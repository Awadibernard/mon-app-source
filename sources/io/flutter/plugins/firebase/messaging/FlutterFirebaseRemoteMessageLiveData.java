package io.flutter.plugins.firebase.messaging;

import com.google.firebase.messaging.RemoteMessage;
import kotlin.isOverflowMenuShowPending;

/* JADX INFO: loaded from: classes3.dex */
public class FlutterFirebaseRemoteMessageLiveData extends isOverflowMenuShowPending<RemoteMessage> {
    private static FlutterFirebaseRemoteMessageLiveData instance;

    public static FlutterFirebaseRemoteMessageLiveData getInstance() {
        if (instance == null) {
            instance = new FlutterFirebaseRemoteMessageLiveData();
        }
        return instance;
    }

    public void postRemoteMessage(RemoteMessage remoteMessage) {
        postValue(remoteMessage);
    }
}
