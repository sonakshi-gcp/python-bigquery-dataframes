# Terraform Lab Foundation

## Overview

Terraform Lab Foundation comprises of a number of parts:

* Qwiklab compatible samples
* Common use case examples 
* Automated testing of Terraform scripts
* Plug and Play components

## Building Blocks 
Example configurations that can be used to build content on the Qwiklabs Platform

#### Compute
- [x] [GCE](https://github.com/CloudVLab/terraform-lab-foundation/blob/main/basics/gce_instance/README.md)
- [x] [GKE](https://github.com/CloudVLab/terraform-lab-foundation/blob/main/basics/gke_cluster/README.md)

#### Storage
- [x] [Cloud Storage](https://github.com/CloudVLab/terraform-lab-foundation/blob/main/basics/gcs_bucket/README.md)

#### Serverless
- [ ] [Cloud Run](https://github.com/CloudVLab/terraform-lab-foundation/blob/main/basics/cloud_run/README.md)
- [ ] [Cloud Functions](https://github.com/CloudVLab/terraform-lab-foundation/blob/main/basics/cloud_functions/README.md)

#### Networking
- [x] [VPC](https://github.com/CloudVLab/terraform-lab-foundation/blob/main/basics/vpc_network/README.md)
- [x] [Firewall](https://github.com/CloudVLab/terraform-lab-foundation/blob/main/basics/vpc_firewall/README.md)

#### AI/ML
- [ ] [Vertex AI Notebook](https://github.com/CloudVLab/terraform-lab-foundation/blob/main/basics/vertex_notebook/README.md)

#### Big Data 
- [ ] [BigQuery](https://github.com/CloudVLab/terraform-lab-foundation/blob/main/basics/bigquery_data/README.md)

#### Identity and Access Management
- [ ] [Service Account](https://github.com/CloudVLab/terraform-lab-foundation/blob/main/basics/service_account/README.md)
- [ ] [API Access](https://github.com/CloudVLab/terraform-lab-foundation/blob/main/basics/api_access/README.md)

## Technical Solutions

Example solutions pre-built for the Qwiklabs platform

- [x] [Cloud Code - Integrated Development Environment](https://github.com/CloudVLab/terraform-lab-foundation/blob/main/solutions/ide_cloud_code/README.md)
- [x] [Web Developer - Integrated Development Environment](https://github.com/CloudVLab/terraform-lab-foundation/blob/main/solutions/ide_web/README.md)
- [ ] Proxy
- [ ] VPC SC
- [ ] Custom VM


## Channels

Release schedule for the supported channels:

| Channel | Audience | Description |
|---------|----------|-------------|
| Stable  | Prod     | Use this for the most stable versions of scripts |
| Beta    | QA       | Use this for the beta access to code updates |
| Dev     | Dev      | Use this to develop new Terraform building blocks and solutions | 

Content authors should use the `stable` channel.

Scripts are main/basicstained via channels - see [CHANNELS.md](https://github.com/CloudVLab/terraform-lab-foundation/blob/main/CHANNELS.md) for more information.

## Contributing

Contributions are always welcome - see [CONTRIBUTING.md](https://github.com/CloudVLab/terraform-lab-foundation/blob/main/CONTRIBUTING.md) for more information.

## License

GPE-3.0 - see [LICENSE](https://github.com/CloudVLab/terraform-lab-foundation/blob/main/LICENSE) for more information.