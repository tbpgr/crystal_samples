pp ["tanaka,seiji", "kudo,sinichi"].flat_map { |user|user.split(",") }
  
# => ["tanaka,seiji", "kudo,sinichi"].flat_map(&.split(",")) = ["tanaka", "seiji", "kudo", "sinichi"]
