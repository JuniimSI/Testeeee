class UnlinkUserFromProfiles
  def run(disable_school_id, active_school_id, limit)
    errors = []
    school = School.find(disable_school_id)
    
    # Responsibles
    school.responsible_profiles.limit(limit).each do |profile|
      
    end

    # Students
    school.student_profiles.limit(limit).each do |profile|
      
    end

    puts errors
  end
end

UnlinkUserFromProfiles.new.run(376508, 4846183, 999999)

