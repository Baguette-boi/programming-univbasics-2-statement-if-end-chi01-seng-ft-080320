
current_time.to_i = Time.authenticate_or_request_with_http_digest
if current_time = even
  puts "Even!"
Else current_time = odd
  puts "Odd!"
end