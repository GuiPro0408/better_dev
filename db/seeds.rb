# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
User.destroy_all

puts "Creating User..."

dev_1 = {
  nickname: "Eren",
  developer: true,
  email: "eren.jaeger007@gmail.com",
  password: "sasageyo1234",
  address: "13, Titan Street,Beau Bassin",
  mobile_phone: "5123 4562",
  website_url: "https://itssharl.ee/fr",
  experience_year: 8,
  education_level: "Masters",
  bio: "Skilled Programmer, Algorithms and data structures are second nature to me, as is problem solving.
  Experienced in the design, debugging, development, and deployment of cloud-based scalable applications.
  Deliver accurate and timely results. Self-learning for new information at a rapid pace. Effective communication
  and collaboration with the team.",
  linkedin_url: "https://www.linkedin.com/in/joelleteckyong/"
}

dev_2 = {
  nickname: "Kaneki",
  developer: true,
  email: "kaneki16009@yahoo.com",
  password: "cOfFeE987",
  address: "02, John Kennedy Street,Port Loui",
  mobile_phone: "5896 3565",
  website_url: "https://p5aholic.me/",
  experience_year: 4,
  education_level: "Diploma",
  bio: "Experienced Web Developer adept in all stages of advanced web development. Knowledgeable in, 
  user interface, back-end development, testing, and debugging processes.
   Proficient in an assortment of technologies, including Android Java, PHP, ASP.NET, C#, IIS, Azure DevOps, Microsoft SQL Server and GIT. 
   Able to effectively self-manage during independent projects, as well as collaborate in a team setting.",
  linkedin_url: "https://www.linkedin.com/in/mahnish-boodhram-93128a180/"
}

dev_3 = {
  nickname: "Tom",
  developer: true,
  email: "yuji_ita1209@outlook.com",
  password: "suKuna987",
  address: "06, SesameStreet,Rose Hill",
  mobile_phone: "5906 86452",
  website_url: "https://bruno-simon.com/",
  experience_year: 15,
  education_level: "Certificate",
  bio: "Software engineer with a proven ability to adapt in both self-starting and collaborative environments while staying focused on achieving highquality results under strict deadlines. 
  This quality and results-based approach drove me to collaborate with the VP of sales at Squarespace to create a digital marketing campaign that tripled average signups in a single month. 
  Eager to obtain a challenging position at a prestigious company like Dream Version that will expand my learning and build upon my developer skills.",
  linkedin_url: "https://www.linkedin.com/in/aftaabnv/"
}

dev_4 = {
  nickname: "Alex",
  developer: true,
  email: "clark_ken1209@gmail.com",
  password: "suPerMan159",
  address: "13, Titan Street,Beau Bassin",
  mobile_phone: "5789 6135",
  website_url: "https://dunks1980.com/",
  experience_year: 3,
  education_level: "Degree",
  bio: "My name is Alex Drysdale and I am a Junior Web Developer for Oswald Technologies. 
  I am an accomplished coder and programmer, and I enjoy using my skills to contribute to the exciting technological advances that happen every day at Oswald Tech.
  I graduated from the California Institute of Technology in 2019 with a bachelor's degree in software development. While in school, I earned the 2015 Edmund Gains Award for my exemplary academic performance and leadership skills",
  linkedin_url: "https://www.linkedin.com/in/evans-gb-13988963/"
}

dev_5 = {
  nickname: "Bruce",
  developer: true,
  email: "wayne_enterprise@gmail.com",
  password: "joKeR420",
  address: "42, Market Street, Souillac",
  mobile_phone: "5811 4985",
  website_url: "https://bepatrickdavid.com/",
  experience_year: 2,
  education_level: "Degree",
  bio: "I'm familiar with a variety of programming languages, including ASP .Net, JavaScript, HTML, CSS, Python, and jQuery, 
  but I'm always adding new skills to my repertoire.",
  linkedin_url: "https://www.linkedin.com/in/vikash-beersye-7b4221111/"
}

dev_6 = {
  nickname: "Peter ",
  developer: true,
  email: "peter_16@gmail.com",
  password: "uNclEbEn753",
  address: "Main Road,Triolet",
  mobile_phone: "5798 2326",
  website_url: "https://brittanychiang.com/",
  experience_year: 7,
  education_level: "Degree",
  bio: "Hi, I'm Peter! I'm a web developer with in-depth experience in UI/UX design. 
  In a nutshell, I create websites that help organizations address business challenges and meet their needs. 
  I manage everything from website navigation and layout to a company's web hosting and security architecture. My expertise lies within front-end web apps, 
  and the main languages in my tech stack are JavaScript, React, and of course HTML/CSS. I’m a lifelong learner (currently taking a course on building AI chatbots with Python!) and love to read, run, and find new bubble tea shops in New York City.",
  linkedin_url: "https://www.linkedin.com/in/vikash-beersye-7b4221111/"
}

recruiter_1 = {
  nickname: "SANDBOX",
  developer: false,
  email: "sam_1111@yahoo.com",
  password: "ABCD1234",
  address: "221B, Baker Street , Curepipe",
  mobile_phone: "5745 8523",
  website_url: "https://sandbox.mu/web-design-mauritius/",
  bio: "We offer professional SEO services that help websites increase their organic search score drastically in order to compete for the highest rankings — even when it comes to highly competitive keywords.We use digital marketing to generate relevant traffic to websites.",
  linkedin_url: "https://www.linkedin.com/company/sandbox-mauritius/"
}

recruiter_2 = {
  nickname: "IPEDIS",
  developer: false,
  email: "steve_rogers_0711@outlook.com",
  password: "aVengErS2007",
  address: "10, Downing Street, Cascavelle",
  mobile_phone: "5896 0004",
  website_url: "https://www.ipedis.com/",
  bio: "Since 2006, Ipedis (“Internet for PEople with DISabilities”) has been working around a vision: to make digital accessibility a standard, because it benefits everyone. 
  Our solutions meet the needs of large groups and the public sector in terms of e-accessible digital communication and RGAA and WCAG criteria. We also support private players and communication agencies who wish to integrate accessibility into their digitalization strategy. 
  Finally, we have developed a content digitization platform allowing agencies to meet their customer needs. ",
  linkedin_url: "https://www.linkedin.com/company/ipedis"
}

recruiter_3 = {
  nickname: "Brainnest",
  developer: false,
  email: "arthur_Aqua@gmail.com",
  password: "AquAmAn852",
  address: "98,Atlantis Street, Grand Baie",
  mobile_phone: "5123 9785",
  website_url: "https://www.brainnest.consulting/",
  bio: "The business management and training company headquartered in Bremen, Germany. 
  We are a success-driven firm that provides management advisory and contracting services customized to help companies from different industries with business management problems. 
  Brainnest runs, leads, and manages complex projects and initiatives",
  linkedin_url: "https://www.linkedin.com/company/brainnestde/"
}

[dev_1, dev_2, dev_3, dev_4, dev_5, dev_6, recruiter_1, recruiter_2, recruiter_3].each do |user|
  User.create(
    nickname: user[:nickname],
    developer: user[:developer],
    email: user[:email],
    password: user[:password],
    address: user[:address],
    mobile_phone: user[:mobile_phone],
    website_url: user[:website_url],
    experience_year: user[:experience_year],
    education_level: user[:education_level],
    bio: user[:bio],
    linkedin_url: user[:linkedin_url]
  )
end

puts "User Creation done"



job_1 = {
  title: "Développeur Full stack",
  description: "Développer des applicatifs web permettant de stocker, lire, rechercher des données en base de données depuis un frontal web, principalement en architecture MVC Web PHP et Mysql",
  locations: "Grand Baie La Croisette, ABZ Global Solutions Ltd",
  employment_type: "Full-time",
  expiry_date: Date.new(2022,12,15),
  user: User.find_by(nickname: "Brainnest")
}

job_2 = {
  title: "React Native Engineer (Intermediate)",
  description: "We are looking for an experienced frontend developer who demonstrates a high level of curiosity and keeps up with the latest technologies. 
  You have developed and maintained multiple frontend applications throughout the entirety of their lifecycle.",
  locations: "Grand Baie La Croisette, ABZ Global Solutions Ltd",
  employment_type: "Full-time",
  expiry_date: Date.new(2022,11,30),
  user: User.find_by(nickname: "Brainnest")
}

job_3 = {
  title: "Front-end Developer",
  description: "Group with over 750,000 monthly website visitors, Rs 500M in sales, consisting of Deals.mu, Otayo.com, MauritiusAttractions.com, Cinema.mu, Restaurants.mu and many more. 
  With a modern touch, his is the ideal home for any web developer looking to learn, grow and build a great career for them.",
  locations: "Grand Baie La Croisette, ABZ Global Solutions Ltd",
  employment_type: "Part-time",
  expiry_date: Date.new(2022,11,27),
  user: User.find_by(nickname: "Brainnest")
}

job_4 = {
  title: "DEVELOPPEUR PHP",
  description: "Dans le cadre du développement de notre société, nous recherchons un développeur d,application web.",
  locations: "Royal Road - Pointe aux Canonniers, Grand Bay, Mauritius",
  employment_type: "Temporary",
  expiry_date: Date.new(2022,12,16),
  user: User.find_by(nickname: "IPEDIS")
}

job_5 = {
  title: "BACKEND DEVELOPER",
  description: "We're looking for an experienced Backend Developer (RASA) to help us change the way the world works, with anytime, anywhere, any-device productivity. 
  Here, you'll design and develop highly available services for users from all over the world with our Parallels team.",
  locations: "Royal Road - Pointe aux Canonniers, Grand Bay, Mauritius",
  employment_type: "Temporary",
  expiry_date: Date.new(2023,01,10),
  user: User.find_by(nickname: "IPEDIS")
}

puts "Creating Job.."

[job_1, job_2, job_3, job_4, job_5].each do |job|
  Job.create(
    title: job[:title],
    description: job[:description],
    locations: job[:locations],
    employment_type: job[:employment_type],
    expiry_date: job[:expiry_date],
    user: job[:user]
  )
end

puts "Job Creation Done"
