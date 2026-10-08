###### Class com.google.android.gms.internal.auth.zzdm (com.google.android.gms.internal.auth.zzdm)
.class final Lcom/google/android/gms/internal/auth/zzdm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/android/gms/internal/auth/zzdj;


# instance fields
.field final zza:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzdm;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/zzdm;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/auth/zzdm;

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzdm;->zza:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/auth/zzdm;->zza:Ljava/lang/Object;

    if-eq p0, p1, :cond_15

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_15

    :cond_14
    return v1

    :cond_15
    :goto_15
    const/4 p0, 0x1

    return p0

    :cond_17
    return v1
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzdm;->zza:Ljava/lang/Object;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Suppliers.ofInstance("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzdm;->zza:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Ljava/lang/Object;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzdm;->zza:Ljava/lang/Object;

    return-object p0
.end method
