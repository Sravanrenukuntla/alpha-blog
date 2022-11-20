class Article <ApplicationRecord
	validates :title, presense true, lenght:{minimum:6,maximum: 100}
	validates :description,presense true, lenght:{minimum:6,maximum:300}


end
	