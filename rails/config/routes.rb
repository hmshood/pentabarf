ActionController::Routing::Routes.draw do |map|
  # The priority is based upon order of creation: first created -> highest priority.

  # Sample of regular route:
  # map.connect 'products/:id', :controller => 'catalog', :action => 'view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  # map.purchase 'products/:id/purchase', :controller => 'catalog', :action => 'purchase'
  # This route can be invoked with purchase_url(:id => product.id)

  # You can have the root of your site routed by hooking up ''
  # -- just remember to delete public/index.html.
  map.connect '', :controller => 'pentabarf'

  map.connect 'schedule/:conference_id', :controller => 'schedule', :action => 'index', :language => 'en'
  map.connect 'schedule/:conference_id/index.:language.html', :controller => 'schedule', :action => 'index'
  map.connect 'schedule/:conference_id/day/:id.:language.html', :controller => 'schedule', :action => 'day'
  map.connect 'schedule/:conference_id/speakers.:language.html', :controller => 'schedule', :action => 'speakers'
  map.connect 'schedule/:conference_id/speaker/:id.:language.html', :controller => 'schedule', :action => 'speaker'
  map.connect 'schedule/:conference_id/events.:language.html', :controller => 'schedule', :action => 'events'
  map.connect 'schedule/:conference_id/event/:id.:language.html', :controller => 'schedule', :action => 'event'
  map.connect 'schedule/:conference_id/day/:id.:language.html', :controller => 'schedule', :action => 'day'
  map.connect 'schedule/:conference_id/track/:track/index.:language.html', :controller => 'schedule', :action => 'track_events', :track=> /[^\/]+/
  map.connect 'schedule/:conference_id/track/:track/:id.:language.html', :controller => 'schedule', :action => 'track_event', :track=> /[^\/]+/
  map.connect 'schedule/:conference_id/style.css', :controller => 'schedule', :action => 'css'
  map.connect 'schedule/:conference_id/:action.:language.html',:controller => 'schedule'
  map.connect 'schedule/:conference_id/:action/:id.:language.html',:controller => 'schedule'
  map.connect 'schedule/:conference_id/attachments/:event_id/:event_attachment_id/:filename', :controller => 'schedule', :action => 'event_attachment', :filename=> /[^\/]+/

  map.connect 'feedback/:conference/style.css',:controller => 'feedback', :action => 'css'
  map.connect 'feedback/:conference/:action/:id.:language.html',:controller => 'feedback'

  map.connect 'submission/:conference/:action/:id', :controller => 'submission'

  map.connect 'image/:action/:id.:size.:extension', :controller=> 'image'
  map.connect 'image/:action/:id.:size', :controller=> 'image'

  map.connect 'ical/:action/:conference_id', :controller=> 'ical'
  map.connect 'xcal/:action/:conference_id', :controller=> 'xcal'
  map.connect 'xml/:action/:conference_id', :controller=> 'xml'

  map.connect 'conference/:action/:conference_id', :controller => 'conference', :conference_id => /\d+/

  map.connect 'event/:action/:event_id', :controller => 'event', :event_id => /\d+/
  map.connect 'event/attachment/:event_id/:event_attachment_id', :controller=>'event', :action=>'attachment', :event_id=>/\d+/, :event_attachment_id=>/\d+/
  map.connect 'event/state/:event_state', :controller => 'event', :action => 'state'
  map.connect 'event/state/:event_state/:event_state_progress', :controller => 'event', :action => 'state'

  map.connect 'person/:action/:person_id', :controller => 'person', :person_id => /\d+/

  # Install the default route as the lowest priority.
  map.connect ':controller/:action/:id.:format'
  map.connect ':controller/:action/:id'
end
