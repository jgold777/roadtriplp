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

ActiveRecord::Schema.define(version: 20151207225145) do

  create_table "friendly_id_slugs", force: :cascade do |t|
    t.string   "slug",                      null: false
    t.integer  "sluggable_id",              null: false
    t.string   "sluggable_type", limit: 50
    t.string   "scope"
    t.datetime "created_at"
  end

  add_index "friendly_id_slugs", ["slug", "sluggable_type", "scope"], name: "index_friendly_id_slugs_on_slug_and_sluggable_type_and_scope", unique: true
  add_index "friendly_id_slugs", ["slug", "sluggable_type"], name: "index_friendly_id_slugs_on_slug_and_sluggable_type"
  add_index "friendly_id_slugs", ["sluggable_id"], name: "index_friendly_id_slugs_on_sluggable_id"
  add_index "friendly_id_slugs", ["sluggable_type"], name: "index_friendly_id_slugs_on_sluggable_type"

  create_table "scoreboards", force: :cascade do |t|
    t.integer  "user_id"
    t.datetime "created_at",                           null: false
    t.datetime "updated_at",                           null: false
    t.boolean  "alaska",               default: false
    t.boolean  "arizona",              default: false
    t.boolean  "arkansas",             default: false
    t.boolean  "alabama",              default: false
    t.boolean  "california",           default: false
    t.boolean  "colorado",             default: false
    t.boolean  "connecticut",          default: false
    t.boolean  "delaware",             default: false
    t.boolean  "district_of_columbia", default: false
    t.boolean  "florida",              default: false
    t.boolean  "georgia",              default: false
    t.boolean  "hawaii",               default: false
    t.boolean  "idaho",                default: false
    t.boolean  "illinois",             default: false
    t.boolean  "indiana",              default: false
    t.boolean  "iowa",                 default: false
    t.boolean  "kansas",               default: false
    t.boolean  "kentucky",             default: false
    t.boolean  "louisiana",            default: false
    t.boolean  "maine",                default: false
    t.boolean  "maryland",             default: false
    t.boolean  "massachusetts",        default: false
    t.boolean  "michigan",             default: false
    t.boolean  "minnesota",            default: false
    t.boolean  "mississippi",          default: false
    t.boolean  "missouri",             default: false
    t.boolean  "montana",              default: false
    t.boolean  "nebraska",             default: false
    t.boolean  "nevada",               default: false
    t.boolean  "new_hampshire",        default: false
    t.boolean  "new_jersey",           default: false
    t.boolean  "new_mexico",           default: false
    t.boolean  "new_york",             default: false
    t.boolean  "north_carolina",       default: false
    t.boolean  "north_dakota",         default: false
    t.boolean  "ohio",                 default: false
    t.boolean  "oklahoma",             default: false
    t.boolean  "oregon",               default: false
    t.boolean  "pennsylvania",         default: false
    t.boolean  "puerto_rico",          default: false
    t.boolean  "rhode_island",         default: false
    t.boolean  "south_carolina",       default: false
    t.boolean  "south_dakota",         default: false
    t.boolean  "tennessee",            default: false
    t.boolean  "texas",                default: false
    t.boolean  "utah",                 default: false
    t.boolean  "vermont",              default: false
    t.boolean  "virginia",             default: false
    t.boolean  "washington",           default: false
    t.boolean  "west_virginia",        default: false
    t.boolean  "wisconsin",            default: false
    t.boolean  "wyoming",              default: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.string   "slug"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

end
