import maya.cmds as cmds

cmds.polySphere(sx=15,
                sy=15,
                r=1.5,
                axis=[0, 1, 0],
                createUVs=2,
                constructionHistory=1)

cmds.move(0,
          7.780559,
          0)

cmds.polySphere(sx=15,
                sy=15,
                r=2,
                axis=[0, 1, 0],
                createUVs=2,
                constructionHistory=1)

cmds.move(0,
          4.927,
          0)

cmds.polySphere(sx=15,
                sy=15,
                r=2.5,
                axis=[0, 1, 0],
                createUVs=2,
                constructionHistory=1)

cmds.move(0,
          1.426,
          0)

cmds.polyCube(sx=5,
              sy=5,
              sz=1,
              h=5)

cmds.move(2.35,
          6.5,
          0)

cmds.rotate(0,
            0,
            -53.41)

cmds.scale(0.61,
           0.61,
           0.61)

cmds.duplicate('pCube1')

cmds.move(-2.73,
          6.5,
          0)

cmds.rotate(0,
            0,
            50.33)

cmds.group('pCube1',
           'pCube2',
           n='arm1')

cmds.duplicate('arm1')

cmds.select('arm2')

cmds.move(0,
          1.7,
          0)

cmds.rotate(0,
            0,
            180)

cmds.polyCylinder(sx=10,
                  sy=10,
                  sz=1,
                  h=3)

cmds.move(0,
          9,
          0)

cmds.polyCylinder(sx=10,
                  sy=10,
                  sz=2,
                  h=1)

cmds.move(0,
          9,
          0)

cmds.scale(1.42,
           1,
           1.42)

cmds.duplicate('pSphere1')
cmds.select('pSphere4')

cmds.move(0,
          8,
          1)

cmds.scale(0.2,
           0.2,
           0.6)

cmds.duplicate('pSphere1')
cmds.select('pSphere5')

cmds.move(-.5,
          8.3,
          1.2)

cmds.scale(0.2,
           0.2,
           0.2)

cmds.duplicate('pSphere1')
cmds.select('pSphere6')

cmds.move(.5,
          8.3,
          1.2)

cmds.scale(0.2,
           0.2,
           0.2)


