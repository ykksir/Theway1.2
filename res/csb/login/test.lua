--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Layer
local Layer=cc.Node:create()
Layer:setName("Layer")
layout = ccui.LayoutComponent:bindLayoutComponent(Layer)
layout:setSize({width = 1280.0000, height = 720.0000})

--Create Panel_1
local Panel_1 = ccui.Layout:create()
Panel_1:ignoreContentAdaptWithSize(false)
Panel_1:setClippingEnabled(false)
Panel_1:setBackGroundColorType(1)
Panel_1:setBackGroundColor({r = 150, g = 200, b = 255})
Panel_1:setBackGroundColorOpacity(102)
Panel_1:setTouchEnabled(true);
Panel_1:setLayoutComponentEnabled(true)
Panel_1:setName("Panel_1")
Panel_1:setTag(13)
Panel_1:setCascadeColorEnabled(true)
Panel_1:setCascadeOpacityEnabled(true)
Panel_1:setPosition(433.2317, 253.8442)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_1)
layout:setPositionPercentX(0.3385)
layout:setPositionPercentY(0.3526)
layout:setPercentWidth(0.1563)
layout:setPercentHeight(0.2778)
layout:setSize({width = 200.0000, height = 200.0000})
layout:setLeftMargin(433.2317)
layout:setRightMargin(646.7683)
layout:setTopMargin(266.1558)
layout:setBottomMargin(253.8442)
Layer:addChild(Panel_1)

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
Image_1:loadTexture("Default/ImageFile.png",0)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setTag(12)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setPosition(38.4179, 159.1394)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_1)
layout:setPositionPercentX(0.1921)
layout:setPositionPercentY(0.7957)
layout:setPercentWidth(0.2300)
layout:setPercentHeight(0.2300)
layout:setSize({width = 46.0000, height = 46.0000})
layout:setLeftMargin(15.4179)
layout:setRightMargin(138.5821)
layout:setTopMargin(17.8606)
layout:setBottomMargin(136.1394)
Panel_1:addChild(Image_1)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result
