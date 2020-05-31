#ifndef OCPN_CONFIG_H
#define OCPN_CONFIG_H

#define OPENGL_FOUND
#define HAVE_PORTAUDIO
/* #undef HAVE_SYSTEM_CMD_SOUND */
/* #undef HAVE_SNDFILE */

// Command line to play a sound in system(3), like "aplay %s".
#define SYSTEM_SOUND_CMD  ""

// Flag for ancient compilers without C++11 support
/* #undef COMPILER_SUPPORTS_CXX11 */

#define VERSION_MAJOR 5
#define VERSION_MINOR 0
#define VERSION_PATCH 0
#define VERSION_DATE "2019-03-22"
#define VERSION_FULL "5.0.0shadow3zz"

#endif  // OCPN_CONFIG_H
