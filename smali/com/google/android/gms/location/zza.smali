###### Class com.google.android.gms.location.zza (com.google.android.gms.location.zza)
.class public final Lcom/google/android/gms/location/zza;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private zza:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/location/zza;->zza:J

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/location/zza;
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 1
    :goto_9
    const-string v1, "intervalMillis can\'t be negative."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/zza;->zza:J

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/location/zzb;
    .registers 15

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/zza;->zza:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const-string v1, "Must set intervalMillis."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-wide v3, p0, Lcom/google/android/gms/location/zza;->zza:J

    .line 3
    new-instance p0, Lcom/google/android/gms/location/zzb;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/location/zzb;-><init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V

    return-object p0
.end method
