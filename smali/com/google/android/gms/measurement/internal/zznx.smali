###### Class com.google.android.gms.measurement.internal.zznx (com.google.android.gms.measurement.internal.zznx)
.class final Lcom/google/android/gms/measurement/internal/zznx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:J

.field final zzb:J

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzny;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzny;JJ)V
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznx;->zzc:Lcom/google/android/gms/measurement/internal/zzny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zznx;->zza:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zznx;->zzb:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznx;->zzc:Lcom/google/android/gms/measurement/internal/zzny;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzny;->zza:Lcom/google/android/gms/measurement/internal/zzoc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zznw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zznw;-><init>(Lcom/google/android/gms/measurement/internal/zznx;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.google.android.gms.measurement.internal.zznw (com.google.android.gms.measurement.internal.zznw)
.class final synthetic Lcom/google/android/gms/measurement/internal/zznw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zznx;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznx;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznw;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznw;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznx;->zzc:Lcom/google/android/gms/measurement/internal/zzny;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzny;->zza:Lcom/google/android/gms/measurement/internal/zzoc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Application going to the background"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhh;->zzn:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Z)V

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzoc;->zzh(Z)V

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    move-result v2

    if-nez v2, :cond_3a

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zznx;->zzb:J

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/zzoa;

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v4, v5, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzoa;->zzd(ZZJ)Z

    .line 10
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzoa;->zzb(J)V

    :cond_3a
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zznx;->zza:J

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v4, "Application backgrounded at: timestamp_millis"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzK()Z

    move-result v3

    if-nez v3, :cond_6c

    goto :goto_7b

    .line 34
    :cond_6c
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzah()I

    move-result v0

    const v3, 0x3b3a8

    if-lt v0, v3, :cond_82

    .line 22
    :goto_7b
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzF()V

    .line 24
    :cond_82
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    .line 25
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaN:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v0

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaa(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ac

    const-wide/16 v2, 0x3e8

    goto :goto_be

    .line 31
    :cond_ac
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzD:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzl(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)J

    move-result-wide v2

    .line 35
    :goto_be
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    .line 38
    const-string v1, "[sgtm] Scheduling batch upload with minimum latency in millis"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzx()Lcom/google/android/gms/measurement/internal/zzlq;

    move-result-object p0

    .line 40
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlq;->zzh(J)V

    :cond_d6
    return-void
.end method
