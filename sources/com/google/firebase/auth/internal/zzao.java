package com.google.firebase.auth.internal;

import android.text.TextUtils;
import com.google.android.gms.common.api.Status;
import com.google.firebase.FirebaseError;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class zzao {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:251:0x03d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static com.google.android.gms.common.api.Status zza(java.lang.String r2, java.lang.String r3) {
        /*
            Method dump skipped, instruction units count: 1800
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.auth.internal.zzao.zza(java.lang.String, java.lang.String):com.google.android.gms.common.api.Status");
    }

    public static Status zza(String str) {
        String str2;
        if (TextUtils.isEmpty(str)) {
            return new Status(FirebaseError.ERROR_INTERNAL_ERROR);
        }
        String[] strArrSplit = str.split(":", 2);
        strArrSplit[0] = strArrSplit[0].trim();
        if (strArrSplit.length > 1 && (str2 = strArrSplit[1]) != null) {
            strArrSplit[1] = str2.trim();
        }
        List listAsList = Arrays.asList(strArrSplit);
        if (listAsList.size() > 1) {
            return zza((String) listAsList.get(0), (String) listAsList.get(1));
        }
        return zza((String) listAsList.get(0), null);
    }
}
