/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20140210-00 [Feb 10 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000036A (874)
 *     Revision         0x01
 *     Checksum         0x00
 *     OEM ID           "APPLE "
 *     OEM Table ID     "CpuPm"
 *     OEM Revision     0x00021500 (136448)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20140210 (538182160)
 */

DefinitionBlock ("ssdt.aml", "SSDT", 1, "APPLE ", "CpuPm", 0x00021500)
{
    External (\_SB_.SCK0.CP00, DeviceObj)
    External (\_SB_.SCK0.CP01, DeviceObj)
    External (\_SB_.SCK0.CP02, DeviceObj)
    External (\_SB_.SCK0.CP03, DeviceObj)
    External (\_SB_.SCK0.CP04, DeviceObj)
    External (\_SB_.SCK0.CP05, DeviceObj)
    External (\_SB_.SCK0.CP06, DeviceObj)
    External (\_SB_.SCK0.CP07, DeviceObj)
    External (\_SB_.SCK0.CP08, DeviceObj)
    External (\_SB_.SCK0.CP09, DeviceObj)
    External (\_SB_.SCK0.CP0A, DeviceObj)
    External (\_SB_.SCK0.CP0B, DeviceObj)
    External (\_SB_.SCK0.CP0C, DeviceObj)
    External (\_SB_.SCK0.CP0D, DeviceObj)
    External (\_SB_.SCK0.CP0E, DeviceObj)
    External (\_SB_.SCK0.CP0F, DeviceObj)
    External (\_SB_.SCK0.CP10, DeviceObj)
    External (\_SB_.SCK0.CP11, DeviceObj)
    External (\_SB_.SCK0.CP12, DeviceObj)
    External (\_SB_.SCK0.CP13, DeviceObj)
    External (\_SB_.SCK0.CP14, DeviceObj)
    External (\_SB_.SCK0.CP15, DeviceObj)
    External (\_SB_.SCK0.CP16, DeviceObj)
    External (\_SB_.SCK0.CP17, DeviceObj)
    External (\_SB_.SCK0.CP18, DeviceObj)
    External (\_SB_.SCK0.CP19, DeviceObj)
    External (\_SB_.SCK0.CP1A, DeviceObj)
    External (\_SB_.SCK0.CP1B, DeviceObj)

    Scope (\_SB_.SCK0.CP00)
    {
        Method (_INI, 0, NotSerialized)
        {
            Store ("ssdtPRGen version.....: 21.5 / Mac OS X 10.13.5 (17F77)", Debug)
            Store ("custom mode...........: 0", Debug)
            Store ("host processor........: Intel(R) Xeon(R) CPU E5-2683 v3 @ 2.00GHz", Debug)
            Store ("target processor......: E5-2683 v3", Debug)
            Store ("number of processors..: 1", Debug)
            Store ("baseFrequency.........: 1200", Debug)
            Store ("frequency.............: 2000", Debug)
            Store ("busFrequency..........: 100", Debug)
            Store ("logicalCPUs...........: 28", Debug)
            Store ("maximum TDP...........: 120", Debug)
            Store ("packageLength.........: 19", Debug)
            Store ("turboStates...........: 10", Debug)
            Store ("maxTurboFrequency.....: 3000", Debug)
            Store ("machdep.xcpm.mode.....: 1", Debug)
        }

        Name (APLF, Zero)
        Name (APSN, 0x0A)
        Name (APSS, Package (0x13)
        {
            /* High Frequency Modes (turbo) */
            Package (0x06) { 0x0BB8, 0x01D4C0, 0x0A, 0x0A, 0x1E00, 0x1E00 },
            Package (0x06) { 0x0B54, 0x01D4C0, 0x0A, 0x0A, 0x1D00, 0x1D00 },
            Package (0x06) { 0x0AF0, 0x01D4C0, 0x0A, 0x0A, 0x1C00, 0x1C00 },
            Package (0x06) { 0x0A8C, 0x01D4C0, 0x0A, 0x0A, 0x1B00, 0x1B00 },
            Package (0x06) { 0x0A28, 0x01D4C0, 0x0A, 0x0A, 0x1A00, 0x1A00 },
            Package (0x06) { 0x09C4, 0x01D4C0, 0x0A, 0x0A, 0x1900, 0x1900 },
            Package (0x06) { 0x0960, 0x01D4C0, 0x0A, 0x0A, 0x1800, 0x1800 },
            Package (0x06) { 0x08FC, 0x01D4C0, 0x0A, 0x0A, 0x1700, 0x1700 },
            Package (0x06) { 0x0898, 0x01D4C0, 0x0A, 0x0A, 0x1600, 0x1600 },
            Package (0x06) { 0x0834, 0x01D4C0, 0x0A, 0x0A, 0x1500, 0x1500 },
            /* High Frequency Modes (non-turbo) */
            Package (0x06) { 0x07D0, 0x01D4C0, 0x0A, 0x0A, 0x1400, 0x1400 },
            Package (0x06) { 0x076C, 0x01B844, 0x0A, 0x0A, 0x1300, 0x1300 },
            Package (0x06) { 0x0708, 0x019C57, 0x0A, 0x0A, 0x1200, 0x1200 },
            Package (0x06) { 0x06A4, 0x0180F8, 0x0A, 0x0A, 0x1100, 0x1100 },
            Package (0x06) { 0x0640, 0x016625, 0x0A, 0x0A, 0x1000, 0x1000 },
            Package (0x06) { 0x05DC, 0x014BDE, 0x0A, 0x0A, 0x0F00, 0x0F00 },
            Package (0x06) { 0x0578, 0x013222, 0x0A, 0x0A, 0x0E00, 0x0E00 },
            Package (0x06) { 0x0514, 0x0118EE, 0x0A, 0x0A, 0x0D00, 0x0D00 },
            /* Low Frequency Mode */
            Package (0x06) { 0x04B0, 0x010043, 0x0A, 0x0A, 0x0C00, 0x0C00 }
        })

        Method (ACST, 0, NotSerialized)
        {
            Store ("Method _SB_.SCK0.CP00.ACST Called", Debug)
            Store ("CP00 C-States    : 29", Debug)

            /* Low Power Modes for CP00 */
            Return (Package (0x06)
            {
                One,
                0x04,
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW,
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000000, // Address
                            0x01,               // Access Size
                            )
                    },
                    One,
                    Zero,
                    0x03E8
                },

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW,
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000010, // Address
                            0x03,               // Access Size
                            )
                    },
                    0x03,
                    0xCD,
                    0x01F4
                },

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW,
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000020, // Address
                            0x03,               // Access Size
                            )
                    },
                    0x06,
                    0xF5,
                    0x015E
                },

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW,
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000030, // Address
                            0x03,               // Access Size
                            )
                    },
                    0x07,
                    0xF5,
                    0xC8
                }
            })
        }

        Method (_DSM, 4, NotSerialized)
        {
            Store ("Method _SB_.SCK0.CP00._DSM Called", Debug)

            If (LEqual (Arg2, Zero))
            {
                Return (Buffer (One)
                {
                    0x03
                })
            }

            Return (Package (0x02)
            {
                "plugin-type",
                One
            })
        }
    }

    Scope (\_SB_.SCK0.CP01)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _SB_.SCK0.CP01.APSS Called", Debug)

            Return (\_SB_.SCK0.CP00.APSS)
        }

        Method (ACST, 0, NotSerialized)
        {
            Store ("Method _SB_.SCK0.CP01.ACST Called", Debug)
            Store ("CP01 C-States    : 7", Debug)

            /* Low Power Modes for CP01 */
            Return (Package (0x05)
            {
                One,
                0x03,
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW,
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000000, // Address
                            0x01,               // Access Size
                            )
                    },
                    One,
                    0x03E8,
                    0x03E8
                },

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW,
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000010, // Address
                            0x03,               // Access Size
                            )
                    },
                    0x02,
                    0x94,
                    0x01F4
                },

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW,
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000030, // Address
                            0x03,               // Access Size
                            )
                    },
                    0x03,
                    0xC6,
                    0xC8
                }
            })
        }
    }

    Scope (\_SB_.SCK0.CP02)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _SB_.SCK0.CP02.APSS Called", Debug)

            Return (\_SB_.SCK0.CP00.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_SB_.SCK0.CP01.ACST ()) }
    }

    Scope (\_SB_.SCK0.CP03)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _SB_.SCK0.CP03.APSS Called", Debug)

            Return (\_SB_.SCK0.CP00.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_SB_.SCK0.CP01.ACST ()) }
    }

    Scope (\_SB_.SCK0.CP04)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _SB_.SCK0.CP04.APSS Called", Debug)

            Return (\_SB_.SCK0.CP00.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_SB_.SCK0.CP01.ACST ()) }
    }

    Scope (\_SB_.SCK0.CP05)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _SB_.SCK0.CP05.APSS Called", Debug)

            Return (\_SB_.SCK0.CP00.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_SB_.SCK0.CP01.ACST ()) }
    }

    Scope (\_SB_.SCK0.CP06)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _SB_.SCK0.CP06.APSS Called", Debug)

            Return (\_SB_.SCK0.CP00.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_SB_.SCK0.CP01.ACST ()) }
    }

    Scope (\_SB_.SCK0.CP07)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _SB_.SCK0.CP07.APSS Called", Debug)

            Return (\_SB_.SCK0.CP00.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_SB_.SCK0.CP01.ACST ()) }
    }

    Scope (\_SB_.SCK0.CP08)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _SB_.SCK0.CP08.APSS Called", Debug)

            Return (\_SB_.SCK0.CP00.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_SB_.SCK0.CP01.ACST ()) }
    }

    Scope (\_SB_.SCK0.CP09)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _SB_.SCK0.CP09.APSS Called", Debug)

            Return (\_SB_.SCK0.CP00.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_SB_.SCK0.CP01.ACST ()) }
    }

    Scope (\_SB_.SCK0.CP0A)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _SB_.SCK0.CP0A.APSS Called", Debug)

            Return (\_SB_.SCK0.CP00.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_SB_.SCK0.CP01.ACST ()) }
    }

    Scope (\_SB_.SCK0.CP0B)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _SB_.SCK0.CP0B.APSS Called", Debug)

            Return (\_SB_.SCK0.CP00.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_SB_.SCK0.CP01.ACST ()) }
    }

    Scope (\_SB_.SCK0.CP0C)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _SB_.SCK0.CP0C.APSS Called", Debug)

            Return (\_SB_.SCK0.CP00.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_SB_.SCK0.CP01.ACST ()) }
    }

    Scope (\_SB_.SCK0.CP0D)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _SB_.SCK0.CP0D.APSS Called", Debug)

            Return (\_SB_.SCK0.CP00.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_SB_.SCK0.CP01.ACST ()) }
    }

    Scope (\_SB_.SCK0.CP0E)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _SB_.SCK0.CP0E.APSS Called", Debug)

            Return (\_SB_.SCK0.CP00.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_SB_.SCK0.CP01.ACST ()) }
    }

    Scope (\_SB_.SCK0.CP0F)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _SB_.SCK0.CP0F.APSS Called", Debug)

            Return (\_SB_.SCK0.CP00.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_SB_.SCK0.CP01.ACST ()) }
    }

    Scope (\_SB_.SCK0.CP10)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _SB_.SCK0.CP10.APSS Called", Debug)

            Return (\_SB_.SCK0.CP00.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_SB_.SCK0.CP01.ACST ()) }
    }

    Scope (\_SB_.SCK0.CP11)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _SB_.SCK0.CP11.APSS Called", Debug)

            Return (\_SB_.SCK0.CP00.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_SB_.SCK0.CP01.ACST ()) }
    }

    Scope (\_SB_.SCK0.CP12)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _SB_.SCK0.CP12.APSS Called", Debug)

            Return (\_SB_.SCK0.CP00.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_SB_.SCK0.CP01.ACST ()) }
    }

    Scope (\_SB_.SCK0.CP13)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _SB_.SCK0.CP13.APSS Called", Debug)

            Return (\_SB_.SCK0.CP00.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_SB_.SCK0.CP01.ACST ()) }
    }

    Scope (\_SB_.SCK0.CP14)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _SB_.SCK0.CP14.APSS Called", Debug)

            Return (\_SB_.SCK0.CP00.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_SB_.SCK0.CP01.ACST ()) }
    }

    Scope (\_SB_.SCK0.CP15)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _SB_.SCK0.CP15.APSS Called", Debug)

            Return (\_SB_.SCK0.CP00.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_SB_.SCK0.CP01.ACST ()) }
    }

    Scope (\_SB_.SCK0.CP16)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _SB_.SCK0.CP16.APSS Called", Debug)

            Return (\_SB_.SCK0.CP00.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_SB_.SCK0.CP01.ACST ()) }
    }

    Scope (\_SB_.SCK0.CP17)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _SB_.SCK0.CP17.APSS Called", Debug)

            Return (\_SB_.SCK0.CP00.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_SB_.SCK0.CP01.ACST ()) }
    }

    Scope (\_SB_.SCK0.CP18)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _SB_.SCK0.CP18.APSS Called", Debug)

            Return (\_SB_.SCK0.CP00.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_SB_.SCK0.CP01.ACST ()) }
    }

    Scope (\_SB_.SCK0.CP19)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _SB_.SCK0.CP19.APSS Called", Debug)

            Return (\_SB_.SCK0.CP00.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_SB_.SCK0.CP01.ACST ()) }
    }

    Scope (\_SB_.SCK0.CP1A)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _SB_.SCK0.CP1A.APSS Called", Debug)

            Return (\_SB_.SCK0.CP00.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_SB_.SCK0.CP01.ACST ()) }
    }

    Scope (\_SB_.SCK0.CP1B)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _SB_.SCK0.CP1B.APSS Called", Debug)

            Return (\_SB_.SCK0.CP00.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_SB_.SCK0.CP01.ACST ()) }
    }
}
