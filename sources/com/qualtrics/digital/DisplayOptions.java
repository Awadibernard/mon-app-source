package com.qualtrics.digital;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;

/* JADX INFO: loaded from: classes3.dex */
class DisplayOptions {
    String displayRate;
    boolean hasRandomization;
    String noshow;

    DisplayOptions() {
    }

    boolean getHasActionSetRandomization() {
        return this.hasRandomization;
    }

    double getPreventRepeatedDisplayInDays() {
        String str = this.noshow;
        return str == null ? FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE : Double.parseDouble(str);
    }

    double getSamplingRate() {
        String str = this.displayRate;
        return str == null ? FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE : Double.parseDouble(str);
    }
}
