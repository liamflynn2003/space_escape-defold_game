--[[
================================================================================================
Lua Module File:  animationCalls.lua

Module Summary:  Contains Button Cascading Animation Functions as reusable code.
Derived from the Defold Main Menu Example at: https://www.defold.com/tutorials/main-menu/

================================================================================================
]]

-- The table "M" contains the module
local M = {}


-- ---------------------------------------------------------------------------------------------
-- Window Animation Functions

function M.animateWindow2(self, node)
	DEBUG_MESSAGE = "Animating Window"
	-- Animates scale to 100%
	local s = 1.0
	gui.animate(node, gui.PROP_SCALE, vmath.vector4(s, s, s, 0), gui.EASING_INOUT, 0.4, 0)
end


function M.animateWindow1(node, d)
	-- Change Scale to reduce size
	local start_scale = 0.01
	gui.set_scale(node, vmath.vector4(start_scale, start_scale, start_scale, 0))

	-- Get the current color and set alpha to 0 as a basis for fading up
	local from_color = gui.get_color(node)
	local to_color = gui.get_color(node)
	from_color.w = 0
	gui.set_color(node, from_color)

	-- Animate the alpha value from 0 to 1
	gui.animate(node, gui.PROP_COLOR, to_color, gui.EASING_IN, 1.5, d)

	-- Animate the scale up to 150%
	local s = 1.5
	gui.animate(node, gui.PROP_SCALE, vmath.vector4(s, s, s, 0), gui.EASING_IN, 1.2,
	d, M.animateWindow2)
end


-- ---------------------------------------------------------------------------------------------
-- Button Animation Functions

function M.animateButton4(self, node)
	-- animate scale to 100%
	local s = 5
	gui.animate(node, gui.PROP_SCALE, vmath.vector4(s, s, s, 0), gui.EASING_INOUT, 0.12, 0)
end


function M.animateButton3(self, node)
	-- animate scale to 106%
	local s = 5.4
	gui.animate(node, gui.PROP_SCALE, vmath.vector4(s, s, s, 0), gui.EASING_INOUT, 0.12,
	0, M.animateButton4)
end


function M.animateButton2(self, node)
	-- animate scale to 98%
	local s = 4.5
	gui.animate(node, gui.PROP_SCALE, vmath.vector4(s, s, s, 0), gui.EASING_INOUT, 0.12,
	0, M.animateButton3)
end


function M.animateButton1(node, d)
	local start_scale = 3
	gui.set_scale(node, vmath.vector4(start_scale, start_scale, start_scale, 0))

	-- get current color and set alpha to 0 to fade up
	local from_color = gui.get_color(node)
	local to_color = gui.get_color(node)
	from_color.w = 0
	gui.set_color(node, from_color)

	-- animate alpha value from 0 to 1
	gui.animate(node, gui.PROP_COLOR, to_color, gui.EASING_IN, 0.2, d)

	-- animate scale from %70 to 110%
	local s = 5
	gui.animate(node, gui.PROP_SCALE, vmath.vector4(s, s, s, 0), gui.EASING_IN, 0.2,
	d, M.animateButton2)
end

function M.animateButtonPress(node, d)
	DEBUG_MESSAGE2 = "Executing M.animateButtonPress"
	-- get the current color and set alpha to 0.85 to fade the button
	local from_color = gui.get_color(node)
	local to_color = gui.get_color(node)
	from_color.w = 0.85
	gui.set_color(node, from_color)

	-- animate alpha value from current to to_color
	gui.animate(node, gui.PROP_COLOR, to_color, gui.EASING_IN, 0.1, d)

	-- animate scale up to 95%
	local s = 5.2
	gui.animate(node, gui.PROP_SCALE, vmath.vector4(s, s, s, 0), gui.EASING_IN, 0.1, d)
end

function M.animateResetHiScoreButton(node)
	s = 2
	-- Make the button invisible at first (alpha = 0 and scale = small)
	gui.set_color(node, vmath.vector4(1, 1, 1, 0))  -- Set alpha to 0 (invisible)
	gui.set_scale(node, vmath.vector4(s, s, s, 0))  -- Set scale to small

	-- Animate the button to fade in (alpha from 0 to 1) and scale to normal (1, 1)
	gui.animate(node, gui.PROP_COLOR, vmath.vector4(1, 1, 1, 1), gui.EASING_INOUT, 5, 0)  -- Fade in
	gui.animate(node, gui.PROP_SCALE, vmath.vector4(s, s, s, 0), gui.EASING_INOUT, 2, 0)  -- Scale back to normal size
end


function M.animateButtonRelease(node, d)

	-- animate scale back to 100%
	local s = 5
	gui.animate(node, gui.PROP_SCALE, vmath.vector4(s, s, s, 0), gui.EASING_IN, 0.1, d)
end


return M