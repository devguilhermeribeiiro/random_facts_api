<h1>Curious Facts</h1>

<p><strong>Curious Facts</strong> is a simple yet fun application that showcases my ability to integrate third-party APIs. Each time you refresh the page, it connects to an external API to fetch 10 random facts and displays them on the screen. While it is a basic project, it demonstrates my skills in API integration, even though I am still in the learning phase.</p>

<h2>How to Run the Application Locally</h2>

<p>To run this application on your local environment, follow the steps below:</p>

<h3>1. Clone the Repository</h3>

<p>Open your terminal and run the following command:</p>

<pre><code>git clone https://github.com/devguilhermeribeiro/curious_facts.git; cd curious_facts</code></pre>

<h3>2. Configure the API</h3>

<p>Visit the <a href="https://api-ninjas.com/">API Ninjas</a> website and obtain your API key. Then, create a <code>.env</code> file at the root of the project and add your API key:</p>

<pre><code># .env
API_NINJAS_KEY=your-api-key
</code></pre>

<h3>3. Install Dependencies</h3>

<p>Run Bundler to install all necessary dependencies:</p>

<pre><code>bundle install</code></pre>

<p><strong>Note:</strong> Make sure you have a Ruby development environment set up.</p>

<h3>4. Run the Application</h3>

<p>Finally, start the application with the command:</p>

<pre><code>ruby app.rb</code></pre>

<p>And there you go, you are "ON SINATRA"! 😄 Jokes aside, this application was developed using Ruby version 3.3.4. If you encounter any issues running it, ensure that your Ruby version is compatible or adapt the code to the version you are using.</p>
