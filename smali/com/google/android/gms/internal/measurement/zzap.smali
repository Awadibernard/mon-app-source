###### Class com.google.android.gms.internal.measurement.zzap (com.google.android.gms.internal.measurement.zzap)
.class public final Lcom/google/android/gms/internal/measurement/zzap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzao;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzap;->zza:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzap;->zzb:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzap;->zza:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzap;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_1d

    :cond_19
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzap;->zza:Ljava/lang/String;

    if-eqz v0, :cond_1e

    :goto_1d
    return v1

    :cond_1e
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzap;->zzb:Ljava/util/ArrayList;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzap;->zzb:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzap;->zza:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzap;->zzb:Ljava/util/ArrayList;

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzap;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Statement cannot be cast as String"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzcA(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Statement is not an evaluated entity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzd()Ljava/lang/Double;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Statement cannot be cast as Double"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zze()Ljava/lang/Boolean;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Statement cannot be cast as Boolean"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzf()Ljava/util/Iterator;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzg()Ljava/util/ArrayList;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzap;->zzb:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzt()Lcom/google/android/gms/internal/measurement/zzao;
    .registers 1

    return-object p0
.end method
