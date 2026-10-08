###### Class com.google.android.gms.location.zzq (com.google.android.gms.location.zzq)
.class public final Lcom/google/android/gms/location/zzq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(I)I
    .registers 4

    const/4 v0, 0x1

    if-eqz p0, :cond_b

    if-eq p0, v0, :cond_b

    const/4 v1, 0x2

    if-ne p0, v1, :cond_a

    move p0, v1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 1
    :cond_b
    :goto_b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 2
    const-string v2, "granularity %d must be a Granularity.GRANULARITY_* constant"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static zzb(I)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_14

    const/4 v0, 0x1

    if-eq p0, v0, :cond_11

    const/4 v0, 0x2

    if-ne p0, v0, :cond_b

    .line 1
    const-string p0, "GRANULARITY_FINE"

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_11
    const-string p0, "GRANULARITY_COARSE"

    return-object p0

    :cond_14
    const-string p0, "GRANULARITY_PERMISSION_LEVEL"

    return-object p0
.end method
