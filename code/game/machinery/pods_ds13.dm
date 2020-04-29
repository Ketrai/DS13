/obj/machinery/organpod
	name = "Emergency Floodlight"
	icon = 'icons/obj/machines/pods_ds13.dmi'
	icon_state = "base"
	density = 1

/obj/machinery/organpod/update_icon()
	overlays.Cut()
	var/image/B = image(icon, src, "bubbles")
	var/image/H = image(icon, src, "heart")
	var/image/G = image(icon, src, "gradient")
	var/image/S = image(icon, src, "shine")
	overlays.Add(B)
	overlays.Add(H)
	overlays.Add(G)
	overlays.Add(S)


//	overlays += overlay_image(pods_ds13.dmi, bubbles)

/*
	var/image/B = image('icons/obj/machines/pods_ds13.dmi', "bubbles")
	var/image/G = image('icons/obj/machines/pods_ds13.dmi', "gradient")
	var/image/S = image('icons/obj/machines/pods_ds13.dmi', "shine")
	object.overlays += (B, G, S)
*/