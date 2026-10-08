package com.google.android.gms.internal.measurement;

import android.net.Uri;
import kotlin.dispatchRestoreInstanceState;

/* JADX INFO: loaded from: classes2.dex */
public final class zzkb {
    public static final /* synthetic */ int zza = 0;
    private static final dispatchRestoreInstanceState zzb = new dispatchRestoreInstanceState();

    public static Uri zza(String str) {
        synchronized (zzkb.class) {
            dispatchRestoreInstanceState dispatchrestoreinstancestate = zzb;
            Uri uri = (Uri) dispatchrestoreinstancestate.get("com.google.android.gms.measurement");
            if (uri != null) {
                return uri;
            }
            String strEncode = Uri.encode("com.google.android.gms.measurement");
            String.valueOf(strEncode);
            Uri uri2 = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(strEncode)));
            dispatchrestoreinstancestate.put("com.google.android.gms.measurement", uri2);
            return uri2;
        }
    }
}
