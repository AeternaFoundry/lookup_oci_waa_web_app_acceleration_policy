data "oci_waa_web_app_acceleration_policy" "waa_web_app_acceleration_policy_lookup" {
  for_each = var.waa_web_app_acceleration_policy_lookup

  web_app_acceleration_policy_id = each.value.web_app_acceleration_policy_id
}

