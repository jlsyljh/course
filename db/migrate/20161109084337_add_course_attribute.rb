class AddCourseAttribute < ActiveRecord::Migration[5.2]
  def change
    add_column :courses, :open, :boolean, default: false
  end
end
