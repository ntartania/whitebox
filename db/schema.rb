# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20151229222419) do

  create_table "builds", force: true do |t|
    t.string   "name"
    t.string   "email"
    t.date     "delivery_date"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "parts", force: true do |t|
    t.string   "Product"
    t.string   "Manufacturer"
    t.string   "Series"
    t.integer  "model_number"
    t.integer  "serial_number"
    t.boolean  "rebate"
    t.float    "purchase_price"
    t.string   "warranty_period"
    t.date     "warranty_expiry"
    t.date     "purchase_date"
    t.integer  "invoice_number"
    t.integer  "sales_order_number"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
