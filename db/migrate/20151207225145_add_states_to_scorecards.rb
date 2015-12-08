class AddStatesToScorecards < ActiveRecord::Migration
  def change

	add_column :scoreboards, :alaska,				:boolean, default: false
	add_column :scoreboards, :arizona,				:boolean, default: false
	add_column :scoreboards, :arkansas,				:boolean, default: false
	add_column :scoreboards, :alabama,				:boolean, default: false
	add_column :scoreboards, :california,			:boolean, default: false
	add_column :scoreboards, :colorado,				:boolean, default: false
	add_column :scoreboards, :connecticut,			:boolean, default: false
	add_column :scoreboards, :delaware,				:boolean, default: false
	add_column :scoreboards, :district_of_columbia,	:boolean, default: false
	add_column :scoreboards, :florida,				:boolean, default: false
	add_column :scoreboards, :georgia,				:boolean, default: false
	add_column :scoreboards, :hawaii,				:boolean, default: false
	add_column :scoreboards, :idaho,				:boolean, default: false
	add_column :scoreboards, :illinois,				:boolean, default: false
	add_column :scoreboards, :indiana,				:boolean, default: false
	add_column :scoreboards, :iowa,					:boolean, default: false
	add_column :scoreboards, :kansas,				:boolean, default: false
	add_column :scoreboards, :kentucky,				:boolean, default: false
	add_column :scoreboards, :louisiana,			:boolean, default: false
	add_column :scoreboards, :maine,				:boolean, default: false
	add_column :scoreboards, :maryland,				:boolean, default: false
	add_column :scoreboards, :massachusetts,		:boolean, default: false
	add_column :scoreboards, :michigan,				:boolean, default: false
	add_column :scoreboards, :minnesota,			:boolean, default: false
	add_column :scoreboards, :mississippi,			:boolean, default: false
	add_column :scoreboards, :missouri,				:boolean, default: false
	add_column :scoreboards, :montana,				:boolean, default: false
	add_column :scoreboards, :nebraska,				:boolean, default: false
	add_column :scoreboards, :nevada,				:boolean, default: false
	add_column :scoreboards, :new_hampshire,		:boolean, default: false
	add_column :scoreboards, :new_jersey,			:boolean, default: false
	add_column :scoreboards, :new_mexico,			:boolean, default: false
	add_column :scoreboards, :new_york,				:boolean, default: false
	add_column :scoreboards, :north_carolina,		:boolean, default: false
	add_column :scoreboards, :north_dakota,			:boolean, default: false
	add_column :scoreboards, :ohio,					:boolean, default: false
	add_column :scoreboards, :oklahoma,				:boolean, default: false
	add_column :scoreboards, :oregon,				:boolean, default: false
	add_column :scoreboards, :pennsylvania,			:boolean, default: false
	add_column :scoreboards, :puerto_rico,			:boolean, default: false
	add_column :scoreboards, :rhode_island,			:boolean, default: false
	add_column :scoreboards, :south_carolina,		:boolean, default: false
	add_column :scoreboards, :south_dakota,			:boolean, default: false
	add_column :scoreboards, :tennessee,			:boolean, default: false
	add_column :scoreboards, :texas,				:boolean, default: false
	add_column :scoreboards, :utah,					:boolean, default: false
	add_column :scoreboards, :vermont,				:boolean, default: false
	add_column :scoreboards, :virginia,				:boolean, default: false
	add_column :scoreboards, :washington,			:boolean, default: false
	add_column :scoreboards, :west_virginia,		:boolean, default: false
	add_column :scoreboards, :wisconsin,			:boolean, default: false
	add_column :scoreboards, :wyoming,				:boolean, default: false
	end
end
