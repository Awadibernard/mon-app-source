###### Class com.google.android.recaptcha.internal.zzlj (com.google.android.recaptcha.internal.zzlj)
.class final Lcom/google/android/recaptcha/internal/zzlj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzov;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzli;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/recaptcha/internal/zzli;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzli;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    iput-object p0, p1, Lcom/google/android/recaptcha/internal/zzli;->zzc:Lcom/google/android/recaptcha/internal/zzlj;

    return-void
.end method

.method private final zzP(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzow;Lcom/google/android/recaptcha/internal/zzmo;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzc:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzc:I

    :try_start_c
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/recaptcha/internal/zzow;->zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzov;Lcom/google/android/recaptcha/internal/zzmo;)V

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    iget p2, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzc:I
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_20

    if-ne p1, p2, :cond_18

    .line 4
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzc:I

    return-void

    .line 1
    :cond_18
    :try_start_18
    new-instance p1, Lcom/google/android/recaptcha/internal/zznn;

    .line 2
    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    :catchall_20
    move-exception p1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzc:I

    .line 4
    throw p1
.end method

.method private final zzQ(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzow;Lcom/google/android/recaptcha/internal/zzmo;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    move-result v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzli;->zza:I

    iget v3, v0, Lcom/google/android/recaptcha/internal/zzli;->zzb:I

    if-ge v2, v3, :cond_2d

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzli;->zze(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    iget v2, v1, Lcom/google/android/recaptcha/internal/zzli;->zza:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/recaptcha/internal/zzli;->zza:I

    .line 5
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/recaptcha/internal/zzow;->zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzov;Lcom/google/android/recaptcha/internal/zzmo;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzli;->zzz(I)V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzli;->zza:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzli;->zza:I

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzli;->zzA(I)V

    return-void

    .line 2
    :cond_2d
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 3
    throw p0
.end method

.method private final zzR(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result p0

    if-ne p0, p1, :cond_9

    return-void

    :cond_9
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 2
    throw p0
.end method

.method private final zzS(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_7

    return-void

    :cond_7
    new-instance p0, Lcom/google/android/recaptcha/internal/zznm;

    const-string p1, "Protocol message tag had invalid wire type."

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 2
    throw p0
.end method

.method private static final zzT(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_5

    return-void

    .line 1
    :cond_5
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 2
    throw p0
.end method

.method private static final zzU(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_5

    return-void

    .line 1
    :cond_5
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 2
    throw p0
.end method

.method public static zzq(Lcom/google/android/recaptcha/internal/zzli;)Lcom/google/android/recaptcha/internal/zzlj;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzli;->zzc:Lcom/google/android/recaptcha/internal/zzlj;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlj;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzlj;-><init>(Lcom/google/android/recaptcha/internal/zzli;)V

    return-object v0
.end method


# virtual methods
.method public final zzA(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zznx;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_57

    check-cast p1, Lcom/google/android/recaptcha/internal/zznx;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_3b

    if-ne v0, v2, :cond_35

    .line 9
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v2

    :cond_21
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzo()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/google/android/recaptcha/internal/zznx;->zzg(J)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v1

    add-int v3, v0, v2

    if-lt v1, v3, :cond_21

    return-void

    .line 2
    :cond_35
    new-instance p0, Lcom/google/android/recaptcha/internal/zznm;

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 3
    throw p0

    .line 1
    :cond_3b
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzo()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zznx;->zzg(J)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    move-result v0

    if-nez v0, :cond_ad

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    if-eq v0, v1, :cond_3b

    goto :goto_ab

    .line 6
    :cond_57
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_8c

    if-ne v0, v2, :cond_86

    .line 17
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v2

    .line 3
    :cond_6e
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzo()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v1

    add-int v3, v0, v2

    if-lt v1, v3, :cond_6e

    return-void

    .line 10
    :cond_86
    new-instance p0, Lcom/google/android/recaptcha/internal/zznm;

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0

    .line 6
    :cond_8c
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    move-result v0

    if-nez v0, :cond_ad

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    if-eq v0, v1, :cond_8c

    .line 9
    :goto_ab
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    :cond_ad
    return-void
.end method

.method public final zzB(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzmv;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_58

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzmv;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_35

    if-ne p1, v2, :cond_2f

    :cond_13
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzc()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzmv;->zzf(F)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    move-result p1

    if-nez p1, :cond_af

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    if-eq p1, v1, :cond_13

    goto :goto_80

    .line 2
    :cond_2f
    new-instance p0, Lcom/google/android/recaptcha/internal/zznm;

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 3
    throw p0

    .line 6
    :cond_35
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    move-result v4

    .line 8
    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzlj;->zzT(I)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v5

    :cond_44
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzc()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzmv;->zzf(F)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result p1

    add-int v1, v5, v4

    if-lt p1, v1, :cond_44

    return-void

    :cond_58
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_89

    if-ne v0, v2, :cond_83

    :cond_60
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzc()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    move-result v0

    if-nez v0, :cond_af

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    if-eq v0, v1, :cond_60

    move p1, v0

    .line 6
    :goto_80
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    return-void

    .line 10
    :cond_83
    new-instance p0, Lcom/google/android/recaptcha/internal/zznm;

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0

    .line 14
    :cond_89
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    move-result v0

    .line 16
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v1

    .line 3
    :cond_98
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzli;->zzc()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_98

    :cond_af
    return-void
.end method

.method public final zzC(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzow;Lcom/google/android/recaptcha/internal/zzmo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2b

    :cond_7
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzow;->zze()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/recaptcha/internal/zzlj;->zzP(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzow;Lcom/google/android/recaptcha/internal/zzmo;)V

    .line 3
    invoke-interface {p2, v1}, Lcom/google/android/recaptcha/internal/zzow;->zzf(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    move-result v1

    if-nez v1, :cond_2a

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    if-nez v1, :cond_2a

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    move-result v1

    if-eq v1, v0, :cond_7

    .line 8
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    :cond_2a
    return-void

    .line 7
    :cond_2b
    new-instance p0, Lcom/google/android/recaptcha/internal/zznm;

    const-string p1, "Protocol message tag had invalid wire type."

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final zzD(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzne;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_53

    check-cast p1, Lcom/google/android/recaptcha/internal/zzne;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_37

    if-ne v0, v2, :cond_31

    .line 9
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v0

    add-int/2addr v0, v1

    :cond_1c
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzh()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzne;->zzh(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v1

    if-lt v1, v0, :cond_1c

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzR(I)V

    return-void

    .line 2
    :cond_31
    new-instance p0, Lcom/google/android/recaptcha/internal/zznm;

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 3
    throw p0

    .line 1
    :cond_37
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzh()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzne;->zzh(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    move-result v0

    if-nez v0, :cond_a6

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    if-eq v0, v1, :cond_37

    goto :goto_a4

    .line 6
    :cond_53
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_85

    if-ne v0, v2, :cond_7f

    .line 17
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v0

    add-int/2addr v0, v1

    :cond_66
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzh()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v1

    if-lt v1, v0, :cond_66

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzR(I)V

    return-void

    .line 10
    :cond_7f
    new-instance p0, Lcom/google/android/recaptcha/internal/zznm;

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0

    .line 6
    :cond_85
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    move-result v0

    if-nez v0, :cond_a6

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    if-eq v0, v1, :cond_85

    .line 9
    :goto_a4
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    :cond_a6
    return-void
.end method

.method public final zzE(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zznx;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_53

    check-cast p1, Lcom/google/android/recaptcha/internal/zznx;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_37

    if-ne v0, v2, :cond_31

    .line 9
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v0

    add-int/2addr v0, v1

    :cond_1c
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzp()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zznx;->zzg(J)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v1

    if-lt v1, v0, :cond_1c

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzR(I)V

    return-void

    .line 2
    :cond_31
    new-instance p0, Lcom/google/android/recaptcha/internal/zznm;

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 3
    throw p0

    .line 1
    :cond_37
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zznx;->zzg(J)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    move-result v0

    if-nez v0, :cond_a6

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    if-eq v0, v1, :cond_37

    goto :goto_a4

    .line 6
    :cond_53
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_85

    if-ne v0, v2, :cond_7f

    .line 17
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v0

    add-int/2addr v0, v1

    :cond_66
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v1

    if-lt v1, v0, :cond_66

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzR(I)V

    return-void

    .line 10
    :cond_7f
    new-instance p0, Lcom/google/android/recaptcha/internal/zznm;

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0

    .line 6
    :cond_85
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    move-result v0

    if-nez v0, :cond_a6

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    if-eq v0, v1, :cond_85

    .line 9
    :goto_a4
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    :cond_a6
    return-void
.end method

.method public final zzF(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzow;Lcom/google/android/recaptcha/internal/zzmo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2b

    :cond_7
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzow;->zze()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/recaptcha/internal/zzlj;->zzQ(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzow;Lcom/google/android/recaptcha/internal/zzmo;)V

    .line 3
    invoke-interface {p2, v1}, Lcom/google/android/recaptcha/internal/zzow;->zzf(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    move-result v1

    if-nez v1, :cond_2a

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    if-nez v1, :cond_2a

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    move-result v1

    if-eq v1, v0, :cond_7

    .line 8
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    :cond_2a
    return-void

    .line 7
    :cond_2b
    new-instance p0, Lcom/google/android/recaptcha/internal/zznm;

    const-string p1, "Protocol message tag had invalid wire type."

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final zzG(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzne;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_58

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzne;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_35

    if-ne p1, v2, :cond_2f

    :cond_13
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzk()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzne;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    move-result p1

    if-nez p1, :cond_af

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    if-eq p1, v1, :cond_13

    goto :goto_80

    .line 2
    :cond_2f
    new-instance p0, Lcom/google/android/recaptcha/internal/zznm;

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 3
    throw p0

    .line 6
    :cond_35
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    move-result v4

    .line 8
    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzlj;->zzT(I)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v5

    :cond_44
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzk()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzne;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result p1

    add-int v1, v5, v4

    if-lt p1, v1, :cond_44

    return-void

    :cond_58
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_89

    if-ne v0, v2, :cond_83

    :cond_60
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    move-result v0

    if-nez v0, :cond_af

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    if-eq v0, v1, :cond_60

    move p1, v0

    .line 6
    :goto_80
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    return-void

    .line 10
    :cond_83
    new-instance p0, Lcom/google/android/recaptcha/internal/zznm;

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0

    .line 14
    :cond_89
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    move-result v0

    .line 16
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v1

    .line 3
    :cond_98
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzli;->zzk()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_98

    :cond_af
    return-void
.end method

.method public final zzH(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zznx;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_57

    check-cast p1, Lcom/google/android/recaptcha/internal/zznx;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_3b

    if-ne v0, v2, :cond_35

    .line 9
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v2

    :cond_21
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzt()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/google/android/recaptcha/internal/zznx;->zzg(J)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v1

    add-int v3, v0, v2

    if-lt v1, v3, :cond_21

    return-void

    .line 2
    :cond_35
    new-instance p0, Lcom/google/android/recaptcha/internal/zznm;

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 3
    throw p0

    .line 1
    :cond_3b
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzt()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zznx;->zzg(J)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    move-result v0

    if-nez v0, :cond_ad

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    if-eq v0, v1, :cond_3b

    goto :goto_ab

    .line 6
    :cond_57
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_8c

    if-ne v0, v2, :cond_86

    .line 17
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v2

    .line 3
    :cond_6e
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzt()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v1

    add-int v3, v0, v2

    if-lt v1, v3, :cond_6e

    return-void

    .line 10
    :cond_86
    new-instance p0, Lcom/google/android/recaptcha/internal/zznm;

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0

    .line 6
    :cond_8c
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    move-result v0

    if-nez v0, :cond_ad

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    if-eq v0, v1, :cond_8c

    .line 9
    :goto_ab
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    :cond_ad
    return-void
.end method

.method public final zzI(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzne;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_53

    check-cast p1, Lcom/google/android/recaptcha/internal/zzne;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_37

    if-ne v0, v2, :cond_31

    .line 9
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v0

    add-int/2addr v0, v1

    :cond_1c
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzl()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzne;->zzh(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v1

    if-lt v1, v0, :cond_1c

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzR(I)V

    return-void

    .line 2
    :cond_31
    new-instance p0, Lcom/google/android/recaptcha/internal/zznm;

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 3
    throw p0

    .line 1
    :cond_37
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzl()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzne;->zzh(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    move-result v0

    if-nez v0, :cond_a6

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    if-eq v0, v1, :cond_37

    goto :goto_a4

    .line 6
    :cond_53
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_85

    if-ne v0, v2, :cond_7f

    .line 17
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v0

    add-int/2addr v0, v1

    :cond_66
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzl()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v1

    if-lt v1, v0, :cond_66

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzR(I)V

    return-void

    .line 10
    :cond_7f
    new-instance p0, Lcom/google/android/recaptcha/internal/zznm;

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0

    .line 6
    :cond_85
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    move-result v0

    if-nez v0, :cond_a6

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    if-eq v0, v1, :cond_85

    .line 9
    :goto_a4
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    :cond_a6
    return-void
.end method

.method public final zzJ(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zznx;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_53

    check-cast p1, Lcom/google/android/recaptcha/internal/zznx;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_37

    if-ne v0, v2, :cond_31

    .line 9
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v0

    add-int/2addr v0, v1

    :cond_1c
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzu()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zznx;->zzg(J)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v1

    if-lt v1, v0, :cond_1c

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzR(I)V

    return-void

    .line 2
    :cond_31
    new-instance p0, Lcom/google/android/recaptcha/internal/zznm;

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 3
    throw p0

    .line 1
    :cond_37
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzu()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zznx;->zzg(J)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    move-result v0

    if-nez v0, :cond_a6

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    if-eq v0, v1, :cond_37

    goto :goto_a4

    .line 6
    :cond_53
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_85

    if-ne v0, v2, :cond_7f

    .line 17
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v0

    add-int/2addr v0, v1

    :cond_66
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzu()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v1

    if-lt v1, v0, :cond_66

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzR(I)V

    return-void

    .line 10
    :cond_7f
    new-instance p0, Lcom/google/android/recaptcha/internal/zznm;

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0

    .line 6
    :cond_85
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzu()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    move-result v0

    if-nez v0, :cond_a6

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    if-eq v0, v1, :cond_85

    .line 9
    :goto_a4
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    :cond_a6
    return-void
.end method

.method public final zzK(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4d

    .line 2
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zznu;

    if-eqz v0, :cond_28

    if-nez p2, :cond_28

    .line 6
    check-cast p1, Lcom/google/android/recaptcha/internal/zznu;

    .line 7
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlj;->zzp()Lcom/google/android/recaptcha/internal/zzle;

    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zznu;->zzb()V

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    move-result p2

    if-nez p2, :cond_3e

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    move-result p2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    if-eq p2, v0, :cond_f

    goto :goto_4a

    :cond_28
    if-eqz p2, :cond_2f

    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlj;->zzs()Ljava/lang/String;

    move-result-object v0

    goto :goto_33

    :cond_2f
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlj;->zzr()Ljava/lang/String;

    move-result-object v0

    :goto_33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_3e
    return-void

    :cond_3f
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    if-eq v0, v1, :cond_28

    move p2, v0

    :goto_4a
    iput p2, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    return-void

    .line 1
    :cond_4d
    new-instance p0, Lcom/google/android/recaptcha/internal/zznm;

    const-string p1, "Protocol message tag had invalid wire type."

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 2
    throw p0
.end method

.method public final zzL(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzne;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_53

    check-cast p1, Lcom/google/android/recaptcha/internal/zzne;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_37

    if-ne v0, v2, :cond_31

    .line 9
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v0

    add-int/2addr v0, v1

    :cond_1c
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzne;->zzh(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v1

    if-lt v1, v0, :cond_1c

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzR(I)V

    return-void

    .line 2
    :cond_31
    new-instance p0, Lcom/google/android/recaptcha/internal/zznm;

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 3
    throw p0

    .line 1
    :cond_37
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzne;->zzh(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    move-result v0

    if-nez v0, :cond_a6

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    if-eq v0, v1, :cond_37

    goto :goto_a4

    .line 6
    :cond_53
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_85

    if-ne v0, v2, :cond_7f

    .line 17
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v0

    add-int/2addr v0, v1

    :cond_66
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v1

    if-lt v1, v0, :cond_66

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzR(I)V

    return-void

    .line 10
    :cond_7f
    new-instance p0, Lcom/google/android/recaptcha/internal/zznm;

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0

    .line 6
    :cond_85
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    move-result v0

    if-nez v0, :cond_a6

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    if-eq v0, v1, :cond_85

    .line 9
    :goto_a4
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    :cond_a6
    return-void
.end method

.method public final zzM(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zznx;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_53

    check-cast p1, Lcom/google/android/recaptcha/internal/zznx;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_37

    if-ne v0, v2, :cond_31

    .line 9
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v0

    add-int/2addr v0, v1

    :cond_1c
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzv()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zznx;->zzg(J)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v1

    if-lt v1, v0, :cond_1c

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzR(I)V

    return-void

    .line 2
    :cond_31
    new-instance p0, Lcom/google/android/recaptcha/internal/zznm;

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 3
    throw p0

    .line 1
    :cond_37
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzv()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zznx;->zzg(J)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    move-result v0

    if-nez v0, :cond_a6

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    if-eq v0, v1, :cond_37

    goto :goto_a4

    .line 6
    :cond_53
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_85

    if-ne v0, v2, :cond_7f

    .line 17
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v0

    add-int/2addr v0, v1

    :cond_66
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzv()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v1

    if-lt v1, v0, :cond_66

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzR(I)V

    return-void

    .line 10
    :cond_7f
    new-instance p0, Lcom/google/android/recaptcha/internal/zznm;

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0

    .line 6
    :cond_85
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzv()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    move-result v0

    if-nez v0, :cond_a6

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    if-eq v0, v1, :cond_85

    .line 9
    :goto_a4
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    :cond_a6
    return-void
.end method

.method public final zzN()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzS(I)V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzli;->zzD()Z

    move-result p0

    return p0
.end method

.method public final zzO()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    move-result v0

    if-nez v0, :cond_15

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzc:I

    if-eq v0, v1, :cond_15

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzli;->zzE(I)Z

    move-result p0

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method public final zza()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzS(I)V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzli;->zzb()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzS(I)V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzli;->zzc()F

    move-result p0

    return p0
.end method

.method public final zzc()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    if-eqz v0, :cond_a

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    goto :goto_12

    :cond_a
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    move-result v0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    :goto_12
    if-eqz v0, :cond_1b

    iget p0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzc:I

    if-eq v0, p0, :cond_1b

    ushr-int/lit8 p0, v0, 0x3

    return p0

    :cond_1b
    const p0, 0x7fffffff

    return p0
.end method

.method public final zzd()I
    .registers 1

    .line 65354
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    return p0
.end method

.method public final zze()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzS(I)V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzli;->zzf()I

    move-result p0

    return p0
.end method

.method public final zzf()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzS(I)V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzli;->zzg()I

    move-result p0

    return p0
.end method

.method public final zzg()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzS(I)V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzli;->zzh()I

    move-result p0

    return p0
.end method

.method public final zzh()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzS(I)V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzli;->zzk()I

    move-result p0

    return p0
.end method

.method public final zzi()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzS(I)V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzli;->zzl()I

    move-result p0

    return p0
.end method

.method public final zzj()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzS(I)V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    move-result p0

    return p0
.end method

.method public final zzk()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzS(I)V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzli;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzS(I)V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzli;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzS(I)V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzli;->zzt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzS(I)V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzli;->zzu()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzS(I)V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzli;->zzv()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()Lcom/google/android/recaptcha/internal/zzle;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzS(I)V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzli;->zzw()Lcom/google/android/recaptcha/internal/zzle;

    move-result-object p0

    return-object p0
.end method

.method public final zzr()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzS(I)V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzli;->zzx()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzs()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzS(I)V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzli;->zzy()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzt(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzow;Lcom/google/android/recaptcha/internal/zzmo;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzS(I)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzlj;->zzP(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzow;Lcom/google/android/recaptcha/internal/zzmo;)V

    return-void
.end method

.method public final zzu(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzow;Lcom/google/android/recaptcha/internal/zzmo;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzS(I)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzlj;->zzQ(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzow;Lcom/google/android/recaptcha/internal/zzmo;)V

    return-void
.end method

.method public final zzv(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzkv;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_53

    check-cast p1, Lcom/google/android/recaptcha/internal/zzkv;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_37

    if-ne v0, v2, :cond_31

    .line 9
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v0

    add-int/2addr v0, v1

    :cond_1c
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzD()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzkv;->zze(Z)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v1

    if-lt v1, v0, :cond_1c

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzR(I)V

    return-void

    .line 2
    :cond_31
    new-instance p0, Lcom/google/android/recaptcha/internal/zznm;

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 3
    throw p0

    .line 1
    :cond_37
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzD()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzkv;->zze(Z)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    move-result v0

    if-nez v0, :cond_a6

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    if-eq v0, v1, :cond_37

    goto :goto_a4

    .line 6
    :cond_53
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_85

    if-ne v0, v2, :cond_7f

    .line 17
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v0

    add-int/2addr v0, v1

    :cond_66
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzD()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v1

    if-lt v1, v0, :cond_66

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzR(I)V

    return-void

    .line 10
    :cond_7f
    new-instance p0, Lcom/google/android/recaptcha/internal/zznm;

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0

    .line 6
    :cond_85
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzD()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    move-result v0

    if-nez v0, :cond_a6

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    if-eq v0, v1, :cond_85

    .line 9
    :goto_a4
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    :cond_a6
    return-void
.end method

.method public final zzw(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlj;->zzp()Lcom/google/android/recaptcha/internal/zzle;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_17
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    if-eq v0, v1, :cond_7

    .line 5
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    return-void

    .line 4
    :cond_24
    new-instance p0, Lcom/google/android/recaptcha/internal/zznm;

    const-string p1, "Protocol message tag had invalid wire type."

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 5
    throw p0
.end method

.method public final zzx(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzmi;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_57

    check-cast p1, Lcom/google/android/recaptcha/internal/zzmi;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_3b

    if-ne v0, v2, :cond_35

    .line 9
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v2

    :cond_21
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzb()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzmi;->zzf(D)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v1

    add-int v3, v0, v2

    if-lt v1, v3, :cond_21

    return-void

    .line 2
    :cond_35
    new-instance p0, Lcom/google/android/recaptcha/internal/zznm;

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 3
    throw p0

    .line 1
    :cond_3b
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzb()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzmi;->zzf(D)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    move-result v0

    if-nez v0, :cond_ad

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    if-eq v0, v1, :cond_3b

    goto :goto_ab

    .line 6
    :cond_57
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_8c

    if-ne v0, v2, :cond_86

    .line 17
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v2

    .line 3
    :cond_6e
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzb()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v1

    add-int v3, v0, v2

    if-lt v1, v3, :cond_6e

    return-void

    .line 10
    :cond_86
    new-instance p0, Lcom/google/android/recaptcha/internal/zznm;

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0

    .line 6
    :cond_8c
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzb()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    move-result v0

    if-nez v0, :cond_ad

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    if-eq v0, v1, :cond_8c

    .line 9
    :goto_ab
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    :cond_ad
    return-void
.end method

.method public final zzy(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzne;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_53

    check-cast p1, Lcom/google/android/recaptcha/internal/zzne;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_37

    if-ne v0, v2, :cond_31

    .line 9
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v0

    add-int/2addr v0, v1

    :cond_1c
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzf()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzne;->zzh(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v1

    if-lt v1, v0, :cond_1c

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzR(I)V

    return-void

    .line 2
    :cond_31
    new-instance p0, Lcom/google/android/recaptcha/internal/zznm;

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 3
    throw p0

    .line 1
    :cond_37
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzf()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzne;->zzh(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    move-result v0

    if-nez v0, :cond_a6

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    if-eq v0, v1, :cond_37

    goto :goto_a4

    .line 6
    :cond_53
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_85

    if-ne v0, v2, :cond_7f

    .line 17
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v0

    add-int/2addr v0, v1

    :cond_66
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v1

    if-lt v1, v0, :cond_66

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzR(I)V

    return-void

    .line 10
    :cond_7f
    new-instance p0, Lcom/google/android/recaptcha/internal/zznm;

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0

    .line 6
    :cond_85
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    move-result v0

    if-nez v0, :cond_a6

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    if-eq v0, v1, :cond_85

    .line 9
    :goto_a4
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    :cond_a6
    return-void
.end method

.method public final zzz(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzne;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_58

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzne;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_35

    if-ne p1, v2, :cond_2f

    :cond_13
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzne;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    move-result p1

    if-nez p1, :cond_af

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    if-eq p1, v1, :cond_13

    goto :goto_80

    .line 2
    :cond_2f
    new-instance p0, Lcom/google/android/recaptcha/internal/zznm;

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 3
    throw p0

    .line 6
    :cond_35
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    move-result v4

    .line 8
    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzlj;->zzT(I)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v5

    :cond_44
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzne;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result p1

    add-int v1, v5, v4

    if-lt p1, v1, :cond_44

    return-void

    :cond_58
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_89

    if-ne v0, v2, :cond_83

    :cond_60
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    move-result v0

    if-nez v0, :cond_af

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    if-eq v0, v1, :cond_60

    move p1, v0

    .line 6
    :goto_80
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    return-void

    .line 10
    :cond_83
    new-instance p0, Lcom/google/android/recaptcha/internal/zznm;

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0

    .line 14
    :cond_89
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    move-result v0

    .line 16
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v1

    .line 3
    :cond_98
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzli;->zzg()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_98

    :cond_af
    return-void
.end method
