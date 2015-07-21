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

ActiveRecord::Schema.define(version: 20150506092447) do

  create_table "androidphotos", force: true do |t|
    t.string   "description"
    t.string   "linkpath"
    t.binary   "binary_data"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "apps", force: true do |t|
    t.string   "androidname"
    t.string   "amname"
    t.string   "iosname"
    t.string   "wphonename"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "asteriods", force: true do |t|
    t.string   "description"
    t.string   "linkpath"
    t.binary   "binary_data"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "asteroidmarkets", force: true do |t|
  end

# Could not dump table "ios" because of following NoMethodError
#   undefined method `[]' for nil:NilClass

  create_table "iosparrots", force: true do |t|
  end

# Could not dump table "iosps" because of following NoMethodError
#   undefined method `[]' for nil:NilClass

  create_table "pages", force: true do |t|
    t.string   "pname"
    t.string   "linkpath"
    t.binary   "binary_data"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "parrotios", force: true do |t|
    t.string   "description"
    t.string   "linkpath"
    t.binary   "binary_data"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "products", force: true do |t|
    t.string   "pname"
    t.string   "linkpath"
    t.binary   "binary_data"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "prosolutions", force: true do |t|
    t.string   "psname"
    t.string   "linkpath"
    t.string   "linkname"
    t.string   "pdescription"
    t.binary   "binary_data"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "windowsphones", force: true do |t|
    t.string   "description"
    t.string   "linkpath"
    t.binary   "binary_data"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
