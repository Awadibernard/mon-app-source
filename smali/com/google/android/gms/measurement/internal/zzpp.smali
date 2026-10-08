###### Class com.google.android.gms.measurement.internal.zzpp (com.google.android.gms.measurement.internal.zzpp)
.class public final Lcom/google/android/gms/measurement/internal/zzpp;
.super Lcom/google/android/gms/measurement/internal/zzjf;
.source ""


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:[Ljava/lang/String;


# instance fields
.field private zzd:Ljava/security/SecureRandom;

.field private final zze:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzf:I

.field private zzg:Lo/NotificationCompatWearableExtenderApi31Impl;

.field private zzh:Ljava/lang/Boolean;

.field private zzi:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    const-string v0, "google_"

    const-string v1, "ga_"

    const-string v2, "firebase_"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzpp;->zzb:[Ljava/lang/String;

    const-string v0, "_err"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzpp;->zzc:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjf;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzi:Ljava/lang/Integer;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method static zzO()Ljava/security/MessageDigest;
    .registers 2

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_11

    .line 1
    :try_start_4
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_a} :catch_e

    if-nez v1, :cond_d

    goto :goto_e

    :cond_d
    return-object v1

    :catch_e
    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method static zzP([B)J
    .registers 9

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    move v2, v1

    :goto_a
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v2, 0x0

    :goto_11
    if-ltz v0, :cond_25

    .line 3
    array-length v4, p0

    add-int/lit8 v4, v4, -0x8

    if-lt v0, v4, :cond_25

    .line 4
    aget-byte v4, p0, v0

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_11

    :cond_25
    return-wide v2
.end method

.method static zzQ(Landroid/content/Context;Z)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string p1, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzR(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static zzR(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    new-instance v2, Landroid/content/ComponentName;

    .line 2
    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_19

    .line 3
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_15} :catch_19

    if-eqz p0, :cond_19

    const/4 p0, 0x1

    return p0

    :catch_19
    :cond_19
    return v0
.end method

.method static zzZ(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method private static zzaA(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    array-length v2, p1

    if-ge v1, v2, :cond_15

    .line 2
    aget-object v2, p1, v1

    .line 3
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_15
    return v0
.end method

.method public static zzaf(Ljava/lang/String;)Z
    .registers 3

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzpp;->zzc:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    return v1

    :cond_c
    const/4 p0, 0x1

    return p0
.end method

.method public static zzas(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 7

    if-nez p0, :cond_9

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    .line 2
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzah;

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v3, "app_id"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v3, "origin"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v3, "creation_timestamp"

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzd:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->zza(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 11
    const-string v3, "active"

    iget-boolean v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzf:Ljava/lang/String;

    if-eqz v3, :cond_62

    .line 13
    const-string v4, "trigger_event_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_62
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzg:Lcom/google/android/gms/measurement/internal/zzbg;

    if-eqz v3, :cond_7a

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 15
    const-string v5, "timed_out_event_name"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    if-eqz v3, :cond_7a

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbe;->zzf()Landroid/os/Bundle;

    move-result-object v3

    .line 17
    const-string v4, "timed_out_event_params"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    :cond_7a
    const-string v3, "trigger_timeout"

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzh:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzi:Lcom/google/android/gms/measurement/internal/zzbg;

    if-eqz v3, :cond_99

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 20
    const-string v5, "triggered_event_name"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    if-eqz v3, :cond_99

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbe;->zzf()Landroid/os/Bundle;

    move-result-object v3

    .line 22
    const-string v4, "triggered_event_params"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    :cond_99
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->zzc:J

    const-string v5, "triggered_timestamp"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 24
    const-string v3, "time_to_live"

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzj:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzk:Lcom/google/android/gms/measurement/internal/zzbg;

    if-eqz v1, :cond_c1

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 26
    const-string v4, "expired_event_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    if-eqz v1, :cond_c1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbe;->zzf()Landroid/os/Bundle;

    move-result-object v1

    .line 28
    const-string v3, "expired_event_params"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    :cond_c1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_c6
    return-object v0
.end method

.method static zzau(Landroid/content/Context;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_b

    return v0

    :cond_b
    new-instance v2, Landroid/content/ComponentName;

    .line 3
    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_1e

    .line 5
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_1a} :catch_1e

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :catch_1e
    :cond_1e
    return v0
.end method

.method public static zzav(Lcom/google/android/gms/measurement/internal/zzlu;Landroid/os/Bundle;Z)V
    .registers 7

    .line 1
    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_31

    if-eqz p0, :cond_31

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz p2, :cond_13

    goto :goto_15

    :cond_13
    const/4 p2, 0x0

    goto :goto_31

    :cond_15
    :goto_15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    if-eqz p2, :cond_1d

    .line 5
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 6
    :cond_1d
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5
    :goto_20
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    if-eqz p2, :cond_28

    .line 7
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    .line 8
    :cond_28
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    :goto_2b
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:J

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_31
    :goto_31
    if-eqz p1, :cond_40

    if-nez p0, :cond_40

    if-eqz p2, :cond_40

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_40
    return-void
.end method

.method static final zzax(Landroid/os/Bundle;I)Z
    .registers 7

    if-nez p0, :cond_3

    goto :goto_15

    .line 1
    :cond_3
    const-string v0, "_err"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_15

    int-to-long v1, p1

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p0, 0x1

    return p0

    :cond_15
    :goto_15
    const/4 p0, 0x0

    return p0
.end method

.method private final zzay(ILjava/lang/Object;ZZLjava/lang/String;)Ljava/lang/Object;
    .registers 8

    const/4 p5, 0x0

    if-nez p2, :cond_4

    return-object p5

    .line 1
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    if-nez v0, :cond_b3

    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_e

    goto/16 :goto_b3

    .line 2
    :cond_e
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    .line 3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1e
    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_2e

    .line 5
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2e
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_3e

    .line 7
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3e
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_55

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x1

    if-eq p1, p0, :cond_4e

    const-wide/16 p0, 0x0

    goto :goto_50

    :cond_4e
    const-wide/16 p0, 0x1

    :goto_50
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 10
    :cond_55
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_64

    .line 11
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 12
    :cond_64
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_aa

    instance-of v0, p2, Ljava/lang/Character;

    if-nez v0, :cond_aa

    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_71

    goto :goto_aa

    :cond_71
    if-eqz p4, :cond_a9

    .line 15
    instance-of p1, p2, [Landroid/os/Bundle;

    if-nez p1, :cond_7b

    instance-of p1, p2, [Landroid/os/Parcelable;

    if-eqz p1, :cond_a9

    .line 16
    :cond_7b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    check-cast p2, [Landroid/os/Parcelable;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_84
    if-ge p4, p3, :cond_9e

    aget-object v0, p2, p4

    .line 18
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_9b

    .line 19
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0, p5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzab(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9b

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9b
    add-int/lit8 p4, p4, 0x1

    goto :goto_84

    .line 22
    :cond_9e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a9
    return-object p5

    .line 13
    :cond_aa
    :goto_aa
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b3
    :goto_b3
    return-object p2
.end method

.method private final zzaz(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    const/16 p0, 0x800

    return p0

    .line 3
    :cond_10
    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    const/16 p0, 0x100

    return p0

    .line 5
    :cond_20
    const-string v0, "_lgclid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    const/16 p0, 0x64

    return p0

    :cond_30
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    const/16 p0, 0x24

    return p0
.end method

.method static zzh(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_16

    const-string v1, "_ep"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_16

    :cond_15
    return v0

    :cond_16
    :goto_16
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final zzA(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_28

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "^1:\\d+:android:[a-f0-9]+$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    const-string v0, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_26
    const/4 p0, 0x1

    return p0

    :cond_28
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    .line 4
    const-string p1, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return v1
.end method

.method final zzB(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez p0, :cond_17

    if-nez v0, :cond_17

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    const/4 p0, 0x1

    return p0

    :cond_17
    const/4 p0, 0x0

    return p0
.end method

.method public final zzC(Ljava/lang/String;IZ)Ljava/lang/String;
    .registers 6

    const/4 p0, 0x0

    if-nez p1, :cond_4

    return-object p0

    .line 1
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-le v0, p2, :cond_27

    if-eqz p3, :cond_26

    .line 2
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p0

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_26
    return-object p0

    :cond_27
    return-object p1
.end method

.method final zzD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .registers 22

    move-object v7, p0

    move-object/from16 v8, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzt(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "param"

    const/4 v4, 0x0

    if-eqz v2, :cond_a8

    if-eqz p8, :cond_a5

    .line 3
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjn;->zzc:[Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaA(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    const/16 v0, 0x14

    return v0

    :cond_20
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzpp;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznl;->zzK()Z

    move-result v5

    if-nez v5, :cond_33

    goto :goto_45

    .line 14
    :cond_33
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzah()I

    move-result v2

    const v5, 0x310c4

    if-ge v2, v5, :cond_45

    const/16 v0, 0x19

    return v0

    .line 7
    :cond_45
    :goto_45
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 11
    instance-of v5, v0, [Landroid/os/Parcelable;

    if-eqz v5, :cond_53

    .line 12
    move-object v6, v0

    check-cast v6, [Landroid/os/Parcelable;

    array-length v6, v6

    goto :goto_5e

    .line 13
    :cond_53
    instance-of v6, v0, Ljava/util/ArrayList;

    if-eqz v6, :cond_a8

    .line 14
    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_5e
    const/16 v9, 0xc8

    if-le v6, v9, :cond_a8

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v10

    .line 16
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v10

    .line 18
    const-string v11, "Parameter array is too long; discarded. Value kind, name, array length"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v11, v3, v8, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    if-eqz v5, :cond_88

    .line 20
    move-object v2, v0

    check-cast v2, [Landroid/os/Parcelable;

    array-length v5, v2

    if-le v5, v9, :cond_a1

    .line 21
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    .line 22
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_a1

    .line 23
    :cond_88
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_a1

    .line 24
    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v9, :cond_a1

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v8, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_a1
    :goto_a1
    const/16 v1, 0x11

    move v9, v1

    goto :goto_a9

    :cond_a5
    const/16 v0, 0x15

    return v0

    :cond_a8
    move v9, v4

    .line 27
    :goto_a9
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c2

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b7

    goto :goto_c2

    .line 48
    :cond_b7
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Z)I

    move-result v1

    goto :goto_cc

    .line 27
    :cond_c2
    :goto_c2
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzf(Ljava/lang/String;Z)I

    move-result v1

    .line 32
    :goto_cc
    invoke-virtual {p0, v3, v8, v1, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzu(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d4

    goto/16 :goto_162

    :cond_d4
    if-eqz p8, :cond_163

    .line 33
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_ea

    .line 34
    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzpp;->zzz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    return v9

    .line 35
    :cond_ea
    instance-of v1, v0, [Landroid/os/Parcelable;

    if-eqz v1, :cond_121

    .line 36
    move-object v10, v0

    check-cast v10, [Landroid/os/Parcelable;

    .line 37
    array-length v11, v10

    move v12, v4

    :goto_f3
    if-ge v12, v11, :cond_162

    aget-object v0, v10, v12

    .line 38
    instance-of v1, v0, Landroid/os/Bundle;

    if-nez v1, :cond_10f

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 43
    const-string v2, "All Parcelable[] elements must be of type Bundle. Value type, name"

    invoke-virtual {v1, v2, v0, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_163

    .line 39
    :cond_10f
    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzpp;->zzz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_f3

    .line 44
    :cond_121
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_163

    .line 45
    move-object v10, v0

    check-cast v10, Ljava/util/ArrayList;

    .line 46
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move v12, v4

    :goto_12d
    if-ge v12, v11, :cond_162

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 47
    instance-of v1, v0, Landroid/os/Bundle;

    if-nez v1, :cond_150

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    if-eqz v0, :cond_148

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_14a

    .line 51
    :cond_148
    const-string v0, "null"

    :goto_14a
    const-string v2, "All ArrayList elements must be of type Bundle. Value type, name"

    invoke-virtual {v1, v2, v0, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_163

    .line 48
    :cond_150
    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzpp;->zzz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_12d

    :cond_162
    :goto_162
    return v9

    :cond_163
    :goto_163
    const/4 v0, 0x4

    return v0
.end method

.method final zzE(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    const-string v0, "_ev"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzf(Ljava/lang/String;Z)I

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p2

    .line 4
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzpp;->zzay(ILjava/lang/Object;ZZLjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1e
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzZ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2f

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzf(Ljava/lang/String;Z)I

    move-result p1

    goto :goto_39

    .line 10
    :cond_2f
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Z)I

    move-result p1

    :goto_39
    move v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzay(ILjava/lang/Object;ZZLjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .registers 27

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjm;->zzd:[Ljava/lang/String;

    .line 2
    invoke-static {v10, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaA(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v13

    if-eqz v11, :cond_115

    .line 3
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v8, v9, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzc()I

    move-result v7

    .line 6
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v18, v17

    move/from16 v19, v18

    :goto_32
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_114

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    if-eqz v12, :cond_4b

    .line 8
    invoke-interface {v12, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto :goto_4b

    :cond_48
    move/from16 v0, v17

    goto :goto_5a

    :cond_4b
    :goto_4b
    if-nez p5, :cond_52

    .line 9
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzpp;->zzq(Ljava/lang/String;)I

    move-result v0

    goto :goto_54

    :cond_52
    move/from16 v0, v17

    :goto_54
    if-nez v0, :cond_5a

    .line 10
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzpp;->zzs(Ljava/lang/String;)I

    move-result v0

    :cond_5a
    :goto_5a
    if-eqz v0, :cond_6d

    const/4 v1, 0x3

    if-ne v0, v1, :cond_61

    move-object v1, v6

    goto :goto_62

    :cond_61
    const/4 v1, 0x0

    .line 11
    :goto_62
    invoke-virtual {v9, v15, v0, v6, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzJ(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v15, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move v12, v7

    move-object/from16 v20, v8

    goto/16 :goto_10d

    .line 13
    :cond_6d
    invoke-virtual {v11, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v6

    move-object v5, v15

    move-object v14, v6

    move-object/from16 v6, p4

    move v12, v7

    move/from16 v7, p5

    move-object/from16 v20, v8

    move v8, v13

    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzpp;->zzD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_92

    .line 15
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v15, v1, v14, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzJ(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_ae

    :cond_92
    if-eqz v0, :cond_ae

    .line 16
    const-string v1, "_ev"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ae

    const/16 v1, 0x15

    if-ne v0, v1, :cond_a2

    move-object v6, v10

    goto :goto_a3

    :cond_a2
    move-object v6, v14

    .line 31
    :goto_a3
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v15, v0, v6, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzJ(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v15, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_10d

    .line 17
    :cond_ae
    :goto_ae
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzpp;->zzh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10d

    add-int/lit8 v0, v18, 0x1

    if-le v0, v12, :cond_10b

    .line 18
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    .line 19
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzbe:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v1

    if-eqz v1, :cond_c7

    if-nez v19, :cond_102

    .line 21
    :cond_c7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Event can\'t contain more than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " params"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    .line 24
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v4

    .line 27
    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/zzgn;->zze(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_102
    const/4 v1, 0x5

    .line 29
    invoke-static {v15, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzax(Landroid/os/Bundle;I)Z

    .line 30
    invoke-virtual {v15, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/16 v19, 0x1

    :cond_10b
    move/from16 v18, v0

    :cond_10d
    :goto_10d
    move v7, v12

    move-object/from16 v8, v20

    move-object/from16 v12, p4

    goto/16 :goto_32

    :cond_114
    return-object v15

    :cond_115
    const/4 v0, 0x0

    return-object v0
.end method

.method final zzG(Lcom/google/android/gms/measurement/internal/zzgv;I)V
    .registers 12

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzgv;->zzd:Landroid/os/Bundle;

    new-instance v1, Ljava/util/TreeSet;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzh(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    add-int/lit8 v2, v2, 0x1

    if-le v2, p2, :cond_11

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    .line 5
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->zzbe:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v8, 0x0

    .line 6
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v6

    if-eqz v6, :cond_38

    if-nez v3, :cond_79

    .line 7
    :cond_38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Event can\'t contain more than "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " params"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    .line 10
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v7

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Ljava/lang/String;

    .line 11
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzgn;->zze(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v6, v3, v7, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 15
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzax(Landroid/os/Bundle;I)Z

    .line 16
    :cond_79
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_11

    :cond_7e
    return-void
.end method

.method final zzH([Landroid/os/Parcelable;I)V
    .registers 15

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_93

    aget-object v3, p1, v2

    .line 3
    check-cast v3, Landroid/os/Bundle;

    .line 4
    new-instance v4, Ljava/util/TreeSet;

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    move v6, v5

    :cond_1b
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 6
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzpp;->zzh(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1b

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzjn;->zzd:[Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaA(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1b

    add-int/lit8 v5, v5, 0x1

    if-le v5, p2, :cond_1b

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    .line 8
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfy;->zzbe:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v11, 0x0

    .line 9
    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v9

    if-eqz v9, :cond_4a

    if-nez v6, :cond_85

    .line 10
    :cond_4a
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x3c

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Param can\'t contain more than "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " item-scoped custom parameters"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v10

    .line 13
    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v8

    .line 15
    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zze(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v6, v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_85
    const/16 v6, 0x1c

    .line 17
    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/zzpp;->zzax(Landroid/os/Bundle;I)Z

    .line 18
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_1b

    :cond_8f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_93
    return-void
.end method

.method final zzI(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 7

    if-nez p2, :cond_3

    goto :goto_2b

    .line 1
    :cond_3
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v2

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzM(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_2b
    :goto_2b
    return-void
.end method

.method final zzJ(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzax(Landroid/os/Bundle;I)Z

    move-result p2

    if-eqz p2, :cond_32

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    const/16 p2, 0x28

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p3, p2, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    .line 4
    const-string p2, "_ev"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_32

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of p0, p4, Ljava/lang/String;

    if-nez p0, :cond_24

    instance-of p0, p4, Ljava/lang/CharSequence;

    if-eqz p0, :cond_32

    .line 7
    :cond_24
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-long p2, p0

    .line 8
    const-string p0, "_el"

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_32
    return-void
.end method

.method final zzK(Ljava/lang/String;Ljava/lang/Object;)I
    .registers 5

    .line 1
    const-string v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaz(Ljava/lang/String;)I

    move-result v0

    .line 3
    const-string v1, "user property referrer"

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzu(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p0

    goto :goto_1d

    .line 4
    :cond_13
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaz(Ljava/lang/String;)I

    move-result v0

    .line 5
    const-string v1, "user property"

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzu(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p0

    :goto_1d
    if-eqz p0, :cond_21

    const/4 p0, 0x0

    return p0

    :cond_21
    const/4 p0, 0x7

    return p0
.end method

.method final zzL(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const-string v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaz(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzpp;->zzay(ILjava/lang/Object;ZZLjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_16
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaz(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzay(ILjava/lang/Object;ZZLjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final zzM(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    if-nez p1, :cond_3

    goto :goto_5a

    .line 1
    :cond_3
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_11

    .line 2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 3
    :cond_11
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1d
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_2b

    .line 7
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void

    .line 8
    :cond_2b
    instance-of v0, p3, [Landroid/os/Bundle;

    if-eqz v0, :cond_35

    .line 9
    check-cast p3, [Landroid/os/Bundle;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_35
    if-eqz p2, :cond_5a

    if-eqz p3, :cond_42

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_43

    :cond_42
    const/4 p1, 0x0

    :goto_43
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    const-string p2, "Not putting event parameter. Invalid value type. name, type"

    invoke-virtual {p3, p2, p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5a
    :goto_5a
    return-void
.end method

.method final zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p0, p3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzax(Landroid/os/Bundle;I)Z

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 4
    invoke-virtual {p0, p4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const/4 p4, 0x6

    if-eq p3, p4, :cond_20

    const/4 p4, 0x7

    if-eq p3, p4, :cond_20

    const/4 p4, 0x2

    if-ne p3, p4, :cond_26

    :cond_20
    int-to-long p3, p6

    .line 5
    const-string p5, "_el"

    invoke-virtual {p0, p5, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    :cond_26
    const-string p3, "_err"

    invoke-interface {p1, p2, p3, p0}, Lcom/google/android/gms/measurement/internal/zzpo;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method final zzS()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzV()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method final zzT()Lo/NotificationCompatWearableExtenderApi31Impl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzg:Lo/NotificationCompatWearableExtenderApi31Impl;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lo/NotificationCompatWearableExtenderApi31Impl;->read(Landroid/content/Context;)Lo/NotificationCompatWearableExtenderApi31Impl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzg:Lo/NotificationCompatWearableExtenderApi31Impl;

    :cond_10
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzg:Lo/NotificationCompatWearableExtenderApi31Impl;

    return-object p0
.end method

.method final zzU()I
    .registers 2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_15

    invoke-static {v0}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(I)I

    move-result p0

    const/4 v0, 0x3

    if-le p0, v0, :cond_15

    const p0, 0xf4240

    .line 2
    invoke-static {p0}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(I)I

    move-result p0

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method final zzV()J
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzX(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_16

    return-wide v1

    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_1f

    const-wide/16 v3, 0x4

    goto :goto_45

    .line 3
    :cond_1f
    invoke-static {v3}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(I)I

    move-result v0

    const/4 v3, 0x4

    if-ge v0, v3, :cond_29

    const-wide/16 v3, 0x8

    goto :goto_45

    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzU()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 6
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzal:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v3, v0, :cond_44

    const-wide/16 v3, 0x10

    goto :goto_45

    :cond_44
    move-wide v3, v1

    .line 8
    :goto_45
    const-string v0, "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_50

    const-wide/16 v5, 0x2

    or-long/2addr v3, v5

    :cond_50
    cmp-long v0, v3, v1

    if-nez v0, :cond_5c

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzW()Z

    move-result p0

    if-nez p0, :cond_5c

    const-wide/16 v3, 0x40

    :cond_5c
    cmp-long p0, v3, v1

    if-nez p0, :cond_63

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_63
    return-wide v3
.end method

.method final zzW()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzh:Ljava/lang/Boolean;

    if-nez v0, :cond_55

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzT()Lo/NotificationCompatWearableExtenderApi31Impl;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    .line 2
    :cond_c
    invoke-virtual {v0}, Lo/NotificationCompatWearableExtenderApi31Impl;->RemoteActionCompatParcelizer()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :try_start_10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    .line 3
    invoke-interface {v0, v3, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_1a} :catch_2e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_1a} :catch_2e
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_1a} :catch_2e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_10 .. :try_end_1a} :catch_2e

    if-eqz v0, :cond_26

    .line 4
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_26

    goto :goto_27

    :catch_24
    move-exception v2

    goto :goto_31

    :cond_26
    move v3, v1

    :goto_27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzh:Ljava/lang/Boolean;
    :try_end_2d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_2d} :catch_24
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1c .. :try_end_2d} :catch_24
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_2d} :catch_24
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1c .. :try_end_2d} :catch_24

    goto :goto_46

    :catch_2e
    move-exception v0

    move-object v2, v0

    const/4 v0, 0x0

    .line 10
    :goto_31
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    const-string v4, "Measurement manager api exception"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzh:Ljava/lang/Boolean;

    .line 4
    :goto_46
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Measurement manager api status result"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_55
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzh:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method final zzX(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->zzar:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1
    check-cast p0, Ljava/lang/String;

    .line 3
    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    goto :goto_24

    :cond_22
    const/4 p0, 0x0

    return p0

    :cond_24
    :goto_24
    const/4 p0, 0x1

    return p0
.end method

.method final zzY(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_15

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v0, "Permission not granted"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method protected final zza()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method final zzaa(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_10

    const/4 p0, 0x0

    return p0

    :cond_10
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzA()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method final zzab(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 8

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_41

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzE(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v2

    .line 7
    const-string v4, "Param value can\'t be null"

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    .line 8
    :cond_3d
    invoke-virtual {p0, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzM(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :cond_41
    return-object p2
.end method

.method final zzac(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbg;
    .registers 15

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p8

    if-eqz p8, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzn(Ljava/lang/String;)I

    move-result p8

    if-nez p8, :cond_45

    if-eqz p3, :cond_16

    .line 9
    new-instance p8, Landroid/os/Bundle;

    invoke-direct {p8, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1b

    :cond_16
    new-instance p8, Landroid/os/Bundle;

    invoke-direct {p8}, Landroid/os/Bundle;-><init>()V

    :goto_1b
    move-object v3, p8

    .line 10
    const-string p3, "_o"

    invoke-virtual {v3, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p3}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object p3

    if-eqz p7, :cond_33

    .line 13
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzab(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    .line 14
    :cond_33
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzbg;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v2, p3}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    return-object p0

    .line 2
    :cond_45
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string p2, "Invalid conditional property event name"

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method final zzad(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 1
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_7
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    const/16 v1, 0x40

    .line 3
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_60

    .line 4
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p2, :cond_60

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p2, p2

    if-lez p2, :cond_60

    .line 5
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    .line 6
    const-string p2, "X.509"

    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 8
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_3e
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_3e} :catch_50
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_3e} :catch_3f

    return p0

    :catch_3f
    move-exception p1

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p2, "Package name not found"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_60

    :catch_50
    move-exception p1

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p2, "Error obtaining certificate"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_60
    :goto_60
    const/4 p0, 0x1

    return p0
.end method

.method final zzae(Landroid/os/Parcelable;)[B
    .registers 3

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :try_start_9
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_14

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_14
    move-exception p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 5
    throw p1
.end method

.method public final zzag(IZ)Z
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznl;->zzJ()Ljava/lang/Boolean;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzah()I

    move-result p0

    div-int/lit16 p1, p1, 0x3e8

    const/4 v0, 0x1

    if-ge p0, p1, :cond_1e

    if-eqz p2, :cond_1c

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1c

    return v0

    :cond_1c
    const/4 p0, 0x0

    return p0

    :cond_1e
    return v0
.end method

.method public final zzah()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzi:Ljava/lang/Integer;

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v0

    .line 1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzi:Ljava/lang/Integer;

    :cond_1a
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzi:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final zzai(I)I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object p0

    const v0, 0xbdfcb8

    .line 3
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final zzaj(JJ)J
    .registers 7

    const-wide/32 v0, 0xea60

    mul-long/2addr p3, v0

    add-long/2addr p1, p3

    const-wide/32 p3, 0x5265c00

    .line 65352
    div-long/2addr p1, p3

    return-wide p1
.end method

.method final zzak(Landroid/os/Bundle;J)V
    .registers 10

    .line 1
    const-string v0, "_et"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_20

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v3, "Params already contained engagement"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_21

    :cond_20
    move-wide v1, v3

    :goto_21
    add-long/2addr p2, v1

    .line 4
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final zzal(Lcom/google/android/gms/internal/measurement/zzcu;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "r"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcu;->zzb(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p2, "Error returning string value to wrapper"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzam(Lcom/google/android/gms/internal/measurement/zzcu;J)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "r"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcu;->zzb(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p2, "Error returning long value to wrapper"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzan(Lcom/google/android/gms/internal/measurement/zzcu;I)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "r"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcu;->zzb(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p2, "Error returning int value to wrapper"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzao(Lcom/google/android/gms/internal/measurement/zzcu;[B)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "r"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 3
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcu;->zzb(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p2, "Error returning byte array to wrapper"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzap(Lcom/google/android/gms/internal/measurement/zzcu;Z)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "r"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcu;->zzb(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p2, "Error returning boolean value to wrapper"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzaq(Lcom/google/android/gms/internal/measurement/zzcu;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/zzcu;->zzb(Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p2, "Error returning bundle value to wrapper"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzar(Lcom/google/android/gms/internal/measurement/zzcu;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "r"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcu;->zzb(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p2, "Error returning bundle list to wrapper"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzat(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;
    .registers 11

    .line 1
    :try_start_0
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzah()I

    move-result p1

    const/4 p2, 0x2

    new-array v0, p2, [Ljava/lang/Object;

    const-wide/32 v1, 0x2078d

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "v%s.%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p4, v0, v1

    aput-object p3, v0, p2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 5
    const-string p1, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzB()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_50

    .line 8
    const-string p2, "&ddl_test=1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_50
    invoke-virtual {p7}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_68

    .line 10
    invoke-virtual {p7, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 p3, 0x26

    if-eq p2, p3, :cond_64

    .line 11
    const-string p2, "&"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_64
    invoke-virtual {p1, p7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_68
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_6d} :catch_6e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_6d} :catch_6e

    return-object p2

    :catch_6e
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    .line 16
    const-string p2, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method final zzaw()Ljava/lang/String;
    .registers 4

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzf()Ljava/security/SecureRandom;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%032x"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final zzba()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_29

    .line 4
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v3, "Utils falling back to Random for random id"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    :cond_29
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final zzd()J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_32

    monitor-enter v0

    :try_start_d
    new-instance v1, Ljava/util/Random;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    .line 2
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    xor-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzf:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzf:I

    int-to-long v3, v3

    monitor-exit v0

    add-long/2addr v1, v3

    return-wide v1

    :catchall_2f
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_d .. :try_end_31} :catchall_2f

    throw p0

    .line 2
    :cond_32
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter p0

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x1

    .line 5
    :try_start_39
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    .line 7
    monitor-exit p0

    return-wide v0

    :catchall_42
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_39 .. :try_end_44} :catchall_42

    throw v0
.end method

.method final zzf()Ljava/security/SecureRandom;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzd:Ljava/security/SecureRandom;

    if-nez v0, :cond_e

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzd:Ljava/security/SecureRandom;

    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzd:Ljava/security/SecureRandom;

    return-object p0
.end method

.method final zzi(Landroid/net/Uri;)Landroid/os/Bundle;
    .registers 19

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_1b6

    .line 1
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_9} :catch_1a4

    const-string v3, "sfmc_id"

    const-string v4, "srsltid"

    const-string v5, "dclid"

    const-string v6, "gbraid"

    const-string v7, "gclid"

    if-eqz v2, :cond_42

    .line 2
    :try_start_15
    const-string v2, "utm_campaign"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    const-string v8, "utm_source"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4
    const-string v9, "utm_medium"

    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 7
    const-string v12, "utm_id"

    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 9
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 10
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_41
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_15 .. :try_end_41} :catch_1a4

    goto :goto_4b

    :cond_42
    move-object v2, v1

    move-object v8, v2

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    .line 13
    :goto_4b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_83

    .line 14
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_83

    .line 15
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_83

    .line 16
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_83

    .line 17
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_83

    .line 18
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_83

    .line 19
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_83

    .line 20
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_83

    .line 21
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_82

    goto :goto_83

    :cond_82
    return-object v1

    .line 22
    :cond_83
    :goto_83
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_96

    move-object/from16 v16, v3

    .line 24
    const-string v3, "campaign"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_98

    :cond_96
    move-object/from16 v16, v3

    .line 25
    :goto_98
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a3

    .line 26
    const-string v2, "source"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_a3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ae

    .line 28
    const-string v2, "medium"

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_ae
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b7

    .line 30
    invoke-virtual {v1, v7, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_b7
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c0

    .line 32
    invoke-virtual {v1, v6, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_c0
    const-string v2, "gad_source"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_cf

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_cf
    const-string v2, "utm_term"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e0

    .line 38
    const-string v3, "term"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_e0
    const-string v2, "utm_content"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f1

    .line 41
    const-string v3, "content"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_f1
    const-string v2, "aclid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_100

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_100
    const-string v2, "cp1"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10f

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_10f
    const-string v2, "anid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11e

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_11e
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_129

    .line 52
    const-string v2, "campaign_id"

    invoke-virtual {v1, v2, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_129
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_132

    .line 54
    invoke-virtual {v1, v5, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_132
    const-string v2, "utm_source_platform"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_143

    .line 57
    const-string v3, "source_platform"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_143
    const-string v2, "utm_creative_format"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_154

    .line 60
    const-string v3, "creative_format"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_154
    const-string v2, "utm_marketing_tactic"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_165

    .line 63
    const-string v3, "marketing_tactic"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_165
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16e

    .line 65
    invoke-virtual {v1, v4, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_16e
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_179

    move-object/from16 v2, v16

    .line 67
    invoke-virtual {v1, v2, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_179
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_181
    :goto_181
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 69
    const-string v4, "gad_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_181

    .line 70
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_181

    .line 72
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_181

    :cond_1a3
    return-object v1

    :catch_1a4
    move-exception v0

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Install referrer url isn\'t a hierarchical URI"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b6
    return-object v1
.end method

.method final zzj(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p2, :cond_13

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p2, "Name is required and can\'t be null. Type"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_29

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p2, "Name is required and can\'t be empty. Type"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 5
    :cond_29
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    if-nez v2, :cond_43

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v1, "Name must start with a letter. Type, name"

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 9
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_4b
    if-ge v1, v2, :cond_72

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_6c

    .line 11
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v4

    if-eqz v4, :cond_5c

    goto :goto_6c

    .line 12
    :cond_5c
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    .line 15
    const-string v1, "Name must consist of letters, digits or _ (underscores). Type, name"

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 12
    :cond_6c
    :goto_6c
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_4b

    :cond_72
    const/4 p0, 0x1

    return p0
.end method

.method final zzk(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p2, :cond_13

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p2, "Name is required and can\'t be null. Type"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_29

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p2, "Name is required and can\'t be empty. Type"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 5
    :cond_29
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    const/16 v3, 0x5f

    if-nez v2, :cond_49

    if-ne v1, v3, :cond_39

    move v1, v3

    goto :goto_49

    .line 13
    :cond_39
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    .line 16
    const-string v1, "Name must start with a letter or _ (underscore). Type, name"

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 6
    :cond_49
    :goto_49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 7
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_51
    if-ge v1, v2, :cond_76

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    if-eq v4, v3, :cond_70

    .line 9
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v5

    if-eqz v5, :cond_60

    goto :goto_70

    .line 10
    :cond_60
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    .line 13
    const-string v1, "Name must consist of letters, digits or _ (underscores). Type, name"

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 10
    :cond_70
    :goto_70
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_51

    :cond_76
    const/4 p0, 0x1

    return p0
.end method

.method final zzl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p4, :cond_13

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p2, "Name is required and can\'t be null. Type"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 3
    :cond_13
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzpp;->zzb:[Ljava/lang/String;

    move v2, v0

    :goto_19
    const/4 v3, 0x3

    if-ge v2, v3, :cond_37

    aget-object v3, v1, v2

    .line 4
    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    .line 7
    const-string p2, "Name starts with reserved prefix. Type, name"

    invoke-virtual {p0, p2, p1, p4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_37
    if-eqz p2, :cond_57

    .line 8
    invoke-static {p4, p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaA(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_57

    if-eqz p3, :cond_47

    .line 9
    invoke-static {p4, p3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaA(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_57

    :cond_47
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p2, "Name is reserved. Type, name"

    invoke-virtual {p0, p2, p1, p4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_57
    const/4 p0, 0x1

    return p0
.end method

.method final zzm(Ljava/lang/String;ILjava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p3, :cond_13

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p2, "Name is required and can\'t be null. Type"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_13
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p2, :cond_31

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    .line 6
    const-string v1, "Name is too long. Type, maximum supported length, name"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_31
    const/4 p0, 0x1

    return p0
.end method

.method final zzn(Ljava/lang/String;)I
    .registers 6

    .line 1
    const-string v0, "event"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjm;->zza:[Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjm;->zzb:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const/16 p0, 0xd

    return p0

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    const/16 v1, 0x28

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzm(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_25

    return v2

    :cond_25
    const/4 p0, 0x0

    return p0
.end method

.method final zzp(Ljava/lang/String;)I
    .registers 6

    .line 1
    const-string v0, "user property"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjo;->zza:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const/16 p0, 0xf

    return p0

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    const/16 v1, 0x18

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzm(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_24

    return v2

    :cond_24
    const/4 p0, 0x0

    return p0
.end method

.method final zzq(Ljava/lang/String;)I
    .registers 5

    .line 1
    const-string v0, "event param"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_a

    return v2

    :cond_a
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const/16 p0, 0xe

    return p0

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    const/16 v1, 0x28

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzm(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_22

    return v2

    :cond_22
    const/4 p0, 0x0

    return p0
.end method

.method final zzs(Ljava/lang/String;)I
    .registers 5

    .line 1
    const-string v0, "event param"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_a

    return v2

    :cond_a
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const/16 p0, 0xe

    return p0

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    const/16 v1, 0x28

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzm(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_22

    return v2

    :cond_22
    const/4 p0, 0x0

    return p0
.end method

.method final zzt(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p0, p1, [Landroid/os/Parcelable;

    if-nez p0, :cond_f

    instance-of p0, p1, Ljava/util/ArrayList;

    if-nez p0, :cond_f

    instance-of p0, p1, Landroid/os/Bundle;

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    return p0

    :cond_f
    :goto_f
    const/4 p0, 0x1

    return p0
.end method

.method final zzu(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-nez p4, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p4, Ljava/lang/Long;

    if-nez v1, :cond_56

    instance-of v1, p4, Ljava/lang/Float;

    if-nez v1, :cond_56

    instance-of v1, p4, Ljava/lang/Integer;

    if-nez v1, :cond_56

    instance-of v1, p4, Ljava/lang/Byte;

    if-nez v1, :cond_56

    instance-of v1, p4, Ljava/lang/Short;

    if-nez v1, :cond_56

    instance-of v1, p4, Ljava/lang/Boolean;

    if-nez v1, :cond_56

    instance-of v1, p4, Ljava/lang/Double;

    if-eqz v1, :cond_21

    goto :goto_56

    .line 2
    :cond_21
    instance-of v1, p4, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_30

    instance-of v1, p4, Ljava/lang/Character;

    if-nez v1, :cond_30

    instance-of v1, p4, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2f

    goto :goto_30

    :cond_2f
    return v2

    .line 3
    :cond_30
    :goto_30
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p3, :cond_56

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    .line 8
    const-string p4, "Value is too long; discarded. Value kind, name, value length"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_56
    :goto_56
    return v0
.end method

.method final zzz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .registers 29

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    if-nez v11, :cond_c

    goto/16 :goto_172

    .line 1
    :cond_c
    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v0

    const v14, 0xdc64e60

    const/4 v15, 0x1

    .line 3
    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/measurement/internal/zzpp;->zzag(IZ)Z

    move-result v0

    const/16 v16, 0x0

    if-eq v15, v0, :cond_27

    move/from16 v8, v16

    goto :goto_2a

    :cond_27
    const/16 v0, 0x23

    move v8, v0

    .line 4
    :goto_2a
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move/from16 v18, v16

    move/from16 v19, v18

    :goto_3b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_172

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-eqz v12, :cond_54

    .line 6
    invoke-interface {v12, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto :goto_54

    :cond_51
    move/from16 v0, v16

    goto :goto_63

    :cond_54
    :goto_54
    if-nez p6, :cond_5b

    .line 7
    invoke-virtual {v9, v7}, Lcom/google/android/gms/measurement/internal/zzpp;->zzq(Ljava/lang/String;)I

    move-result v0

    goto :goto_5d

    :cond_5b
    move/from16 v0, v16

    :goto_5d
    if-nez v0, :cond_63

    .line 8
    invoke-virtual {v9, v7}, Lcom/google/android/gms/measurement/internal/zzpp;->zzs(Ljava/lang/String;)I

    move-result v0

    :cond_63
    :goto_63
    const/4 v6, 0x0

    if-eqz v0, :cond_74

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6a

    move-object v6, v7

    .line 9
    :cond_6a
    invoke-virtual {v9, v11, v0, v7, v6}, Lcom/google/android/gms/measurement/internal/zzpp;->zzJ(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v11, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move v2, v8

    move v1, v14

    goto/16 :goto_16e

    .line 11
    :cond_74
    invoke-virtual {v11, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzt(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 12
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    .line 14
    const-string v1, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    move-object/from16 v5, p3

    invoke-virtual {v0, v1, v10, v5, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    move-object v14, v7

    move/from16 v21, v8

    goto :goto_b1

    :cond_93
    move-object/from16 v5, p3

    .line 15
    invoke-virtual {v11, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v7

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v14, v7

    move/from16 v7, p6

    move/from16 v21, v8

    move/from16 v8, v20

    .line 16
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzpp;->zzD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    move-result v0

    :goto_b1
    if-eqz v0, :cond_c7

    .line 17
    const-string v1, "_ev"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c7

    .line 41
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v11, v0, v14, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzJ(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_169

    .line 18
    :cond_c7
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzpp;->zzh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_169

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjn;->zzd:[Ljava/lang/String;

    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaA(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_169

    add-int/lit8 v0, v18, 0x1

    const v1, 0xdc64e60

    .line 19
    invoke-virtual {v9, v1, v15}, Lcom/google/android/gms/measurement/internal/zzpp;->zzag(IZ)Z

    move-result v2

    if-nez v2, :cond_108

    .line 20
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    .line 22
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v3

    .line 23
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v4

    .line 25
    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/zzgn;->zze(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 26
    const-string v5, "Item array not supported on client\'s version of Google Play Services (Android Only)"

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x17

    .line 27
    invoke-static {v11, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzax(Landroid/os/Bundle;I)Z

    .line 28
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move/from16 v2, v21

    goto :goto_166

    :cond_108
    move/from16 v2, v21

    if-le v0, v2, :cond_166

    .line 29
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    .line 30
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzbe:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v5, 0x0

    .line 31
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v3

    if-eqz v3, :cond_11b

    if-nez v19, :cond_156

    .line 32
    :cond_11b
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x37

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Item can\'t contain more than "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " item-scoped custom params"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v5

    .line 35
    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v6

    .line 37
    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/zzgn;->zze(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_156
    const/16 v3, 0x1c

    .line 39
    invoke-static {v11, v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzax(Landroid/os/Bundle;I)Z

    .line 40
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move/from16 v18, v0

    move v14, v1

    move v8, v2

    move/from16 v19, v15

    goto/16 :goto_3b

    :cond_166
    :goto_166
    move/from16 v18, v0

    goto :goto_16e

    :cond_169
    :goto_169
    move/from16 v2, v21

    const v1, 0xdc64e60

    :goto_16e
    move v14, v1

    move v8, v2

    goto/16 :goto_3b

    :cond_172
    :goto_172
    return-void
.end method
