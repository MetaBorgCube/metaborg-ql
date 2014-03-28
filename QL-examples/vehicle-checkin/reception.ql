form VehicleCheckin {
	date: "What is the checkin date?" date
	kms: "KM readout" integer
	kmslast: "KM last inspection" integer
	travel: "KM since last" integer(kms - kmslast)
}