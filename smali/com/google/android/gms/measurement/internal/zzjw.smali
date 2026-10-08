###### Class com.google.android.gms.measurement.internal.zzjw (com.google.android.gms.measurement.internal.zzjw)
.class final Lcom/google/android/gms/measurement/internal/zzjw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzoh;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzoh;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzoh;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzf()Landroid/util/SparseArray;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzoh;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzoh;->zzc:I

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzoh;->zzb:J

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object p0

    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-array v2, v2, [J

    const/4 v3, 0x0

    .line 8
    :goto_2a
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_45

    .line 9
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    aput v4, v0, v3

    .line 10
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    .line 11
    :cond_45
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    const-string v3, "uriSources"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 13
    const-string v0, "uriTimestamps"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzi:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzam(Z)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzaT:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzaq(Ljava/lang/Throwable;)I

    move-result v2

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x2

    :goto_1e
    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_cb

    if-eq v2, v3, :cond_4a

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    const-string v4, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    invoke-virtual {v1, v4, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjw;->zza()V

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzlj;->zzao(I)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzz()V

    return-void

    .line 15
    :cond_4a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzy()Ljava/util/PriorityQueue;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzoh;

    invoke-virtual {v2, p0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzan()I

    move-result p0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaw:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 16
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le p0, v2, :cond_8c

    .line 18
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzlj;->zzao(I)V

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    const-string v1, "registerTriggerAsync failed. May try later. App ID, throwable"

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_8c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzan()I

    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    const-string v3, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    invoke-virtual {p0, v3, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzan()I

    move-result p0

    .line 32
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzai(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzan()I

    move-result p0

    add-int/2addr p0, p0

    .line 33
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzao(I)V

    return-void

    .line 34
    :cond_cb
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 39
    const-string v4, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    invoke-virtual {v1, v4, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzlj;->zzao(I)V

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzy()Ljava/util/PriorityQueue;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzoh;

    invoke-virtual {p1, p0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjw;->zza()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzam(Z)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzao(I)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzoh;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoh;->zza:Ljava/lang/String;

    const-string v1, "Successfully registered trigger URI"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzz()V

    return-void
.end method
