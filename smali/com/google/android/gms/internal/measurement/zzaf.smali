###### Class com.google.android.gms.internal.measurement.zzaf (com.google.android.gms.internal.measurement.zzaf)
.class public final Lcom/google/android/gms/internal/measurement/zzaf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzao;


# instance fields
.field private final zza:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_b
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaf;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Z

    .line 2
    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Z

    if-ne p0, p1, :cond_13

    return v0

    :cond_13
    return v2
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Z

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzcA(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 4

    .line 1
    const-string p2, "toString"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 5
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Z

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 1
    :cond_14
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Z

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "%s.%s is not a function."

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzd()Ljava/lang/Double;
    .registers 3

    const/4 v0, 0x1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Z

    if-eq v0, p0, :cond_8

    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final zze()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final zzf()Ljava/util/Iterator;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzt()Lcom/google/android/gms/internal/measurement/zzao;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method
