###### Class com.google.android.gms.internal.measurement.zzag (com.google.android.gms.internal.measurement.zzag)
.class public final Lcom/google/android/gms/internal/measurement/zzag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzao;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzao;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzag;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag;->zza:Lcom/google/android/gms/internal/measurement/zzao;

    const-string v0, "return"

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag;->zzb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzag;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag;->zza:Lcom/google/android/gms/internal/measurement/zzao;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzag;->zzb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V
    .registers 3

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzag;->zza:Lcom/google/android/gms/internal/measurement/zzao;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzag;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzag;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzag;->zzb:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzag;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzag;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzag;->zza:Lcom/google/android/gms/internal/measurement/zzao;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzag;->zza:Lcom/google/android/gms/internal/measurement/zzao;

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    return v0

    :cond_21
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag;->zzb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzag;->zza:Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzao;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzag;->zza:Lcom/google/android/gms/internal/measurement/zzao;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Control is not a String"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzcA(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Control does not have functions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzd()Ljava/lang/Double;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Control is not a double"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zze()Ljava/lang/Boolean;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Control is not a boolean"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzf()Ljava/util/Iterator;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 1

    .line 65349
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzag;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzt()Lcom/google/android/gms/internal/measurement/zzao;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag;->zza:Lcom/google/android/gms/internal/measurement/zzao;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzag;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzag;->zzb:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzt()Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    return-object v1
.end method
