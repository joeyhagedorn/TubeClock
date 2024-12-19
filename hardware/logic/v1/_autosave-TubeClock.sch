(kicad_sch
	(version 20231120)
	(generator "eeschema")
	(generator_version "8.0")
	(uuid "335cda3b-2748-44fc-90c7-68ff0cbf4fea")
	(paper "A4")
	(lib_symbols
		(symbol "Mechanical:MountingHole_Pad"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim yes)
			(in_bom no)
			(on_board yes)
			(property "Reference" "H"
				(at 0 6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "MountingHole_Pad"
				(at 0 4.445 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Mounting Hole with connection"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "mounting hole"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "MountingHole*Pad*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "MountingHole_Pad_0_1"
				(circle
					(center 0 1.27)
					(radius 1.27)
					(stroke
						(width 1.27)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "MountingHole_Pad_1_1"
				(pin input line
					(at 0 -2.54 90)
					(length 2.54)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "TubeClock-rescue:GND-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_GND"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND-power_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND-power_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "TubeClock-rescue:GS3-win"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "GS"
				(at 1.27 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "win_GS3"
				(at 1.27 -5.0546 0)
				(effects
					(font
						(size 1.016 1.016)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GS3-win_0_1"
				(polyline
					(pts
						(xy -1.27 -3.556) (xy -1.27 -1.524) (xy 1.27 -1.524) (xy 1.27 -3.556)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy -1.27 1.016) (xy 1.27 1.016) (xy 1.27 -1.016) (xy -1.27 -1.016)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy -1.27 3.556) (xy -1.27 1.524) (xy 1.27 1.524) (xy 1.27 3.556)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
			)
			(symbol "GS3-win_1_1"
				(pin passive line
					(at -3.81 2.54 0)
					(length 2.54)
					(name "G1"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 2.54)
					(name "G2"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
				)
				(pin passive line
					(at -3.81 -2.54 0)
					(length 2.54)
					(name "G3"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
				)
			)
		)
	)
	(junction
		(at 175.26 48.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "05470661-0dcb-4c29-b6ca-99412998c918")
	)
	(junction
		(at 137.16 90.17)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "27070ca8-b3ed-4a73-92c0-f5631fb47e6b")
	)
	(junction
		(at 127 105.41)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3cb32a65-0e62-4ff5-b2b5-4339cdf518f8")
	)
	(junction
		(at 177.8 45.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "462aa9e9-8434-4cc5-838d-9c7f054ac9ac")
	)
	(junction
		(at 139.7 87.63)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ee09d0ff-51ee-46be-a67e-44faa822c8f6")
	)
	(no_connect
		(at 104.14 60.96)
		(uuid "1f8e148d-cdfa-4e60-9584-48f164d88b16")
	)
	(no_connect
		(at 104.14 63.5)
		(uuid "23ce2b37-c168-46be-9d8a-61423ba9db5f")
	)
	(no_connect
		(at 104.14 66.04)
		(uuid "ea0847ef-178d-4166-99a0-5afbd7e5acac")
	)
	(wire
		(pts
			(xy 104.14 55.88) (xy 167.64 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0741733e-6623-4588-900c-1c155792cfca")
	)
	(wire
		(pts
			(xy 116.84 111.76) (xy 104.14 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "08a718cc-b89c-4659-8137-81825a1a6404")
	)
	(wire
		(pts
			(xy 154.94 82.55) (xy 154.94 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "09ca428c-e375-4d83-821b-4d8130ea55d9")
	)
	(wire
		(pts
			(xy 177.8 45.72) (xy 190.5 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0bf9c4cb-df3a-4c38-8a5e-1d30ba14871e")
	)
	(wire
		(pts
			(xy 139.7 78.74) (xy 139.7 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "130946e6-8b1a-4327-a524-4232a53353ce")
	)
	(wire
		(pts
			(xy 139.7 138.43) (xy 139.7 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "19534c3d-c52e-44fd-b359-aae58484a233")
	)
	(wire
		(pts
			(xy 104.14 86.36) (xy 134.62 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "19cb9215-0376-4bdf-b7ce-481ccc45b2e1")
	)
	(wire
		(pts
			(xy 133.35 162.56) (xy 133.35 160.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1a74ea8e-0028-4944-96b7-7b73793e76e3")
	)
	(wire
		(pts
			(xy 111.76 134.62) (xy 104.14 134.62)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1b1651ae-f91d-49f7-b394-bfed028d23db")
	)
	(wire
		(pts
			(xy 190.5 82.55) (xy 154.94 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1cb9cd99-cc9f-4c0c-8b72-03bc8e8180d5")
	)
	(wire
		(pts
			(xy 149.86 81.28) (xy 149.86 133.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f6a0ed2-97cf-42a1-a332-8dd19cac5740")
	)
	(wire
		(pts
			(xy 172.72 69.85) (xy 172.72 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "212e1d1a-ab6d-4f5b-9ec4-e3e6b260fd67")
	)
	(wire
		(pts
			(xy 148.59 162.56) (xy 148.59 160.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "25c928d8-c238-4c95-a036-52ee043fe130")
	)
	(wire
		(pts
			(xy 177.8 64.77) (xy 177.8 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "27e21a11-01f2-4bf6-89e2-c647a007e6ab")
	)
	(wire
		(pts
			(xy 104.14 35.56) (xy 190.5 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "294dd9fa-b380-4963-93b1-b4069d857a90")
	)
	(wire
		(pts
			(xy 132.08 88.9) (xy 132.08 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "31b0cd51-6a44-4127-92e5-e1c4ebb125c7")
	)
	(wire
		(pts
			(xy 190.5 138.43) (xy 139.7 138.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "32435361-f1fe-4c26-9810-40624b58fafe")
	)
	(wire
		(pts
			(xy 104.14 109.22) (xy 119.38 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3adaaf87-fef7-4aff-8511-8851cf078b9c")
	)
	(wire
		(pts
			(xy 190.5 74.93) (xy 167.64 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3e6c0c15-f423-4b55-8bde-289b1575d2b3")
	)
	(wire
		(pts
			(xy 137.16 81.28) (xy 137.16 90.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3e76414c-5ad7-472d-b8a9-ff11d87b51f5")
	)
	(wire
		(pts
			(xy 149.86 133.35) (xy 190.5 133.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4f802850-b7cd-4b8f-a059-79fe676b7c4e")
	)
	(wire
		(pts
			(xy 167.64 74.93) (xy 167.64 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4fba37ed-0ebe-4e6e-b6c8-cb5c8d69afed")
	)
	(wire
		(pts
			(xy 137.16 140.97) (xy 190.5 140.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "524e03f4-6bed-4f16-93cb-376166936432")
	)
	(wire
		(pts
			(xy 190.5 97.79) (xy 132.08 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "53d8228c-e0a5-486c-bfa0-ad0d70343aa1")
	)
	(wire
		(pts
			(xy 140.97 160.02) (xy 140.97 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5527817a-4e31-45ec-8895-2c2f491a876d")
	)
	(wire
		(pts
			(xy 116.84 111.76) (xy 116.84 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "558d2827-efd9-4857-a5dc-31e8813b1082")
	)
	(wire
		(pts
			(xy 190.5 64.77) (xy 177.8 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "65229c02-e408-468f-a474-4ede94fbe828")
	)
	(wire
		(pts
			(xy 175.26 67.31) (xy 175.26 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "66e27f75-79a4-478a-b91f-02b7c7818608")
	)
	(wire
		(pts
			(xy 190.5 105.41) (xy 127 105.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "689ce033-0d94-459f-8377-7a30462372e3")
	)
	(wire
		(pts
			(xy 190.5 90.17) (xy 137.16 90.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6d1fd7df-b6c1-4527-a824-7d11a298bcff")
	)
	(wire
		(pts
			(xy 104.14 71.12) (xy 165.1 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6d35f123-c2bd-4b98-893f-3e0f86cfe1b6")
	)
	(wire
		(pts
			(xy 132.08 88.9) (xy 104.14 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6dd68800-9270-4ad0-9631-0b634c24b342")
	)
	(wire
		(pts
			(xy 124.46 101.6) (xy 124.46 110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "74be82dc-c3a4-48b1-bc38-d542edc634f2")
	)
	(wire
		(pts
			(xy 127 96.52) (xy 104.14 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "77d012df-088d-459d-aa4b-0a3427d2b069")
	)
	(wire
		(pts
			(xy 104.14 78.74) (xy 139.7 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7d896ab3-7276-476e-a9bf-a66ddfe7ac5c")
	)
	(wire
		(pts
			(xy 121.92 106.68) (xy 104.14 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7f2c39ff-5ef6-4761-a03e-5669a745fdd1")
	)
	(wire
		(pts
			(xy 119.38 109.22) (xy 119.38 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7f40bdd3-faf9-4bc4-b559-72b1aa746f1c")
	)
	(wire
		(pts
			(xy 104.14 91.44) (xy 129.54 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8178f377-677b-4da0-8c71-ba8ee271ac68")
	)
	(wire
		(pts
			(xy 104.14 154.94) (xy 111.76 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "81fe51c9-81d0-4c3f-b72e-a1d01a70470b")
	)
	(wire
		(pts
			(xy 121.92 106.68) (xy 121.92 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "889a1af0-da94-4a68-90a0-3e4769d96fb1")
	)
	(wire
		(pts
			(xy 190.5 80.01) (xy 165.1 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "88c25ce6-122c-40d1-be31-d89339266c35")
	)
	(wire
		(pts
			(xy 137.16 81.28) (xy 104.14 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8e436a75-e8c2-490b-8ce6-43e1a57e7a88")
	)
	(wire
		(pts
			(xy 104.14 50.8) (xy 172.72 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "90fb5f36-944f-4bd8-bdcc-8c3252bcf7f6")
	)
	(wire
		(pts
			(xy 134.62 86.36) (xy 134.62 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "950d1f05-c23a-4bd0-b30a-542a1b4fc290")
	)
	(wire
		(pts
			(xy 175.26 48.26) (xy 190.5 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "98552570-462e-461c-9ba5-08c18f4e750e")
	)
	(wire
		(pts
			(xy 129.54 91.44) (xy 129.54 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "99603bac-880a-45ed-83de-fb311dd0787c")
	)
	(wire
		(pts
			(xy 104.14 101.6) (xy 124.46 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "997380e6-559f-40dc-a190-2054be134368")
	)
	(wire
		(pts
			(xy 134.62 95.25) (xy 190.5 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9b38e614-2eb3-4ff5-ac35-312512818c98")
	)
	(wire
		(pts
			(xy 170.18 53.34) (xy 170.18 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9f4d5d96-0e4a-4a9a-9358-49b989351731")
	)
	(wire
		(pts
			(xy 190.5 67.31) (xy 175.26 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9fb87ee0-5f1d-4f9b-9729-2ac5f2d8c3c0")
	)
	(wire
		(pts
			(xy 111.76 154.94) (xy 111.76 134.62)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a66050fb-d55a-4686-a99e-6eeb142b497e")
	)
	(wire
		(pts
			(xy 104.14 53.34) (xy 170.18 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a6665c67-cc17-45ac-9b1d-7797fbe98567")
	)
	(wire
		(pts
			(xy 127 96.52) (xy 127 105.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a87f6fbb-bbe3-45fe-a680-63fdb5a4977f")
	)
	(wire
		(pts
			(xy 139.7 87.63) (xy 190.5 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b53e3db7-18f4-44a3-9757-0de52cc6a0e6")
	)
	(wire
		(pts
			(xy 190.5 120.65) (xy 116.84 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b6600947-fcaa-44a2-b02d-f107a4cb06c4")
	)
	(wire
		(pts
			(xy 119.38 118.11) (xy 190.5 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ba4aaa74-5122-44cb-a83e-662794b83a7b")
	)
	(wire
		(pts
			(xy 190.5 40.64) (xy 104.14 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bf9a544c-43d2-45e1-9ae3-50b11bc0d00a")
	)
	(wire
		(pts
			(xy 104.14 48.26) (xy 175.26 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c62845f2-10e9-4e66-85e4-a2731c6003b7")
	)
	(wire
		(pts
			(xy 104.14 45.72) (xy 177.8 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c79684b6-15da-4c5f-806f-2168b67c510e")
	)
	(wire
		(pts
			(xy 127 146.05) (xy 190.5 146.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c7ed6725-ec39-450e-9808-555731a9f925")
	)
	(wire
		(pts
			(xy 124.46 110.49) (xy 190.5 110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c8b17491-e569-4057-824f-e7e9ccccac63")
	)
	(wire
		(pts
			(xy 104.14 43.18) (xy 190.5 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ce1813fb-bb20-4ee2-8522-73fdd1a4c5b4")
	)
	(wire
		(pts
			(xy 156.21 160.02) (xy 156.21 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d7f36535-ca9f-472d-b2ea-6288b6cbbff4")
	)
	(wire
		(pts
			(xy 190.5 69.85) (xy 172.72 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dc30860e-9a06-4d1b-9243-c95ad603a09f")
	)
	(wire
		(pts
			(xy 170.18 72.39) (xy 190.5 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "de9c54e8-3f80-4508-a5e0-92269c5bc713")
	)
	(wire
		(pts
			(xy 165.1 80.01) (xy 165.1 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e02057dc-63c8-4409-95ec-e657e3fbe1fd")
	)
	(wire
		(pts
			(xy 190.5 115.57) (xy 121.92 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f6f101f5-86ba-42b2-bf26-a8ec30dc30ad")
	)
	(wire
		(pts
			(xy 104.14 73.66) (xy 152.4 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f9c49236-8642-47c8-9146-a6c128774efe")
	)
	(wire
		(pts
			(xy 127 105.41) (xy 127 146.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fbd033e7-831b-4a10-84fc-c808169063af")
	)
	(wire
		(pts
			(xy 137.16 90.17) (xy 137.16 140.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fc6d2635-f061-4ca6-b87b-c53a30be5add")
	)
	(wire
		(pts
			(xy 129.54 100.33) (xy 190.5 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fdf77ef6-7c37-49d5-ad0a-ec9ff1352e46")
	)
	(symbol
		(lib_id "Mechanical:MountingHole_Pad")
		(at 133.35 157.48 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c8589fb")
		(property "Reference" "H1"
			(at 135.89 156.1846 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "MountingHole_Pad"
			(at 135.89 158.496 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "MountingHole:MountingHole_3.2mm_M3_Pad_Via"
			(at 133.35 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 133.35 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 133.35 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "78de95ef-852b-46f3-a0e6-3852d034af52")
		)
		(instances
			(project ""
				(path "/335cda3b-2748-44fc-90c7-68ff0cbf4fea"
					(reference "H1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole_Pad")
		(at 140.97 157.48 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c858a88")
		(property "Reference" "H2"
			(at 143.51 156.1846 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "MountingHole_Pad"
			(at 143.51 158.496 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "MountingHole:MountingHole_3.2mm_M3_Pad_Via"
			(at 140.97 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 140.97 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 140.97 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d437533d-98df-4cf1-bd4d-c401c4e370c7")
		)
		(instances
			(project ""
				(path "/335cda3b-2748-44fc-90c7-68ff0cbf4fea"
					(reference "H2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole_Pad")
		(at 148.59 157.48 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c858a9f")
		(property "Reference" "H3"
			(at 151.13 156.1846 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "MountingHole_Pad"
			(at 151.13 158.496 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "MountingHole:MountingHole_3.2mm_M3_Pad_Via"
			(at 148.59 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 148.59 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 148.59 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2fe980b6-c0b3-4b90-9897-4b0e4a30762f")
		)
		(instances
			(project ""
				(path "/335cda3b-2748-44fc-90c7-68ff0cbf4fea"
					(reference "H3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole_Pad")
		(at 156.21 157.48 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c858ab5")
		(property "Reference" "H4"
			(at 158.75 156.1846 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "MountingHole_Pad"
			(at 158.75 158.496 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "MountingHole:MountingHole_3.2mm_M3_Pad_Via"
			(at 156.21 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 156.21 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 156.21 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f40c4bb9-dacf-4cc3-a99c-a32f7c90ebe7")
		)
		(instances
			(project ""
				(path "/335cda3b-2748-44fc-90c7-68ff0cbf4fea"
					(reference "H4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "TubeClock-rescue:GND-power")
		(at 156.21 162.56 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c858ae1")
		(property "Reference" "#PWR04"
			(at 156.21 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 156.337 166.9542 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 156.21 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 156.21 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 156.21 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "39d14b56-e285-4964-b4b3-38c1482124f4")
		)
		(instances
			(project ""
				(path "/335cda3b-2748-44fc-90c7-68ff0cbf4fea"
					(reference "#PWR04")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "TubeClock-rescue:GND-power")
		(at 148.59 162.56 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c85c534")
		(property "Reference" "#PWR03"
			(at 148.59 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 148.717 166.9542 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 148.59 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 148.59 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 148.59 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a1539911-8312-4156-8568-9ab21220651e")
		)
		(instances
			(project ""
				(path "/335cda3b-2748-44fc-90c7-68ff0cbf4fea"
					(reference "#PWR03")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "TubeClock-rescue:GND-power")
		(at 140.97 162.56 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c85c547")
		(property "Reference" "#PWR02"
			(at 140.97 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 141.097 166.9542 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 140.97 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 140.97 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 140.97 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a97795b7-284f-4ced-902d-5836d9b3106d")
		)
		(instances
			(project ""
				(path "/335cda3b-2748-44fc-90c7-68ff0cbf4fea"
					(reference "#PWR02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "TubeClock-rescue:GND-power")
		(at 133.35 162.56 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c85c55a")
		(property "Reference" "#PWR01"
			(at 133.35 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 133.477 166.9542 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 133.35 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 133.35 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 133.35 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cb728665-35ed-49fd-8165-593d46eb560f")
		)
		(instances
			(project ""
				(path "/335cda3b-2748-44fc-90c7-68ff0cbf4fea"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "TubeClock-rescue:GS3-win")
		(at 152.4 77.47 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005cb901f8")
		(property "Reference" "SB1"
			(at 156.6672 76.5048 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "GS3"
			(at 156.6672 78.6384 90)
			(effects
				(font
					(size 1.016 1.016)
				)
				(justify left)
			)
		)
		(property "Footprint" "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm"
			(at 152.4 77.47 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 152.4 77.47 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 152.4 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3746de7c-32be-47f2-9b76-de044fb9b090")
		)
		(pin "2"
			(uuid "b1c6a6fd-fb02-41c7-8fc5-c5042524c681")
		)
		(pin "3"
			(uuid "081c71fe-f3de-4b9b-9291-a8d01952a091")
		)
		(instances
			(project ""
				(path "/335cda3b-2748-44fc-90c7-68ff0cbf4fea"
					(reference "SB1")
					(unit 1)
				)
			)
		)
	)
	(sheet
		(at 45.72 30.48)
		(size 58.42 109.22)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-00005c7e1497")
		(property "Sheetname" "TubeClock-MCU"
			(at 45.72 29.7684 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "TubeClock-MCU.sch"
			(at 45.72 140.2846 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "OSC32_IN" input
			(at 104.14 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "80664610-df67-4590-91e3-40f1d11f54bc")
		)
		(pin "RESET" input
			(at 104.14 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "82325afd-ba5d-446b-8870-ddae7cc405ca")
		)
		(pin "SPI1_NSS_DISP" output
			(at 104.14 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "91a863d6-bd7c-4fef-95aa-ace4c2c53a04")
		)
		(pin "SPI1_SCK" output
			(at 104.14 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "fdecfe52-ff7b-45cd-a6fe-c90e626b1d79")
		)
		(pin "SPI1_MISO" input
			(at 104.14 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "9c621daf-6aea-415e-b82e-b665ff3d733b")
		)
		(pin "SPI1_MOSI" output
			(at 104.14 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "2903bd19-cc3d-4d1c-a154-a82845f35064")
		)
		(pin "BLANK" output
			(at 104.14 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "80154ceb-39e0-452e-b73b-ad07af304ed6")
		)
		(pin "USART2_TX" output
			(at 104.14 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "57019cc2-b60f-4d56-90fe-ea4d3f13ad7b")
		)
		(pin "USART2_RX" input
			(at 104.14 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "dbedc474-fe08-4e1d-b2bf-aec0f5d087ca")
		)
		(pin "USART2_MODE" output
			(at 104.14 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "40ab8ca5-5fcc-4873-8439-9f8ba37606e4")
		)
		(pin "SPI1_MISO_DISP" input
			(at 104.14 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "c735b687-4383-4fc0-9d40-841cf9210f67")
		)
		(pin "SPI1_NSS_RTC" output
			(at 104.14 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "373f92b2-a1e5-497a-8d9a-e2c05cf39d2e")
		)
		(pin "SPI1_NSS_TEMP" output
			(at 104.14 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "8159dc5a-2bf2-4e3b-b83f-0d4803c9bc69")
		)
		(pin "LED0" output
			(at 104.14 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "2347f28f-4b80-41d2-9d32-6c1b93cbcb14")
		)
		(pin "LED1" output
			(at 104.14 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "63994e0a-90d3-41a3-a013-2903f3ad834c")
		)
		(pin "LED2" output
			(at 104.14 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "a4d3f0cb-a9a6-4146-937a-4642fdc2ff44")
		)
		(pin "BEEP" output
			(at 104.14 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "2de58d45-6b6f-4411-a2b8-1a98cf6750a3")
		)
		(pin "USART1_RX" input
			(at 104.14 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "f15542a9-c03d-4aa8-8b1d-4230db2581f4")
		)
		(pin "USART1_TX" output
			(at 104.14 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "b3b903b4-904f-4065-8d41-e5a8273a97e9")
		)
		(pin "SPI2_MISO" input
			(at 104.14 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "1d711cc7-4904-434f-9ca8-00b4a0cb62f8")
		)
		(pin "SPI2_MOSI" output
			(at 104.14 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "89e301d5-a742-4d29-9a29-3fd7770475ca")
		)
		(pin "SPI2_SCK" output
			(at 104.14 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "f0a515a9-798a-4acd-b214-e3d2c4aab681")
		)
		(pin "SQW_IN" input
			(at 104.14 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "78195165-8792-4169-acbf-78a8d65d6efd")
		)
		(pin "SHUTDOWN" output
			(at 104.14 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "208064e4-954a-4f04-b73f-94be0d9e5773")
		)
		(instances
			(project "TubeClock"
				(path "/335cda3b-2748-44fc-90c7-68ff0cbf4fea"
					(page "2")
				)
			)
		)
	)
	(sheet
		(at 190.5 59.69)
		(size 57.15 63.5)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-00005c7e16b1")
		(property "Sheetname" "TubeClock-Peripherals"
			(at 190.5 58.9784 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "TubeClock-Peripherals.sch"
			(at 190.5 123.7746 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "OSC32_IN" output
			(at 190.5 80.01 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "90113bea-b2d5-406f-a5e3-24bd087df5c9")
		)
		(pin "RESET" output
			(at 190.5 105.41 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "20850d9a-ebe8-44a7-9618-11f194801da9")
		)
		(pin "USART1_TX" input
			(at 190.5 90.17 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "3429f6ae-ab28-41bd-9684-cb6167061f0d")
		)
		(pin "USART1_RX" output
			(at 190.5 87.63 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "fbb60fc1-3d3c-483c-a1b2-109876626a3b")
		)
		(pin "USART2_RX" output
			(at 190.5 95.25 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "7f8dd9bd-ebfd-43f7-9696-62264730b6e4")
		)
		(pin "USART2_MODE" input
			(at 190.5 100.33 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "c878ecc4-0654-425f-8b93-9b211e0faa39")
		)
		(pin "USART2_TX" input
			(at 190.5 97.79 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "fd220e2e-751c-4051-badf-569f02c3eb8a")
		)
		(pin "SPI1_SCK" input
			(at 190.5 67.31 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "77ad8753-936a-4adf-9df6-96eacbba0345")
		)
		(pin "SPI1_MOSI" input
			(at 190.5 64.77 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "16d24a63-8732-4edb-821c-a525d2d03563")
		)
		(pin "SPI1_MISO" output
			(at 190.5 69.85 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "c1aa1b2e-15c7-4c61-aba1-e43e9debfa88")
		)
		(pin "SPI1_NSS_RTC" input
			(at 190.5 72.39 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "8f93c6da-b099-4590-8bf6-8fe35e995e07")
		)
		(pin "SPI1_NSS_TEMP" input
			(at 190.5 74.93 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "8192a9c2-7b09-4c0a-a951-10233703d5dd")
		)
		(pin "BEEP" input
			(at 190.5 110.49 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "f083ec69-4a26-48a4-969d-655966792b76")
		)
		(pin "LED0" input
			(at 190.5 115.57 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "55126b80-3010-4d53-bbc2-be53a8bc41f7")
		)
		(pin "LED1" input
			(at 190.5 118.11 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "d2576c82-a768-4d2e-ae46-aa2dfce276f5")
		)
		(pin "LED2" input
			(at 190.5 120.65 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "f957c59c-c326-4c97-8dde-153ed8a295ef")
		)
		(pin "SQW_OUT_RTC" output
			(at 190.5 82.55 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "4ec06a2f-889d-4479-86ed-029da1d81b48")
		)
		(instances
			(project "TubeClock"
				(path "/335cda3b-2748-44fc-90c7-68ff0cbf4fea"
					(page "5")
				)
			)
		)
	)
	(sheet
		(at 45.72 149.86)
		(size 58.42 17.78)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-00005c7e1816")
		(property "Sheetname" "TubeClock-PowerSupply"
			(at 45.72 149.1484 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "TubeClock-PowerSupply.sch"
			(at 45.72 168.2246 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "SHUTDOWN" input
			(at 104.14 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "95660a50-a70a-45a1-a55c-4199a54dfe36")
		)
		(instances
			(project "TubeClock"
				(path "/335cda3b-2748-44fc-90c7-68ff0cbf4fea"
					(page "3")
				)
			)
		)
	)
	(sheet
		(at 190.5 30.48)
		(size 57.15 22.86)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-00005c87272d")
		(property "Sheetname" "TubeClock-Display"
			(at 190.5 29.7684 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "TubeClock-Display.sch"
			(at 190.5 53.9246 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "SPI1_NSS_DISP" input
			(at 190.5 40.64 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "03477637-74be-4a0b-b140-9ed655567c2d")
		)
		(pin "SPI1_SCK" input
			(at 190.5 48.26 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "e67553e0-5d8b-43c8-acbd-28c1e03ba0ff")
		)
		(pin "SPI1_MOSI" input
			(at 190.5 45.72 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "fd0979f1-66d3-4cb8-9526-1d33e8250ad6")
		)
		(pin "BLANK" input
			(at 190.5 35.56 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "6e5db6be-8020-4497-8d9d-bf440eb94260")
		)
		(pin "SPI1_MISO_DISP" output
			(at 190.5 43.18 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "9124d1ee-acf4-4b9e-a5db-eeb598bf0d4f")
		)
		(instances
			(project "TubeClock"
				(path "/335cda3b-2748-44fc-90c7-68ff0cbf4fea"
					(page "4")
				)
			)
		)
	)
	(sheet
		(at 190.5 129.54)
		(size 57.15 20.32)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-00005cb696d3")
		(property "Sheetname" "TubeClock-GPS"
			(at 190.5 128.8284 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "TubeClock-GPS.sch"
			(at 190.5 150.4446 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "RESET" output
			(at 190.5 146.05 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "17a0b9e7-8b9f-4395-9373-5598c127752b")
		)
		(pin "USART1_TX" input
			(at 190.5 140.97 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "309681eb-201c-4977-8724-c0d17c8e3d18")
		)
		(pin "USART1_RX" output
			(at 190.5 138.43 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "9f86d70a-e3ac-4333-8dbf-9f6c352bbc9f")
		)
		(pin "SQW_OUT_GPS" output
			(at 190.5 133.35 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "0c9eb574-f41a-4a1a-9d8b-3bd542e28894")
		)
		(instances
			(project "TubeClock"
				(path "/335cda3b-2748-44fc-90c7-68ff0cbf4fea"
					(page "6")
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
)
