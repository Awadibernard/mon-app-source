package com.qualtrics.digital;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;

/* JADX INFO: loaded from: classes3.dex */
class ActionOptions {
    private String actionSetSampleRate;

    ActionOptions() {
    }

    Double getActionSetSampleRate() {
        String str = this.actionSetSampleRate;
        return str == null ? Double.valueOf(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) : Double.valueOf(Double.parseDouble(str));
    }
}
