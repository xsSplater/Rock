local mod = get_mod("Rock")

return {
	name = mod:localize("mod_name"),
	description = mod:localize("mod_description"),
	is_togglable = true,
  options = {
		widgets = {
      {
        setting_id = "amusing_bonk",
        type = "checkbox",
        default_value = false
        },
			{
				setting_id = "single_bonk_noise",
				type = "checkbox",
				default_value = false
			}
		}
	}
}
		