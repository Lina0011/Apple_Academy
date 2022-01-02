import Darwin
print ("Please enter your name: ")
let name = readLine()
print ("*********************** Welcome ",(name!)," ***********************")
print("************ 👨‍💼 Here We Will Help You to Find a Job 👩‍💼 ************\n")

menu()




func menu(){
    print("""
----------------------------------------------------------
----------------------------------------------------------
   *************   Job Seekers Program   *************
----------------------------------------------------------
----------------------------------------------------------
Our Services :
1. Create Your CV
2. Find a job
3. Exit Program

Please choose a number in the menu
""")
    let input = Int(readLine()!)
    
    switch input {
        
    case 1:
        cv()
    case 2:
        job()
    case 3:
        print("""
         ----------------------------------------------------------
            Thank You !
            We Are Plessed to Help You Anytime 🤗
         ----------------------------------------------------------
         """)
        exit(1)
    default:
        print("Invalid number! :(")
        menu()
    }
    
}


func cv(){
   print("""
    ----------------------------------------------------------
    --------------------- Create Your CV ---------------------
    ----------------------------------------------------------
    """)
    print ("Enter The following information about you: ")
    print ("1-Full Name ")
    let name = readLine()!
    print ("2- Email Address ")
    let email = readLine()!
    print ("3- Phone Number ")
    let phone = readLine()!
    print ("4- Address ")
    let address = readLine()!
    print ("5- Education Level ")
    let edu = readLine()!
    print ("6- Work Experience ")
    let experience = readLine()!
    print ("7- Achievements ")
    let achievement = readLine()!
    print ("8- Cirtificate ")
    let cirtificate = readLine()!
    print ("9- Skills ")
    let skills = readLine()!
    
    print("""
    ----------------------------------------------------------
                               Your CV
    ----------------------------------------------------------
    -------------------------------------------
    -------------------------------------------
     \(name)
     \(phone)
     \(email)
     \(address)
    -------------------------------------------
                     Education
    -------------------------------------------

     \(edu)

    -------------------------------------------
                   Work Experience
    -------------------------------------------

     \(experience)

    -------------------------------------------
                    Achievements
    -------------------------------------------

     \(achievement)

    -------------------------------------------
                   Cirtificates
    -------------------------------------------

     \(cirtificate)

    -------------------------------------------
                      Skills
    -------------------------------------------

     \(skills)

""")
    print ("GREAT !! 🤩")
    print ("You Are Now Ready to Apply to Jobs ")
    menu()

    }

func job() {
    print("""
     ----------------------------------------------------------
     --------------------- Apply to Jobs ----------------------
     ----------------------------------------------------------
     Display jobs based on:
     1. Job Type
     2. On-site/Remote
     
     Please choose a number in the menu
     """)
        let input = Int(readLine()!)
        
        switch input {
            
        case 1:
            JobType()
        case 2:
            site()
        default:
            print("Invalid number! :(")
            job()
        }
    
func JobType(){
    print("""
     ----------------------------------------------------------
     --------------------- Types of Jobs ----------------------
     ----------------------------------------------------------
     1. Full-Time
     2. Part-Time
     3. Internship
     
     Please choose a number in the menu
     """)
        let input = Int(readLine()!)
        
        switch input {
            
        case 1:
            print("""
                  ----------------------------------------------------------
                                        Full Time Jobs
                  ----------------------------------------------------------
                  """)
            let fullTime = ["Technical Specialist at IBM","Cashier at Cosmo Cafe","Delivery drivers at HungerStation"]
            for job in fullTime {
                print("** "+job)
            }
            menu()
            
        case 2:
            print("""
                  ----------------------------------------------------------
                                        Part Time Jobs
                  ----------------------------------------------------------
                  """)
            let partTime = ["Data Entry Operator at Panzer","Sales Co-worker at IKEA"]
            for job in partTime {
                print("** "+job)
            }
            menu()
            
        case 3:
            print("""
                  ----------------------------------------------------------
                                           Internship
                  ----------------------------------------------------------
                  """)
            let internships = ["Artificial Intelligence Internship at SADAIA","Research Assistant Internship at Halliburton","Computer Science Internship at STC","Bussiness Finance Internship"]
            for internship in internships {
                print("** "+internship)
            }
            menu()
            
        default:
            print("Invalid number! :(")
            JobType()
        }
   
 
}
    func site(){
        print("""
         ----------------------------------------------------------
         --------------------- On-site/Remote ----------------------
         ----------------------------------------------------------
         1. On-site
         2. Remote
         
         Please choose a number in the menu
         """)
            let input = Int(readLine()!)
            
            switch input {
                
            case 1:
                print("""
                      ----------------------------------------------------------
                                            On-site Jobs
                      ----------------------------------------------------------
                      """)
                let site = ["Technical Specialist at IBM","Cashier at Cosmo Cafe","Delivery drivers at HungerStation"]
                for job in site {
                    print("** "+job)
                }
                menu()
                
            case 2:
                print("""
                      ----------------------------------------------------------
                                             Remote Jobs
                      ----------------------------------------------------------
                      """)
                let remote = ["Data Entry Operator at Panzer","Sales Co-worker at IKEA"]
                for job in remote {
                    print("** "+job)
                }
                menu()
                
                
            default:
                print("Invalid number! :(")
                JobType()
            }
        
    }

}



