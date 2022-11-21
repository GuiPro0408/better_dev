# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
type_of_developers = ["Software developer", "Fullstack developer", "Back-end developer", "Front-end developer", "Mobile developers", "Webmaster"]
User.destroy_all
Job.destroy_all

puts "Creating User..."

dev_2 = {
  nickname: "Kaneki",
  developer: true,
  email: "kaneki16009@yahoo.com",
  password: "cOfFeE987",
  address: "02, John Kennedy Street,Port Louis",
  mobile_phone: "5896 3565",
  website_url: "https://p5aholic.me/",
  experience_year: 4,
  education_level: "Diploma",
  bio: "Experienced Web Developer adept in all stages of advanced web development. Knowledgeable in,
  user interface, back-end development, testing, and debugging processes.
   Proficient in an assortment of technologies, including Android Java, PHP, ASP.NET, C#, IIS, Azure DevOps, Microsoft SQL Server and GIT.
   Able to effectively self-manage during independent projects, as well as collaborate in a team setting.",
  linkedin_url: "https://www.linkedin.com/in/mahnish-boodhram-93128a180/",
  image_url: "https://xsgames.co/randomusers/assets/avatars/male/2.jpg",
  type_of_developers: type_of_developers.sample
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
  linkedin_url: "https://www.linkedin.com/in/aftaabnv/",
  image_url: "https://xsgames.co/randomusers/assets/avatars/male/3.jpg",
  type_of_developers: type_of_developers.sample
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
  linkedin_url: "https://www.linkedin.com/in/evans-gb-13988963/",
  image_url: "https://xsgames.co/randomusers/assets/avatars/male/4.jpg",
  type_of_developers: type_of_developers.sample
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
  linkedin_url: "https://www.linkedin.com/in/vikash-beersye-7b4221111/",
  image_url: "https://xsgames.co/randomusers/assets/avatars/male/5.jpg",
  type_of_developers: type_of_developers.sample
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
  linkedin_url: "https://www.linkedin.com/in/vikash-beersye-7b4221111/",
  image_url: "https://xsgames.co/randomusers/assets/avatars/male/6.jpg",
  type_of_developers: type_of_developers.sample
}

dev_7 = {
  nickname: "Bipin",
  developer: true,
  email: "bipin_r@live.com",
  password: "Welcome13",
  address: "37, Derby Street, Forest-Side",
  mobile_phone: "5909 7502",
  website_url: "https://www.hiremu.mu/",
  experience_year: 11,
  education_level: "Degree",
  bio: "Hi, I'm Bipin! I'm a web developer with in-depth experience in UI/UX design.
  In a nutshell, I create websites that help organizations address business challenges and meet their needs.
  I manage everything from website navigation and layout to a company's web hosting and security architecture. My expertise lies within front-end web apps,
  and the main languages in my tech stack are JavaScript, React, and of course HTML/CSS. I’m a lifelong learner (currently taking a course on building AI chatbots with Python!) and love to read, run, and find new bubble tea shops in New York City.",
  linkedin_url: "http://linkedin.com/bipinramkh",
  image_url: "https://xsgames.co/randomusers/assets/avatars/male/7.jpg",
  type_of_developers: type_of_developers.sample
}

dev_8 = {
  nickname: "Robert",
  developer: true,
  email: "robert@gmail.com",
  password: "12345678",
  address: "Main Road, Port Louis",
  mobile_phone: "5879 6155",
  website_url: "https://itssharl.ee/fr",
  experience_year: 14,
  education_level: "Masters",
  bio: "I’m familiar with a variety of programming languages, including ASP .Net, JavaScript, HTML, CSS, Python, and jQuery, but I’m always adding new skills to my repertoire.",
  linkedin_url: "https://www.linkedin.com/in/rboubekeur/",
  image_url: "https://xsgames.co/randomusers/assets/avatars/male/8.jpg",
  type_of_developers: type_of_developers.sample
}

dev_9 = {
  nickname: "Levi",
  developer: true,
  email: "Levi@gmail.com",
  password: "12345678",
  address: "Rose Hill",
  mobile_phone: "5231 6598",
  website_url: "https://p5aholic.me/",
  experience_year: 10,
  education_level: "Certificate",
  bio: "Hi, I’m Levi! I'm a web developer with in-depth experience in UI/UX design. In a nutshell, I create websites that help organizations address business challenges and meet their needs. I manage everything from website navigation and layout to a company's web hosting and security architecture. My expertise lies within front-end web apps, and the main languages in my tech stack are JavaScript, React, and of course HTML/CSS. I’m a lifelong learner (currently taking a course on building AI chatbots with Python!) and love to read, run, and find new bubble tea shops in New York City..",
  linkedin_url: "https://www.linkedin.com/in/mickael-joseph-8807a41b5/",
  image_url: "https://xsgames.co/randomusers/assets/avatars/male/9.jpg",
  type_of_developers: type_of_developers.sample
}

dev_10 = {
  nickname: "Erwin",
  developer: true,
  email: "Erwin@gmail.com",
  password: "12345678",
  address: "Flacq",
  mobile_phone: "5478 6986",
  website_url: "https://bruno-simon.com/",
  experience_year: 20,
  education_level: "Diploma",
  bio: "I’m familiar with a variety of programming languages, including ASP .Net, JavaScript, HTML, CSS, Python, and jQuery, but I’m always adding new skills to my repertoire.",
  linkedin_url: "https://www.linkedin.com/in/pascal-berry/",
  image_url: "https://xsgames.co/randomusers/assets/avatars/male/10.jpg",
  type_of_developers: type_of_developers.sample
}
dev_1 = {
  nickname: "Gaurav",
  developer: true,
  email: "hiji762@yahoo.com",
  password: "12345678",
  address: "Grand baie",
  mobile_phone: "5456 4866",
  website_url: "https://bepatrickdavid.com//",
  experience_year: 3,
  education_level: "Diploma",
  bio: "A passionate tech guy who loves to code and discover new things. Tech stack : HTML, CSS, JS, RUBY, RUBY ON RAILS",
  linkedin_url: "https://www.linkedin.com/in/danjavia/",
  image_url: "https://xsgames.co/randomusers/assets/avatars/male/19.jpg",
  type_of_developers: type_of_developers.sample
}

dev_11 = {
  nickname: "Armin",
  developer: true,
  email: "Armin@gmail.com",
  password: "12345678",
  address: "Grand baie",
  mobile_phone: "5211 8966",
  website_url: "https://dunks1980.com/",
  experience_year: 5,
  education_level: "Degree",
  bio: "I’m familiar with a variety of programming languages, including ASP .Net, JavaScript, HTML, CSS, Python, and jQuery, but I’m always adding new skills to my repertoire.",
  linkedin_url: "https://www.linkedin.com/in/rapha%C3%ABl-grondin-a5327aa4/",
  image_url: "https://xsgames.co/randomusers/assets/avatars/male/11.jpg",
  type_of_developers: type_of_developers.sample
}

dev_12 = {
  nickname: "Reiner",
  developer: true,
  email: "Reiner@gmail.com",
  password: "12345678",
  address: "Moka",
  mobile_phone: "5768 4125",
  website_url: "https://bepatrickdavid.com/",
  experience_year: 6,
  education_level: "Masters",
  bio: "I’m familiar with a variety of programming languages, including ASP .Net, JavaScript, HTML, CSS, Python, and jQuery, but I’m always adding new skills to my repertoire.",
  linkedin_url: "https://www.linkedin.com/in/mohamed-samki/",
  image_url: "https://xsgames.co/randomusers/assets/avatars/male/12.jpg",
  type_of_developers: type_of_developers.sample
}

dev_13 = {
  nickname: "Edward",
  developer: true,
  email: "Edward@gmail.com",
  password: "12345678",
  address: "Curepipe",
  mobile_phone: "5896 8741",
  website_url: "https://brittanychiang.com/",
  experience_year: 15,
  education_level: "Certificate",
  bio: "I’m familiar with a variety of programming languages, including ASP .Net, JavaScript, HTML, CSS, Python, and jQuery, but I’m always adding new skills to my repertoire.",
  linkedin_url: "https://www.linkedin.com/in/thomas-ozanne-275988153/",
  image_url: "https://xsgames.co/randomusers/assets/avatars/male/13.jpg",
  type_of_developers: type_of_developers.sample
}

dev_14 = {
  nickname: "Jacob",
  developer: true,
  email: "Jacob@gmail.com",
  password: "12345678",
  address: "Ile aux Cerfs",
  mobile_phone: "5231 9874",
  website_url: "https://p5aholic.me/",
  experience_year: 7,
  education_level: "Diploma",
  bio: "Hi, I’m Jacob! I'm a web developer with in-depth experience in UI/UX design. In a nutshell, I create websites that help organizations address business challenges and meet their needs. I manage everything from website navigation and layout to a company's web hosting and security architecture. My expertise lies within front-end web apps, and the main languages in my tech stack are JavaScript, React, and of course HTML/CSS. I’m a lifelong learner (currently taking a course on building AI chatbots with Python!) and love to read, run, and find new bubble tea shops in New York City.",
  linkedin_url: "https://www.linkedin.com/in/tuyau-jean-luc-9b9732175/",
  image_url: "https://xsgames.co/randomusers/assets/avatars/male/14.jpg",
  type_of_developers: type_of_developers.sample
}

dev_15 = {
  nickname: "Noctis",
  developer: true,
  email: "Noctis@gmail.com",
  password: "12345678",
  address: "Savanne",
  mobile_phone: "5264 7891",
  website_url: "https://bruno-simon.com/",
  experience_year: 3,
  education_level: "Degree",
  bio: "Skilled Programmer, Algorithms and data structures are second nature to me, as is problem solving.
  Experienced in the design, debugging, development, and deployment of cloud-based scalable applications.
  Deliver accurate and timely results. Self-learning for new information at a rapid pace. Effective communication
  and collaboration with the team.",
  linkedin_url: "https://www.linkedin.com/in/kevinrobert-webdeveloper/",
  image_url: "https://xsgames.co/randomusers/assets/avatars/male/15.jpg",
  type_of_developers: type_of_developers.sample
}

dev_16 = {
  nickname: "Bennet",
  developer: true,
  email: "Bennet@gmail.com",
  password: "12345678",
  address: "Cascavelle",
  mobile_phone: "5465 6565",
  website_url: "https://dunks1980.com/",
  experience_year: 1,
  education_level: "Masters",
  bio: "I’m familiar with a variety of programming languages, including ASP .Net, JavaScript, HTML, CSS, Python, and jQuery, but I’m always adding new skills to my repertoire.",
  linkedin_url: "https://www.linkedin.com/in/raphael-randrianaivo-aa62a61b4/",
  image_url: "https://xsgames.co/randomusers/assets/avatars/male/16.jpg",
  type_of_developers: type_of_developers.sample
}

dev_17 = {
  nickname: "Bill",
  developer: true,
  email: "Bill@gmail.com",
  password: "12345678",
  address: "Pointe aux biches",
  mobile_phone: "5209 7896",
  website_url: "https://bepatrickdavid.com/",
  experience_year: 9,
  education_level: "Certificate",
  bio: "I’m familiar with a variety of programming languages, including ASP .Net, JavaScript, HTML, CSS, Python, and jQuery, but I’m always adding new skills to my repertoire.",
  linkedin_url: "https://www.linkedin.com/in/nicolas-staudre-405096164/",
  image_url: "https://xsgames.co/randomusers/assets/avatars/male/17.jpg",
  type_of_developers: type_of_developers.sample
}

dev_18 = {
  nickname: "Ryan",
  developer: true,
  email: "ryan@gmail.com",
  password: "12345678",
  address: "Cap Malheureux",
  mobile_phone: "5486 9241",
  website_url: "https://p5aholic.me/",
  experience_year: 5,
  education_level: "Diploma",
  bio: "A slight clarification of the above: I’m actually a philosophy student cleverly disguised as a successful web developer. Since it was relatively clear early on that it would be slightly more than difficult to make a living sitting under a tree while reading Kant, I’ve focused my energies on the web, which happily has proven itself to be a wonderful decision.",
  linkedin_url: "linkedin.com/peterparker",
  image_url: "https://xsgames.co/randomusers/assets/avatars/male/18.jpg",
  type_of_developers: type_of_developers.sample
}

dev_19 = {
  nickname: "Guillaume",
  developer: true,
  email: "guillaume.juste0408@gmail.com",
  password: "12345678",
  address: "Pavillon, Riviere du Rempart",
  mobile_phone: "5809 4121",
  website_url: "https://www.driesvanbroeck.be/",
  experience_year: 10,
  education_level: "Masters",
  bio: "I am Guillaume, resident of Cap Malheureux. I work in marketing company situated in France. Regarding my studies, I don't have a major diploma, I just barely have my SC but I am convinced that I can achieve my goals. It's the skills that count. Web development has interested me for a long time and since there was no real institute in Mauritius to train us in this area. Now that I know Le Wagon, I am ready to embark on this adventure and make my passion my job.",
  linkedin_url: "https://www.linkedin.com/in/guillaumejuste0408/",
  image_url: "https://xsgames.co/randomusers/assets/avatars/male/19.jpg",
  type_of_developers: type_of_developers.sample
}

dev_20 = {
  nickname: "Dany",
  developer: true,
  email: "dany@gmail.com",
  password: "12345678",
  address: "Grand baie",
  mobile_phone: "5761 7917",
  website_url: "https://bepatrickdavid.com//",
  experience_year: 15,
  education_level: "Certificate",
  bio: "My name is Dany Juste and I am a Junior Web Developer for Oswald Technologies. I am an accomplished coder and programmer, and I enjoy using my skills to contribute to the exciting technological advances that happen every day at Oswald Tech. I graduated from the California Institute of Technology in 2019 with a bachelor's degree in software development. While in school, I earned the 2015 Edmund Gains Award for my exemplary academic performance and leadership skills.",
  linkedin_url: "https://www.linkedin.com/in/danjavia/",
  image_url: "https://xsgames.co/randomusers/assets/avatars/male/19.jpg",
  type_of_developers: type_of_developers.sample
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
  linkedin_url: "https://www.linkedin.com/company/sandbox-mauritius/",
  image_url: "https://cryptologos.cc/logos/the-sandbox-sand-logo.png"
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
  linkedin_url: "https://www.linkedin.com/company/ipedis",
  image_url: "https://res.cloudinary.com/crunchbase-production/image/upload/c_lpad,h_170,w_170,f_auto,b_white,q_auto:eco,dpr_1/8f1b423d6e107f63490d"
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
  linkedin_url: "https://www.linkedin.com/company/brainnestde/",
  image_url: "https://static.wixstatic.com/media/4fa9c2_0b28731f38304ed0989a8c0582f953a3~mv2.png/v1/fill/w_2500,h_2500,al_c/4fa9c2_0b28731f38304ed0989a8c0582f953a3~mv2.png"
}

recruiter_4 = {
  nickname: "Succexa Ltd",
  developer: false,
  email: "Tom@gmail.com",
  password: "12345678",
  address: "Lallmatie",
  mobile_phone: "5400 1000",
  website_url: "https://succexa.mu/",
  bio: "Succexa Ltd is a leading Sourcing & Headhunting company with the primary focus to promote jobs in Mauritius. Succexa Ltd is also considered as a ‘pole d’emploi’ which helps and supports our citizens (employed and unemployed) to secure a job offer and a long term employment. It does not operate as a classic recruitment company, but provides a more effective & efficient recruitment service to employers which helps their recruiters to hire their talents within a very short period of time. ",
  linkedin_url: "https://www.linkedin.com/company/succexa-ltd/",
  image_url: "https://succexa.mu/wp-content/uploads/2019/08/cropped-Succexa-Logo.png"
}

recruiter_5 = {
  nickname: "Appleby",
  developer: false,
  email: "Justin@gmail.com",
  password: "12345678",
  address: "Sydney",
  mobile_phone: "5200 7896",
  website_url: "https://www.applebyglobal.com/",
  bio: "Appleby is one of the world’s leading offshore law firms. The Group has offices in the key offshore jurisdictions of Bermuda, the British Virgin Islands, the Cayman Islands, Guernsey, the Isle of Man, Jersey, Mauritius, and Seychelles, as well as a presence in the international financial centres of Hong Kong and Shanghai. ",
  linkedin_url: "https://www.linkedin.com/company/appleby/",
  image_url: "https://www.caymancompass.com/wp-content/uploads/2016/11/appleby.jpg"
}

recruiter_6 = {
  nickname: "Cybernaptics Ltd",
  developer: false,
  email: "Christian@gmail.com",
  password: "12345678",
  address: "Quatre Bornes",
  mobile_phone: "5409 5896",
  website_url: "https://www.cybernaptics.mu/",
  bio: "Crossover’s mission is to democratize access to impactful, high-paying jobs. We recruit and screen only people with exemplary skills and drive to work with the world's best businesses. ",
  linkedin_url: "https://www.linkedin.com/company/cybernaptics-ltd/",
  image_url: "https://media-exp1.licdn.com/dms/image/C560BAQEgohSuFDQqtg/company-logo_100_100/0/1579068695128?e=2147483647&v=beta&t=cmyVW5JrWT33vmj3E3LBU3AmCfIP7JCa6zVcw6oJb_A"
}

recruiter_7 = {
  nickname: "Crossover",
  developer: false,
  email: "Thomas@gmail.com",
  password: "12345678",
  address: "Mahebourg",
  mobile_phone: "5427 6455",
  website_url: "https://iqeq.com/",
  bio: "We are IQ-EQ, a leading investor services group employing 4300+ people across 24 jurisdictions worldwide. We bring together that rare combination of global technical expertise and a deep understanding of our clients' needs. ",
  linkedin_url: "https://www.linkedin.com/company/crossover/",
  image_url: "https://www.48hourslogo.com/48hourslogo_data/2016/03/15/2016031507535818823.jpg"
}

recruiter_8 = {
  nickname: "Windows",
  developer: false,
  email: "windows@gmail.com",
  password: "12345678",
  address: "Grand Gaube",
  mobile_phone: "5798 6546",
  website_url: "https://windows.com",
  bio: "Our purpose is to build trust in society and solve important problems. We're a network of firms in 152 countries with over 327,000 people who are committed to delivering quality in technological and web services. ",
  linkedin_url: "linkedin.com/windows",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5f/Windows_logo_-_2012.svg/1024px-Windows_logo_-_2012.svg.png"
}

recruiter_9 = {
  nickname: "Orange",
  developer: false,
  email: "orange@gmail.com",
  password: "12345678",
  address: "Port Louis",
  mobile_phone: "5499 5565",
  website_url: "https://orange.com",
  bio: "Today, Orange provides a highly reliable, scalable, low-cost infrastructure platform in the cloud that powers hundreds of thousands of businesses in 190 countries around the world. With data center locations in the U.S., Europe, Brazil, Singapore, Japan, and Australia, customers across all industries are taking advantage of the following benefits: web services,  networking and  digital services. ",
  linkedin_url: "linkedin.com/orange",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c8/Orange_logo.svg/2048px-Orange_logo.svg.png"
}

recruiter_10 = {
  nickname: "AWS",
  developer: false,
  email: "amazon@outlook.com",
  password: "12345678",
  address: "Ebene",
  mobile_phone: "5748 5454",
  website_url: "https://aws.com",
  bio: "In 2006, Amazon Web Services (AWS) began offering IT infrastructure services to businesses in the form of web services -- now commonly known as cloud computing. One of the key benefits of cloud computing is the opportunity to replace up-front capital infrastructure expenses with low variable costs that scale with your business. With the Cloud, businesses no longer need to plan for and procure servers and other IT infrastructure weeks or months in advance. Instead, they can instantly spin up hundreds or thousands of servers in minutes and deliver results faster. ",
  linkedin_url: "linkedin.com/aws",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/9/93/Amazon_Web_Services_Logo.svg/1280px-Amazon_Web_Services_Logo.svg.png"
}

recruiter_11 = {
  nickname: "SDWorx",
  developer: false,
  email: "sdworx@outlook.com",
  password: "12345678",
  address: "Curepipe",
  mobile_phone: "5413 3215",
  website_url: "https://sdworx.com",
  bio: "SD Worx provides a wide range of solutions to customers worldwide including payroll and HR, legal support, training, automation, consulting and outsourcing. Today, more than 63,000 large and small organisations across the globe rely on the more than 70 years of expertise that SD Worx has acquired. ",
  linkedin_url: "linkedin.com/sdworx",
  image_url: "https://myjobmu-web-prd.s3.eu-west-1.amazonaws.com/assets/employer-logos/113662.gif?AWSAccessKeyId=AKIAIK67A3XI4BY5M6XA&Expires=1699634389&Signature=5l0k4Qlz6aHJlx2QUOmxZFZOXFk%3D"
}

recruiter_12 = {
  nickname: "TEMSI",
  developer: false,
  email: "temsi@gmail.com",
  password: "12345678",
  address: "Port Louis",
  mobile_phone: "5413 3215",
  website_url: "https://temsi.com",
  bio: "We are a Mauritius-based company, specialized in Electronic Payment systems providing state-of-the-art solutions and services in an end-to-end model, both locally and remotely. A pioneer in the field, our core values centre around innovation, creativity and cutting-edge technology. Now a major E-Payment Solutions provider at an international level, we have a market presence of over 20 years in Mauritius and have operated in more than 30 countries across the globe and counting. ",
  linkedin_url: "linkedin.com/totalenergies",
  image_url: "https://companieslogo.com/img/orig/TTE-2bb970d8.png"
}

[dev_1, dev_2, dev_3, dev_4, dev_5, dev_6, dev_7, dev_8, dev_9, dev_10, dev_11, dev_12, dev_13, dev_14, dev_15, dev_16, dev_17, dev_18, dev_19, dev_20, recruiter_1, recruiter_2, recruiter_3, recruiter_4, recruiter_5, recruiter_6, recruiter_7, recruiter_8, recruiter_9, recruiter_10, recruiter_11, recruiter_12].each do |user|
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
    linkedin_url: user[:linkedin_url],
    image_url: user[:image_url],
    type_of_developers: user[:type_of_developers]
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
  user: User.find_by(nickname: "Succexa Ltd")
}

job_3 = {
  title: "Front-end Developer",
  description: "Group with over 750,000 monthly website visitors, Rs 500M in sales, consisting of Deals.mu, Otayo.com, MauritiusAttractions.com, Cinema.mu, Restaurants.mu and many more.
  With a modern touch, his is the ideal home for any web developer looking to learn, grow and build a great career for them.",
  locations: "Grand Baie La Croisette, ABZ Global Solutions Ltd",
  employment_type: "Part-time",
  expiry_date: Date.new(2022,11,27),
  user: User.find_by(nickname: "Appleby")
}

job_4 = {
  title: "DEVELOPPEUR PHP",
  description: "Dans le cadre du développement de notre société, nous recherchons un développeur d,application web.",
  locations: "Royal Road - Pointe aux Canonniers, Grand Bay, Mauritius",
  employment_type: "Temporary",
  expiry_date: Date.new(2022,12,16),
  user: User.find_by(nickname: "Cybernaptics Ltd")
}

job_5 = {
  title: "BACKEND DEVELOPER",
  description: "We're looking for an experienced Backend Developer (RASA) to help us change the way the world works, with anytime, anywhere, any-device productivity.
  Here, you'll design and develop highly available services for users from all over the world with our Parallels team.",
  locations: "Royal Road - Pointe aux Canonniers, Grand Bay, Mauritius",
  employment_type: "Temporary",
  expiry_date: Date.new(2023,01,10),
  user: User.find_by(nickname: "Crossover")
}
job_6 = {
  title: "BACKEND DEVELOPER",
  description: "We're looking for an experienced Backend Developer (RASA) to help us change the way the world works, with anytime, anywhere, any-device productivity.
  Here, you'll design and develop highly available services for users from all over the world with our Parallels team.",
  locations: "Royal Road - Pointe aux Canonniers, Grand Bay, Mauritius",
  employment_type: "Temporary",
  expiry_date: Date.new(2023,01,10),
  user: User.find_by(nickname: "IPEDIS")
}

job_7 = {
  title: "SOFTWARE DEVELOPER",
  description: "To develop software applications in line with business needs.Design, develop and deploy software applications,Analyse the needs of users and provide
  assistance/training in IT Solutions,Bring innovative ideas to improve existing software",
  locations: "Rue de la Democratie, Ebene Junction, Ground Floor, Suite 011, Ebene, Mauritius",
  employment_type: "Full-time",
  expiry_date: Date.new(2023, 12, 3),
  user: User.find_by(nickname: "SANDBOX")
}

job_8 = {
  title: "DÉVELOPPEUR .NET FRONT",
  description: "Skill and You, en pleine croissance, recherche ses futurs développeurs Net.Front. Envie de rejoindre une équipe dynamique pour une entreprise qui
  met l'humain au cœur de son activité?",
  locations: "Newry Complex, St-Jean Road, Quatre-Bornes, Quatre-Bornes, Mauritius",
  employment_type: "Freelance",
  expiry_date: Date.new(2023, 12, 4),
  user: User.find_by(nickname: "Accenture")
}

job_9 = {
  title: "SEO ANALYST",
  description: "Linkeo est un leader depuis 2000 ans dans le marketing digital pour les artisans et TPE : création de site web, référencement, applis mobiles, photos et vidéos.",
  locations: "4ème étage, batiment Columbia Court, Angle avenue Draper & Route St Jean, Quatre Bornes, Mauritius",
  employment_type: "Full-time",
  expiry_date: Date.new(2023, 12, 5),
  user: User.find_by(nickname: "Brainnest")
}

job_10 = {
  title: "DEVELOPPER PHP",
  description: "ODS est une agence experte de la sous traitance web et informatique.Nous concevons, développons et maintenons des applications et sites web performants qui peuvent
  répondre à des problématiques business et techniques complexes.",
  locations: "Fanfaron Quays, united Docks, Port Louis, Mauritius",
  employment_type: "Part-time",
  expiry_date: Date.new(2023, 12, 8),
  user: User.find_by(nickname: "Orange")
}

job_11 = {
  title: "Front-End Developer",
  description: "We are looking for a Front-End Developer for a well known company based in Mauritius. We are 60 employees thriving to innovate, develop and maintain the Company’s software solutions.
  More specifically, we work closely with various Marketing & Services subsidiaries to develop Mobility oriented solutions, a fast growing & transforming sector.",
  locations: "1 Cybercity, Ebene, Mauritius",
  employment_type: "Freelance",
  expiry_date: Date.new(2023, 12, 11),
  user: User.find_by(nickname: "Cybernaptics Ltd")
}

job_12 = {
  title: "SCRIPTEUR (HTML, CSS, JS, PYTHON)",
  description: "Bilendi se positionne au coeur de la data sur 2 piliers principaux les « Services for Market Research » (marché des études) et
  les « Services for Customer Engagement and Loyalty » (marché de la fidélisation).",
  locations: "Nexteracom Tower II, Level 2, Ebène, Mauritius",
  employment_type: "Temporary",
  expiry_date: Date.new(2023, 12, 13),
  user: User.find_by(nickname: "IPEDIS")
}

job_13 = {
  title: "DEVELOPER FRONT END",
  description: "WSHOP est une Plateforme SaaS de Commerce Digitale Unifiée, qui regroupe tous les outils indispensables pour déployer l'eCommerce et la Transformation Digitale des points de vente physique de nos clients.",
  locations: "Lighthouse, Vivéa Business Park, St Pierre, Moka, Mauritius",
  employment_type: "Full-time",
  expiry_date: Date.new(2023, 12, 15),
  user: User.find_by(nickname: "SDWorx")
}

job_14 = {
  title: "JAVA DEVELOPERS",
  description: "A talented and passionate backend developer to work on Maureva-owned application. You'll work with our team of developers to build, improve and maintain our applications built using web technologies and cloud technologies.",
  locations: "3rd Floor , Orange Tower Ebène, Réduit, Mauritius",
  employment_type: "Part-time",
  expiry_date: Date.new(2023, 12, 17),
  user: User.find_by(nickname: "AWS")
}

job_15 = {
  title: "FRONTEND ENGINEER (ANGULAR)",
  description: "ELCA is one of the biggest independent Swiss IT company. We are currently hiring in Mauritius as our vision is to build up a center with over 200 talents. Be part of a team that makes a difference to people’s lives by creating leading-edge software.",
  locations: "2nd Floor, Vivea Business Park,, St-Pierre, Moka, Mauritius",
  employment_type: "Full-time",
  expiry_date: Date.new(2023, 12, 18),
  user: User.find_by(nickname: "SANDBOX")
}

job_16 = {
  title: "SOFTWARE DEVELOPER",
  description: "Roles and Responsibilities:Design, develop and deploy software applications,Analyse the needs of users and provide assistance/training in IT Solutions bring innovative ideas to improve existing software.",
  locations: "Rue de la Democratie, Ebene Junction, Ground Floor, Suite 011, Ebene, Mauritius",
  employment_type: "Part-time",
  expiry_date: Date.new(2023, 12, 19),
  user: User.find_by(nickname: "Succexa Ltd")
}

job_17 = {
  title: "CHARGÉ DE CLIENTÈLE (FR)",
  description: "Linkeo est un leader depuis 20 ans dans le marketing digital pour les artisans et TPE : création de sites web, référencement, applis mobiles, photos et vidéos.
  23 000 clients, 600 employés, 40M€ CA, Linkeo se démarque par une croissance constante depuis 2000, en France et à l'international : filiales au Canada, Australie, USA, Emirats Arabes Unis et présent à l'Ile Maurice depuis 2007.
  Reconnu par les professionnels du secteur, nous avons été National Champions en 2012 et le sommes à nouveau en 2016 dans le cadre du prestigieux European Business Awards.",
  locations: "4ème étage, batiment Columbia Court, Angle avenue Draper & Route St Jean, Quatre Bornes, Mauritius",
  employment_type: "Full-time",
  expiry_date: Date.new(2023, 12, 20),
  user: User.find_by(nickname: "IPEDIS")
}

job_18 = {
  title: "POWER PLATFORM DEVELOPER",
  description: "SD Worx is a leading European provider of Payroll & HR services with global reach. SD Worx’s +4000 employees operate in countries all over Europe and in Mauritius",
  locations: "Rue du Savoir, 11th Floor NEX Tower Cybercity,72201, Ebene, Mauritius, Cybercity, Mauritius",
  employment_type: "Part-time",
  expiry_date: Date.new(2023, 12, 21),
  user: User.find_by(nickname: "Accenture")
}

job_19 = {
  title: "QA-SOFTWARE TEST ANALYST",
  description: "Astek Mauritius supports, locally and internationally, key accounts in their innovation and R&D strategy. Do you have significant experience as a Tester?",
  locations: "Tower A, Level 12, 1 Cybercity, Ebene,Réduit, Mauritius",
  employment_type: "Full-time",
  expiry_date: Date.new(2023, 12, 23),
  user: User.find_by(nickname: "TOTAL ENERGIES MOBILITY SERVICES INTERNATIONAL LTD (TEMSI)")
}

job_20 = {
  title: "CONTROLEUR QUALITE WEB",
  description: "WSHOP est une Plateforme SaaS de Commerce Digitale Unifiée, qui regroupe tous les outils indispensables pour déployer l'eCommerce et la Transformation Digitale des points de vente physique de nos clients.",
  locations: "Lighthouse, Vivéa Business Park, St Pierre,, Moka, Mauritius",
  employment_type: "Part-time",
  expiry_date: Date.new(2023, 12, 24),
  user: User.find_by(nickname: "IPEDIS")
}

job_21 = {
  title: "WEB DESIGNER & INTÉGRATEUR WEB",
  description: "Groupe Hisi est un fournisseur de solutions Clouds et de services d’infogérance sur mesure en France. Nous accompagnons les entreprises dans leur transformation numérique tout en sécurisant leurs environement critiques..",
  locations: "Route Royale, Pointe aux canonniers, Mauritius",
  employment_type: "Full-time",
  expiry_date: Date.new(2023, 12, 24),
  user: User.find_by(nickname: "Brainnest")
}

job_22 = {
  title: "WEB DESIGNER",
  description: "Groupe Hisi est un fournisseur de solutions Clouds et de services d’infogérance sur mesure en France. Nous accompagnons les entreprises dans leur transformation numérique tout en sécurisant leurs environement critiques..",
  locations: "Route Royale, Pointe aux canonniers, Mauritius",
  employment_type: "Full-time",
  expiry_date: Date.new(2023, 12, 24),
  user: User.find_by(nickname: "Cybernaptics Ltd")
}

puts "Creating Job.."

array_of_jobs = [job_1, job_2, job_3, job_4, job_5, job_6, job_7, job_8, job_9, job_10, job_11, job_12, job_13, job_14, job_15, job_16, job_17, job_18, job_19, job_20, job_21, job_22]

array_of_jobs.each do |job|
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
