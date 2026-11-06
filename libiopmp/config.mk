# Set to 'y' to enable debug build
DEBUG=y

# Set to 'y' to enable compiling of register interface as weak functions
CFG_IOPMP_REF_MODEL=y

# Set to 'y' to build the worked example of a vendor driver in
# src/iopmp_drv_vendor_example.c.
CFG_IOPMP_DRV_VENDOR_EXAMPLE=n

# Set to 'y' to cache the MDCFG table in IOPMP_t, so that MDCFG updates and
# lookups do not read the MDCFG table. Nothing but libiopmp may then write the
# MDCFG table, and every file including libiopmp.h must be built with the same
# setting, because the option changes the size of IOPMP_t.
CFG_LIBIOPMP_CACHE_MDCFG=n
