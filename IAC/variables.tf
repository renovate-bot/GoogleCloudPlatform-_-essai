# Copyright 2025 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

variable "project_id" {
  type = string
}

variable "region" {
  type = string
}

variable "main_zone" {
  type = string
}

variable "service_account" {
  type = string
}

variable "gcp_auth_file" {
  type = string
}

variable "network_name" {
  type = string
}

variable "subnet_name" {
  type = string
}

variable "cloud_storage_name" {
  type = string
}

variable "cloudsql_name" {
  type = string
}

variable "pubsub" {
  type = string
}

variable "email_svc" {
  type = string
}

variable "machine_type" {
  type = string
}

variable "shared_cloud_run" {
  type = string
}

variable "function_name" {
  type = string
}

variable "name_user_sql" {
  type = string
}

variable "email" {
  type = string
}

variable "path_backend" {
  type = string
}

variable "path_frontend" {
  type = string
}

variable "path_svc_iac" {
  type = string
}

variable "destroy_module" {
  type    = bool
  default = true
}