class CreatePublications < ActiveRecord::Migration[5.2]
  def change
    create_table :publications do |t|
      t.integer :NRO_FOTOS
      t.integer :NROPERIODOSPUBLICACION
      t.integer :REPUBLICADO
      t.integer :DIAS_PUBLICACION
      t.integer :TIENE_AREA
      t.integer :TIENE_AREA_CONSTRUIDA
      t.integer :TIENE_BARRIO
      t.integer :TIENE_CIUDAD
      t.integer :TIENE_COMENTARIO
      t.integer :TIENE_ESTRATO
      t.integer :TIENE_BARRIO_COMUN
      t.integer :TIENE_NRO_BANOS
      t.integer :TIENE_NRO_CUARTOS
      t.integer :TIENE_NRO_GARAJES
      t.integer :TIENE_TIEMPO_CONSTRUIDO
      t.integer :TIENE_VIDEO
      t.string :TIPOINMUEBLE
      t.string :TIPONEGOCIO
      t.integer :EFECTIVO
      
    end
  end
end
