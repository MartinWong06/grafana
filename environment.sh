echo "Creating v10 data folder"
mkdir -vp chapter_2/Grafana/v10/data

echo "Creating v9 data folder"
mkdir -vp chapter_2/Grafana/v9/data

echo "Grant folder permission"
chmod 777 grafana/chapter_2/Grafana/v10
chmod 777 grafana/chapter_2/Grafana/v10/data
chmod 777 grafana/chapter_2/Grafana/v9
chmod 777 grafana/chapter_2/Grafana/v9/data