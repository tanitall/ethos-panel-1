class CreateRigStats < ActiveRecord::Migration[5.1]
  def change
    create_table :rig_stats do |t|
       t.boolean :defunct
       t.boolean :off
       t.boolean :allowed
       t.boolean :overheat
       t.text :pool_info
       t.string :proxywallet
       t.string :pool
       t.string :miner_version
       t.float :rx_kbps
       t.float :tx_kbps
       t.string :kernel
       t.string :boot_mode
       t.integer :uptime
       t.string :mac
       t.string :hostname
       t.string :rack_loc
       t.string :ip
       t.string :manu
       t.string :mobo
       t.string :lan_chip
       t.float :load
       t.integer :ram
       t.integer :cpu_temp
       t.string :cpu_name
       t.integer :rofs
       t.string :drive_name
       t.float :freespace
       t.string :temp
       t.string :version
       t.integer :miner_secs
       t.string :adl_error
       t.string :proxy_problem
       t.boolean :updating
       t.string :connected_displays
       t.string :resolution
       t.string :gethelp
       t.string :config_status
       t.string :send_remote
       t.integer :autorebooted
       t.string :status
       t.string :driver
       t.string :selected_gpus
       t.integer :gpus
       t.string :fanrpm
       t.string :fanpercent
       t.string :hash_rate
       t.string :miner
       t.string :miner_hashes
       t.string :dualminer_status
       t.string :dualminer_coin
       t.string :dualminer_hashes
       t.text :models
       t.string :bioses
       t.string :default_core
       t.string :default_mem
       t.string :vramsize
       t.string :core
       t.string :mem
       t.string :memstates
       t.text :meminfo
       t.string :voltage
       t.string :overheatedgpu
       t.string :throttled
       t.string :powertune
       t.string :crashed_gpus
       t.string :uuid
      t.string :default_watts
     t.string :pool_switches
      t.string :acceptance
      t.string :rejected_shares
      t.string :flags
      t.string :biosversion
      t.string :invalid_shares
      t.string :watts
      t.string :watt_min
      t.string :watt_max


       t.timestamp :created_at
    end
  end
end