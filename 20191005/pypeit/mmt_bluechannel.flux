# Auto-generated PypeIt file
# Wed 11 Nov 2020 18:52:46

# User-defined execution parameters
[fluxcalib]
  extinct_correct = False # Set to True if your SENSFUNC derived with the UVIS algorithm

# Please add your SENSFUNC file name below before running pypeit_flux_calib

# Read in the flux
flux read
 Science/spec1d_skyobs0002-G1911-B2B_Blue_Channel_2019Oct06T073737.000.fits Masters/gd71_sensfunc.fits
 Science/spec1d_skyobs0003-G1911-B2B_Blue_Channel_2019Oct06T074142.000.fits
 Science/spec1d_skyobs0004-sky_az90_el85_Blue_Channel_2019Oct06T074859.000.fits
 Science/spec1d_skyobs0005-sky_az90_el85_Blue_Channel_2019Oct06T075108.000.fits
 Science/spec1d_skyobs0006-sky_az90_el85_Blue_Channel_2019Oct06T075317.000.fits
 Science/spec1d_skyobs0007-sky_az90_el85_Blue_Channel_2019Oct06T075544.000.fits
 Science/spec1d_skyobs0008-sky_az270_el85_Blue_Channel_2019Oct06T080122.000.fits
 Science/spec1d_skyobs0009-sky_az270_el85_Blue_Channel_2019Oct06T080342.000.fits
 Science/spec1d_skyobs0010-sky_az270_el85_Blue_Channel_2019Oct06T080553.000.fits
 Science/spec1d_skyobs0011-sky_az270_el85_Blue_Channel_2019Oct06T080822.000.fits
 Science/spec1d_skyobs0012-sky_az37.6_el20_Blue_Channel_2019Oct06T081337.000.fits
 Science/spec1d_skyobs0013-sky_az37.6_el20_Blue_Channel_2019Oct06T081612.000.fits
 Science/spec1d_skyobs0014-sky_az37.6_el20_Blue_Channel_2019Oct06T081818.000.fits
 Science/spec1d_skyobs0015-sky_az37.6_el20_Blue_Channel_2019Oct06T082027.000.fits
 Science/spec1d_skyobs0016-sky_az37.6_el45_Blue_Channel_2019Oct06T082448.000.fits
 Science/spec1d_skyobs0017-sky_az37.6_el45_Blue_Channel_2019Oct06T082655.000.fits
 Science/spec1d_skyobs0018-sky_az37.6_el45_Blue_Channel_2019Oct06T082907.000.fits
 Science/spec1d_skyobs0019-sky_az37.6_el45_Blue_Channel_2019Oct06T083117.000.fits
 Science/spec1d_skyobs0020-sky_az67.5_el20_Blue_Channel_2019Oct06T083617.000.fits
 Science/spec1d_skyobs0021-sky_az67.5_el20_Blue_Channel_2019Oct06T083823.000.fits
 Science/spec1d_skyobs0022-sky_az67.5_el20_Blue_Channel_2019Oct06T084032.000.fits
 Science/spec1d_skyobs0023-sky_az67.5_el20_Blue_Channel_2019Oct06T084238.000.fits
 Science/spec1d_skyobs0024-sky_az67.5_el45_Blue_Channel_2019Oct06T084623.000.fits
 Science/spec1d_skyobs0025-sky_az67.5_el45_Blue_Channel_2019Oct06T084829.000.fits
 Science/spec1d_skyobs0026-sky_az67.5_el45_Blue_Channel_2019Oct06T085035.000.fits
 Science/spec1d_skyobs0027-sky_az67.5_el45_Blue_Channel_2019Oct06T085243.000.fits
 Science/spec1d_skyobs0028-sky_az352_el20_Blue_Channel_2019Oct06T085800.000.fits
 Science/spec1d_skyobs0029-sky_az352_el20_Blue_Channel_2019Oct06T090007.000.fits
 Science/spec1d_skyobs0030-sky_az352_el20_Blue_Channel_2019Oct06T090213.000.fits
 Science/spec1d_skyobs0031-sky_az352_el20_Blue_Channel_2019Oct06T090420.000.fits
 Science/spec1d_skyobs0032-sky_az352_el45_Blue_Channel_2019Oct06T090807.000.fits
 Science/spec1d_skyobs0033-sky_az352_el45_Blue_Channel_2019Oct06T091142.000.fits
 Science/spec1d_skyobs0034-sky_az352_el45_Blue_Channel_2019Oct06T091352.000.fits
 Science/spec1d_skyobs0035-sky_az352_el45_Blue_Channel_2019Oct06T091558.000.fits
 Science/spec1d_skyobs0036-sky_az352_el45_Blue_Channel_2019Oct06T091809.000.fits
 Science/spec1d_skyobs0037-sky_az186.6_el20_Blue_Channel_2019Oct06T092333.000.fits
 Science/spec1d_skyobs0038-sky_az186.6_el20_Blue_Channel_2019Oct06T092540.000.fits
 Science/spec1d_skyobs0039-sky_az186.6_el20_Blue_Channel_2019Oct06T092747.000.fits
 Science/spec1d_skyobs0040-sky_az186.6_el20_Blue_Channel_2019Oct06T093000.000.fits
 Science/spec1d_skyobs0041-sky_az186.6_el45_Blue_Channel_2019Oct06T093311.000.fits
 Science/spec1d_skyobs0042-sky_az186.6_el45_Blue_Channel_2019Oct06T093518.000.fits
 Science/spec1d_skyobs0043-sky_az186.6_el45_Blue_Channel_2019Oct06T093728.000.fits
 Science/spec1d_skyobs0044-sky_az186.6_el45_Blue_Channel_2019Oct06T093948.000.fits
 Science/spec1d_skyobs0045-sky_az186.6_el40_Blue_Channel_2019Oct06T094333.000.fits
 Science/spec1d_skyobs0046-sky_az186.6_el40_Blue_Channel_2019Oct06T094541.000.fits
 Science/spec1d_skyobs0047-sky_az186.6_el40_Blue_Channel_2019Oct06T094746.000.fits
 Science/spec1d_skyobs0048-sky_az186.6_el40_Blue_Channel_2019Oct06T094953.000.fits
 Science/spec1d_skyobs0049-sky_az270_el20_Blue_Channel_2019Oct06T095433.000.fits
 Science/spec1d_skyobs0050-sky_az270_el20_Blue_Channel_2019Oct06T095640.000.fits
 Science/spec1d_skyobs0051-sky_az270_el20_Blue_Channel_2019Oct06T095900.000.fits
 Science/spec1d_skyobs0052-sky_az270_el20_Blue_Channel_2019Oct06T100130.000.fits
 Science/spec1d_skyobs0053-sky_az270_el47_Blue_Channel_2019Oct06T100505.000.fits
 Science/spec1d_skyobs0054-sky_az270_el47_Blue_Channel_2019Oct06T100711.000.fits
 Science/spec1d_skyobs0055-sky_az270_el47_Blue_Channel_2019Oct06T100918.000.fits
 Science/spec1d_skyobs0056-sky_az270_el47_Blue_Channel_2019Oct06T101128.000.fits
 Science/spec1d_skyobs0057-sky_az90_el20_Blue_Channel_2019Oct06T101718.000.fits
 Science/spec1d_skyobs0058-sky_az90_el20_Blue_Channel_2019Oct06T101927.000.fits
 Science/spec1d_skyobs0059-sky_az90_el20_Blue_Channel_2019Oct06T102136.000.fits
 Science/spec1d_skyobs0060-sky_az90_el20_Blue_Channel_2019Oct06T102341.000.fits
 Science/spec1d_skyobs0061-sky_az90_el56_Blue_Channel_2019Oct06T102804.000.fits
 Science/spec1d_skyobs0062-sky_az90_el56_Blue_Channel_2019Oct06T103103.000.fits
 Science/spec1d_skyobs0063-sky_az90_el56_Blue_Channel_2019Oct06T103311.000.fits
 Science/spec1d_skyobs0064-sky_az90_el56_Blue_Channel_2019Oct06T103518.000.fits
 Science/spec1d_skyobs0065-sky_az90_el56_Blue_Channel_2019Oct06T103759.000.fits
 Science/spec1d_skyobs0066-sky_az90_el56_Blue_Channel_2019Oct06T104005.000.fits
flux end

