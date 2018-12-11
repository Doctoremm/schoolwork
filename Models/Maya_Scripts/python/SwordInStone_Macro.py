import maya.cmds as cmds

#creating the Sword Handle
handle = cmds.polyCylinder (radius = .25, height = 2, sx = 6,
              sy = 1, sz = 1, axis = [0, 1, 0], 
              rcp = 0, cuv = 3, ch = 1, name = 'Handle')

cmds.select ('Handle.f[12:17]')
cmds.polyExtrudeFacet (ch = 1, pvx = 0, pvy = 1, pvz = -7.45, 
                       smoothingAngle = 30)
cmds.move (0, .1, 0, r = 1 )


cmds.select ('Handle.f[18:23]')
cmds.polyExtrudeFacet (ch = 1, pvy = 1.1, pvz = 7.45)
cmds.scale (1.2, 1, 1.2, r = 1)

cmds.select ('Handle.f[6:11]')
cmds.polyExtrudeFacet (ch = 1, pvy = -1, pvz = -7.45)
cmds.move (0, -.25, 0, r = 1)

cmds.select ('Handle.e[0:5]')
cmds.move (0, .3, 0, r = 1)

cmds.select ('Handle.f[6:11]')
cmds.polyExtrudeFacet (ch = 1, pvy = -1.25, pvz = -7.45)
cmds.move (0, -.15, 0, r = 1)
cmds.scale (.55, .55, .54, r = 1)

cmds.select ('Handle.f[36:41]')
cmds.polyExtrudeFacet (ch = 1, pvy = -.98, pvz = -7.45)
cmds.scale (1.38, 1, 1.38, r = 1)
cmds.scale (1, 1.07, 1, r = 1)

cmds.select ('Handle.f[52]')
cmds.select ('Handle.f[54]', add = 1)
cmds.select ('Handle.f[56]', add = 1)
cmds.select ('Handle.f[58]', add = 1)
cmds.select ('Handle.f[50]', add = 1)
cmds.select ('Handle.f[48]', add = 1)
cmds.move (0, -.25, 0, r = 1)

#Creating the Sword Guard
cmds.polyCube (ax = [0, 1, 0], w = 3, h = .25, d = 1, sx = 5, cuv = 4, name = "Gaurd")
cmds.move (0, 1.2, 0, r = 1)
cmds.scale (1, 1, .6, r = 1)

cmds.select ('Gaurd.f[20]')
cmds.select ('Gaurd.f[21]', tgl = 1)
cmds.scale (1, .6, 1, r = 1)
cmds.scale (1, 1, .4, r = 1)
cmds.move (0, .26, 0, r = 1)
cmds.scale (.8, 1, 1, r = 1)

cmds.select ('Gaurd.e[24]')
cmds.select ('Gaurd.e[30]', add = 1)
cmds.select ('Gaurd.e[42]', add = 1)
cmds.select ('Gaurd.e[36]', add = 1)
cmds.select ('Gaurd.e[21]', add = 1)
cmds.select ('Gaurd.e[27]', add = 1)
cmds.select ('Gaurd.e[33]', add = 1)
cmds.select ('Gaurd.e[39]', add = 1)
cmds.scale (.7, 1, 1, r = 1)
cmds.scale (1.2, 1, 1, r = 1)

cmds.select ('Gaurd.f[20]')
cmds.select ('Gaurd.f[21]', add = 1)
cmds.scale (1, 1, .74, r = 1)

cmds.select ('Gaurd.f[2]', 'Gaurd.f[12]')
cmds.scale (1, 1, 1.31, r = 1)
cmds.scale (1, 1, .88, r = 1)

#making the blade

cmds.polyCube (ax = [0, 1, 0], w = 1, h = 1, d = 1, sz = 2, cuv = 4, name = "Blade")
cmds.move (0, 1.75, 0, r = 1)
cmds.scale (1, 1, .44, r = 1)

cmds.select ('Blade.f[0]', 'Blade.f[3]')
cmds.scale (1, 1, .52, r = 1)
cmds.scale (.47, 1, 1, r = 1)

cmds.select ('Blade.f[2]', 'Blade.f[1]')
cmds.polyExtrudeFacet (ch = 1, pvy = 2.25)
cmds.move (0, 1.56, 0, r = 1)
cmds.move (0, .59, 0, r = 1)
cmds.scale (.53, 1, 1, r = 1)
cmds.scale (1.23, 1, 1, r = 1)

cmds.select ('Blade.f[4]', 'Blade.f[5]')
cmds.scale (.76, 1, 1, r = 1)

cmds.select ('Blade.f[1]', 'Blade.f[2]')
cmds.scale (1, 1, 1.27, r = 1)

cmds.select ('Blade')
cmds.scale (1, 1, 1.56, r = 1)
cmds.scale (1.22, 1, 1, r = 1)

cmds.select ('Blade.e[30]', 'Blade.e[21]')
cmds.scale (1, 1, .67, r =1)

cmds.select ('Blade.f[2]', 'Blade.f[1]')
cmds.polyExtrudeFacet (pvy = 4.4)
cmds.move (0, 1, 0, r = 1)
cmds.scale (.31, 1, 1, r = 1)

cmds.select ('Blade.e[37]')
cmds.scale (.5, 1, 1, r = 1)
cmds.move (0, .15, 0, r = 1)

cmds.select ('Blade', 'Gaurd', 'Handle')
cmds.group ('Blade', 'Gaurd', 'Handle')
cmds.rename ('Sword')

#Make stone

cmds.polyCube (ax = [0, 1, 0], w = 2, h = 2, d = 2, sx = 3, sy = 3, sz = 3, cuv = 4, name = "Stone")
cmds.select ('Stone.f[1]', 'Stone.f[4]', 'Stone.f[7]', 'Stone.f[10]', 'Stone.f[13]', 
             'Stone.f[16]', 'Stone.f[19]', 'Stone.f[22]', 'Stone.f[25]', 'Stone.f[28]', 'Stone.f[31]',
             'Stone.f[34]', 'Stone.f[12:14]', 'Stone.f[30:32]', 'Stone.f[37]', 'Stone.f[40]', 'Stone.f[43]', 
             'Stone.f[46]', 'Stone.f[49]', 'Stone.f[52]')
cmds.scale (1.3, 1, 1.3, r = 1)

cmds.select ('Stone.e[9:11]', 'Stone.e[48]', 'Stone.e[52]', 'Stone.e[56]', 'Stone.e[55]', 
            'Stone.e[51]', 'Stone.e[59]', 'Stone.e[18:20]')
cmds.move (0, -.28, 0, r = 1)
cmds.scale (.74, .74, .74, r = 1)

cmds.select ('Stone.e[6:8]', 'Stone.e[21:23]', 'Stone.e[87:89]', 'Stone.e[99:101]')
cmds.scale (.93, 1, .93, r = 1)
cmds.move (0, -.08, 0, r = 1)

cmds.select ('Stone.e[0:2]', 'Stone.e[27:39]', 'Stone.e[68:83]', 'Stone.e[90:91]', 'Stone.e[102:103]')
cmds.scale (1.1, 1, 1.1, r = 1)

cmds.select ('Sword')
cmds.rotate (0, 0, 160, r = 1)
cmds.move (1, .5, 0, r = 1)

cmds.select ('Sword', 'Stone')
cmds.group ('Sword', 'Stone')
cmds.rename ('Sword_In_Stone')