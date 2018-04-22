json.extract! patient, :id, :forename, :surname, :date_of_birth, :address, :phone_number, :infection_or_injury, :symptoms, :other_observations, :created_at, :updated_at
json.url patient_url(patient, format: :json)
