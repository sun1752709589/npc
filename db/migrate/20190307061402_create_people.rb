class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.integer :which_session
      t.string :delegation
      t.string :partisan
      t.string :partisan_cn
      t.string :name
      t.string :name_cn
      t.string :gender
      t.string :gender_cn
      t.integer :birth_year
      t.integer :age
      t.string :generation
      t.string :generation_cn
      t.string :ethnicity
      t.string :ethnicity_cn
      t.string :birth_place
      t.string :birth_place_cn
      t.string :region
      t.string :region_cn
      t.string :subject_department
      t.string :subject_department_cn
      t.string :major
      t.string :major_cn
      t.string :educational_background
      t.string :educational_background_cn
      t.string :ever_studied_abroad
      t.string :ever_studied_abroad_cn

      t.timestamps
    end
  end
end
