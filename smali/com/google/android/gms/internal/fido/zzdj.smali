###### Class com.google.android.gms.internal.fido.zzdj (com.google.android.gms.internal.fido.zzdj)
.class public final Lcom/google/android/gms/internal/fido/zzdj;
.super Lcom/google/android/gms/internal/fido/zzdr;
.source ""


# instance fields
.field private final zza:Z


# direct methods
.method constructor <init>(Z)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdr;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/fido/zzdj;->zza:Z

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdr;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdr;->zza()I

    move-result v0

    const/16 v1, -0x20

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzdj;->zzd(B)I

    move-result v2

    if-eq v2, v0, :cond_18

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdr;->zza()I

    move-result p0

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzdj;->zzd(B)I

    move-result p1

    sub-int/2addr p1, p0

    return p1

    .line 4
    :cond_18
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdj;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/fido/zzdj;->zza:Z

    const/16 v0, 0x15

    const/4 v1, 0x1

    const/16 v2, 0x14

    if-eq v1, p0, :cond_25

    move p0, v2

    goto :goto_26

    :cond_25
    move p0, v0

    .line 5
    :goto_26
    iget-boolean p1, p1, Lcom/google/android/gms/internal/fido/zzdj;->zza:Z

    if-eq v1, p1, :cond_2b

    move v0, v2

    :cond_2b
    sub-int/2addr p0, v0

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
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdj;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/fido/zzdj;->zza:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/fido/zzdj;->zza:Z

    if-ne p0, p1, :cond_1c

    return v0

    :cond_1c
    return v1
.end method

.method public final hashCode()I
    .registers 2

    const/16 v0, -0x20

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzdj;->zzd(B)I

    move-result v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/fido/zzdj;->zza:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/fido/zzdj;->zza:Z

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final zza()I
    .registers 1

    const/16 p0, -0x20

    .line 65353
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzdj;->zzd(B)I

    move-result p0

    return p0
.end method
