<p align="center"><a href="https://laravel.com" target="_blank"><img src="https://raw.githubusercontent.com/laravel/art/master/logo-lockup/5%20SVG/2%20CMYK/1%20Full%20Color/laravel-logolockup-cmyk-red.svg" width="400" alt="Laravel Logo"></a></p>

## Laravel Project Setup Guide

Here are the steps to clone a Laravel project, build it, and run it locally:

1. **Clone the Repository**:

    - Open your terminal or command prompt.
    - Navigate to the directory where you want to store the project.
    - Use the `git clone` command followed by the repository URL:
        ```bash
        git clone <repository-url>
        ```
    - Replace `<repository-url>` with the URL of the GitHub repository.

2. **Navigate to the Project Directory**:

    ```bash
    cd <project-name>
    ```

    - Replace `<project-name>` with the name of your project directory.

3. **Install Dependencies**:

    - Make sure you have [Composer](https://getcomposer.org/) installed.
    - Run the following command to install PHP dependencies:
        ```bash
        composer install
        ```
    - If your project uses Node.js, install Node dependencies:
        ```bash
        npm install
        ```

4. **Set Up Environment Variables**:

    - Copy the `.env.example` file to `.env`:
        ```bash
        cp .env.example .env
        ```
    - Open the `.env` file and configure your database and other settings.

Change the values in the `.env` file to match your database configuration.

```bash
    DB_CONNECTION=mysql
    DB_HOST=127.0.0.1
    DB_PORT=3306
    DB_DATABASE=forzacars
    DB_USERNAME=your_username
    DB_PASSWORD=your_password
```

5. **Generate Application Key**:

    ```bash
    php artisan key:generate
    ```

6. **Run Migrations** (if your project uses a database):

    ```bash
    php artisan migrate:refresh
    ```

7. **Install Frontend Dependencies**

    ```bash
    npm install
    ```

8. **Build Frontend**:

    ```bash
    npm run build
    ```

9. **Start the Development Server**:

    ```bash
    npm run dev
    ```

10. **Clear Cache**

    ```bash
    php artisan config:clear
    php artisan cache:clear
    ```

11. **Start the Development Server**:
    ```bash
    php artisan serve
    ```
    - This will start the server at `http://localhost:8000`.
