// keyboard.h

#pragma once

#include "quantum.h"

#define LAYOUT( \
k0,  k1,  k2,  k3,  k4,  k5, \
k10, k11, k12, k13, k14, k15,  \
k20, k21, k22, k23, k24, k25,  \
k30, k31, k32, k33, k34, k35,  k36, \
k40, k41, k42, k43, k44, k45,   \
k50, k51, k52, k53, k54, k55,  \
k60, k61, k62, k63, k64, k65,  \
k70, k71, k72, k73, k74, k75,  k76 \
) { \
    { k0,   k1,  k2,  k3,  k4,  k5,  KC_NO }, \
    { k10,  k11, k12, k13, k14, k15, KC_NO }, \
    { k20,  k21, k22, k23, k24, k25, KC_NO }, \
    { k30,  k31, k32, k33, k34, k35, k36   }, \
    { k40,  k41, k42, k43, k44, k45, KC_NO }, \
    { k50,  k51, k52, k53, k54, k55, KC_NO }, \
    { k60,  k61, k62, k63, k64, k65, KC_NO }, \
    { k70,  k71, k72, k73, k74, k75, k76   }  \
}
