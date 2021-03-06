/* -*- c++ -*- */

#define CYBERRADIO_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
#%include "CyberRadio_swig_doc.i"

%{
#include "CyberRadio/vita_iq_source.h"
#include "CyberRadio/vita_iq_source_2.h"
#include "CyberRadio/vita_iq_source_mk3.h"
%}

%include "CyberRadio/vita_iq_source.h"
GR_SWIG_BLOCK_MAGIC2(CyberRadio, vita_iq_source);
%include "CyberRadio/vita_iq_source_2.h"
GR_SWIG_BLOCK_MAGIC2(CyberRadio, vita_iq_source_2);
%include "CyberRadio/vita_iq_source_mk3.h"
GR_SWIG_BLOCK_MAGIC2(CyberRadio, vita_iq_source_mk3);

