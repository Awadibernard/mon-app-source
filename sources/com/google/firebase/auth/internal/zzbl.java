package com.google.firebase.auth.internal;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelableSerializer;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.internal.p002firebaseauthapi.zzajb;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.AuthResult;
import com.google.firebase.auth.FirebaseAuth;
import com.google.firebase.auth.FirebaseUser;
import io.flutter.plugins.firebase.crashlytics.Constants;

/* JADX INFO: loaded from: classes2.dex */
public final class zzbl {
    private static long zza = 3600000;
    private static final com.google.android.gms.internal.p002firebaseauthapi.zzah<String> zzb = com.google.android.gms.internal.p002firebaseauthapi.zzah.zza("firebaseAppName", "firebaseUserUid", "operation", "tenantId", "verifyAssertionRequest", "statusCode", "statusMessage", Constants.TIMESTAMP);
    private static final zzbl zzc = new zzbl();
    private Task<AuthResult> zzd;
    private Task<String> zze;
    private long zzf = 0;

    public final Task<AuthResult> zza() {
        if (DefaultClock.getInstance().currentTimeMillis() - this.zzf < zza) {
            return this.zzd;
        }
        return null;
    }

    public final Task<String> zzb() {
        if (DefaultClock.getInstance().currentTimeMillis() - this.zzf < zza) {
            return this.zze;
        }
        return null;
    }

    public static zzbl zzc() {
        return zzc;
    }

    private zzbl() {
    }

    private static void zza(SharedPreferences sharedPreferences) {
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        com.google.android.gms.internal.p002firebaseauthapi.zzah<String> zzahVar = zzb;
        int size = zzahVar.size();
        int i = 0;
        while (i < size) {
            String str = zzahVar.get(i);
            i++;
            editorEdit.remove(str);
        }
        editorEdit.commit();
    }

    public final void zza(Context context) {
        Preconditions.checkNotNull(context);
        zza(context.getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0));
        this.zzd = null;
        this.zzf = 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0097  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zza(com.google.firebase.auth.FirebaseAuth r12) {
        /*
            Method dump skipped, instruction units count: 328
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.auth.internal.zzbl.zza(com.google.firebase.auth.FirebaseAuth):void");
    }

    public static void zza(Context context, Status status) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0).edit();
        editorEdit.putInt("statusCode", status.getStatusCode());
        editorEdit.putString("statusMessage", status.getStatusMessage());
        editorEdit.putLong(Constants.TIMESTAMP, DefaultClock.getInstance().currentTimeMillis());
        editorEdit.commit();
    }

    public static void zza(Context context, FirebaseAuth firebaseAuth) {
        Preconditions.checkNotNull(context);
        Preconditions.checkNotNull(firebaseAuth);
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0).edit();
        editorEdit.putString("firebaseAppName", firebaseAuth.getApp().getName());
        editorEdit.commit();
    }

    public static void zza(Context context, FirebaseAuth firebaseAuth, FirebaseUser firebaseUser) {
        Preconditions.checkNotNull(context);
        Preconditions.checkNotNull(firebaseAuth);
        Preconditions.checkNotNull(firebaseUser);
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0).edit();
        editorEdit.putString("firebaseAppName", firebaseAuth.getApp().getName());
        editorEdit.putString("firebaseUserUid", firebaseUser.getUid());
        editorEdit.commit();
    }

    public static void zza(Context context, zzajb zzajbVar, String str, String str2) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0).edit();
        editorEdit.putString("verifyAssertionRequest", SafeParcelableSerializer.serializeToString(zzajbVar));
        editorEdit.putString("operation", str);
        editorEdit.putString("tenantId", str2);
        editorEdit.putLong(Constants.TIMESTAMP, DefaultClock.getInstance().currentTimeMillis());
        editorEdit.commit();
    }

    public static void zza(Context context, String str, String str2) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0).edit();
        editorEdit.putString("recaptchaToken", str);
        editorEdit.putString("operation", str2);
        editorEdit.putLong(Constants.TIMESTAMP, DefaultClock.getInstance().currentTimeMillis());
        editorEdit.commit();
    }
}
