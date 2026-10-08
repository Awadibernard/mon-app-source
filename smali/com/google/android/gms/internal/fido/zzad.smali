###### Class com.google.android.gms.internal.fido.zzad (com.google.android.gms.internal.fido.zzad)
.class public final Lcom/google/android/gms/internal/fido/zzad;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(C)Z
    .registers 2

    const/16 v0, 0x61

    if-lt p0, v0, :cond_a

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method
