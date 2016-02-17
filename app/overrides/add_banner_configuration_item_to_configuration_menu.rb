Deface::Override.new(:virtual_path => "spree/admin/shared/sub_menu/_configuration",
                      :name => "add_enhanced_banner_settings",
                      :insert_bottom => "[data-hook='admin_configurations_sidebar_menu'], #admin_configurations_sidebar_menu[data-hook]",
                      :partial => "spree/admin/enhanced_banner_settings/_configuration_menu_items")
