###### Class com.google.android.gms.location.zzan (com.google.android.gms.location.zzan)
.class public final Lcom/google/android/gms/location/zzan;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(I)I
    .registers 4

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-eq p0, v0, :cond_14

    const/16 v0, 0x66

    if-eq p0, v0, :cond_14

    const/16 v0, 0x68

    if-eq p0, v0, :cond_14

    const/16 v0, 0x69

    if-ne p0, v0, :cond_13

    move p0, v0

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    .line 1
    :cond_14
    :goto_14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 2
    const-string v2, "priority %d must be a Priority.PRIORITY_* constant"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static zzb(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x64

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x66

    if-eq p0, v0, :cond_1c

    const/16 v0, 0x68

    if-eq p0, v0, :cond_19

    const/16 v0, 0x69

    if-ne p0, v0, :cond_13

    .line 1
    const-string p0, "PASSIVE"

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_19
    const-string p0, "LOW_POWER"

    return-object p0

    :cond_1c
    const-string p0, "BALANCED_POWER_ACCURACY"

    return-object p0

    :cond_1f
    const-string p0, "HIGH_ACCURACY"

    return-object p0
.end method
