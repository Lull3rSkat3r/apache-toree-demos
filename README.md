# Setup

This project assumes you have the latest versions of the following software installed:

* docker
* docker-compose
* make

Once you have the above software installed you can initialize the demos by running:

```
make build
```

# Running

To run the demos simply run:

```
make run
```

This will start two services. The first is an instance of the Jupyter 
Notebook Server running at http://localhost:8888. The other service is 
an instance of the [3-hacker-news-rest.ipynb](work/3-hacker-news-rest.ipynb) demo.

# Demos

The demos found in the notebooks server are:

* [1-intro](work/1-intro.ipynb) - A basic introduction notebook
* [2-hacker-news](work/2-hacker-news.ipynb) - A basic notebook to inspect hacker news stories
* [3-hacker-news-rest](work/3-hacker-news-rest.ipynb) - A notebook used to run the hacker news inspection as a REST API
* [4-hacker-news-dashboard](work/4-hacker-news-dashboard.ipynb) - A notebook showing how to expose code executions in rich applications
* [5-eclairjs](work/5-eclairjs.ipynb) - A notebook showing how to execute JavaScript code against Apache Spark
