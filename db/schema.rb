# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_10_19_185623) do

  create_table "age_groups", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "blocks", force: :cascade do |t|
    t.datetime "start"
    t.datetime "end"
    t.integer "user_id", null: false
    t.integer "organization_id", null: false
    t.integer "team_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["organization_id"], name: "index_blocks_on_organization_id"
    t.index ["team_id"], name: "index_blocks_on_team_id"
    t.index ["user_id"], name: "index_blocks_on_user_id"
  end

  create_table "fee_rules", force: :cascade do |t|
    t.integer "sport_id", null: false
    t.integer "level_id", null: false
    t.integer "fee"
    t.integer "travel"
    t.integer "game_type_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["game_type_id"], name: "index_fee_rules_on_game_type_id"
    t.index ["level_id"], name: "index_fee_rules_on_level_id"
    t.index ["sport_id"], name: "index_fee_rules_on_sport_id"
  end

  create_table "game_types", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "games", force: :cascade do |t|
    t.integer "sport_id", null: false
    t.integer "level_id", null: false
    t.integer "home_team_id"
    t.integer "away_team_id"
    t.boolean "clock_slot"
    t.integer "site_id"
    t.datetime "start_time"
    t.datetime "end_time"
    t.integer "number_of_ref_slots"
    t.integer "status"
    t.integer "game_type_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["away_team_id"], name: "index_games_on_away_team_id"
    t.index ["game_type_id"], name: "index_games_on_game_type_id"
    t.index ["home_team_id"], name: "index_games_on_home_team_id"
    t.index ["level_id"], name: "index_games_on_level_id"
    t.index ["site_id"], name: "index_games_on_site_id"
    t.index ["sport_id"], name: "index_games_on_sport_id"
  end

  create_table "levels", force: :cascade do |t|
    t.string "gender"
    t.integer "age_group_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["age_group_id"], name: "index_levels_on_age_group_id"
  end

  create_table "organizations", force: :cascade do |t|
    t.string "name"
    t.integer "primary_contact_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["primary_contact_id"], name: "index_organizations_on_primary_contact_id"
  end

  create_table "sites", force: :cascade do |t|
    t.integer "organization_id"
    t.integer "primary_contact_id"
    t.string "name"
    t.string "address"
    t.string "city"
    t.string "state"
    t.string "zip"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["organization_id"], name: "index_sites_on_organization_id"
    t.index ["primary_contact_id"], name: "index_sites_on_primary_contact_id"
  end

  create_table "slots", force: :cascade do |t|
    t.integer "game_id", null: false
    t.integer "user_id"
    t.integer "fee"
    t.integer "status"
    t.datetime "accept_by_date"
    t.integer "travel_fee"
    t.boolean "has_travel"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["game_id"], name: "index_slots_on_game_id"
    t.index ["user_id"], name: "index_slots_on_user_id"
  end

  create_table "sports", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "teams", force: :cascade do |t|
    t.integer "organization_id", null: false
    t.integer "primary_contact_id"
    t.integer "sport_id", null: false
    t.integer "level_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["level_id"], name: "index_teams_on_level_id"
    t.index ["organization_id"], name: "index_teams_on_organization_id"
    t.index ["primary_contact_id"], name: "index_teams_on_primary_contact_id"
    t.index ["sport_id"], name: "index_teams_on_sport_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "address"
    t.string "city"
    t.string "state"
    t.string "zip"
    t.string "email"
    t.string "phone"
    t.integer "access_level"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "volunteer_slots", force: :cascade do |t|
    t.string "name"
    t.integer "volunteer_position_id", null: false
    t.integer "user_id"
    t.integer "game_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["game_id"], name: "index_volunteer_slots_on_game_id"
    t.index ["user_id"], name: "index_volunteer_slots_on_user_id"
    t.index ["volunteer_position_id"], name: "index_volunteer_slots_on_volunteer_position_id"
  end

  add_foreign_key "blocks", "organizations"
  add_foreign_key "blocks", "teams"
  add_foreign_key "blocks", "users"
  add_foreign_key "fee_rules", "game_types"
  add_foreign_key "fee_rules", "levels"
  add_foreign_key "fee_rules", "sports"
  add_foreign_key "games", "game_types"
  add_foreign_key "games", "levels"
  add_foreign_key "games", "sites"
  add_foreign_key "games", "sports"
  add_foreign_key "levels", "age_groups"
  add_foreign_key "slots", "games"
  add_foreign_key "slots", "users"
  add_foreign_key "teams", "levels"
  add_foreign_key "teams", "organizations"
  add_foreign_key "teams", "sports"
  add_foreign_key "volunteer_slots", "games"
  add_foreign_key "volunteer_slots", "users"
  add_foreign_key "volunteer_slots", "volunteer_positions"
end
