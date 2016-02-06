# PRACTICING RSPEC
# expect(defined?(Person)).to be_truthy
# expect(beyonce.name).to eq("Beyonce")
# expect(beyonce.job).to eq("Singer")


class Person
  def name=(person_name)
    @name = person_name
  end

  def name
    @name
  end

  def job=(person_job)
    @job = person_job
  end

  def job
    @job
  end
end
