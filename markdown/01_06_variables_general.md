### Variables - general requirements
Attributes defined in NUG, made mandatory under WMO CF:
- standard_name should be used when it exists. Only those included in the CF conventions shall be used.
- _FillValue should be used, noting exceptions where the reported data values occupy the full width.
- valid_min and valid_max mandatory
- scale_factor, add_offset mandatory or optional?

The following new attributes defined for unambiguous identification of variables and units:
- wmo_parameter_uri shall be used to link to the definition of the parameter being reported
- wmo_parameter_name shall specify the name of the parameter using WMO terminology
- wmo_unit_uri shall be used to link to the definition of the units used to report the parameter
- wmo_unit_name shall specify the name of the units used to report the parameter

- Link to BUFR Tables or WIGOS tables?
