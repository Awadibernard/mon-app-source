###### Class com.google.android.gms.common.api.internal.zaaz (com.google.android.gms.common.api.internal.zaaz)
.class public final Lcom/google/android/gms/common/api/internal/zaaz;
.super Lcom/google/android/gms/common/api/GoogleApiClient;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabu;


# instance fields
.field final zaa:Ljava/util/Queue;

.field zab:Lcom/google/android/gms/common/api/internal/zabs;

.field final zac:Ljava/util/Map;

.field zad:Ljava/util/Set;

.field final zae:Lcom/google/android/gms/common/internal/ClientSettings;

.field final zaf:Ljava/util/Map;

.field final zag:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field zah:Ljava/util/Set;

.field final zai:Lcom/google/android/gms/common/api/internal/zacu;

.field private final zaj:Ljava/util/concurrent/locks/Lock;

.field private final zak:Lcom/google/android/gms/common/internal/zan;

.field private zal:Lcom/google/android/gms/common/api/internal/zabv;

.field private final zam:I

.field private final zan:Landroid/content/Context;

.field private final zao:Landroid/os/Looper;

.field private volatile zap:Z

.field private zaq:J

.field private zar:J

.field private final zas:Lcom/google/android/gms/common/api/internal/zaax;

.field private final zat:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private final zau:Lcom/google/android/gms/common/api/internal/ListenerHolders;

.field private final zav:Ljava/util/ArrayList;

.field private zaw:Ljava/lang/Integer;

.field private final zax:Lcom/google/android/gms/common/internal/zam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .registers 20

    move-object v0, p0

    move-object v1, p3

    move/from16 v2, p11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zal:Lcom/google/android/gms/common/api/internal/zabv;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zaa:Ljava/util/Queue;

    const/4 v4, 0x1

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v5

    if-eq v4, v5, :cond_1c

    const-wide/32 v4, 0x1d4c0

    goto :goto_1e

    :cond_1c
    const-wide/16 v4, 0x2710

    :goto_1e
    iput-wide v4, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zaq:J

    const-wide/16 v4, 0x1388

    iput-wide v4, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zar:J

    .line 3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zad:Ljava/util/Set;

    .line 4
    new-instance v4, Lcom/google/android/gms/common/api/internal/ListenerHolders;

    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/ListenerHolders;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zau:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zaw:Ljava/lang/Integer;

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zah:Ljava/util/Set;

    .line 5
    new-instance v3, Lcom/google/android/gms/common/api/internal/zaat;

    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/internal/zaat;-><init>(Lcom/google/android/gms/common/api/internal/zaaz;)V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zax:Lcom/google/android/gms/common/internal/zam;

    move-object v4, p1

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zan:Landroid/content/Context;

    move-object v4, p2

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 6
    new-instance v4, Lcom/google/android/gms/common/internal/zan;

    invoke-direct {v4, p3, v3}, Lcom/google/android/gms/common/internal/zan;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/zam;)V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zak:Lcom/google/android/gms/common/internal/zan;

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zao:Landroid/os/Looper;

    .line 7
    new-instance v3, Lcom/google/android/gms/common/api/internal/zaax;

    invoke-direct {v3, p0, p3}, Lcom/google/android/gms/common/api/internal/zaax;-><init>(Lcom/google/android/gms/common/api/internal/zaaz;Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zas:Lcom/google/android/gms/common/api/internal/zaax;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zat:Lcom/google/android/gms/common/GoogleApiAvailability;

    iput v2, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zam:I

    if-ltz v2, :cond_60

    .line 8
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zaw:Ljava/lang/Integer;

    :cond_60
    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zaf:Ljava/util/Map;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zac:Ljava/util/Map;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zav:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Lcom/google/android/gms/common/api/internal/zacu;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/zacu;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zai:Lcom/google/android/gms/common/api/internal/zacu;

    .line 10
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_88

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zak:Lcom/google/android/gms/common/internal/zan;

    .line 11
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/zan;->zaf(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    goto :goto_76

    .line 12
    :cond_88
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zak:Lcom/google/android/gms/common/internal/zan;

    .line 13
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/zan;->zai(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    goto :goto_8c

    :cond_9e
    move-object v2, p4

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zae:Lcom/google/android/gms/common/internal/ClientSettings;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zag:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    return-void
.end method

.method public static zaf(Ljava/lang/Iterable;Z)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v3

    or-int/2addr v0, v3

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_6

    :cond_1d
    if-eqz v0, :cond_27

    if-eqz v1, :cond_25

    if-eqz p1, :cond_25

    const/4 p0, 0x2

    return p0

    :cond_25
    const/4 p0, 0x1

    return p0

    :cond_27
    const/4 p0, 0x3

    return p0
.end method

.method static zag(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    .line 65354
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_c
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :cond_f
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :cond_12
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0
.end method

.method private final zal(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/service/Common;->zaa:Lcom/google/android/gms/common/internal/service/zaf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/service/zaf;->zaa(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/gms/common/api/internal/zaaw;-><init>(Lcom/google/android/gms/common/api/internal/zaaz;Lcom/google/android/gms/common/api/internal/StatusPendingResult;ZLcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method private final zam(I)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaw:Ljava/lang/Integer;

    if-nez v0, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaw:Ljava/lang/Integer;

    goto :goto_11

    .line 2
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_91

    .line 1
    :goto_11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zal:Lcom/google/android/gms/common/api/internal/zabv;

    if-eqz p1, :cond_16

    return-void

    :cond_16
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zac:Ljava/util/Map;

    .line 3
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v3

    or-int/2addr v0, v3

    .line 5
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_22

    :cond_39
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaw:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_62

    const/4 v1, 0x2

    if-eq p1, v1, :cond_46

    goto :goto_66

    :cond_46
    if-eqz v0, :cond_66

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zan:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zao:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zat:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zae:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaf:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zag:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zav:Ljava/util/ArrayList;

    move-object v1, p0

    move-object v5, v6

    move-object v6, p1

    .line 7
    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/common/api/internal/zax;->zaa(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaz;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/zax;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zal:Lcom/google/android/gms/common/api/internal/zabv;

    return-void

    :cond_62
    if-eqz v0, :cond_89

    if-nez v1, :cond_81

    :cond_66
    :goto_66
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zan:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zao:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zat:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zae:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaf:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zag:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zav:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Lcom/google/android/gms/common/api/internal/zabd;

    move-object v0, p1

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/zabd;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaz;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabu;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zal:Lcom/google/android/gms/common/api/internal/zabv;

    return-void

    .line 9
    :cond_81
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_89
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_91
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaw:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->zag(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaz;->zag(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot use sign-in mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Mode was already set to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zan()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zak:Lcom/google/android/gms/common/internal/zan;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zan;->zab()V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zal:Lcom/google/android/gms/common/api/internal/zabv;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/zabv;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/internal/zabv;->zae()V

    return-void
.end method


# virtual methods
.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_e

    move v0, v3

    goto :goto_f

    :cond_e
    move v0, v2

    .line 2
    :goto_f
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_19
    iget v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zam:I

    if-ltz v1, :cond_28

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaw:Ljava/lang/Integer;

    if-eqz v1, :cond_22

    move v2, v3

    .line 4
    :cond_22
    const-string v1, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    goto :goto_44

    .line 11
    :cond_28
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaw:Ljava/lang/Integer;

    if-nez v1, :cond_3d

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zac:Ljava/util/Map;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/zaaz;->zaf(Ljava/lang/Iterable;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaw:Ljava/lang/Integer;

    goto :goto_44

    .line 5
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_68

    .line 4
    :goto_44
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaw:Ljava/lang/Integer;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/zaaz;->zam(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zak:Lcom/google/android/gms/common/internal/zan;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zan;->zab()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zal:Lcom/google/android/gms/common/api/internal/zabv;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zabv;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/zabv;->zaf()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p0
    :try_end_64
    .catchall {:try_start_19 .. :try_end_64} :catchall_70

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 5
    :cond_68
    :try_start_68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_70
    .catchall {:try_start_68 .. :try_end_70} :catchall_70

    :catchall_70
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    throw v0
.end method

.method public final blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 7

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    move v0, v2

    .line 14
    :goto_e
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1d
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaw:Ljava/lang/Integer;

    if-nez v1, :cond_32

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zac:Ljava/util/Map;

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/zaaz;->zaf(Ljava/lang/Iterable;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaw:Ljava/lang/Integer;

    goto :goto_39

    .line 17
    :cond_32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5d

    .line 19
    :goto_39
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaw:Ljava/lang/Integer;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/zaaz;->zam(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zak:Lcom/google/android/gms/common/internal/zan;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zan;->zab()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zal:Lcom/google/android/gms/common/api/internal/zabv;

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zabv;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zabv;->zag(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p0
    :try_end_59
    .catchall {:try_start_1d .. :try_end_59} :catchall_65

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 17
    :cond_5d
    :try_start_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string p2, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_65
    .catchall {:try_start_5d .. :try_end_65} :catchall_65

    :catchall_65
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 23
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    throw p1
.end method

.method public final clearDefaultAccountAndReconnect()Lcom/google/android/gms/common/api/PendingResult;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->isConnected()Z

    move-result v0

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaw:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_16

    goto :goto_18

    :cond_16
    move v0, v1

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 3
    :goto_19
    const-string v2, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/StatusPendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zac:Ljava/util/Map;

    .line 5
    sget-object v3, Lcom/google/android/gms/common/internal/service/Common;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 6
    invoke-direct {p0, p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaz;->zal(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V

    return-object v0

    .line 7
    :cond_31
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    new-instance v2, Lcom/google/android/gms/common/api/internal/zaau;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/common/api/internal/zaau;-><init>(Lcom/google/android/gms/common/api/internal/zaaz;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/StatusPendingResult;)V

    .line 9
    new-instance v3, Lcom/google/android/gms/common/api/internal/zaav;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/zaav;-><init>(Lcom/google/android/gms/common/api/internal/zaaz;Lcom/google/android/gms/common/api/internal/StatusPendingResult;)V

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zan:Landroid/content/Context;

    .line 10
    new-instance v5, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v5, v4}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/common/internal/service/Common;->API:Lcom/google/android/gms/common/api/Api;

    .line 11
    invoke-virtual {v5, v4}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 12
    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 13
    invoke-virtual {v5, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zas:Lcom/google/android/gms/common/api/internal/zaax;

    .line 14
    invoke-virtual {v5, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    return-object v0
.end method

.method public final connect()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zam:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ltz v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaw:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    move v1, v2

    goto :goto_13

    :cond_12
    move v1, v3

    .line 2
    :goto_13
    const-string v5, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    goto :goto_34

    .line 13
    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaw:Ljava/lang/Integer;

    if-nez v1, :cond_2e

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zac:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/android/gms/common/api/internal/zaaz;->zaf(Ljava/lang/Iterable;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaw:Ljava/lang/Integer;

    goto :goto_34

    .line 3
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_83

    .line 2
    :goto_34
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaw:Ljava/lang/Integer;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_43
    .catchall {:try_start_5 .. :try_end_43} :catchall_8b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4d

    if-eq v1, v2, :cond_4d

    if-ne v1, v4, :cond_4b

    goto :goto_4e

    :cond_4b
    move v2, v3

    goto :goto_4f

    :cond_4d
    move v4, v1

    :goto_4e
    move v1, v4

    .line 8
    :goto_4f
    :try_start_4f
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x16

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal sign-in mode: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/zaaz;->zam(I)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->zan()V
    :try_end_73
    .catchall {:try_start_4f .. :try_end_73} :catchall_7c

    :try_start_73
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_78
    .catchall {:try_start_73 .. :try_end_78} :catchall_8b

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_7c
    move-exception v0

    .line 14
    :try_start_7d
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    throw v0

    .line 3
    :cond_83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8b
    .catchall {:try_start_7d .. :try_end_8b} :catchall_8b

    :catchall_8b
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    throw v0
.end method

.method public final connect(I)V
    .registers 5

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_11

    if-eq p1, v1, :cond_11

    const/4 v0, 0x2

    if-ne p1, v0, :cond_10

    move p1, v0

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    .line 16
    :cond_11
    :goto_11
    :try_start_11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x16

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal sign-in mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaaz;->zam(I)V

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->zan()V
    :try_end_35
    .catchall {:try_start_11 .. :try_end_35} :catchall_3b

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 19
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_3b
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw p1
.end method

.method public final disconnect()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zai:Lcom/google/android/gms/common/api/internal/zacu;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zacu;->zab()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zal:Lcom/google/android/gms/common/api/internal/zabv;

    if-eqz v1, :cond_11

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/zabv;->zah()V

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zau:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->zab()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaa:Ljava/util/Queue;

    .line 5
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan(Lcom/google/android/gms/common/api/internal/zact;)V

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    goto :goto_1c

    .line 8
    :cond_30
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zal:Lcom/google/android/gms/common/api/internal/zabv;

    if-eqz v1, :cond_3f

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->zad()Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zak:Lcom/google/android/gms/common/internal/zan;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zan;->zaa()V
    :try_end_3f
    .catchall {:try_start_5 .. :try_end_3f} :catchall_43

    .line 11
    :cond_3f
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_43
    move-exception v0

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    throw v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zan:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zap:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaa:Ljava/util/Queue;

    .line 3
    const-string v1, " mWorkQueue.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zai:Lcom/google/android/gms/common/api/internal/zacu;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zacu;->zab:Ljava/util/Set;

    .line 4
    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zal:Lcom/google/android/gms/common/api/internal/zabv;

    if-eqz p0, :cond_45

    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zabv;->zan(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_45
    return-void
.end method

.method public final enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getApi()Lcom/google/android/gms/common/api/Api;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zac:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zad()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 9
    :cond_15
    const-string v0, "the API"

    .line 3
    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3f
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zal:Lcom/google/android/gms/common/api/internal/zabv;

    if-nez v1, :cond_49

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaa:Ljava/util/Queue;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    .line 6
    :cond_49
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/zabv;->zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1
    :try_end_4d
    .catchall {:try_start_3f .. :try_end_4d} :catchall_51

    .line 8
    :goto_4d
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_51
    move-exception p1

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw p1
.end method

.method public final execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zac:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getApi()Lcom/google/android/gms/common/api/Api;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Api;->zad()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    .line 14
    :cond_15
    const-string v1, "the API"

    .line 3
    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3f
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zal:Lcom/google/android/gms/common/api/internal/zabv;

    if-eqz v1, :cond_71

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zap:Z

    if-eqz v2, :cond_67

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaa:Ljava/util/Queue;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_4c
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_63

    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zai:Lcom/google/android/gms/common/api/internal/zacu;

    .line 9
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/zacu;->zaa(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 10
    sget-object v3, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    :try_end_62
    .catchall {:try_start_3f .. :try_end_62} :catchall_79

    goto :goto_4c

    .line 11
    :cond_63
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 12
    :cond_67
    :try_start_67
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/zabv;->zac(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_79

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_71
    :try_start_71
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_79
    .catchall {:try_start_71 .. :try_end_79} :catchall_79

    :catchall_79
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    throw p1
.end method

.method public final getClient(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/api/Api$Client;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">(",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zac:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Api$Client;

    .line 2
    const-string p1, "Appropriate Api was not requested."

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .line 1
    const-string v0, "GoogleApiClientImpl"

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zap:Z

    if-eqz v2, :cond_12

    goto :goto_1a

    .line 13
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "Cannot invoke getConnectionResult unless GoogleApiClient is connected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1a
    :goto_1a
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zac:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zal:Lcom/google/android/gms/common/api/internal/zabv;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zabv;

    invoke-interface {v2, p1}, Lcom/google/android/gms/common/api/internal/zabv;->zad(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    if-nez v2, :cond_76

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zap:Z

    if-eqz v2, :cond_3b

    .line 5
    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_72

    .line 6
    :cond_3b
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->zae()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zad()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x64

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " requested in getConnectionResult is not connected but is not present in the failed  connections map"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 8
    invoke-static {v0, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_71
    .catchall {:try_start_7 .. :try_end_71} :catchall_9f

    move-object p0, p1

    .line 10
    :goto_72
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :cond_76
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    .line 12
    :cond_7a
    :try_start_7a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zad()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was never registered with GoogleApiClient"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9f
    .catchall {:try_start_7a .. :try_end_9f} :catchall_9f

    :catchall_9f
    move-exception p1

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw p1
.end method

.method public final getContext()Landroid/content/Context;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zan:Landroid/content/Context;

    return-object p0
.end method

.method public final getLooper()Landroid/os/Looper;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zao:Landroid/os/Looper;

    return-object p0
.end method

.method public final hasApi(Lcom/google/android/gms/common/api/Api;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zac:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zac:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Api$Client;

    if-eqz p0, :cond_1e

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    return v1
.end method

.method public final isConnected()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zal:Lcom/google/android/gms/common/api/internal/zabv;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lcom/google/android/gms/common/api/internal/zabv;->zai()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public final isConnecting()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zal:Lcom/google/android/gms/common/api/internal/zabv;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lcom/google/android/gms/common/api/internal/zabv;->zaj()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public final isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zak:Lcom/google/android/gms/common/internal/zan;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zan;->zag(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z

    move-result p0

    return p0
.end method

.method public final isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zak:Lcom/google/android/gms/common/internal/zan;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zan;->zaj(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z

    move-result p0

    return p0
.end method

.method public final maybeSignIn(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zal:Lcom/google/android/gms/common/api/internal/zabv;

    if-eqz p0, :cond_c

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/zabv;->zak(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public final maybeSignOut()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zal:Lcom/google/android/gms/common/api/internal/zabv;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/google/android/gms/common/api/internal/zabv;->zam()V

    :cond_7
    return-void
.end method

.method public final reconnect()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->disconnect()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->connect()V

    return-void
.end method

.method public final registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zak:Lcom/google/android/gms/common/internal/zan;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zan;->zaf(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    return-void
.end method

.method public final registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zak:Lcom/google/android/gms/common/internal/zan;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zan;->zai(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method public final registerListener(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zau:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zao:Landroid/os/Looper;

    .line 2
    const-string v2, "NO_TYPE"

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->zaa(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_15

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_15
    move-exception p1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw p1
.end method

.method public final stopAutoManage(Lo/verifyDrawable;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/LifecycleActivity;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleActivity;-><init>(Landroid/app/Activity;)V

    iget p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zam:I

    if-ltz p0, :cond_11

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zak;->zaa(Lcom/google/android/gms/common/api/internal/LifecycleActivity;)Lcom/google/android/gms/common/api/internal/zak;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/zak;->zac(I)V

    return-void

    .line 3
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called stopAutoManage but automatic lifecycle management is not enabled."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zak:Lcom/google/android/gms/common/internal/zan;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zan;->zah(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    return-void
.end method

.method public final unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zak:Lcom/google/android/gms/common/internal/zan;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zan;->zak(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method public final zaa(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaa:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    goto :goto_0

    :cond_12
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zak:Lcom/google/android/gms/common/internal/zan;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zan;->zac(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zab(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zat:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zan:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->zad()Z

    :cond_11
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zap:Z

    if-nez v0, :cond_1d

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zak:Lcom/google/android/gms/common/internal/zan;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zan;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zan;->zaa()V

    :cond_1d
    return-void
.end method

.method public final zac(IZ)V
    .registers 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3f

    if-nez p2, :cond_3e

    .line 8
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zap:Z

    if-eqz p1, :cond_b

    goto :goto_3e

    .line 13
    :cond_b
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zap:Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zab:Lcom/google/android/gms/common/api/internal/zabs;

    if-nez p1, :cond_2a

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result p1

    if-nez p1, :cond_2a

    :try_start_17
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zat:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zan:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/common/api/internal/zaay;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/internal/zaay;-><init>(Lcom/google/android/gms/common/api/internal/zaaz;)V

    .line 3
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zag(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabr;)Lcom/google/android/gms/common/api/internal/zabs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zab:Lcom/google/android/gms/common/api/internal/zabs;
    :try_end_2a
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_2a} :catch_2a

    :catch_2a
    :cond_2a
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zas:Lcom/google/android/gms/common/api/internal/zaax;

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/zaax;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaq:J

    .line 5
    invoke-virtual {p1, p2, v2, v3}, Lcom/google/android/gms/common/api/internal/zaax;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/zaax;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zar:J

    .line 7
    invoke-virtual {p1, p2, v2, v3}, Lcom/google/android/gms/common/api/internal/zaax;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3e
    :goto_3e
    move p1, v1

    .line 8
    :cond_3f
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zai:Lcom/google/android/gms/common/api/internal/zacu;

    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/zacu;->zab:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 9
    array-length v2, p2

    :goto_4d
    if-ge v1, v2, :cond_59

    aget-object v3, p2, v1

    sget-object v4, Lcom/google/android/gms/common/api/internal/zacu;->zaa:Lcom/google/android/gms/common/api/Status;

    .line 10
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4d

    :cond_59
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zak:Lcom/google/android/gms/common/internal/zan;

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/internal/zan;->zad(I)V

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/zan;->zaa()V

    if-ne p1, v0, :cond_66

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->zan()V

    :cond_66
    return-void
.end method

.method final zad()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zap:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zap:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zas:Lcom/google/android/gms/common/api/internal/zaax;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zaax;->removeMessages(I)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zaax;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zab:Lcom/google/android/gms/common/api/internal/zabs;

    if-eqz v0, :cond_1c

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabs;->zab()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zab:Lcom/google/android/gms/common/api/internal/zabs;

    :cond_1c
    return v1
.end method

.method final zae()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1, v3}, Lcom/google/android/gms/common/api/internal/zaaz;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zah(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V
    .registers 4

    const/4 p3, 0x1

    .line 65351
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zaaz;->zal(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V

    return-void
.end method

.method final synthetic zai()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zap:Z

    if-eqz v0, :cond_c

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->zan()V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_12

    .line 4
    :cond_c
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_12
    move-exception v0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw v0
.end method

.method final synthetic zaj()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->zad()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->zan()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    .line 5
    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_14
    move-exception v0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw v0
.end method

.method final synthetic zak()Landroid/content/Context;
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zan:Landroid/content/Context;

    return-object p0
.end method

.method public final zao(Lcom/google/android/gms/common/api/internal/zacs;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zah:Ljava/util/Set;

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zah:Ljava/util/Set;

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zah:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_1b

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1b
    move-exception p1

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method

.method public final zap(Lcom/google/android/gms/common/api/internal/zacs;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zah:Ljava/util/Set;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_51

    const-string v2, "GoogleApiClientImpl"

    if-nez v1, :cond_16

    :try_start_b
    new-instance p1, Ljava/lang/Exception;

    .line 9
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "Attempted to remove pending transform when no transforms are registered."

    invoke-static {v2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_44

    .line 2
    :cond_16
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    new-instance p1, Ljava/lang/Exception;

    .line 8
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "Failed to remove pending transform - this may lead to memory leaks!"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_44

    .line 3
    :cond_27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2a
    .catchall {:try_start_b .. :try_end_2a} :catchall_51

    :try_start_2a
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zah:Ljava/util/Set;
    :try_end_2c
    .catchall {:try_start_2a .. :try_end_2c} :catchall_4a

    if-nez p1, :cond_32

    .line 5
    :try_start_2e
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_51

    goto :goto_3d

    .line 4
    :cond_32
    :try_start_32
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_4a

    :try_start_36
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p1, :cond_44

    :goto_3d
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zal:Lcom/google/android/gms/common/api/internal/zabv;

    if-eqz p1, :cond_44

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/zabv;->zal()V
    :try_end_44
    .catchall {:try_start_36 .. :try_end_44} :catchall_51

    .line 9
    :cond_44
    :goto_44
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_4a
    move-exception p1

    .line 11
    :try_start_4b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw p1
    :try_end_51
    .catchall {:try_start_4b .. :try_end_51} :catchall_51

    :catchall_51
    move-exception p1

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    throw p1
.end method
