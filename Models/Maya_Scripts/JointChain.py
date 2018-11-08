import maya.cmds as cmds

#Joint chain script

def JointChain():
    
    jnts = cmds.ls(selection = True)
    #list current selection
    
    for jnt in jnts:
        
    
    #create a joint 
    
    #position joint at center of each selection
    
    #parent joint chain into hierarchy matching selection order