###### Class com.google.android.gms.measurement.internal.zzx (com.google.android.gms.measurement.internal.zzx)
.class public final Lcom/google/android/gms/measurement/internal/zzx;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzic;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzx;->$$a:[B

    const/16 v0, 0x67

    sput v0, Lcom/google/android/gms/measurement/internal/zzx;->$$b:I

    return-void

    nop

    :array_e
    .array-data 1
        0x5dt
        -0x46t
        -0x2ft
        -0x43t
        0x8t
        -0x7t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    return-void
.end method

.method private static a(BII[Ljava/lang/Object;)V
    .registers 11

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x3

    .line 0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzx;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x61

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_17

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_2f

    :cond_17
    move v3, v2

    :goto_18
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_29

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_29
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_2f
    add-int/2addr v3, p1

    add-int/lit8 p1, v3, 0x7

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_18
.end method


# virtual methods
.method final zza()V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zze()Z

    move-result v1

    if-nez v1, :cond_10

    return-void

    .line 3
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzd()Z

    move-result p0

    const-wide/16 v1, 0x1

    const-string v3, "_cc"

    const/4 v4, 0x0

    if-eqz p0, :cond_4c

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzr:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    .line 5
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v4, "source"

    const-string v5, "(not set)"

    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v4, "medium"

    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v4, "_cis"

    const-string v5, "intent"

    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v1

    .line 11
    const-string v2, "auto"

    const-string v3, "_cmpx"

    invoke-virtual {v1, v2, v3, p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_dc

    .line 12
    :cond_4c
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzr:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhg;->zza()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6a

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v1, "Cache still valid but referrer not found"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto :goto_d3

    .line 15
    :cond_6a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhh;->zzs:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    move-result-wide v5

    const-wide/32 v7, 0x36ee80

    div-long/2addr v5, v7

    .line 16
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 17
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 18
    new-instance v10, Landroid/util/Pair;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_92
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_92

    .line 21
    :cond_a6
    iget-object p0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    sub-long/2addr v5, v1

    mul-long/2addr v5, v7

    invoke-virtual {p0, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 22
    iget-object p0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez p0, :cond_c2

    const/4 p0, 0x0

    int-to-byte v1, p0

    int-to-byte v2, v1

    int-to-byte v3, v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzx;->a(BII[Ljava/lang/Object;)V

    aget-object p0, v5, p0

    check-cast p0, Ljava/lang/String;

    goto :goto_c6

    .line 23
    :cond_c2
    iget-object p0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 24
    :goto_c6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v1

    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 25
    const-string v3, "_cmp"

    invoke-virtual {v1, p0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzlj;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    :goto_d3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzr:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    .line 27
    :goto_dc
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzs:Lcom/google/android/gms/measurement/internal/zzhe;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    return-void
.end method

.method final zzb(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    move-result v0

    if-nez v0, :cond_6c

    .line 3
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 p1, 0x0

    goto :goto_4c

    :cond_17
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-ne v0, v1, :cond_20

    const-string p1, "auto"

    .line 5
    :cond_20
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_30

    .line 9
    :cond_44
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_4c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6c

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhh;->zzr:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhh;->zzs:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    :cond_6c
    return-void
.end method

.method final zzc()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zze()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzd()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzr:Lcom/google/android/gms/measurement/internal/zzhg;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method final zzd()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zze()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzs:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p0

    sub-long/2addr v2, v4

    const/4 v0, 0x0

    .line 4
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzaj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzl(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-lez p0, :cond_2e

    const/4 p0, 0x1

    return p0

    :cond_2e
    return v1
.end method

.method final zze()Z
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzs:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method
