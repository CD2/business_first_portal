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

ActiveRecord::Schema.define(version: 20160423225729) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "companies", force: :cascade do |t|
    t.string   "name"
    t.string   "alias"
    t.string   "address_one"
    t.string   "address_two"
    t.string   "city"
    t.string   "county"
    t.string   "postcode"
    t.string   "phone"
    t.string   "email"
    t.string   "fax"
    t.string   "registration"
    t.string   "referred_by"
    t.string   "vat_number"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "invoice_requests", force: :cascade do |t|
    t.integer  "status"
    t.datetime "invoice_date"
    t.string   "invoice_number"
    t.integer  "company_id"
    t.string   "po_number"
    t.string   "invoice_address_one"
    t.string   "invoice_address_two"
    t.string   "invoice_address_city"
    t.string   "invoice_address_county"
    t.string   "invoice_address_postcode"
    t.boolean  "same_dispatch_address",     default: true
    t.string   "attention_of"
    t.string   "dispatch_address_one"
    t.string   "dispatch_address_two"
    t.string   "dispatch_address_city"
    t.string   "dispatch_address_county"
    t.string   "dispatch_address_postcode"
    t.text     "notes"
    t.string   "device_user"
    t.string   "cost_code"
    t.boolean  "delivery_note_only",        default: false
    t.integer  "user_id"
    t.datetime "created_at",                                null: false
    t.datetime "updated_at",                                null: false
  end

  create_table "order_price_requests", force: :cascade do |t|
    t.integer  "order_type"
    t.string   "item"
    t.integer  "quantity"
    t.datetime "needed_by"
    t.datetime "ordered"
    t.string   "ordered_from"
    t.integer  "status"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "products", force: :cascade do |t|
    t.string   "name"
    t.string   "imei"
    t.integer  "quantity"
    t.integer  "price"
    t.string   "notes"
    t.string   "reference_type"
    t.integer  "reference_id"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  add_index "products", ["reference_type", "reference_id"], name: "index_products_on_reference_type_and_reference_id", using: :btree

  create_table "purchase_orders", force: :cascade do |t|
    t.string   "title"
    t.integer  "status"
    t.integer  "payment_type"
    t.integer  "company_id"
    t.text     "notes"
    t.boolean  "received_goods"
    t.boolean  "received_invoice"
    t.boolean  "under_query"
    t.integer  "user_id"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "password_digest"
    t.boolean  "admin",           default: false
    t.string   "remember_digest"
    t.string   "reset_digest"
    t.datetime "reset_sent_at"
    t.string   "user_type"
    t.datetime "created_at",                      null: false
    t.datetime "updated_at",                      null: false
  end

end
