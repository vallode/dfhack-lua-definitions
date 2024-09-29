-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta


-----------
-- Label --
-----------

function label.parse_label_text(obj) end

---@param obj any
---@param dc gui.Painter
---@param x0 integer
---@param y0 integer
---@param pen dfhack.pen|dfhack.color|fun(): dfhack.pen|dfhack.color
---@param dpen dfhack.pen|dfhack.color|fun(): dfhack.pen|dfhack.color
---@param disabled boolean
---@param hpen dfhack.pen|dfhack.color|fun(): dfhack.pen|dfhack.color
---@param hovered boolean
function label.render_text(obj,dc,x0,y0,pen,dpen,disabled,hpen,hovered) end

function label.check_text_keys(self, keys) end

---@class widgets.LabelToken
---@field text string|fun(): string
---@field gap? integer
---@field tile? integer|dfhack.pen
---@field htile? integer|dfhack.pen
---@field width? integer|fun(): integer
---@field pad_char? string
---@field key? string
---@field key_sep? string
---@field disabled? boolean|fun(): boolean
---@field enabled? boolean|fun(): boolean
---@field pen? dfhack.color|dfhack.pen
---@field dpen? dfhack.color|dfhack.pen
---@field hpen? dfhack.color|dfhack.pen
---@field on_activiate? fun()
---@field id? string
---@field line? any Internal use only
---@field x1? any Internal use only
---@field x2? any Internal use only

---@class widgets.Label.attrs: widgets.Widget.attrs
---@field text? string|widgets.LabelToken[]
---@field text_pen dfhack.color|dfhack.pen
---@field text_dpen dfhack.color|dfhack.pen
---@field text_hpen? dfhack.color|dfhack.pen
---@field disabled? boolean|fun(): boolean
---@field enabled? boolean|fun(): boolean
---@field auto_height boolean
---@field auto_width boolean
---@field on_click? function
---@field on_rclick? function
---@field scroll_keys table<string, string|integer>

---@class widgets.Label.attrs.partial: widgets.Label.attrs

---@class widgets.Label: widgets.Widget, widgets.Label.attrs
---@field super widgets.Widget
---@field ATTRS widgets.Label.attrs|fun(attributes: widgets.Label.attrs.partial)
---@overload fun(init_table: widgets.Label.attrs.partial): self
local Label

---@param args widgets.Label.attrs.partial
function Label:init(args) end

function Label:setText(text) end

function Label:preUpdateLayout() end

function Label:postUpdateLayout() end

function Label:itemById(id) end

function Label:getTextHeight() end

function Label:getTextWidth() end

-- Overridden by subclasses that also want to add new mouse handlers, see
-- HotkeyLabel.
function Label:shouldHover() end

function Label:onRenderBody(dc) end

function Label:on_scrollbar(scroll_spec) end

function Label:scroll(nlines) end

function Label:onInput(keys) end

--------------------------------

---@class widgets.ButtonLabelSpec
---@field chars (string|string[])[]
---@field chars_hover? (string|string[])[]
---@field pens? dfhack.color|dfhack.color[][]
---@field pens_hover? dfhack.color|dfhack.color[][]
---@field tiles_override? integer[][]
---@field tiles_hover_override? integer[][]
---@field tileset? TexposHandle[]
---@field tileset_hover? TexposHandle[]
---@field tileset_offset? integer
---@field tileset_hover_offset? integer
---@field tileset_stride? integer
---@field tileset_hover_stride? integer
---@field asset? {page: string, x: integer, y: integer}
---@field asset_hover? {page: string, x: integer, y: integer}

---@nodiscard
---@param spec widgets.ButtonLabelSpec
---@return widgets.LabelToken[]
function label.makeButtonLabelText(spec) end

Label.makeButtonLabelText = makeButtonLabelText
Label.parse_label_text = parse_label_text
Label.render_text = render_text
Label.check_text_keys = check_text_keys

return Label
