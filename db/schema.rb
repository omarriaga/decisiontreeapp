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

ActiveRecord::Schema.define(version: 2019_05_22_214016) do

  create_table "publications", force: :cascade do |t|
    t.integer "NRO_FOTOS"
    t.integer "NROPERIODOSPUBLICACION"
    t.integer "REPUBLICADO"
    t.integer "DIAS_PUBLICACION"
    t.integer "TIENE_AREA"
    t.integer "TIENE_AREA_CONSTRUIDA"
    t.integer "TIENE_BARRIO"
    t.integer "TIENE_CIUDAD"
    t.integer "TIENE_COMENTARIO"
    t.integer "TIENE_ESTRATO"
    t.integer "TIENE_BARRIO_COMUN"
    t.integer "TIENE_NRO_BANOS"
    t.integer "TIENE_NRO_CUARTOS"
    t.integer "TIENE_NRO_GARAJES"
    t.integer "TIENE_TIEMPO_CONSTRUIDO"
    t.integer "TIENE_VIDEO"
    t.string "TIPOINMUEBLE"
    t.string "TIPONEGOCIO"
    t.integer "EFECTIVO"
  end

end
