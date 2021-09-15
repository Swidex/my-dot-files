return {
	widget = {
		email  = {
			-- Email address
			address = 'swidexx@gmail.com',
			-- App password
			app_password = 'every&POWER&12',
			-- Imap server
			imap_server = 'imap.gmail.com',
			-- Port
			port = '993'
		},

		weather = {
			-- API Key
			key = '9eb9a06c370eb03f5792402cfe00e279',
			-- City ID
			city_id = '4846834',
			-- Units
			units = 'imperial',
			-- Update in N seconds
			update_interval = 1200
		},

		network = {
			-- Wired interface
			wired_interface = 'enp8s0',
			-- Wireless interface
			wireless_interface = 'wlan0'
		},

		clock = {
			-- Clock widget format
			military_mode = false
		},

		screen_recorder = {
			-- Default record dimension
			resolution = '1366x768',
			-- X,Y coordinate
			offset = '0,0',
			-- Enable audio by default
			audio = false,
			-- Recordings directory
			save_directory = '$(xdg-user-dir VIDEOS)/Recordings/',
			-- Mic level
			mic_level = '20',
			-- FPS
			fps = '30'
		}
	},

	module = {
		auto_start = {
			-- Will create notification if true
			debug_mode = false
		},

		dynamic_wallpaper = {
			-- Will look for wallpapers here
			wall_dir = 'theme/wallpapers/',
			-- Image formats
			valid_picture_formats = {'jpg', 'png', 'jpeg'},
			-- Leave this table empty for full auto scheduling
			wallpaper_schedule = {
				['00:00:00'] = 'macOSBigSur.jpg'
				-- Example of just using auto-scheduling with keywords
				--[[
					'midnight',
					'morning',
					'noon',
					'afternoon',
					'evening',
					'night'
				--]]
			},
			-- Stretch background image across all screens(monitor)
			stretch = false
		},

		lockscreen = {
			-- Clock format
			military_clock = true,
			-- Default password if there's no PAM integration
			fallback_password = 'toor',
			-- Capture intruder using webcam
			capture_intruder = true,
			-- Intruder image save location (Will create directory if it doesn't exist)
			face_capture_dir = '$(xdg-user-dir PICTURES)/Intruders/',
			-- Background directory - Defaults to 'awesome/config/theme/wallpapers/' if null
			bg_dir = nil,
			-- Will look for this image file under 'bg_dir'
			bg_image = 'macOSBigSur.jpg',
			-- Blur lockscreen background
			blur_background = false,
			-- Blurred/filtered background image path (No reason to change this)
			tmp_wall_dir = '/tmp/awesomewm/' .. os.getenv('USER') .. '/'
		}
	}
}