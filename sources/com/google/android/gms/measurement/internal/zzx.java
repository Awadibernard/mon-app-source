package com.google.android.gms.measurement.internal;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.google.firebase.messaging.Constants;
import kotlin.time.DurationKt;

/* JADX INFO: loaded from: classes2.dex */
public final class zzx {
    private static final byte[] $$a = {93, -70, -47, -67, 8, -7};
    private static final int $$b = 103;
    private final zzic zza;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x002f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void a(byte r7, int r8, int r9, java.lang.Object[] r10) {
        /*
            int r7 = r7 * 4
            int r7 = r7 + 3
            byte[] r0 = com.google.android.gms.measurement.internal.zzx.$$a
            int r9 = r9 * 2
            int r9 = 97 - r9
            int r8 = r8 * 2
            int r8 = 3 - r8
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L17
            r3 = r9
            r4 = r2
            r9 = r8
            goto L2f
        L17:
            r3 = r2
        L18:
            int r4 = r3 + 1
            byte r5 = (byte) r9
            r1[r3] = r5
            int r8 = r8 + 1
            if (r4 != r7) goto L29
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            r10[r2] = r7
            return
        L29:
            r3 = r0[r8]
            r6 = r9
            r9 = r8
            r8 = r3
            r3 = r6
        L2f:
            int r3 = r3 + r8
            int r8 = r3 + 7
            r3 = r4
            r6 = r9
            r9 = r8
            r8 = r6
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzx.a(byte, int, int, java.lang.Object[]):void");
    }

    final void zza() {
        String str;
        zzic zzicVar = this.zza;
        zzicVar.zzaW().zzg();
        if (zze()) {
            if (zzd()) {
                zzicVar.zzd().zzr.zzb(null);
                Bundle bundle = new Bundle();
                bundle.putString("source", "(not set)");
                bundle.putString("medium", "(not set)");
                bundle.putString("_cis", "intent");
                bundle.putLong("_cc", 1L);
                zzicVar.zzj().zzF("auto", "_cmpx", bundle);
            } else {
                String strZza = zzicVar.zzd().zzr.zza();
                if (TextUtils.isEmpty(strZza)) {
                    zzicVar.zzaV().zzc().zza("Cache still valid but referrer not found");
                } else {
                    long jZza = zzicVar.zzd().zzs.zza() / DurationKt.MILLIS_IN_HOUR;
                    Uri uri = Uri.parse(strZza);
                    Bundle bundle2 = new Bundle();
                    Pair pair = new Pair(uri.getPath(), bundle2);
                    for (String str2 : uri.getQueryParameterNames()) {
                        bundle2.putString(str2, uri.getQueryParameter(str2));
                    }
                    ((Bundle) pair.second).putLong("_cc", (jZza - 1) * DurationKt.MILLIS_IN_HOUR);
                    if (pair.first == null) {
                        byte b = (byte) 0;
                        byte b2 = b;
                        Object[] objArr = new Object[1];
                        a(b, b2, b2, objArr);
                        str = (String) objArr[0];
                    } else {
                        str = (String) pair.first;
                    }
                    zzicVar.zzj().zzF(str, Constants.ScionAnalytics.EVENT_FIREBASE_CAMPAIGN, (Bundle) pair.second);
                }
                zzicVar.zzd().zzr.zzb(null);
            }
            zzicVar.zzd().zzs.zzb(0L);
        }
    }

    final void zzb(String str, Bundle bundle) {
        String string;
        zzic zzicVar = this.zza;
        zzicVar.zzaW().zzg();
        if (zzicVar.zzB()) {
            return;
        }
        if (bundle.isEmpty()) {
            string = null;
        } else {
            if (true == str.isEmpty()) {
                str = "auto";
            }
            Uri.Builder builder = new Uri.Builder();
            builder.path(str);
            for (String str2 : bundle.keySet()) {
                builder.appendQueryParameter(str2, bundle.getString(str2));
            }
            string = builder.build().toString();
        }
        if (TextUtils.isEmpty(string)) {
            return;
        }
        zzicVar.zzd().zzr.zzb(string);
        zzicVar.zzd().zzs.zzb(zzicVar.zzaZ().currentTimeMillis());
    }

    final void zzc() {
        if (zze() && zzd()) {
            this.zza.zzd().zzr.zzb(null);
        }
    }

    final boolean zzd() {
        if (!zze()) {
            return false;
        }
        zzic zzicVar = this.zza;
        return zzicVar.zzaZ().currentTimeMillis() - zzicVar.zzd().zzs.zza() > zzicVar.zzc().zzl(null, zzfy.zzaj);
    }

    final boolean zze() {
        return this.zza.zzd().zzs.zza() > 0;
    }

    public zzx(zzic zzicVar) {
        this.zza = zzicVar;
    }
}
