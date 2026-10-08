package com.google.android.gms.internal.measurement;

import android.net.Uri;
import kotlin.findInsertIndex;

/* JADX INFO: loaded from: classes2.dex */
public final class zzjt {
    private final findInsertIndex zza;

    public final String zza(Uri uri, String str, String str2, String str3) {
        findInsertIndex findinsertindex = uri != null ? (findInsertIndex) this.zza.get(uri.toString()) : null;
        if (findinsertindex == null) {
            return null;
        }
        return (String) findinsertindex.get("".concat(str3));
    }

    zzjt(findInsertIndex findinsertindex) {
        this.zza = findinsertindex;
    }
}
