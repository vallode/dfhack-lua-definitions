-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class stockflow
local stockflow

reaction_list = reaction_list or {}
saved_orders = saved_orders or {}
jobs_to_create = jobs_to_create or {}

triggers = {
    {filled = false, divisor = 1, name = "Per empty space"},
    {filled = true,  divisor = 1, name = "Per stored item"},
    {filled = false, divisor = 2, name = "Per two empty spaces"},
    {filled = true,  divisor = 2, name = "Per two stored items"},
    {filled = false, divisor = 3, name = "Per three empty spaces"},
    {filled = true,  divisor = 3, name = "Per three stored items"},
    {filled = false, divisor = 4, name = "Per four empty spaces"},
    {filled = true,  divisor = 4, name = "Per four stored items"},
    {name = "Never"},
}

entry_ints = {
    stockpile_id = 1,
    order_number = 2,
    trigger_number = 3,
}

FirstRow = 3
CenterCol = 38
ExtraLines = 9

-- Populate the reaction and stockpile order lists.
-- To be called whenever a world is loaded.
function stockflow.initialize_world() end

-- Clear all caches.
-- Called when a world is loaded, or when the plugin is disabled.
function stockflow.clear_caches() end

function stockflow.trigger_name(cache) end

function stockflow.list_orders() end

-- Save the stockpile jobs for later creation.
-- Called when the bookkeeper starts updating stockpile records.
function stockflow.start_bookkeeping() end

-- Insert any saved jobs.
-- Called when the bookkeeper finishes updating stockpile records.
function stockflow.finish_bookkeeping() end

function stockflow.stockpile_settings(sp) end

-- Toggle the trigger condition for a stockpile.
function stockflow.toggle_trigger(sp) end

function stockflow.collect_orders() end

-- Choose an order that the stockpile should add to the manager queue.
function stockflow.select_order(stockpile) end

function stockflow.reaction_entry(reactions, job_type, values, name) end

function stockflow.resource_reactions(reactions, job_type, mat_info, keys, items, options) end

function stockflow.material_reactions(reactions, itemtypes, mat_info) end

function stockflow.clothing_reactions(reactions, mat_info, filter) end

-- Find the reaction types that should be listed in the management interface.
function stockflow.collect_reactions() end

screen = gui.FramedScreen {
    frame_title = "Select Stockpile Order",
}

function screen:onRenderBody(dc) end

function screen:onInput(keys) end

function screen:reset(stockpile) end

function stockflow.matchall(haystack, needles) end

function screen:refilter() end

function stockflow.clear_order(stockpile) end

function stockflow.store_order(stockpile, order_number) end

-- Compare the job specification of two orders.
function stockflow.orders_match(a, b) end

-- Reduce the quantity by the number of matching orders in the queue.
function stockflow.order_quantity(order, quantity) end

-- Place a new copy of the order onto the manager's queue.
function stockflow.create_orders(order, amount) end

function stockflow.countContents(container, settings) end

function stockflow.check_stockpiles(verbose) end

function stockflow.check_pile(sp, verbose) end

function stockflow.matches_stockpile(item, settings) end

return stockflow
