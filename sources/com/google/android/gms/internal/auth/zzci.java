package com.google.android.gms.internal.auth;

import android.net.Uri;
import kotlin.findInsertIndex;

/* JADX INFO: loaded from: classes2.dex */
public final class zzci {
    private final findInsertIndex zza;

    public final String zza(Uri uri, String str, String str2, String str3) {
        if (uri == null) {
            return null;
        }
        findInsertIndex findinsertindex = (findInsertIndex) this.zza.get(uri.toString());
        if (findinsertindex == null) {
            return null;
        }
        return (String) findinsertindex.get("".concat(String.valueOf(str3)));
    }

    zzci(findInsertIndex findinsertindex) {
        this.zza = findinsertindex;
    }
}
