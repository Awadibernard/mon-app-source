###### Class kotlin.hasEnrolledFingerprints (o.hasEnrolledFingerprints)
.class public final Lo/hasEnrolledFingerprints;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/hasEnrolledFingerprints;",
        "",
        "<init>",
        "()V",
        "",
        "asInterface",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "onTransact",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "asBinder"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/hasEnrolledFingerprints;

.field private static final onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/hasEnrolledFingerprints;

    invoke-direct {v0}, Lo/hasEnrolledFingerprints;-><init>()V

    sput-object v0, Lo/hasEnrolledFingerprints;->INSTANCE:Lo/hasEnrolledFingerprints;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo/hasEnrolledFingerprints;->onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final asInterface(Lo/DisplayManagerCompat;Lo/DisplayManagerCompat;)I
    .registers 5

    const-class v0, Lo/hasEnrolledFingerprints;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    .line 60
    :cond_a
    :try_start_a
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/DisplayManagerCompat;->asInterface(Lo/DisplayManagerCompat;)I

    move-result p0
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_14

    return p0

    :catchall_14
    move-exception p0

    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final asInterface()V
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/hasEnrolledFingerprints;

    monitor-enter v0

    :try_start_3
    const-class v1, Lo/hasEnrolledFingerprints;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_c9

    if-eqz v1, :cond_d

    monitor-exit v0

    return-void

    .line 35
    :cond_d
    :try_start_d
    sget-object v1, Lo/hasEnrolledFingerprints;->onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_c1

    if-eqz v1, :cond_18

    .line 36
    monitor-exit v0

    return-void

    .line 38
    :cond_18
    :try_start_18
    invoke-static {}, Lo/PaintCompatApi23Impl;->write()Z

    move-result v1

    if-eqz v1, :cond_bc

    .line 39
    const-class v1, Lo/hasEnrolledFingerprints;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_c1

    if-nez v1, :cond_bc

    .line 5052
    :try_start_26
    invoke-static {}, Lo/onLevelChange;->IconCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_2e

    goto/16 :goto_bc

    .line 5055
    :cond_2e
    invoke-static {}, Lo/unwrapCryptoObject;->onTransact()[Ljava/io/File;

    move-result-object v1

    .line 5078
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 5079
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_3d
    if-ge v5, v3, :cond_4b

    aget-object v6, v1, v5

    .line 5058
    invoke-static {v6}, Lo/DisplayManagerCompat$asBinder;->asBinder(Ljava/io/File;)Lo/DisplayManagerCompat;

    move-result-object v6

    .line 5080
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3d

    .line 5081
    :cond_4b
    check-cast v2, Ljava/util/List;

    .line 5078
    check-cast v2, Ljava/lang/Iterable;

    .line 5082
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 5083
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5a
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/DisplayManagerCompat;

    .line 5059
    invoke-virtual {v5}, Lo/DisplayManagerCompat;->read()Z

    move-result v5

    if-eqz v5, :cond_5a

    .line 5083
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    .line 5084
    :cond_71
    check-cast v1, Ljava/util/List;

    .line 5082
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lo/FingerprintManagerCompatAuthenticationCallback;

    invoke-direct {v2}, Lo/FingerprintManagerCompatAuthenticationCallback;-><init>()V

    .line 5060
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 5061
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 5063
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 5085
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_96
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ab

    move-object v4, v3

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 5064
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_96

    .line 5066
    :cond_ab
    new-instance v3, Lo/FingerprintManagerCompatCryptoObject;

    invoke-direct {v3, v1}, Lo/FingerprintManagerCompatCryptoObject;-><init>(Ljava/util/List;)V

    const-string v1, "anr_reports"

    invoke-static {v1, v2, v3}, Lo/unwrapCryptoObject;->asBinder(Ljava/lang/String;Lorg/json/JSONArray;Lo/PathParser$asBinder;)V
    :try_end_b5
    .catchall {:try_start_26 .. :try_end_b5} :catchall_b6

    goto :goto_bc

    :catchall_b6
    move-exception v1

    .line 5075
    :try_start_b7
    const-class v2, Lo/hasEnrolledFingerprints;

    invoke-static {v1, v2}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 41
    :cond_bc
    :goto_bc
    invoke-static {}, Lo/authenticate;->asBinder()V
    :try_end_bf
    .catchall {:try_start_b7 .. :try_end_bf} :catchall_c1

    .line 42
    monitor-exit v0

    return-void

    :catchall_c1
    move-exception v1

    :try_start_c2
    const-class v2, Lo/hasEnrolledFingerprints;

    invoke-static {v1, v2}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_c7
    .catchall {:try_start_c2 .. :try_end_c7} :catchall_c9

    monitor-exit v0

    return-void

    :catchall_c9
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic asInterface(Ljava/util/List;Lo/createNodesFromPathData;)V
    .registers 5

    .line 0
    const-string v0, ""

    const-class v1, Lo/hasEnrolledFingerprints;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    :try_start_a
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_3a

    .line 2044
    :try_start_10
    iget-object v0, p1, Lo/createNodesFromPathData;->asBinder:Lo/setBlendMode;

    if-nez v0, :cond_3e

    .line 3085
    iget-object p1, p1, Lo/createNodesFromPathData;->read:Lorg/json/JSONObject;

    if-eqz p1, :cond_3e

    .line 1068
    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3e

    .line 1069
    check-cast p0, Ljava/lang/Iterable;

    .line 1087
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DisplayManagerCompat;

    .line 4141
    iget-object p1, p1, Lo/DisplayManagerCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {p1}, Lo/unwrapCryptoObject;->asBinder(Ljava/lang/String;)Z
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_38} :catch_39
    .catchall {:try_start_10 .. :try_end_38} :catchall_3a

    goto :goto_27

    :catch_39
    return-void

    :catchall_3a
    move-exception p0

    .line 1074
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_3e
    return-void
.end method

.method public static synthetic read(Lo/DisplayManagerCompat;Lo/DisplayManagerCompat;)I
    .registers 2

    .line 65354
    invoke-static {p0, p1}, Lo/hasEnrolledFingerprints;->asInterface(Lo/DisplayManagerCompat;Lo/DisplayManagerCompat;)I

    move-result p0

    return p0
.end method

###### Class kotlin.FingerprintManagerCompatAuthenticationCallback (o.FingerprintManagerCompatAuthenticationCallback)
.class public final synthetic Lo/FingerprintManagerCompatAuthenticationCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, Lo/DisplayManagerCompat;

    check-cast p2, Lo/DisplayManagerCompat;

    invoke-static {p1, p2}, Lo/hasEnrolledFingerprints;->read(Lo/DisplayManagerCompat;Lo/DisplayManagerCompat;)I

    move-result p0

    return p0
.end method

###### Class kotlin.FingerprintManagerCompatCryptoObject (o.FingerprintManagerCompatCryptoObject)
.class public final synthetic Lo/FingerprintManagerCompatCryptoObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PathParser$asBinder;


# instance fields
.field private synthetic asBinder:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FingerprintManagerCompatCryptoObject;->asBinder:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/createNodesFromPathData;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/FingerprintManagerCompatCryptoObject;->asBinder:Ljava/util/List;

    invoke-static {p0, p1}, Lo/hasEnrolledFingerprints;->asInterface(Ljava/util/List;Lo/createNodesFromPathData;)V

    return-void
.end method
