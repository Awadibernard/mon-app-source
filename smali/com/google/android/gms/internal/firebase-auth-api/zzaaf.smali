###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaaf (com.google.android.gms.internal.firebase-auth-api.zzaaf)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza()Z
    .registers 2

    .line 1
    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Android Project"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
