package com.google.firebase.auth.internal;

import android.content.Context;
import android.util.Base64;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.p002firebaseauthapi.zzcl;
import com.google.android.gms.internal.p002firebaseauthapi.zzco;
import com.google.android.gms.internal.p002firebaseauthapi.zzcv;
import com.google.android.gms.internal.p002firebaseauthapi.zzmy;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class zzby {
    private static zzby zza;
    private final String zzb;
    private final zzmy zzc;

    private static zzmy zzb(Context context, String str) throws GeneralSecurityException, IOException {
        return new zzmy.zza().zza(context, "StorageCryptoKeyset", zzc(str)).zza(zzcv.zzb).zza(String.format("android-keystore://firebear_main_key_id_for_storage_crypto.%s", str)).zza();
    }

    private static zzmy zzc(Context context, String str) {
        try {
            zzcl.zza();
            return zzb(context, str);
        } catch (IOException | GeneralSecurityException e) {
            e.getMessage();
            if (e instanceof GeneralSecurityException) {
                context.getSharedPreferences(zzc(str), 0).edit().remove("StorageCryptoKeyset").apply();
                try {
                    return zzb(context, str);
                } catch (IOException | GeneralSecurityException e2) {
                    e2.getMessage();
                    return null;
                }
            }
            return null;
        }
    }

    public static zzby zza(Context context, String str) {
        zzby zzbyVar = zza;
        if (zzbyVar == null || !Objects.equals(zzbyVar.zzb, str)) {
            zza = new zzby(str, zzc(context, str));
        }
        return zza;
    }

    public final String zza(String str) {
        String str2;
        Preconditions.checkNotNull(str);
        zzmy zzmyVar = this.zzc;
        if (zzmyVar == null) {
            return null;
        }
        try {
            synchronized (zzmyVar) {
                str2 = new String(((com.google.android.gms.internal.p002firebaseauthapi.zzba) this.zzc.zza().zza(zzco.zza(), com.google.android.gms.internal.p002firebaseauthapi.zzba.class)).zza(Base64.decode(str, 2), null), StandardCharsets.UTF_8);
            }
            return str2;
        } catch (IllegalArgumentException | GeneralSecurityException e) {
            e.getMessage();
            return null;
        }
    }

    public final String zzb(String str) {
        String strEncodeToString;
        Preconditions.checkNotNull(str);
        zzmy zzmyVar = this.zzc;
        if (zzmyVar == null) {
            return null;
        }
        try {
            synchronized (zzmyVar) {
                strEncodeToString = Base64.encodeToString(((com.google.android.gms.internal.p002firebaseauthapi.zzba) this.zzc.zza().zza(zzco.zza(), com.google.android.gms.internal.p002firebaseauthapi.zzba.class)).zzb(str.getBytes(StandardCharsets.UTF_8), null), 2);
            }
            return strEncodeToString;
        } catch (GeneralSecurityException e) {
            e.getMessage();
            return null;
        }
    }

    private static String zzc(String str) {
        return String.format("com.google.firebase.auth.api.crypto.%s", str);
    }

    private zzby(String str, zzmy zzmyVar) {
        this.zzb = str;
        this.zzc = zzmyVar;
    }
}
