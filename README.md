<a name="readme-top"></a>

  <h3><b>24-Hours Doctor (Back-End)</b></h3>

</div>

# 📗 Table of Contents

- [📗 Table of Contents](#-table-of-contents)
- [📖 24hours\Doctor_back_end ](#-24hours_doctor_back_end-)
  - [💻 link to front end ](#-link-to-front-end-)
  - [🛠 Built With ](#-built-with-)
    - [Tech Stack ](#tech-stack-)
    - [Key Features ](#key-features-)
  - [💻 Getting Started ](#-getting-started-)
    - [Prerequisites](#prerequisites)
    - [Setup](#setup)
    - [Install](#install)
    - [Database](#Database)
    - [Usage](#usage)
    - [Testing](#Testing)
  - [👥 Author ](#-author-)
  - [🔭 Future Features ](#-future-features-)
  - [🤝 Contributing ](#-contributing-)
  - [⭐️ Show your support ](#️-show-your-support-)
  - [🙏 Acknowledgments ](#-acknowledgments-)
  - [❓ FAQ (OPTIONAL) ](#-faq-optional-)
  - [📝 License ](#-license-)

<!-- PROJECT DESCRIPTION -->

# 📖 24hours\Doctor_back_end <a name="about-project"></a>

**24hours\Doctor_back_end** This project involves the development of a doctor reservation system with a Ruby on Rails backend API. The API provides endpoints for user registration, login, doctor management, and reservations. Users can interact with a user-friendly frontend to register, log in, view doctors, make reservations, and manage their appointments. The goal is to create a seamless and efficient system for users to reserve and manage appointments with doctors.

## 💻 link to front end <a name="built-with"></a>

[Link to Front End](https://github.com/mohashyne/24hour_doctor-front_end)

[Link to Kanban Board](https://github.com/mohashyne/24hour_doctor-front_end/projects/1)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
  <summary>Technologies</summary>
  <ul>
    <li><a href="https://rubyonrails.org/">Ruby on Rails</a></li>
    <li><a href="https://reactjs.org/">React</a></li>
    <li><a href="https://redux.js.org/">Redux</a></li>
    <li><a href="#">Postgresql</a></li>
  </ul>
</details>
<details>
<summary>Linters</summary>
  <ul>
    <li>Rubocop</li>
  </ul>
</details>

### Key Features <a name="key-features"></a>

- [x] **Ruby on Rails and React Integration**
- [x] **API Endpoint for Random Greetings**
- [x] **Professional Documentation**
- [x] **Linting for Code Quality**
- [x] **Postgres Database**
- [x] **Git Version Control**
- [x] **Interactive User Interface**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

Before you begin, make sure you have the following prerequisites installed on your system:

- Ruby: You need Ruby to run the Ruby on Rails application.
- Bundler: Bundler is used to manage gem dependencies in your Ruby project.

### Setup

Clone this repository to your desired folder:

sh <br>
cd my-folder <br>
git clone https://github.com/mohashyne/24hour_doctor-back_end

### Install

Install this project with the steps below:

- After cloning, type `cd 24hour_doctor-back_end` to access the project on the terminal.
- Run `bundle install` to install all the required dependancies.
- For developmente environment:
  - Create Database with `rails db:create RAILS_ENV=development`
  - Migrate Database with `rails db:migrate RAILS_ENV=development`

- For testing porpouses:
  - Create Database with `rails  db:create RAILS_ENV=test`
  - Migrate Database with `rails db:migrate RAILS_ENV=test`

### Database
Create database using pgAdmin or terminal command line.

Run the following command to create database:
``rails db:create``

Then migrate the database by executing the following commands:
``rails db:migrate``

### Usage

To run the project, execute the following command:
- Run `rails s` to start a development server (it will run in port 3000)
- Now, you are ready to consume the API endpoints

<br><br>

### How to use this API

- Consult the documentation in this link:
https://documenter.getpostman.com/view/21240220/2s9YXmXfc3

- You can use a local or remote Base URL

   * Local: <a href="#">http://localhost:3000</a>

   * Remote (live demo): <a href="#">https://two4hours-doctor-backend.onrender.com/</a>



## Testing
- Testing manually:
You can test the app locally by visiting http://localhost:3000/.


- Running RSpec Tests:
We use RSpec for testing to ensure the reliability and correctness of our code. Follow these steps to run the tests:

Prerequisites
Make sure you have the necessary gems installed by running:

```bash
bundle install
```

- Running the Tests
Execute the following command to run all RSpec tests:

```bash
bundle exec rspec
```

This command will run all the RSpec tests in the spec directory and its subdirectories. If you want to run a specific test file, you can provide the file path:

```bash
bundle exec rspec spec/path/to/your_spec_file.rb
```


## 👥 Author <a name="authors"></a>

👤 **Muhammad Aminu Salihu**

- GitHub: [@mohashyne](https://github.com/mohashyne)
- Twitter: [@muhammadslyhu](https://twitter.com/muhammadsalyhu)
- LinkedIn: [muhammad-salihu](https://linkedin.com/in/msalyhu)

👤 **Lawrence Muema Kioko**

- GitHub: [@githubhandle](https://github.com/Kidd254)
- Twitter: [@twitterhandle](https://twitter.com/lawrenc98789206)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/lawrence-muema-kioko)

👤 **Henok Mekonnen**

- GitHub: [@githubhandle](https://github.com/henask12)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/henokmekonnen1)

👤 **Ricardo Martínez**

- GitHub: [@bohaz](https://github.com/bohaz)
- Twitter: [@Ricardo29115571](https://twitter.com/twitterhandle)
- LinkedIn: [LinkedIn](https://linkedin.com/in/linkedinhandle)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🔭 Future Features <a name="future-features"></a>

- [ ] **Personalized Greetings**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/mohashyne/24hour_doctor-back_end/issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## ⭐️ Show your support <a name="support"></a>

If you like this project please feel free to send me corrections for make it better I would feel glad to read your comments.
And think If you enjoy gift me a star.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🙏 Acknowledgments <a name="acknowledgements"></a>

- Microverse for providing the opportunity to learn Git and GitHub in a collaborative environment.
- GitHub Docs for providing a wealth of information on Git and GitHub.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## ❓ FAQ (OPTIONAL) <a name="faq"></a>

- **Can I use with a templeate your project?**

  - Of course I would feel honored

- **Your project is free license?**

  - Yeah, you can use it completely

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 📝 License <a name="license"></a>

This project is licensed under the MIT License - you can click here to have more details [MIT](./LICENSE).

<p align="right">(<a href="#readme-top">back to top</a>)</p>