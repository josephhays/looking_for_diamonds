json.array!(@jobs) do |job|
  json.extract! job, :id, :title, :type, :offer, :experience_required, :description, :status
  json.url job_url(job, format: :json)
end
