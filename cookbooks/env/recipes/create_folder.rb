rightscale_marker :begin

folder_name = node[:env][:folder_name]
file_name = node[:env][:file_name]

log "Scanning: #{folder_name}#{file_name}"
log "hej"

rightscale_marker :end
