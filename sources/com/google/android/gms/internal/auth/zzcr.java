package com.google.android.gms.internal.auth;

import android.net.Uri;
import kotlin.dispatchRestoreInstanceState;

/* JADX INFO: loaded from: classes2.dex */
public final class zzcr {
    private static final dispatchRestoreInstanceState zza = new dispatchRestoreInstanceState();

    public static Uri zza(String str) {
        synchronized (zzcr.class) {
            dispatchRestoreInstanceState dispatchrestoreinstancestate = zza;
            Uri uri = (Uri) dispatchrestoreinstancestate.get("com.google.android.gms.auth_account");
            if (uri != null) {
                return uri;
            }
            Uri uri2 = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode("com.google.android.gms.auth_account"))));
            dispatchrestoreinstancestate.put("com.google.android.gms.auth_account", uri2);
            return uri2;
        }
    }
}
