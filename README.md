# IAG Benefits, LLC SOLR (iagllctech/solr)

This repository provides a docker-ized version of SOLR that pre-creates cores configured via an environment variable.

## Getting Started

The container image can be used as is with no modifications, but there is one environment variable you will want to customize.

### Prerequisities

In order to run this container you'll need docker installed.

* [Windows](https://docs.docker.com/windows/started)
* [OS X](https://docs.docker.com/mac/started/)
* [Linux](https://docs.docker.com/linux/started/)

### Usage

#### Environment Variables

| Variable Name | Description | Default |
| --- | --- | --- |
| CORES | A comma separated list of cores to create | `sample` |

## Built With

* solr:8 (latest at time of build)

## Find Us

* [Github](https://github.com/iagtech/solr)

## Contributing

Please read [CONTRIBUTING.md](https://github.com/iagtech/solr/blob/main/CONTRIBUTING.md) for details on our code of conduct, and the process for submitting pull requests to us.

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/iagtech/solr/tags). 

## Authors

* **Ethan McGee** - *Initial work* - [ethantmcgee](https://github.com/ethantmcgee)

See also the list of [contributors](https://github.com/iagtech/solr/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](https://github.com/iagtech/solr/blob/main/LICENSE.md) file for details.
