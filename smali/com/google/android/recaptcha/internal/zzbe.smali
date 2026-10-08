###### Class com.google.android.recaptcha.internal.zzbe (com.google.android.recaptcha.internal.zzbe)
.class public final Lcom/google/android/recaptcha/internal/zzbe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzbe;->zzb()Ljava/util/Map;

    return-void
.end method

.method public static final zza(Landroid/content/Context;)Ljava/util/Set;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 2
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_2a

    .line 6
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-ne v2, v1, :cond_2a

    sget-object v2, Lcom/google/android/recaptcha/internal/zzqi;->zzM:Lcom/google/android/recaptcha/internal/zzqi;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2a
    if-eqz p0, :cond_38

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-ne v2, v1, :cond_38

    sget-object v2, Lcom/google/android/recaptcha/internal/zzqi;->zzN:Lcom/google/android/recaptcha/internal/zzqi;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_38
    if-eqz p0, :cond_46

    const/4 v2, 0x4

    .line 10
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-ne v2, v1, :cond_46

    sget-object v2, Lcom/google/android/recaptcha/internal/zzqi;->zzO:Lcom/google/android/recaptcha/internal/zzqi;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_46
    if-eqz p0, :cond_54

    const/4 v2, 0x3

    .line 12
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-ne v2, v1, :cond_54

    sget-object v2, Lcom/google/android/recaptcha/internal/zzqi;->zzP:Lcom/google/android/recaptcha/internal/zzqi;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_54
    if-eqz p0, :cond_63

    const/16 v2, 0x10

    .line 14
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-ne p0, v1, :cond_63

    sget-object p0, Lcom/google/android/recaptcha/internal/zzqi;->zzr:Lcom/google/android/recaptcha/internal/zzqi;

    .line 15
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_63} :catch_64

    :cond_63
    return-object v0

    .line 16
    :catch_64
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static final zzb()Ljava/util/Map;
    .registers 19

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzqi;->zzb:Lcom/google/android/recaptcha/internal/zzqi;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/google/android/recaptcha/internal/zzqi;->zzc:Lcom/google/android/recaptcha/internal/zzqi;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/google/android/recaptcha/internal/zzqi;->zzd:Lcom/google/android/recaptcha/internal/zzqi;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x3

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lcom/google/android/recaptcha/internal/zzqi;->zze:Lcom/google/android/recaptcha/internal/zzqi;

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x4

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lcom/google/android/recaptcha/internal/zzqi;->zzf:Lcom/google/android/recaptcha/internal/zzqi;

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x5

    .line 6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lcom/google/android/recaptcha/internal/zzqi;->zzg:Lcom/google/android/recaptcha/internal/zzqi;

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v12, 0x6

    .line 7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lcom/google/android/recaptcha/internal/zzqi;->zzh:Lcom/google/android/recaptcha/internal/zzqi;

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/4 v14, 0x7

    .line 8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v14, Lcom/google/android/recaptcha/internal/zzqi;->zzi:Lcom/google/android/recaptcha/internal/zzqi;

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v15, 0x8

    .line 9
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v15, Lcom/google/android/recaptcha/internal/zzqi;->zzj:Lcom/google/android/recaptcha/internal/zzqi;

    invoke-static {v12, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/16 v15, 0x9

    .line 10
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v15, Lcom/google/android/recaptcha/internal/zzqi;->zzk:Lcom/google/android/recaptcha/internal/zzqi;

    invoke-static {v10, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v15, 0xa

    .line 11
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v15, Lcom/google/android/recaptcha/internal/zzqi;->zzl:Lcom/google/android/recaptcha/internal/zzqi;

    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v15, 0xb

    .line 12
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v15, Lcom/google/android/recaptcha/internal/zzqi;->zzm:Lcom/google/android/recaptcha/internal/zzqi;

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v15, 0xc

    .line 13
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v15, Lcom/google/android/recaptcha/internal/zzqi;->zzn:Lcom/google/android/recaptcha/internal/zzqi;

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v15, 0xd

    .line 14
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v15, Lcom/google/android/recaptcha/internal/zzqi;->zzo:Lcom/google/android/recaptcha/internal/zzqi;

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v15, 0xe

    .line 15
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v15, Lcom/google/android/recaptcha/internal/zzqi;->zzp:Lcom/google/android/recaptcha/internal/zzqi;

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v15, 0xf

    move-object/from16 v17, v0

    .line 16
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v15, Lcom/google/android/recaptcha/internal/zzqi;->zzq:Lcom/google/android/recaptcha/internal/zzqi;

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v15, 0x10

    move-object/from16 v18, v0

    new-array v0, v15, [Lkotlin/Pair;

    const/16 v16, 0x0

    aput-object v1, v0, v16

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v5, v0, v1

    const/4 v1, 0x3

    aput-object v7, v0, v1

    const/4 v1, 0x4

    aput-object v9, v0, v1

    const/4 v1, 0x5

    aput-object v11, v0, v1

    const/4 v1, 0x6

    aput-object v13, v0, v1

    const/4 v1, 0x7

    aput-object v14, v0, v1

    const/16 v1, 0x8

    aput-object v12, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v8, v0, v1

    const/16 v1, 0xb

    aput-object v6, v0, v1

    const/16 v1, 0xc

    aput-object v4, v0, v1

    const/16 v1, 0xd

    aput-object v2, v0, v1

    const/16 v1, 0xe

    aput-object v17, v0, v1

    const/16 v1, 0xf

    aput-object v18, v0, v1

    .line 17
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzs:Lcom/google/android/recaptcha/internal/zzqi;

    const/16 v2, 0x11

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzr:Lcom/google/android/recaptcha/internal/zzqi;

    .line 21
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzt:Lcom/google/android/recaptcha/internal/zzqi;

    const/16 v2, 0x12

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzu:Lcom/google/android/recaptcha/internal/zzqi;

    const/16 v2, 0x13

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzv:Lcom/google/android/recaptcha/internal/zzqi;

    const/16 v2, 0x14

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzw:Lcom/google/android/recaptcha/internal/zzqi;

    const/16 v2, 0x15

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x17

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzqi;->zzy:Lcom/google/android/recaptcha/internal/zzqi;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_159

    .line 31
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzA:Lcom/google/android/recaptcha/internal/zzqi;

    const/16 v2, 0x19

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_159
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_175

    .line 33
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzH:Lcom/google/android/recaptcha/internal/zzqi;

    const/16 v2, 0x20

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzE:Lcom/google/android/recaptcha/internal/zzqi;

    const/16 v2, 0x1d

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_175
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_19a

    .line 37
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzK:Lcom/google/android/recaptcha/internal/zzqi;

    const/16 v3, 0x23

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzJ:Lcom/google/android/recaptcha/internal/zzqi;

    const/16 v3, 0x22

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzqi;->zzI:Lcom/google/android/recaptcha/internal/zzqi;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19a
    return-object v0
.end method
