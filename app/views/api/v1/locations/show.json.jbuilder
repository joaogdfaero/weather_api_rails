json.id @location.id
json.name @location.name

json.current do
  json.temp @location.recordings.first.temp
  json.status @location.recordings.first.status
end