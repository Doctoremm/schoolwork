import maya.cmds as cmds
import random


def RandMove(dup, xMin, yMin, zMin, xMax, yMax, zMax):

    things = cmds.ls(selection=True)
   
    randNum = dup
                        #GetIntFieldGrpValue (dup)
    
    xMinRand = xMin
                        #GetFloatFieldValue (xMinName)
    yMinRand = yMin
                        #GetFloatFieldValue (yMinName)
    zMinRand = zMin
                        #GetFloatFieldValue (zMinName)

    xMaxRand = xMax
                        #GetFloatFieldValue (xMaxName)
    yMaxRand = yMax
                        #GetFloatFieldValue (yMaxName)
    zMaxRand = zMax
                        #GetFloatFieldValue (zMaxName)

    
    i=0
    while i < randNum:
              
        cmds.duplicate (things, rr=True)
        
        yMove = random.randrange (yMinRand, yMaxRand)
        xMove = random.randrange (xMinRand, xMaxRand)
        zMove = random.randrange (zMinRand, zMaxRand)  
              
        for object in things:
            cmds.move ( xMove, yMove, zMove, object, r=True)
            
        i+=1

RandMove(30, -3, -3, -3, 3, 3, 3)