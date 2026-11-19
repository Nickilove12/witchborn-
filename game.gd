extends Node2D
const GREEN=Color("#78e66b")
const RED=Color("#e52d48")
var hero=Vector2(640,380)
var hp=100.0
var mana=100.0
var enemies=[]
var fx=[]
var move_id=-1
var origin=Vector2.ZERO
var move=Vector2.ZERO
var kills=0
var t=0.0
func _ready():
 randomize()
 for i in 8: spawn()
func spawn():
 enemies.append({"p":Vector2(randf_range(100,1180),randf_range(150,650)),"hp":60.0})
func _process(d):
 t+=d
 mana=minf(100,mana+5*d)
 var v=Vector2.ZERO
 if Input.is_key_pressed(KEY_A) or Input.is_key_pressed(KEY_LEFT): v.x-=1
 if Input.is_key_pressed(KEY_D) or Input.is_key_pressed(KEY_RIGHT): v.x+=1
 if Input.is_key_pressed(KEY_W) or Input.is_key_pressed(KEY_UP): v.y-=1
 if Input.is_key_pressed(KEY_S) or Input.is_key_pressed(KEY_DOWN): v.y+=1
 if move.length()>.1: v=move
 hero+=(v.normalized() if v.length()>1 else v)*245*d
 hero.x=clampf(hero.x,40,1240); hero.y=clampf(hero.y,120,680)
 for e in enemies:
  var delta=e.p-hero
  if delta.length()>35: e.p-=delta.normalized()*48*d
  else: hp=maxf(0,hp-9*d)
 for i in range(fx.size()-1,-1,-1):
  fx[i].life-=d
  if fx[i].life<=0: fx.remove_at(i)
 if hp<=0: hp=100; hero=Vector2(640,380)
 queue_redraw()
func spell(blood):
 if mana<(25 if blood else 18): return
 mana-=25 if blood else 18
 if blood:
  var idx=-1; var best=440.0
  for i in enemies.size():
   var dist=hero.distance_to(enemies[i].p)
   if dist<best: best=dist; idx=i
  if idx>=0:
   fx.append({"p":enemies[idx].p,"life":.45,"c":RED,"r":70})
   enemies[idx].hp-=75
 else:
  fx.append({"p":hero,"life":.45,"c":GREEN,"r":150})
  for e in enemies:
   if hero.distance_to(e.p)<150: e.hp-=38
 for i in range(enemies.size()-1,-1,-1):
  if enemies[i].hp<=0: enemies.remove_at(i); kills+=1
 while enemies.size()<7: spawn()
func _input(e):
 if e is InputEventKey and e.pressed and not e.echo:
  if e.keycode==KEY_1: spell(false)
  elif e.keycode==KEY_2: spell(true)
 if e is InputEventScreenTouch:
  if e.pressed:
   if e.position.x<get_viewport_rect().size.x*.48 and move_id==-1:
    move_id=e.index; origin=e.position
   elif e.position.x>get_viewport_rect().size.x*.72:
    spell(e.position.y>get_viewport_rect().size.y*.55)
  elif e.index==move_id: move_id=-1; move=Vector2.ZERO
 elif e is InputEventScreenDrag and e.index==move_id:
  move=(e.position-origin).limit_length(70)/70
 elif e is InputEventMouseButton and e.pressed and e.position.x>900:
  spell(e.position.y>430)
func _draw():
 draw_rect(Rect2(Vector2.ZERO,Vector2(1280,720)),Color("#111b17"))
 for y in range(100,760,54):
  for x in range(-40,1360,92):
   var xx=x+(46 if int(y/54)%2 else 0)
   var c=Color("#1b2922") if (int(x/92)+int(y/54))%2==0 else Color("#223027")
   draw_colored_polygon(PackedVector2Array([Vector2(xx,y),Vector2(xx+46,y+27),Vector2(xx,y+54),Vector2(xx-46,y+27)]),c)
 for e in enemies:
  var p=e.p
  draw_circle(p+Vector2(0,5),15,Color("#65775f"))
  draw_circle(p+Vector2(0,-12),10,Color("#9da88e"))
  draw_circle(p+Vector2(-4,-14),2,RED); draw_circle(p+Vector2(4,-14),2,RED)
  draw_rect(Rect2(p+Vector2(-15,-29),Vector2(30,4)),Color("#35272c"))
  draw_rect(Rect2(p+Vector2(-15,-29),Vector2(30*e.hp/60,4)),RED)
 for f in fx:
  var a=1.0-f.life/.45
  draw_arc(f.p,f.r*a,0,TAU,48,Color(f.c,a),5)
  for j in 12:
   var q=f.p+Vector2.RIGHT.rotated(j*TAU/12+t)*f.r*a
   draw_circle(q,3,Color(f.c,a))
 # Witch with pointed hat and dark cloak
 draw_circle(hero+Vector2(0,15),19,Color(0,0,0,.35))
 draw_colored_polygon(PackedVector2Array([hero+Vector2(-18,8),hero+Vector2(0,-5),hero+Vector2(18,8),hero+Vector2(13,34),hero+Vector2(-13,34)]),Color("#211629"))
 draw_circle(hero+Vector2(0,-7),11,Color("#d7b49f"))
 draw_colored_polygon(PackedVector2Array([hero+Vector2(-22,-13),hero+Vector2(0,-42),hero+Vector2(22,-13)]),Color("#26152e"))
 draw_line(hero+Vector2(-24,-12),hero+Vector2(24,-12),Color("#a57a48"),3)
 draw_circle(hero+Vector2(7,-7),2,GREEN)
 # HUD and mobile spell buttons
 draw_rect(Rect2(20,18,320,86),Color(0,0,0,.65))
 draw_string(ThemeDB.fallback_font,Vector2(38,45),"W I T C H B O R N",HORIZONTAL_ALIGNMENT_LEFT,-1,19,Color("#dce8d3"))
 draw_string(ThemeDB.fallback_font,Vector2(38,69),"LEBEN",HORIZONTAL_ALIGNMENT_LEFT,-1,11,Color("#e6b7bd"))
 draw_rect(Rect2(92,58,225,11),Color("#39272c")); draw_rect(Rect2(92,58,225*hp/100,11),RED)
 draw_string(ThemeDB.fallback_font,Vector2(38,94),"MANA",HORIZONTAL_ALIGNMENT_LEFT,-1,11,Color("#b8c9d8"))
 draw_rect(Rect2(92,83,225,9),Color("#252d38")); draw_rect(Rect2(92,83,225*mana/100,9),Color("#6596d8"))
 draw_string(ThemeDB.fallback_font,Vector2(1080,40),"BESIEGT",HORIZONTAL_ALIGNMENT_LEFT,-1,12,Color("#dce8d3"))
 draw_string(ThemeDB.fallback_font,Vector2(1080,70),str(kills),HORIZONTAL_ALIGNMENT_LEFT,-1,25,GREEN)
 for pair in [[Vector2(1100,510),GREEN,"NATUR"],[Vector2(1100,620),RED,"BLUT"]]:
  draw_circle(pair[0],38,Color(pair[1],.18)); draw_arc(pair[0],34,0,TAU,40,pair[1],3)
  draw_string(ThemeDB.fallback_font,pair[0]+Vector2(-25,54),pair[2],HORIZONTAL_ALIGNMENT_LEFT,-1,11,Color.WHITE)
 if move_id!=-1:
  draw_circle(origin,45,Color(1,1,1,.12)); draw_circle(origin+move*40,18,Color(1,1,1,.4))
