import maya.cmds as cmds


def JointChain():
    
    sels = cmds.ls(selection = True)
    #stores selection
    cmds.select(cl=True)
    #clears selection, but selection is stored in variable sels, that's why below works
    
    for sel in sels:
        cmds.matchTransform(cmds.joint(), sel) 
        

JointChain()