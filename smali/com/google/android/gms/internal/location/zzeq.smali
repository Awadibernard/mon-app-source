###### Class com.google.android.gms.internal.identity.zzeq (com.google.android.gms.internal.location.zzeq)
.class public final Lcom/google/android/gms/internal/location/zzeq;
.super Lcom/google/android/gms/internal/location/zzep;
.source ""


# direct methods
.method public static zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_e

    if-eqz p0, :cond_c

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    return v0

    :cond_c
    const/4 p0, 0x0

    return p0

    :cond_e
    return v0
.end method
