#ping_analytics
This is a service for analyzing the stability of your Internet connection over a long period of time.
It works like regular ping, but also stores your ping results and allows you to display the results in a graph with aggregated quality scores.

Tech Stack:
- Python (on a Python notebook) to test the connection.
- Clickhouse as a database for storing data and quickly calculating indicators.
- Grafana as a dashboard to display results in real time.
