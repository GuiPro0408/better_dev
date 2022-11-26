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
  image_url: "https://xsgames.co/randomusers/assets/avatars/male/1.jpg",
  type_of_developers: type_of_developers.sample
}

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
  image_url: "bipin.jpeg",
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
  image_url: "guillaume.jpg",
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
  image_url: "https://xsgames.co/randomusers/assets/avatars/male/20.jpg",
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
  linkedin_url: "https://www.linkedin.com/company/windows-developer/",
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
  linkedin_url: "https://www.linkedin.com/company/orange/",
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
  linkedin_url: "https://www.linkedin.com/company/aws-jobs/",
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
  linkedin_url: "https://www.linkedin.com/company/sd-worx-mauritius/",
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
  linkedin_url: "https://www.linkedin.com/company/temsi/",
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
  description: "Vos missions  Développer l’application Optimiso Suite (Mobile, Front- et Back-end), de la définition des spécifications d’une nouvelle fonctionnalité jusqu’au déploiement  Assurer la qualité du logiciel : revues de code, tests automatisés et manuels,

  Votre profil
  Essentiel  Formation supérieure en informatique (ou expérience pratique équivalente)  Parfaite maîtrise du développement orienté objet (C#, ES6, TypeScript)  Bonne maîtrise du développement et de l’optimisation de bases de données  Grande capacité d’apprentissage et d’adaptation à de nouvelles technologies  Aisance à communiquer tant avec des interlocuteurs techniques que non-techniques  Parfaite maîtrise du français, bon niveau d’anglais, allemand un atout  Esprit d’initiative, rigueur et autonomie",
  locations: "Grand Baie La Croisette, ABZ Global Solutions Ltd",
  employment_type: "Full-time",
  expiry_date: Date.new(2022,12,15),
  user: User.find_by(nickname: "Brainnest")
}

job_2 = {
  title: "React Native Engineer",
  description: "We are looking for an experienced frontend developer who demonstrates a high level of curiosity and keeps up with the latest technologies. You have developed and maintained multiple frontend applications throughout the entirety of their lifecycle.



  Responsibilities:

 Architect and develop robust web applications
 Take ownership of tasks from start to completion
 Work closely with other engineers, product managers and designers
 Fix bugs, improve workflows, and suggest changes to make the team more productive
 Break down tasks into small tickets and actively engage with agile process
 Strong attention to detail placing the end user at the forefront of all decisions",
  locations: "Grand Baie La Croisette, ABZ Global Solutions Ltd",
  employment_type: "Full-time",
  expiry_date: Date.new(2022,11,30),
  user: User.find_by(nickname: "Succexa Ltd")
}

job_3 = {
  title: "Front-end Developer",
  description: "We are searching for frontend web developer with good knowledge of JavaScript.

  The requirements are as follows:

  - In-depth knowledge of modern Web technologies – JavaScript, Vuejs, Angular or React.

  - Knowledge of HTML and CSS

  - Thorough understanding of Vue.js and its core principles

  - Experience with common front-end development tools such as Babel, Webpack, NPM, etc.

  - Familiarity with RESTful APIs

  - Familiarity with code versioning tools (Git)

  - Understanding of architecture and design across all systems

  - work experience (> 1 year & < 5 years)",
  locations: "Grand Baie La Croisette, ABZ Global Solutions Ltd",
  employment_type: "Part-time",
  expiry_date: Date.new(2022,11,27),
  user: User.find_by(nickname: "Appleby")
}

job_4 = {
  title: "DEVELOPPEUR PHP",
  description: "Dans le cadre du développement de notre société, nous recherchons un développeur d’application web.

  Compétences demandées :
  • Connaissance en développement sur PHP
  • Maîtrise des technologies (PHP, HTML, CSS, MySQL)

  Profil :

  Vous êtes diplômé(e) d’une formation en informatique avec une première expérience réussie dans le développement d’applications. Vous aimez investir dans votre travail. Nous avons un poste avec des opportunités d'évolution.",
  locations: "Royal Road - Pointe aux Canonniers, Grand Bay, Mauritius",
  employment_type: "Temporary",
  expiry_date: Date.new(2022,12,16),
  user: User.find_by(nickname: "Cybernaptics Ltd")
}

job_5 = {
  title: "BACKEND DEVELOPER",
  description: "We are excited to be looking for candidates in Mauritius to fill this role. There is one position available across these locations with work-from-home flexibility.

  Push the boundaries of tech. In your sweatpants.

  We’re looking for an experienced Backend Developer (RASA) to help us change the way the world works, with anytime, anywhere, any-device productivity. Here, you’ll design and develop highly available services for users from all over the world with our Parallels team.

  The top creative and technical minds could work anywhere. So why are so many of them choosing Corel?

  Here are three reasons:
  • This is the moment. It’s an exciting time at Corel, with new leadership, a refreshed brand, and a whole new approach to changing the way the world works. We’re at the forefront of a movement, and we want you to ride this wave with us.
  • We want you to be you. Too often, companies tell you about their culture and then expect you to fit it. Our culture is built from the people who work here. We want you to feel safe to be who you are, take risks, and show us what you’ve got.",
  locations: "Royal Road - Pointe aux Canonniers, Grand Bay, Mauritius",
  employment_type: "Temporary",
  expiry_date: Date.new(2023,01,10),
  user: User.find_by(nickname: "Crossover")
}
job_6 = {
  title: "Senior BackEnd Developer",
  description: "SD Worx is a leading European provider of Payroll & HR services with global reach. We have offices in Europe and an office in Mauritius. Our goal? We bring people solutions to life. So companies of any size can turn Human Resources into a source of value for the business and the people in it. Our people solutions span the entire employee journey, from getting people paid to attracting, rewarding, and developing talent.

  The Senior Software Developer will have to ensure the delivery of quality software solutions via development, testing or support activities and is also actively involved in providing support to junior team members via reviewing and coaching activities if required.

  Essential Duties
  • Apply technical knowledge, skills and expertise to provide development, testing or support service to clients and customers
  • Achieve delivery of core/customized products in accordance with agreed schedules, procedures and standards
  • Accurate recording of time, effort and schedule related...",
  locations: "Royal Road - Pointe aux Canonniers, Grand Bay, Mauritius",
  employment_type: "Temporary",
  expiry_date: Date.new(2023,01,10),
  user: User.find_by(nickname: "SDWorx")
}

job_7 = {
  title: "SOFTWARE DEVELOPER",
  description: "Understand the requirements of specifications, marketing briefs, etc. and formalize them, decline in software solution, user stories

  Produce: specifications, code, tests, settings, corrective analyzes, performance evaluation, recipes, forecast, tooling integration in production.

  Interact / Share with management & stakeholders, improve progress / planning adequacy, ability to produce, incident management, product implementation.

  Share: good practices, pair programming, needs review, etc.

  Keep up to date: keep abreast of and apply changes to tools, business or functional applications, technical innovations & methodologies, digital development.

  Qualifications:
  • Visual Basic or VB.NET
  • SQL, mySQL Knowledge
  • Power BI
  • Power Query
  • Power Automate
  • HTML, PHP, CSS, Javascript
  ",
  locations: "Rue de la Democratie, Ebene Junction, Ground Floor, Suite 011, Ebene, Mauritius",
  employment_type: "Full-time",
  expiry_date: Date.new(2023, 12, 3),
  user: User.find_by(nickname: "SANDBOX")
}

job_8 = {
  title: "DÉVELOPPEUR .NET FRONT",
  description: "Vous intégrerez l'équipe .Net qui se structure en méthodologie Agile. Développant nos propres outils en interne, vous vous occupez à la fois de la conception et de la réalisation de projets innovants à forte valeur ajoutée.

  Vous participez au développement et à l'apport d'innovations de notre LMS (Learning Management System). Il s'agit de notre plateforme d'e-learning (AppMobile, Web, Quizz, Classe virtuelle, ect…) permettant à nos 120K anciens apprenants.

  Vous faites preuve de créativité et d'autonomie dans votre activité vous permettant de prendre en charge un développement dans sa globalité.",
  locations: "Newry Complex, St-Jean Road, Quatre-Bornes, Quatre-Bornes, Mauritius",
  employment_type: "Freelance",
  expiry_date: Date.new(2023, 12, 4),
  user: User.find_by(nickname: "Accenture")
}

job_9 = {
  title: "Software Developer Intern",
  description: "The selected candidate will be taken on the Youth Employment Programme and will have the possibility to be confirmed upon good performance, after completion of one year.

  If you are agile and have a pioneering mind-set, join a winning team so that we can evolve together.

  Outline of job role and purpose:
  • Assist in software customisation and software programming.
  • Facilitate the successful analysis, design, development, implementation and maintenance of software solutions for clients, including off-site and on-site work.
  • Provide support on technical documentation.
  • Debug system issues and find solutions.
  • Support and drive process change and communication in accordance with software best practices.
  • Assist in providing go-live and post go-live support.
  ",
  locations: "4ème étage, batiment Columbia Court, Angle avenue Draper & Route St Jean, Quatre Bornes, Mauritius",
  employment_type: "Full-time",
  expiry_date: Date.new(2023, 12, 5),
  user: User.find_by(nickname: "Brainnest")
}

job_10 = {
  title: "Senior PHP Developer",
  description: "The ideal candidate will efficiently and quickly write PHP in a timely and scalable way in order to improve the code-base of the company's products in meaningful ways. This candidate will be able to test the code and make adjustments where necessary. They should also be experience in contributing to the whole software design lifecycle.

  Responsibilities
  • Develop, review, and deploy new features to facilitate related procedures and tools if necessary.
  • Troubleshoot, test, and maintain the core product software and databases to ensure strong optimization and functionality.
  • Write clean, well-designed code as per industry standards & best practices
  • Produce detailed specifications.
  • Contribute to all phases of the development lifecycle.
  • Provide mentorship and guidance to junior developers in the team.
  ",
  locations: "Fanfaron Quays, united Docks, Port Louis, Mauritius",
  employment_type: "Part-time",
  expiry_date: Date.new(2023, 12, 8),
  user: User.find_by(nickname: "Orange")
}

job_11 = {
  title: "Front-End Developer",
  description: "As a Front End Developer, you will translate our company and customer needs into functional and appealing interactive application. You will support the development of our HR & Payroll online platform by improving the design consistency of our product and the user experience. You will act as the reference point to the team of developers for advice and compliance of the design system.

  What would you do as a Front End Developer at Popay?
  • Assist the Product Manager in making the application ergonomic and accessible for users by developing a clear, fast and easy-to-use interface;
  • Work in collaboration with the Lead Developer to ensure the development of the frontend interface from models made under Figma;
  • Develop the graphic overhaul of the modules of our product and the deployment of this new charter on all fronts;
  • Play an advisory role and be a source of proposals on all design choices and improvement of the user experience;
  • Collaborate with back-end developers to improve usability;
  • Perform routine maintenance and performance optimizations of our online platform (ease of use, speed and other quality factors);
  • Run tests to ensure code strings perform the correct functions;
  ",
  locations: "1 Cybercity, Ebene, Mauritius",
  employment_type: "Freelance",
  expiry_date: Date.new(2023, 12, 11),
  user: User.find_by(nickname: "Cybernaptics Ltd")
}

job_12 = {
  title: "FULL STACK DEVELOPERS",
  description: "Bilendi se positionne au coeur de la data sur 2 piliers principaux les « Services for Market Research » (marché des études) et
  les « Services for Customer Engagement and Loyalty » (marché de la fidélisation).",
  locations: "Nexteracom Tower II, Level 2, Ebène, Mauritius",
  employment_type: "Temporary",
  expiry_date: Date.new(2023, 12, 13),
  user: User.find_by(nickname: "IPEDIS")
}

job_13 = {
  title: "DEVELOPER FRONT END",
  description: "We are looking for Software Developers to produce scalable software solutions. You’ll be part of a cross-functional Agile team who will be responsible for developing highly interactive Web/Mobile based applications.

  KEY FUNCTIONS
  • Work with development teams to ideate software solutions
  • Build the front-end of applications through appealing visual design
  • Develop and manage well-functioning applications
  • Test software to ensure responsiveness and efficiency
  • Troubleshoot, debug and upgrade software

  EXPERIENCE & QUALIFICATION REQUIRED
  • Proficiency with programming languages like PHP, Java and C#
  • Familiarity with database technology such as MySQL (Essential)
  • Basic Knowledge in 3D Object Manipulation, 3DRendering (Essential)
  • Knowledge in Blender, Photoshop (Desirable)
  • Knowledge in Swift (Desirable)
  ",
  locations: "Lighthouse, Vivéa Business Park, St Pierre, Moka, Mauritius",
  employment_type: "Full-time",
  expiry_date: Date.new(2023, 12, 15),
  user: User.find_by(nickname: "SDWorx")
}

job_14 = {
  title: "JAVA DEVELOPERS",
  description: "As an experienced Java hire you will be assigned to projects using a vast spectrum of tools, frameworks and methodologies. You will be given the opportunity to showcase your skills as an expert, as a mentor and as an innovator. We believe in continuous investment in our people as such we provide a variety of trainings ranging from Web Development (Angular, React ) to Artificial Intelligence, Agile , DevOps as well as different levels certifications on AWS , Google Cloud Platform and Java .

  What responsibilities will you have?
  • Analysis and design of solutions based on functional requirements delivered by business analysts
  • Implementation of solutions making use of appropriate design patterns and architectural guidelines and frameworks such as Spring, Hibernate and other project relevant frameworks
  • Perform own code reviews and quality checks as well as performing quality audits of other team members
  • Unit testing of own codes using Junit and other mock frameworks
  • Continuously look at ways to automate and improve existing processes
  ",
  locations: "3rd Floor , Orange Tower Ebène, Réduit, Mauritius",
  employment_type: "Part-time",
  expiry_date: Date.new(2023, 12, 17),
  user: User.find_by(nickname: "AWS")
}

job_15 = {
  title: "FRONTEND ENGINEER",
  description: "Your Role:
  • Creating reusable Angular components.
  • Writing cross-browser compatible code in JavaScript/TypeScript (Angular 9+)
  • Participating in the process of analysis, estimation, design, implementation, and testing of a new functionality
  • You focus solely on the front-end side, working together with back-end experts (.NET/Java/Node.js – depending on the project)
  • Close cooperation with the client
  • Providing high quality standards of programming.
  • Supporting Project Manager both in quality and in terms of staying on track with the overall project goal.
  • Sharing knowledge within the team and Frontend Community, setting standards, having an impact on the best practices used across the company
  • Helping other teams as a consultant in different phases of their projects (design, estimations, PoC, best practices)
  • Supporting bid team with preparation of future projects",
  locations: "2nd Floor, Vivea Business Park,, St-Pierre, Moka, Mauritius",
  employment_type: "Full-time",
  expiry_date: Date.new(2023, 12, 18),
  user: User.find_by(nickname: "SANDBOX")
}

job_16 = {
  title: "SOFTWARE DEVELOPER",
  description: "RESPONSIBILITIES
  • Work on projects and participate in processes concerning the architecture of new software to meet clients’ needs.
  • Work in several programming languages and with a variety of database systems.
  • Create applications – analyse, design, develop and test
  • Maintain existing applications and enhance system performance in view to provide the best support services to our customers.
  • Assess and solve technical issues through expert knowledge in coding.
  • Participate in customer support.
  • Analyse, review and modify systems including documenting, designing, developing, testing, monitoring, and maintaining as specified by Management.

  QUALIFICATIONS, SKILLS & EXPERIENCE
  • Above 2 years’ experience in Software Development.
  • Experience in computerization projects and systems implementations.
  • Microsoft SQL Server competencies.",
  locations: "Rue de la Democratie, Ebene Junction, Ground Floor, Suite 011, Ebene, Mauritius",
  employment_type: "Part-time",
  expiry_date: Date.new(2023, 12, 19),
  user: User.find_by(nickname: "Succexa Ltd")
}

job_17 = {
  title: " .NET Developer",
  description: "The opportunity

  You will join a global team of people who are currently engaged on a multi-year strategy to design and deliver a range of new functionality. As a successful candidate, you will learn from talented, fun-loving developers breaking down complex problems into simple solutions. You will have the passion for software architecture and design and will enjoy building robust scalable applications in a cross-platfoArm environment.

  Your Key Responsibilities

  Your role is a key contributor to all facets of the delivery process aligned to this strategy. You will contribute to technical analysis and design of our application projects and assist in our efforts to move to Artificial Intelligence.
  ",
  locations: "4ème étage, batiment Columbia Court, Angle avenue Draper & Route St Jean, Quatre Bornes, Mauritius",
  employment_type: "Full-time",
  expiry_date: Date.new(2023, 12, 20),
  user: User.find_by(nickname: "IPEDIS")
}

job_18 = {
  title: "Senior React Developer",
  description: "General Description

  This role is for an experienced JavaScript developer to work on a new platform build using

  modern Web technologies (Javascript, Redux, React). This person will be responsible for the

  development of new features and be accountable for the overall success of deliveries including

  analysis and design, development, deployment, optimization and day to day operations. You will

  be working within a multi-disciplinary team including UX/VD designers, UI and server- side

  developers.

  Qualifications and experience requirements:

   University degree in Computer Science, Engineering or equivalent

   3-5 years of relevant experience",
  locations: "Rue du Savoir, 11th Floor NEX Tower Cybercity,72201, Ebene, Mauritius, Cybercity, Mauritius",
  employment_type: "Part-time",
  expiry_date: Date.new(2023, 12, 21),
  user: User.find_by(nickname: "Accenture")
}

job_19 = {
  title: "Junior Developer",
  description: "Work within Ocorian's Mauritius-based development team to develop in-house applications in support of internal business processes. It is likely that this role will expand to include tools used across Ocorian's global sites.

  Key Responsibilities
  • To undertake development under the guidance of senior colleagues.
  • To operate within a formal regulated environment where coding standards and change control are strictly adhered to.
  • While specifications are likely to have been gathered and collated by others, some engagement with end-users of systems is anticipated.

  Skills, Knowledge & Expertise
  Qualifications
  • Ideally educated to degree standard bur experience in an equivalent role is acceptable.
  Knowledge / Skills / Experience
  ",
  locations: "Tower A, Level 12, 1 Cybercity, Ebene,Réduit, Mauritius",
  employment_type: "Full-time",
  expiry_date: Date.new(2023, 12, 23),
  user: User.find_by(nickname: "TOTAL ENERGIES MOBILITY SERVICES INTERNATIONAL LTD (TEMSI)")
}

job_20 = {
  title: "Python Developer",
  description: "WSHOP est une Plateforme SaaS de Commerce Digitale Unifiée, qui regroupe tous les outils indispensables pour déployer l'eCommerce et la Transformation Digitale des points de vente physique de nos clients.",
  locations: "Lighthouse, Vivéa Business Park, St Pierre,, Moka, Mauritius",
  employment_type: "Part-time",
  expiry_date: Date.new(2023, 12, 24),
  user: User.find_by(nickname: "IPEDIS")
}

job_21 = {
  title: "INTÉGRATEUR WEB",
  description: "We are looking for Python developers from Junior level (OOP experience ready to be cross-skilled) to Experienced veterans to join Intelligent Engineering Services group within Accenture Technology Mauritius.

  What responsibilities will you have?

  - Django as a web development framework

  - Able to implement and consume REST APIs

  - Knowledge of using Python for automation and machine learning is a plus

  - Provide clear and precise reporting to management

  - Provide overview of project issues, impediments and risks in a proactive manner

  - To mentor and coach junior resources
  ",
  locations: "Route Royale, Pointe aux canonniers, Mauritius",
  employment_type: "Full-time",
  expiry_date: Date.new(2023, 12, 24),
  user: User.find_by(nickname: "Brainnest")
}

job_22 = {
  title: "Junior Analyst Programmer",
  description: " Writing of programming scripts to enhance functionality and/or performance of internal applications and software, as necessary and without anomalies or bugs.
  • Plan and execute tasks or tickets according to instructions given within a reasonable timeframe, while ensuring that the program standards are respected.
  • Verify that the lines of coding are well committed to avoid losses.
  • Effect unitary tests and integration on respective codes.
  • Provide increase coverage on tests.
  • Share knowledge on the applications and tools.
  • Conduct research on emerging application development software products, languages, and standards.",
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
