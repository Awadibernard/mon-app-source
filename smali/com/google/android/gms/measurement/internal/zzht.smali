###### Class com.google.android.gms.measurement.internal.zzht (com.google.android.gms.measurement.internal.zzht)
.class public final Lcom/google/android/gms/measurement/internal/zzht;
.super Lcom/google/android/gms/measurement/internal/zzos;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzak;


# instance fields
.field final zza:Ljava/util/Map;

.field final zzb:Ljava/util/Map;

.field final zzc:Ljava/util/Map;

.field final zzd:Lo/removeItemAtInt;

.field final zze:Lcom/google/android/gms/internal/measurement/zzr;

.field private final zzf:Ljava/util/Map;

.field private final zzh:Ljava/util/Map;

.field private final zzi:Ljava/util/Map;

.field private final zzj:Ljava/util/Map;

.field private final zzk:Ljava/util/Map;

.field private final zzl:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 2
    new-instance p1, Lo/dispatchRestoreInstanceState;

    invoke-direct {p1}, Lo/dispatchRestoreInstanceState;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzf:Ljava/util/Map;

    .line 3
    new-instance p1, Lo/dispatchRestoreInstanceState;

    invoke-direct {p1}, Lo/dispatchRestoreInstanceState;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Ljava/util/Map;

    .line 4
    new-instance p1, Lo/dispatchRestoreInstanceState;

    invoke-direct {p1}, Lo/dispatchRestoreInstanceState;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Ljava/util/Map;

    .line 5
    new-instance p1, Lo/dispatchRestoreInstanceState;

    invoke-direct {p1}, Lo/dispatchRestoreInstanceState;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzc:Ljava/util/Map;

    .line 6
    new-instance p1, Lo/dispatchRestoreInstanceState;

    invoke-direct {p1}, Lo/dispatchRestoreInstanceState;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzh:Ljava/util/Map;

    .line 7
    new-instance p1, Lo/dispatchRestoreInstanceState;

    invoke-direct {p1}, Lo/dispatchRestoreInstanceState;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzj:Ljava/util/Map;

    .line 8
    new-instance p1, Lo/dispatchRestoreInstanceState;

    invoke-direct {p1}, Lo/dispatchRestoreInstanceState;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzk:Ljava/util/Map;

    .line 9
    new-instance p1, Lo/dispatchRestoreInstanceState;

    invoke-direct {p1}, Lo/dispatchRestoreInstanceState;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzl:Ljava/util/Map;

    .line 10
    new-instance p1, Lo/dispatchRestoreInstanceState;

    invoke-direct {p1}, Lo/dispatchRestoreInstanceState;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzi:Ljava/util/Map;

    .line 11
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhm;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzhm;-><init>(Lcom/google/android/gms/measurement/internal/zzht;I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzd:Lo/removeItemAtInt;

    .line 12
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhn;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzhn;-><init>(Lcom/google/android/gms/measurement/internal/zzht;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zze:Lcom/google/android/gms/internal/measurement/zzr;

    return-void
.end method

.method private final zzE(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzh:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_91

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzy(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    if-nez v1, :cond_4a

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzf:Ljava/util/Map;

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Ljava/util/Map;

    .line 8
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Ljava/util/Map;

    .line 9
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzc:Ljava/util/Map;

    .line 10
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzj:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzk:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzl:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzi:Ljava/util/Map;

    .line 15
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4a
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaq;->zza:[B

    .line 16
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzht;->zzH(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgk;

    .line 17
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzht;->zzF(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgk;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzf:Ljava/util/Map;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzht;->zzI(Lcom/google/android/gms/internal/measurement/zzgl;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzG(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgl;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzj:Ljava/util/Map;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgk;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzk:Ljava/util/Map;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:Ljava/lang/String;

    .line 22
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzl:Ljava/util/Map;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaq;->zzc:Ljava/lang/String;

    .line 23
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_91
    return-void
.end method

.method private final zzF(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgk;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Lo/dispatchRestoreInstanceState;

    invoke-direct {v1}, Lo/dispatchRestoreInstanceState;-><init>()V

    .line 3
    new-instance v2, Lo/dispatchRestoreInstanceState;

    invoke-direct {v2}, Lo/dispatchRestoreInstanceState;-><init>()V

    .line 4
    new-instance v3, Lo/dispatchRestoreInstanceState;

    invoke-direct {v3}, Lo/dispatchRestoreInstanceState;-><init>()V

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgk;->zzg()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgh;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgh;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_30
    const/4 v4, 0x0

    .line 7
    :goto_31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgk;->zza()I

    move-result v5

    if-ge v4, v5, :cond_e5

    .line 8
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/measurement/zzgk;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgi;

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgi;->zza()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5c

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 10
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v5

    const-string v6, "EventConfig contained null event name"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto/16 :goto_e1

    .line 12
    :cond_5c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgi;->zza()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgi;->zza()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzjm;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_74

    .line 15
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzgi;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgi;

    .line 16
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgk;->zzc(ILcom/google/android/gms/internal/measurement/zzgi;)Lcom/google/android/gms/internal/measurement/zzgk;

    .line 17
    :cond_74
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgi;->zzc()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_88

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgi;->zzd()Z

    move-result v7

    if-eqz v7, :cond_88

    .line 18
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_88
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgi;->zze()Z

    move-result v6

    if-eqz v6, :cond_9f

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgi;->zzf()Z

    move-result v6

    if-eqz v6, :cond_9f

    .line 20
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgi;->zza()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_9f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgi;->zzg()Z

    move-result v6

    if-eqz v6, :cond_e1

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgi;->zzh()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_c6

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgi;->zzh()I

    move-result v6

    const v7, 0xffff

    if-le v6, v7, :cond_b6

    goto :goto_c6

    .line 29
    :cond_b6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgi;->zza()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgi;->zzh()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e1

    .line 23
    :cond_c6
    :goto_c6
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 24
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    .line 26
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgi;->zza()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgi;->zzh()I

    move-result v5

    .line 28
    const-string v8, "Invalid sampling rate. Event name, sample rate"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e1
    :goto_e1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_31

    .line 29
    :cond_e5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Ljava/util/Map;

    .line 30
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Ljava/util/Map;

    .line 31
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzc:Ljava/util/Map;

    .line 32
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzi:Ljava/util/Map;

    .line 33
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzG(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgl;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgl;->zzj()I

    move-result v0

    if-eqz v0, :cond_a7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgl;->zzj()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "EES programs found"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgl;->zzi()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzja;

    :try_start_28
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzc;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzc;-><init>()V

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzhs;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/measurement/internal/zzhs;-><init>(Lcom/google/android/gms/measurement/internal/zzht;Ljava/lang/String;)V

    .line 6
    const-string v3, "internal.remoteConfig"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzc;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/measurement/internal/zzhp;-><init>(Lcom/google/android/gms/measurement/internal/zzht;Ljava/lang/String;)V

    .line 7
    const-string v3, "internal.appMetadata"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzc;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzhq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzhq;-><init>(Lcom/google/android/gms/measurement/internal/zzht;)V

    .line 8
    const-string v3, "internal.logger"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzc;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/zzc;->zzf(Lcom/google/android/gms/internal/measurement/zzja;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzd:Lo/removeItemAtInt;

    .line 10
    invoke-virtual {v2, p1, v1}, Lo/removeItemAtInt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzja;->zzb()Lcom/google/android/gms/internal/measurement/zziw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zziw;->zzb()I

    move-result v2

    .line 14
    const-string v3, "EES program loaded for appId, activities"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzja;->zzb()Lcom/google/android/gms/internal/measurement/zziw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zziw;->zza()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_78
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zziy;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "EES program activity"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziy;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_95
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_28 .. :try_end_95} :catch_97

    goto :goto_78

    :cond_96
    return-void

    .line 20
    :catch_97
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p2, "Failed to load EES program. appId"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_a7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzd:Lo/removeItemAtInt;

    .line 20
    invoke-virtual {p0, p1}, Lo/removeItemAtInt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzH(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzgl;
    .registers 9

    .line 1
    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzs()Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object p0

    return-object p0

    .line 2
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzr()Lcom/google/android/gms/internal/measurement/zzgk;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zznl;[B)Lcom/google/android/gms/internal/measurement/zznl;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgl;->zza()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_33

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_34

    :cond_33
    move-object v2, v3

    .line 6
    :goto_34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgl;->zzc()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgl;->zzd()Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_3e
    const-string v4, "Parsed config. version, gmp_app_id"

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_43
    .catch Lcom/google/android/gms/internal/measurement/zzmr; {:try_start_9 .. :try_end_43} :catch_5b
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_43} :catch_44

    return-object p2

    :catch_44
    move-exception p2

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzs()Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object p0

    return-object p0

    :catch_5b
    move-exception p2

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzs()Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object p0

    return-object p0
.end method

.method private static final zzI(Lcom/google/android/gms/internal/measurement/zzgl;)Ljava/util/Map;
    .registers 4

    .line 1
    new-instance v0, Lo/dispatchRestoreInstanceState;

    invoke-direct {v0}, Lo/dispatchRestoreInstanceState;-><init>()V

    if-eqz p0, :cond_27

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgl;->zze()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgt;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgt;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgt;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_27
    return-object v0
.end method

.method private static final zzJ(I)Lcom/google/android/gms/measurement/internal/zzjk;
    .registers 2

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_19

    const/4 v0, 0x2

    if-eq p0, v0, :cond_16

    const/4 v0, 0x3

    if-eq p0, v0, :cond_13

    const/4 v0, 0x4

    if-eq p0, v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_10
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    return-object p0

    .line 2
    :cond_13
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    return-object p0

    .line 3
    :cond_16
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    return-object p0

    .line 4
    :cond_19
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    return-object p0
.end method


# virtual methods
.method final zzA(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzji;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzE(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object p0

    if-nez p0, :cond_f

    .line 4
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    return-object p0

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzf()Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_41

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfu;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu;->zzb()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzJ(I)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v0

    if-ne v0, p2, :cond_17

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu;->zzc()I

    move-result p0

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    if-eq p0, p1, :cond_3e

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3b

    .line 10
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    return-object p0

    .line 9
    :cond_3b
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    return-object p0

    .line 8
    :cond_3e
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    return-object p0

    .line 11
    :cond_41
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    return-object p0
.end method

.method final zzB(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzE(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_e

    return p1

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf;->zza()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu;->zzb()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_16

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu;->zzd()I

    move-result v0

    if-ne v0, v2, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_31
    return p1
.end method

.method final synthetic zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzc;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzy(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 p0, 0x0

    return-object p0

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Populate EES config from database on cache miss. appId"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zza:[B

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzH(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzG(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgl;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzd:Lo/removeItemAtInt;

    .line 8
    invoke-virtual {p0}, Lo/removeItemAtInt;->snapshot()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzc;

    return-object p0
.end method

.method final synthetic zzD()Ljava/util/Map;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzf:Ljava/util/Map;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzE(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzf:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_17

    .line 4
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_17
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzE(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzh:Ljava/util/Map;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgl;

    return-object p0
.end method

.method protected final zzbb()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method final zzc(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzE(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzj:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method protected final zzd(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzk:Ljava/util/Map;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method protected final zze(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzl:Ljava/util/Map;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method protected final zzf(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzk:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final zzh(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzh:Ljava/util/Map;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final zzi(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzht;->zzH(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgk;

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzF(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgk;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzht;->zzG(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgl;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzh:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgk;->zzh()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzj:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzk:Ljava/util/Map;

    .line 9
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzl:Ljava/util/Map;

    .line 10
    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzht;->zzI(Lcom/google/android/gms/internal/measurement/zzgl;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzf:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgk;->zzd()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzae(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    :try_start_5e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgk;->zze()Lcom/google/android/gms/internal/measurement/zzgk;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    move-result-object p2
    :try_end_6b
    .catch Ljava/lang/RuntimeException; {:try_start_5e .. :try_end_6b} :catch_6c

    goto :goto_80

    :catch_6c
    move-exception v1

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    const-string v4, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :goto_80
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 23
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 24
    const-string v3, "remote_config"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 25
    const-string p2, "config_last_modified_time"

    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string p2, "e_tag"

    invoke-virtual {v2, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :try_start_a3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p3

    .line 28
    const-string p4, "apps"

    const-string v3, "app_id = ?"

    invoke-virtual {p2, p4, v2, v3, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    if-nez p2, :cond_e2

    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 31
    const-string p4, "Failed to update remote config (got 0). appId"

    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_cd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a3 .. :try_end_cd} :catch_ce

    goto :goto_e2

    :catch_ce
    move-exception p2

    .line 18
    iget-object p3, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 32
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p3

    .line 33
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    .line 34
    const-string v1, "Error storing remote config. appId"

    invoke-virtual {p3, v1, p4, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    :cond_e2
    :goto_e2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgk;->zzf()Lcom/google/android/gms/internal/measurement/zzgk;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzh:Ljava/util/Map;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method final zzj(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzE(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzn(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_15

    :cond_14
    return v1

    .line 4
    :cond_15
    :goto_15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_23

    :cond_22
    return v1

    :cond_23
    :goto_23
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Ljava/util/Map;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x0

    if-eqz p0, :cond_3c

    .line 6
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_37

    return p1

    .line 7
    :cond_37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3c
    return p1
.end method

.method final zzk(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzE(Ljava/lang/String;)V

    .line 3
    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    return v1

    .line 4
    :cond_10
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 5
    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_3b

    :cond_21
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzc:Ljava/util/Map;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x0

    if-eqz p0, :cond_3a

    .line 7
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_35

    return p1

    .line 8
    :cond_35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3a
    return p1

    :cond_3b
    :goto_3b
    return v1
.end method

.method final zzl(Ljava/lang/String;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzE(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method final zzm(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzE(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzi:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1e

    .line 4
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_19

    goto :goto_1e

    .line 5
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    return p0
.end method

.method final zzn(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method final zzo(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method final zzp(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzE(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v2, "device_model"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const-string p1, "device_info"

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    return v1

    :cond_2c
    const/4 p0, 0x1

    return p0

    :cond_2e
    return v1
.end method

.method final zzq(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzE(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v2, "os_version"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const-string p1, "device_info"

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    return v1

    :cond_2c
    const/4 p0, 0x1

    return p0

    :cond_2e
    return v1
.end method

.method final zzr(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzE(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const-string p1, "user_id"

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    const/4 p0, 0x0

    return p0
.end method

.method final zzs(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzE(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const-string p1, "google_signals"

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    const/4 p0, 0x0

    return p0
.end method

.method final zzt(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzE(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const-string p1, "app_instance_id"

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    const/4 p0, 0x0

    return p0
.end method

.method final zzu(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzE(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const-string p1, "enhanced_user_id"

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    const/4 p0, 0x0

    return p0
.end method

.method final zzv(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzE(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_e

    return p1

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf;->zza()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu;->zzb()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzht;->zzJ(I)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v1

    if-ne p2, v1, :cond_16

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu;->zzc()I

    move-result p0

    const/4 p2, 0x2

    if-ne p0, p2, :cond_35

    const/4 p0, 0x1

    return p0

    :cond_35
    return p1
.end method

.method final zzw(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzjk;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzE(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object p0

    if-nez p0, :cond_d

    goto :goto_34

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzb()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_34

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw;->zzb()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzJ(I)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v0

    if-ne p2, v0, :cond_15

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw;->zzc()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzht;->zzJ(I)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object p0

    return-object p0

    :cond_34
    :goto_34
    const/4 p0, 0x0

    return-object p0
.end method

.method final zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzE(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzn()Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_18

    .line 4
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzo()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object p0

    return-object p0

    :cond_18
    :goto_18
    const/4 p0, 0x0

    return-object p0
.end method

.method final zzy(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzE(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object p0

    const/4 p1, 0x1

    if-nez p0, :cond_e

    return p1

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzd()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf;->zze()Z

    move-result p0

    if-eqz p0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p0, 0x0

    return p0

    :cond_1d
    :goto_1d
    return p1
.end method

.method final zzz(Ljava/lang/String;)Ljava/util/SortedSet;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzE(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object p0

    if-nez p0, :cond_12

    goto :goto_2e

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzc()Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2e
    :goto_2e
    return-object v0
.end method

###### Class com.google.android.gms.measurement.internal.zzhp (com.google.android.gms.measurement.internal.zzhp)
.class final synthetic Lcom/google/android/gms/measurement/internal/zzhp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzht;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzht;Ljava/lang/String;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zza:Lcom/google/android/gms/measurement/internal/zzht;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzu;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhr;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zza:Lcom/google/android/gms/measurement/internal/zzht;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzb:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/measurement/internal/zzhr;-><init>(Lcom/google/android/gms/measurement/internal/zzht;Ljava/lang/String;)V

    const-string p0, "internal.appMetadata"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzu;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

###### Class com.google.android.gms.measurement.internal.zzhr (com.google.android.gms.measurement.internal.zzhr)
.class final synthetic Lcom/google/android/gms/measurement/internal/zzhr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzht;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzht;Ljava/lang/String;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zza:Lcom/google/android/gms/measurement/internal/zzht;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zza:Lcom/google/android/gms/measurement/internal/zzht;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v3, "platform"

    const-string v4, "android"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v3, "package_name"

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()J

    const-wide/32 v3, 0x2078d

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "gmp_version"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5b

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_41

    .line 9
    const-string v0, "app_version"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "app_version_int"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzB()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "dynamite_version"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    return-object v2
.end method

###### Class com.google.android.gms.measurement.internal.zzhq (com.google.android.gms.measurement.internal.zzhq)
.class final synthetic Lcom/google/android/gms/measurement/internal/zzhq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzht;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzht;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzht;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzt;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzht;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zze:Lcom/google/android/gms/internal/measurement/zzr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzt;-><init>(Lcom/google/android/gms/internal/measurement/zzr;)V

    return-object v0
.end method

###### Class com.google.android.gms.measurement.internal.zzhs (com.google.android.gms.measurement.internal.zzhs)
.class final synthetic Lcom/google/android/gms/measurement/internal/zzhs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzht;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzht;Ljava/lang/String;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhs;->zza:Lcom/google/android/gms/measurement/internal/zzht;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhs;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzn;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzho;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhs;->zza:Lcom/google/android/gms/measurement/internal/zzht;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhs;->zzb:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/measurement/internal/zzho;-><init>(Lcom/google/android/gms/measurement/internal/zzht;Ljava/lang/String;)V

    const-string p0, "internal.remoteConfig"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzo;)V

    return-object v0
.end method
