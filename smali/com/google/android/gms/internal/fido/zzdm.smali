###### Class com.google.android.gms.internal.fido.zzdm (com.google.android.gms.internal.fido.zzdm)
.class public final Lcom/google/android/gms/internal/fido/zzdm;
.super Lcom/google/android/gms/internal/fido/zzdr;
.source ""


# instance fields
.field private final zza:J


# direct methods
.method constructor <init>(J)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdr;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/fido/zzdm;->zza:J

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzdm;->zza()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdr;->zza()I

    move-result v1

    if-eq v0, v1, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzdm;->zza()I

    move-result p0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdr;->zza()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    .line 4
    :cond_16
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdm;

    iget-wide v0, p0, Lcom/google/android/gms/internal/fido/zzdm;->zza:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 6
    iget-wide p0, p1, Lcom/google/android/gms/internal/fido/zzdm;->zza:J

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_2a

    const/4 p0, -0x1

    return p0

    :cond_2a
    if-lez p0, :cond_2e

    const/4 p0, 0x1

    return p0

    :cond_2e
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 1
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdm;

    iget-wide v2, p0, Lcom/google/android/gms/internal/fido/zzdm;->zza:J

    iget-wide p0, p1, Lcom/google/android/gms/internal/fido/zzdm;->zza:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_1e

    return v0

    :cond_1e
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzdm;->zza()I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/fido/zzdm;->zza:J

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/fido/zzdm;->zza:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final zza()I
    .registers 5

    .line 65353
    iget-wide v0, p0, Lcom/google/android/gms/internal/fido/zzdm;->zza:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_a

    const/4 p0, 0x0

    goto :goto_c

    :cond_a
    const/16 p0, 0x20

    :goto_c
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzdm;->zzd(B)I

    move-result p0

    return p0
.end method

.method public final zzc()J
    .registers 3

    .line 65352
    iget-wide v0, p0, Lcom/google/android/gms/internal/fido/zzdm;->zza:J

    return-wide v0
.end method
