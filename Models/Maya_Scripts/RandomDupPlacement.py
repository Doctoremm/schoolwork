import maya.cmds as cmds

#Random duplicate and placement generator python script

def RandPlacement():
    
    things[] = cmds.ls(selection=True)
    #selected objects to duplicate and move
    
    
    #range for movement
    
    cmds.duplicate(things, rr = True)
    #random number of duplicates

    
    #randomly move duplicates