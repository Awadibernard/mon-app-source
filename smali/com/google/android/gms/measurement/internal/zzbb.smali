###### Class com.google.android.gms.measurement.internal.zzbb (com.google.android.gms.measurement.internal.zzbb)
.class public final Lcom/google/android/gms/measurement/internal/zzbb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/String;

.field final zzc:Ljava/lang/String;

.field final zzd:J

.field final zze:J

.field final zzf:Lcom/google/android/gms/measurement/internal/zzbe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzb:Ljava/lang/String;

    const/4 p4, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p4, v0, :cond_15

    const/4 p2, 0x0

    :cond_15
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzc:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzd:J

    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zze:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_36

    cmp-long p2, p7, p5

    if-lez p2, :cond_36

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p2

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 6
    const-string p4, "Event created with reverse previous/current timestamps. appId"

    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_36
    if-eqz p9, :cond_9f

    .line 7
    invoke-virtual {p9}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9f

    .line 9
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 11
    :goto_4b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_99

    .line 12
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_6a

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p4

    const-string p5, "Param name can\'t be null"

    invoke-virtual {p4, p5}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 14
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_4b

    .line 15
    :cond_6a
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object p5

    invoke-virtual {p2, p4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Lcom/google/android/gms/measurement/internal/zzpp;->zzE(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_91

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p5

    .line 17
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p5

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object p6

    invoke-virtual {p6, p4}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 19
    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p6, p4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_4b

    .line 21
    :cond_91
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object p6

    invoke-virtual {p6, p2, p4, p5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzM(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4b

    .line 22
    :cond_99
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    goto :goto_a9

    .line 8
    :cond_9f
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbe;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 22
    :goto_a9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzf:Lcom/google/android/gms/measurement/internal/zzbe;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzbe;)V
    .registers 12

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-static {p9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzb:Ljava/lang/String;

    const/4 v0, 0x1

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_18

    const/4 p2, 0x0

    :cond_18
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzc:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzd:J

    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zze:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_3d

    cmp-long p2, p7, p5

    if-lez p2, :cond_3d

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 29
    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3d
    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzf:Lcom/google/android/gms/measurement/internal/zzbe;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzf:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzb:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0xa

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Event{appId=\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', name=\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\', params="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzic;J)Lcom/google/android/gms/measurement/internal/zzbb;
    .registers 15

    .line 1
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzf:Lcom/google/android/gms/measurement/internal/zzbe;

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzbb;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzb:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzd:J

    move-object v0, v10

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzbe;)V

    return-object v10
.end method
