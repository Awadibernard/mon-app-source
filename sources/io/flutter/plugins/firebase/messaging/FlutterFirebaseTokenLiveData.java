package io.flutter.plugins.firebase.messaging;

import kotlin.isOverflowMenuShowPending;

/* JADX INFO: loaded from: classes3.dex */
public class FlutterFirebaseTokenLiveData extends isOverflowMenuShowPending<String> {
    private static FlutterFirebaseTokenLiveData instance;

    public static FlutterFirebaseTokenLiveData getInstance() {
        if (instance == null) {
            instance = new FlutterFirebaseTokenLiveData();
        }
        return instance;
    }

    public void postToken(String str) {
        postValue(str);
    }
}
