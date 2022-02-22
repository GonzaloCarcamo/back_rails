Project.destroy_all
Category.destroy_all
Difficulty.destroy_all

category_javascript = Category.create!(title: 'javascript')
category_react = Category.create!(title: 'react')
category_vue = Category.create!(title: 'vue')
category_angular = Category.create!(title: 'angular')
category_web = Category.create!(title: 'web')
category_rails = Category.create!(title: 'rails')
category_node = Category.create!(title: 'node')


level_1 = Difficulty.create!(level: 1)
level_2 = Difficulty.create!(level: 2)
level_3 = Difficulty.create!(level: 3)
level_4 = Difficulty.create!(level: 4)
level_5 = Difficulty.create!(level: 5)



project = Project.create!(
    title: 'Shopping Cart',
    desc: 'Prototipo que simula un carro de compras.',
    img: 'https://res.cloudinary.com/practicaldev/image/fetch/s--uqRmMHM---/c_imagga_scale,f_auto,fl_progressive,h_1080,q_auto,w_1080/https://dev-to-uploads.s3.amazonaws.com/i/2re7bewq15mpw0ghmmnd.png',
    link: 'https://dreamy-carson-216ada.netlify.app/',
    category: category_javascript,
    difficulty: level_1
)

project = Project.create!(
    title: 'Email Simulator',
    desc: 'Prototipo que simula el envío de un correo electrónico.',
    img: 'https://res.cloudinary.com/practicaldev/image/fetch/s--uqRmMHM---/c_imagga_scale,f_auto,fl_progressive,h_1080,q_auto,w_1080/https://dev-to-uploads.s3.amazonaws.com/i/2re7bewq15mpw0ghmmnd.png',
    link: 'https://romantic-goldberg-6a7c55.netlify.app/',
    category: category_javascript,
    difficulty: level_1
)

project = Project.create!(
    title: 'Cars Finder',
    desc: 'Prototipo que simula un buscador (filtro) de automóviles',
    img: 'https://res.cloudinary.com/practicaldev/image/fetch/s--uqRmMHM---/c_imagga_scale,f_auto,fl_progressive,h_1080,q_auto,w_1080/https://dev-to-uploads.s3.amazonaws.com/i/2re7bewq15mpw0ghmmnd.png',
    link: 'https://keen-ramanujan-9ae337.netlify.app/',
    category: category_javascript,
    difficulty: level_1
)

project = Project.create!(
    title: 'ToDo Localstorage',
    desc: 'Javascript project',
    img: 'https://res.cloudinary.com/practicaldev/image/fetch/s--uqRmMHM---/c_imagga_scale,f_auto,fl_progressive,h_1080,q_auto,w_1080/https://dev-to-uploads.s3.amazonaws.com/i/2re7bewq15mpw0ghmmnd.png',
    link: 'https://sad-borg-dbf428.netlify.app/',
    category: category_javascript,
    difficulty: level_1
)

project = Project.create!(
    title: 'Protoypes',
    desc: 'Javascript project',
    img: 'https://res.cloudinary.com/practicaldev/image/fetch/s--uqRmMHM---/c_imagga_scale,f_auto,fl_progressive,h_1080,q_auto,w_1080/https://dev-to-uploads.s3.amazonaws.com/i/2re7bewq15mpw0ghmmnd.png',
    link: 'https://nifty-morse-4c916e.netlify.app/',
    category: category_javascript,
    difficulty: level_1
)

project = Project.create!(
    title: 'Another Port',
    desc: 'Javascript project',
    img: 'https://res.cloudinary.com/practicaldev/image/fetch/s--uqRmMHM---/c_imagga_scale,f_auto,fl_progressive,h_1080,q_auto,w_1080/https://dev-to-uploads.s3.amazonaws.com/i/2re7bewq15mpw0ghmmnd.png',
    link: 'https://tender-torvalds-b218bf.netlify.app/',
    category: category_javascript,
    difficulty: level_1
)

project = Project.create!(
    title: 'Dates',
    desc: 'React project',
    img: 'https://mirayhazlo.com/wp-content/uploads/2020/06/logo-ogreact.png',
    link: 'https://elastic-bhaskara-bf8ae0.netlify.app/',
    category: category_react,
    difficulty: level_1
)

project = Project.create!(
    title: 'ToDo List Vue',
    desc: 'Vue project',
    img: 'https://miro.medium.com/max/1200/1*SXrBw2-Rgli-V7TKEiCZWA.png',
    link: 'https://boring-tereshkova-3cb09d.netlify.app/',
    category: category_vue,
    difficulty: level_1
)

project = Project.create!(
    title: 'Consume Api',
    desc: 'Vue project',
    img: 'https://miro.medium.com/max/1200/1*SXrBw2-Rgli-V7TKEiCZWA.png',
    link: 'https://objective-wing-a33f4b.netlify.app/',
    category: category_vue,
    difficulty: level_1
)

project = Project.create!(
    title: 'Stock Fruits',
    desc: 'Vue project',
    img: 'https://miro.medium.com/max/1200/1*SXrBw2-Rgli-V7TKEiCZWA.png',
    link: 'https://gallant-pare-be9042.netlify.app/',
    category: category_vue,
    difficulty: level_1
)

project = Project.create!(
    title: 'Properties',
    desc: 'Web project',
    img: 'https://extassisnetwork.com/tutoriales/wp-content/uploads/Que-es-CSS.jpg',
    link: 'https://carcamopropiedades.cl/',
    category: category_web,
    difficulty: level_1
)

project = Project.create!(
    title: 'Guitar Survey',
    desc: 'Rails project',
    img: 'https://www.muylinux.com/wp-content/uploads/2017/12/Ruby-on-Rails-1.png',
    link: 'https://secret-dawn-31998.herokuapp.com/',
    category: category_rails,
    difficulty: level_1
)
