package com.google.firebase.auth.internal;

import android.content.Context;
import android.util.Base64;
import com.google.android.gms.internal.p002firebaseauthapi.zzks;
import com.google.android.gms.internal.p002firebaseauthapi.zzkt;
import com.google.android.gms.internal.p002firebaseauthapi.zzlh;
import com.google.android.gms.internal.p002firebaseauthapi.zzmy;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class zzq {
    private static zzq zza;
    private final String zzb;
    private final zzmy zzc;

    public static zzq zza(Context context, String str) {
        zzq zzqVar = zza;
        if (zzqVar == null || !Objects.equals(zzqVar.zzb, str)) {
            zza = new zzq(context, str, true);
        }
        return zza;
    }

    public final String zza(String str) {
        String str2;
        zzmy zzmyVar = this.zzc;
        if (zzmyVar == null) {
            return null;
        }
        try {
            synchronized (zzmyVar) {
                str2 = new String(((com.google.android.gms.internal.p002firebaseauthapi.zzbd) this.zzc.zza().zza(zzks.zza(), com.google.android.gms.internal.p002firebaseauthapi.zzbd.class)).zza(Base64.decode(str, 8), null), "UTF-8");
            }
            return str2;
        } catch (UnsupportedEncodingException | GeneralSecurityException e) {
            e.getMessage();
            return null;
        }
    }

    public final String zza() {
        if (this.zzc == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        com.google.android.gms.internal.p002firebaseauthapi.zzby zzbyVarZza = com.google.android.gms.internal.p002firebaseauthapi.zzbc.zza(byteArrayOutputStream);
        try {
            synchronized (this.zzc) {
                this.zzc.zza().zzb().zza(zzbyVarZza);
            }
            return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 8);
        } catch (IOException | GeneralSecurityException e) {
            e.getMessage();
            return null;
        }
    }

    private zzq(Context context, String str, boolean z) {
        zzmy zzmyVarZza;
        this.zzb = str;
        try {
            zzkt.zza();
            zzmy.zza zzaVarZza = new zzmy.zza().zza(context, "GenericIdpKeyset", String.format("com.google.firebase.auth.api.crypto.%s", str)).zza(zzlh.zza);
            zzaVarZza.zza(String.format("android-keystore://firebear_master_key_id.%s", str));
            zzmyVarZza = zzaVarZza.zza();
        } catch (IOException | GeneralSecurityException e) {
            e.getMessage();
            zzmyVarZza = null;
        }
        this.zzc = zzmyVarZza;
    }
}
