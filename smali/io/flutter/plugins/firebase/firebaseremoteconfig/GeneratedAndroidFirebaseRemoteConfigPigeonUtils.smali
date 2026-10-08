###### Class io.flutter.plugins.firebase.firebaseremoteconfig.GeneratedAndroidFirebaseRemoteConfigPigeonUtils (io.flutter.plugins.firebase.firebaseremoteconfig.GeneratedAndroidFirebaseRemoteConfigPigeonUtils)
.class final Lio/flutter/plugins/firebase/firebaseremoteconfig/GeneratedAndroidFirebaseRemoteConfigPigeonUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lio/flutter/plugins/firebase/firebaseremoteconfig/GeneratedAndroidFirebaseRemoteConfigPigeonUtils;",
        "",
        "<init>",
        "()V",
        "p0",
        "",
        "wrapResult",
        "(Ljava/lang/Object;)Ljava/util/List;",
        "",
        "wrapError",
        "(Ljava/lang/Throwable;)Ljava/util/List;",
        "p1",
        "",
        "deepEquals",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/flutter/plugins/firebase/firebaseremoteconfig/GeneratedAndroidFirebaseRemoteConfigPigeonUtils;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lio/flutter/plugins/firebase/firebaseremoteconfig/GeneratedAndroidFirebaseRemoteConfigPigeonUtils;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/firebaseremoteconfig/GeneratedAndroidFirebaseRemoteConfigPigeonUtils;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/firebaseremoteconfig/GeneratedAndroidFirebaseRemoteConfigPigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/firebaseremoteconfig/GeneratedAndroidFirebaseRemoteConfigPigeonUtils;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 8

    .line 41
    instance-of p0, p1, [B

    if-eqz p0, :cond_11

    instance-of p0, p2, [B

    if-eqz p0, :cond_11

    .line 42
    check-cast p1, [B

    check-cast p2, [B

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    .line 44
    :cond_11
    instance-of p0, p1, [I

    if-eqz p0, :cond_22

    instance-of p0, p2, [I

    if-eqz p0, :cond_22

    .line 45
    check-cast p1, [I

    check-cast p2, [I

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0

    .line 47
    :cond_22
    instance-of p0, p1, [J

    if-eqz p0, :cond_33

    instance-of p0, p2, [J

    if-eqz p0, :cond_33

    .line 48
    check-cast p1, [J

    check-cast p2, [J

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    return p0

    .line 50
    :cond_33
    instance-of p0, p1, [D

    if-eqz p0, :cond_44

    instance-of p0, p2, [D

    if-eqz p0, :cond_44

    .line 51
    check-cast p1, [D

    check-cast p2, [D

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p0

    return p0

    .line 53
    :cond_44
    instance-of p0, p1, [Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_89

    instance-of p0, p2, [Ljava/lang/Object;

    if-eqz p0, :cond_89

    .line 54
    check-cast p1, [Ljava/lang/Object;

    array-length p0, p1

    check-cast p2, [Ljava/lang/Object;

    array-length v2, p2

    if-ne p0, v2, :cond_88

    .line 55
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getIndices([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 340
    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_69

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_87

    .line 341
    :cond_69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_87

    move-object v2, p0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 55
    sget-object v3, Lio/flutter/plugins/firebase/firebaseremoteconfig/GeneratedAndroidFirebaseRemoteConfigPigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/firebaseremoteconfig/GeneratedAndroidFirebaseRemoteConfigPigeonUtils;

    aget-object v4, p1, v2

    aget-object v2, p2, v2

    invoke-virtual {v3, v4, v2}, Lio/flutter/plugins/firebase/firebaseremoteconfig/GeneratedAndroidFirebaseRemoteConfigPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6d

    goto :goto_88

    :cond_87
    return v0

    :cond_88
    :goto_88
    return v1

    .line 57
    :cond_89
    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_d9

    instance-of p0, p2, Ljava/util/List;

    if-eqz p0, :cond_d9

    .line 58
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_d8

    .line 59
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 343
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_b5

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d7

    .line 344
    :cond_b5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d7

    move-object v2, p1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 59
    sget-object v3, Lio/flutter/plugins/firebase/firebaseremoteconfig/GeneratedAndroidFirebaseRemoteConfigPigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/firebaseremoteconfig/GeneratedAndroidFirebaseRemoteConfigPigeonUtils;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lio/flutter/plugins/firebase/firebaseremoteconfig/GeneratedAndroidFirebaseRemoteConfigPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b9

    goto :goto_d8

    :cond_d7
    return v0

    :cond_d8
    :goto_d8
    return v1

    .line 61
    :cond_d9
    instance-of p0, p1, Ljava/util/Map;

    if-eqz p0, :cond_12a

    instance-of p0, p2, Ljava/util/Map;

    if-eqz p0, :cond_12a

    .line 62
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne p0, v2, :cond_129

    .line 346
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_128

    .line 347
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_fd
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_128

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_129

    .line 64
    sget-object v2, Lio/flutter/plugins/firebase/firebaseremoteconfig/GeneratedAndroidFirebaseRemoteConfigPigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/firebaseremoteconfig/GeneratedAndroidFirebaseRemoteConfigPigeonUtils;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lio/flutter/plugins/firebase/firebaseremoteconfig/GeneratedAndroidFirebaseRemoteConfigPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_129

    goto :goto_fd

    :cond_128
    return v0

    :cond_129
    return v1

    .line 67
    :cond_12a
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final wrapError(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of p0, p1, Lio/flutter/plugins/firebase/firebaseremoteconfig/FlutterError;

    if-eqz p0, :cond_20

    .line 28
    check-cast p1, Lio/flutter/plugins/firebase/firebaseremoteconfig/FlutterError;

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FlutterError;->getCode()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FlutterError;->getDetails()Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 34
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cause: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Stacktrace: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final wrapResult(Ljava/lang/Object;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
