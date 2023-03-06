puts ":seedling: Seeding spices..."
Project.destroy_all
ProjectMember.destroy_all
# Seed your database here
#project.create(name: 'AMP' title: 'Azure management project', description: 'Azure plan for the year')
puts "Creating projects"
project1 = Project.create(name: 'TMA', title: 'Task management app', description: 'task handling project')
project2 = Project.create(name: 'CCR', title: 'code challenge react', description: 'articles with ar')
project3 = Project.create(name: 'PFA', title: 'Pet finder app', description: 'Pet finder project')
project4 = Project.create(name: 'MFA', title: 'Movie finder app', description: 'movie app project')
project5 = Project.create(name: 'PMA', title: 'Portfolio management app', description: 'Portfolio management project')
#create some projects
# project1 = Project.create(name: 'Project A')
# project2 = Project.create(name: 'Project B')
# project3 = Project.create(name: 'Project C')
20.times do
    user = User.create(
        username: Faker::Internet.username,
        password: Faker::Internet.password,
        email: Faker::Internet.email
        )
     end
    puts "Creating members"
    member1 = ProjectMember.create(name: 'Faith kigen', email: 'faith.kigen@gmail.com',user_id: 1, project_id: 1)
    member2 = ProjectMember.create(name: 'Joy Kirui', email: 'joy.kirui@gmail.com',user_id: 2, project_id: 2)
    member3 = ProjectMember.create(name: 'Davis kimweli', email: 'davis.kimweli@gmail.com',user_id: 3, project_id: 3)
    member4 = ProjectMember.create(name: 'Brian Bruce', email: 'brian.bruce@gmail.com',user_id: 4, project_id: 4)
    member5 = ProjectMember.create(name: 'Bob obiero', email: 'bob.obiero@gmail.com',user_id: 5, project_id: 5)
    puts "Done seeding!"