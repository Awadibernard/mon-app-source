package com.google.firebase.remoteconfig;

import android.os.Process;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class FirebaseRemoteConfig$$ExternalSyntheticLambda3 implements Continuation {
    public static int asInterface;
    public static int onTransact;
    public final /* synthetic */ FirebaseRemoteConfig f$0;

    public /* synthetic */ FirebaseRemoteConfig$$ExternalSyntheticLambda3(FirebaseRemoteConfig firebaseRemoteConfig) {
        this.f$0 = firebaseRemoteConfig;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        return Boolean.valueOf(this.f$0.processActivatePutTask(task));
    }

    public static int asBinder() {
        int i = asInterface;
        int i2 = i % 8600866;
        asInterface = i + 1;
        if (i2 != 0) {
            return onTransact;
        }
        int iMyTid = Process.myTid();
        onTransact = iMyTid;
        return iMyTid;
    }
}
