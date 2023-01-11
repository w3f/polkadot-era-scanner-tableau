# polkadot-era-scanner-tableau

[![CircleCI](https://circleci.com/gh/w3f/polkadot-watcher-csv-exporter.svg?style=svg)](https://circleci.com/gh/w3f/polkadot-watcher-csv-exporter) [![Total alerts](https://img.shields.io/lgtm/alerts/g/w3f/polkadot-watcher-csv-exporter.svg?logo=lgtm&logoWidth=18)](https://lgtm.com/projects/g/w3f/polkadot-watcher-csv-exporter/alerts/) [![Language grade: JavaScript](https://img.shields.io/lgtm/grade/javascript/g/w3f/polkadot-watcher-csv-exporter.svg?logo=lgtm&logoWidth=18)](https://lgtm.com/projects/g/w3f/polkadot-watcher-csv-exporter/context:javascript)

Forked from https://github.com/w3f/polkadot-watcher-csv-exporter  
This project is meant to be used with https://www.tableau.com/

## How to Run 

### Requirements
- yarn: https://classic.yarnpkg.com/en/docs/install/

```bash
git clone https://github.com/w3f/polkadot-era-scanner-tableau.git
cd era-scanner-tableau
cp config/main.sample.complete.yaml config/main.yaml 
#just the first time

yarn
yarn build
yarn start
```

## How to configure the application

Sample files of the possible configurations can be found [here](config/)