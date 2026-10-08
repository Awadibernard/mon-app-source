###### Class com.google.android.gms.internal.measurement.zznq (com.google.android.gms.internal.measurement.zznq)
.class final Lcom/google/android/gms/internal/measurement/zznq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zznm;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzoi;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/measurement/zzls;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzoi;Lcom/google/android/gms/internal/measurement/zzls;Lcom/google/android/gms/internal/measurement/zznm;)V
    .registers 4

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zznq;->zzb:Lcom/google/android/gms/internal/measurement/zzoi;

    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzmc;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zznq;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zznq;->zzd:Lcom/google/android/gms/internal/measurement/zzls;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznm;

    return-void
.end method

.method static zzg(Lcom/google/android/gms/internal/measurement/zzoi;Lcom/google/android/gms/internal/measurement/zzls;Lcom/google/android/gms/internal/measurement/zznm;)Lcom/google/android/gms/internal/measurement/zznq;
    .registers 4

    .line 65353
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznq;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zznq;-><init>(Lcom/google/android/gms/internal/measurement/zzoi;Lcom/google/android/gms/internal/measurement/zzls;Lcom/google/android/gms/internal/measurement/zznm;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznm;

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzmf;

    if-eqz v0, :cond_d

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzmf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzch()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object p0

    return-object p0

    .line 2
    :cond_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zznm;->zzcC()Lcom/google/android/gms/internal/measurement/zznl;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zznl;->zzbf()Lcom/google/android/gms/internal/measurement/zznm;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmf;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    .line 2
    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmf;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 p0, 0x0

    return p0

    :cond_12
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zznq;->zzc:Z

    if-eqz p0, :cond_23

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmc;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzmc;->zzb:Lcom/google/android/gms/internal/measurement/zzlw;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmc;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzmc;->zzb:Lcom/google/android/gms/internal/measurement/zzlw;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlw;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_23
    const/4 p0, 0x1

    return p0
.end method

.method public final zzc(Ljava/lang/Object;)I
    .registers 3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmf;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zznq;->zzc:Z

    if-eqz p0, :cond_1a

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmc;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzmc;->zzb:Lcom/google/android/gms/internal/measurement/zzlw;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlw;->zza:Lcom/google/android/gms/internal/measurement/zzoe;

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzoe;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_1a
    return v0
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznq;->zzb:Lcom/google/android/gms/internal/measurement/zzoi;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zznz;->zzD(Lcom/google/android/gms/internal/measurement/zzoi;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zznq;->zzc:Z

    if-eqz v0, :cond_e

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznq;->zzd:Lcom/google/android/gms/internal/measurement/zzls;

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zznz;->zzC(Lcom/google/android/gms/internal/measurement/zzls;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final zze(Ljava/lang/Object;)I
    .registers 4

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmf;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzoj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoj;->zzh()I

    move-result v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zznq;->zzc:Z

    if-eqz p0, :cond_19

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmc;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzmc;->zzb:Lcom/google/android/gms/internal/measurement/zzlw;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlw;->zzg()I

    move-result p0

    add-int/2addr v0, p0

    :cond_19
    return v0
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzov;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzmc;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmc;->zzb:Lcom/google/android/gms/internal/measurement/zzlw;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlw;->zzc()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlv;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzlv;->zzc()Lcom/google/android/gms/internal/measurement/zzou;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzou;->zzi:Lcom/google/android/gms/internal/measurement/zzou;

    if-ne v2, v3, :cond_51

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzlv;->zzd()Z

    move-result v2

    if-nez v2, :cond_51

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzlv;->zze()Z

    move-result v2

    if-nez v2, :cond_51

    .line 13
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzmt;

    if-eqz v2, :cond_45

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzlv;->zza()I

    move-result v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmt;->zza()Lcom/google/android/gms/internal/measurement/zzmv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmw;->zzc()Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v0

    .line 8
    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzov;->zzv(ILjava/lang/Object;)V

    goto :goto_9

    .line 9
    :cond_45
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzlv;->zza()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzov;->zzv(ILjava/lang/Object;)V

    goto :goto_9

    .line 13
    :cond_51
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Found invalid MessageSet item."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_59
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmf;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    .line 11
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzoj;

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzoj;->zzf(Lcom/google/android/gms/internal/measurement/zzov;)V

    return-void
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzkw;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzmf;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zza()Lcom/google/android/gms/internal/measurement/zzoj;

    move-result-object p3

    if-eq p2, p3, :cond_c

    goto :goto_12

    .line 4
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zzb()Lcom/google/android/gms/internal/measurement/zzoj;

    move-result-object p2

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    .line 3
    :goto_12
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmc;

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public final zzj(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznq;->zzb:Lcom/google/android/gms/internal/measurement/zzoi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzoi;->zzb(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznq;->zzd:Lcom/google/android/gms/internal/measurement/zzls;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzls;->zza(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmc;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzmc;->zzb:Lcom/google/android/gms/internal/measurement/zzlw;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlw;->zze()Z

    move-result p0

    return p0
.end method
