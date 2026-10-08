package com.google.firebase.analytics.connector.internal;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzjo;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.google.firebase.abt.FirebaseABTesting;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;

/* JADX INFO: loaded from: classes2.dex */
public final class zzc {
    public static final /* synthetic */ int zza = 0;
    private static final ImmutableList zzd;
    private static final ImmutableList zze;
    private static final ImmutableList zzf;
    private static final ImmutableList zzg;
    private static final byte[] $$a = {44, -17, -39, -107, -8, 7};
    private static final int $$b = 165;
    private static final ImmutableSet zzb = ImmutableSet.of("_in", "_xa", "_xu", "_aq", "_aa", "_ai", "_ac", FirebaseAnalytics.Event.CAMPAIGN_DETAILS, "_ug", "_iapx", "_exp_set", "_exp_clear", "_exp_activate", "_exp_timeout", "_exp_expire");
    private static final ImmutableList zzc = ImmutableList.of("_e", "_f", "_iap", "_s", "_au", "_ui", "_cd");

    static {
        byte b = (byte) 0;
        byte b2 = b;
        Object[] objArr = new Object[1];
        a(b, b2, b2, objArr);
        zzd = ImmutableList.of("auto", (String) objArr[0], "am");
        zze = ImmutableList.of("_r", "_dbg");
        zzf = new ImmutableList.Builder().add((Object[]) zzjo.zza).add((Object[]) zzjo.zzb).build();
        zzg = ImmutableList.of("^_ltv_[A-Z]{3}$", "^_cc[1-5]{1}$");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void a(int r6, byte r7, byte r8, java.lang.Object[] r9) {
        /*
            int r8 = r8 * 3
            int r0 = 3 - r8
            int r7 = r7 * 4
            int r7 = 4 - r7
            byte[] r1 = com.google.firebase.analytics.connector.internal.zzc.$$a
            int r6 = r6 * 3
            int r6 = r6 + 97
            byte[] r0 = new byte[r0]
            int r8 = 2 - r8
            r2 = 0
            if (r1 != 0) goto L19
            r3 = r7
            r6 = r8
            r4 = r2
            goto L2f
        L19:
            r3 = r2
        L1a:
            byte r4 = (byte) r6
            r0[r3] = r4
            if (r3 != r8) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            r9[r2] = r6
            return
        L27:
            int r3 = r3 + 1
            r4 = r1[r7]
            r5 = r3
            r3 = r7
            r7 = r4
            r4 = r5
        L2f:
            int r7 = -r7
            int r6 = r6 + r7
            int r6 = r6 + 7
            int r7 = r3 + 1
            r3 = r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.analytics.connector.internal.zzc.a(int, byte, byte, java.lang.Object[]):void");
    }

    public static boolean zza(String str) {
        return !zzd.contains(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean zzb(String str, Bundle bundle) {
        if (zzc.contains(str)) {
            return false;
        }
        if (bundle == null) {
            return true;
        }
        ImmutableList immutableList = zze;
        int size = immutableList.size();
        int i = 0;
        while (i < size) {
            boolean zContainsKey = bundle.containsKey((String) immutableList.get(i));
            i++;
            if (zContainsKey) {
                return false;
            }
        }
        return true;
    }

    public static boolean zzc(String str) {
        return !zzb.contains(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean zzd(String str, String str2) {
        if ("_ce1".equals(str2) || "_ce2".equals(str2)) {
            return str.equals("fcm") || str.equals(FirebaseABTesting.OriginService.REMOTE_CONFIG);
        }
        if (Constants.ScionAnalytics.USER_PROPERTY_FIREBASE_LAST_NOTIFICATION.equals(str2)) {
            return str.equals("fcm") || str.equals("fiam");
        }
        if (zzf.contains(str2)) {
            return false;
        }
        ImmutableList immutableList = zzg;
        int size = immutableList.size();
        int i = 0;
        while (i < size) {
            boolean zMatches = str2.matches((String) immutableList.get(i));
            i++;
            if (zMatches) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean zze(java.lang.String r5, java.lang.String r6, android.os.Bundle r7) {
        /*
            java.lang.String r0 = "_cmp"
            boolean r6 = r0.equals(r6)
            r0 = 1
            if (r6 != 0) goto La
            return r0
        La:
            boolean r6 = zza(r5)
            r1 = 0
            if (r6 != 0) goto L12
            return r1
        L12:
            if (r7 != 0) goto L15
            return r1
        L15:
            com.google.common.collect.ImmutableList r6 = com.google.firebase.analytics.connector.internal.zzc.zze
            int r2 = r6.size()
            r3 = r1
        L1c:
            if (r3 >= r2) goto L2d
            java.lang.Object r4 = r6.get(r3)
            java.lang.String r4 = (java.lang.String) r4
            boolean r4 = r7.containsKey(r4)
            int r3 = r3 + 1
            if (r4 == 0) goto L1c
            return r1
        L2d:
            int r6 = r5.hashCode()
            r2 = 101200(0x18b50, float:1.41811E-40)
            r3 = 2
            if (r6 == r2) goto L55
            r2 = 101230(0x18b6e, float:1.41853E-40)
            if (r6 == r2) goto L4b
            r2 = 3142703(0x2ff42f, float:4.403865E-39)
            if (r6 != r2) goto L5f
            java.lang.String r6 = "fiam"
            boolean r5 = r5.equals(r6)
            if (r5 == 0) goto L5f
            r5 = r3
            goto L60
        L4b:
            java.lang.String r6 = "fdl"
            boolean r5 = r5.equals(r6)
            if (r5 == 0) goto L5f
            r5 = r0
            goto L60
        L55:
            java.lang.String r6 = "fcm"
            boolean r5 = r5.equals(r6)
            if (r5 == 0) goto L5f
            r5 = r1
            goto L60
        L5f:
            r5 = -1
        L60:
            java.lang.String r6 = "_cis"
            if (r5 == 0) goto L75
            if (r5 == r0) goto L6f
            if (r5 == r3) goto L69
            return r1
        L69:
            java.lang.String r5 = "fiam_integration"
            r7.putString(r6, r5)
            return r0
        L6f:
            java.lang.String r5 = "fdl_integration"
            r7.putString(r6, r5)
            return r0
        L75:
            java.lang.String r5 = "fcm_integration"
            r7.putString(r6, r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.analytics.connector.internal.zzc.zze(java.lang.String, java.lang.String, android.os.Bundle):boolean");
    }
}
