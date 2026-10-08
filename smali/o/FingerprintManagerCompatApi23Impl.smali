###### Class kotlin.FingerprintManagerCompatApi23Impl (o.FingerprintManagerCompatApi23Impl)
.class public final Lo/FingerprintManagerCompatApi23Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FingerprintManagerCompatApi23Impl$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0013\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/FingerprintManagerCompatApi23Impl;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "p0",
        "<init>",
        "(Ljava/lang/Thread$UncaughtExceptionHandler;)V",
        "Ljava/lang/Thread;",
        "",
        "p1",
        "",
        "uncaughtException",
        "(Ljava/lang/Thread;Ljava/lang/Throwable;)V",
        "asInterface",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "read",
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
.field public static final asBinder:Lo/FingerprintManagerCompatApi23Impl$asBinder;

.field private static onTransact:Lo/FingerprintManagerCompatApi23Impl;

.field private static final read:Ljava/lang/String;


# instance fields
.field private final asInterface:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/FingerprintManagerCompatApi23Impl$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FingerprintManagerCompatApi23Impl$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FingerprintManagerCompatApi23Impl;->asBinder:Lo/FingerprintManagerCompatApi23Impl$asBinder;

    .line 35
    const-class v0, Lo/FingerprintManagerCompatApi23Impl;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/FingerprintManagerCompatApi23Impl;->read:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/FingerprintManagerCompatApi23Impl;->asInterface:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lo/FingerprintManagerCompatApi23Impl;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static final synthetic asInterface()Lo/FingerprintManagerCompatApi23Impl;
    .registers 1

    .line 22
    sget-object v0, Lo/FingerprintManagerCompatApi23Impl;->onTransact:Lo/FingerprintManagerCompatApi23Impl;

    return-object v0
.end method

.method public static final synthetic onTransact()Ljava/lang/String;
    .registers 1

    .line 22
    sget-object v0, Lo/FingerprintManagerCompatApi23Impl;->read:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic read(Lo/FingerprintManagerCompatApi23Impl;)V
    .registers 1

    .line 22
    sput-object p0, Lo/FingerprintManagerCompatApi23Impl;->onTransact:Lo/FingerprintManagerCompatApi23Impl;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p2}, Lo/unwrapCryptoObject;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 28
    invoke-static {p2}, Lo/getDisplays;->asInterface(Ljava/lang/Throwable;)V

    .line 29
    sget-object v0, Lo/DisplayManagerCompat$onTransact;->read:Lo/DisplayManagerCompat$onTransact;

    invoke-static {p2, v0}, Lo/DisplayManagerCompat$asBinder;->asInterface(Ljava/lang/Throwable;Lo/DisplayManagerCompat$onTransact;)Lo/DisplayManagerCompat;

    move-result-object v0

    .line 1134
    invoke-virtual {v0}, Lo/DisplayManagerCompat;->read()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 1137
    iget-object v1, v0, Lo/DisplayManagerCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/unwrapCryptoObject;->onTransact(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_26
    iget-object p0, p0, Lo/FingerprintManagerCompatApi23Impl;->asInterface:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p0, :cond_2d

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2d
    return-void
.end method

###### Class kotlin.FingerprintManagerCompatApi23Impl.Companion (o.FingerprintManagerCompatApi23Impl$asBinder)
.class public final Lo/FingerprintManagerCompatApi23Impl$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FingerprintManagerCompatApi23Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0018\u0010\t\u001a\u0006*\u00020\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b"
    }
    d2 = {
        "Lo/FingerprintManagerCompatApi23Impl$asBinder;",
        "",
        "<init>",
        "()V",
        "",
        "onTransact",
        "",
        "read",
        "Ljava/lang/String;",
        "asInterface",
        "Lo/FingerprintManagerCompatApi23Impl;",
        "Lo/FingerprintManagerCompatApi23Impl;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/FingerprintManagerCompatApi23Impl$asBinder;-><init>()V

    return-void
.end method

.method public static synthetic asBinder(Ljava/util/List;Lo/createNodesFromPathData;)V
    .registers 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2044
    :try_start_8
    iget-object v0, p1, Lo/createNodesFromPathData;->asBinder:Lo/setBlendMode;

    if-nez v0, :cond_31

    .line 3085
    iget-object p1, p1, Lo/createNodesFromPathData;->read:Lorg/json/JSONObject;

    if-eqz p1, :cond_31

    .line 1078
    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_31

    .line 1079
    check-cast p0, Ljava/lang/Iterable;

    .line 1098
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_31

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DisplayManagerCompat;

    .line 4141
    iget-object p1, p1, Lo/DisplayManagerCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {p1}, Lo/unwrapCryptoObject;->asBinder(Ljava/lang/String;)Z
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_30} :catch_31

    goto :goto_1f

    :catch_31
    :cond_31
    return-void
.end method

.method public static synthetic asInterface(Lo/DisplayManagerCompat;Lo/DisplayManagerCompat;)I
    .registers 3

    .line 5068
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/DisplayManagerCompat;->asInterface(Lo/DisplayManagerCompat;)I

    move-result p0

    return p0
.end method

.method public static onTransact()V
    .registers 6

    .line 60
    invoke-static {}, Lo/onLevelChange;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 63
    :cond_7
    invoke-static {}, Lo/unwrapCryptoObject;->asInterface()[Ljava/io/File;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 90
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_16
    if-ge v4, v2, :cond_24

    aget-object v5, v0, v4

    .line 66
    invoke-static {v5}, Lo/DisplayManagerCompat$asBinder;->asBinder(Ljava/io/File;)Lo/DisplayManagerCompat;

    move-result-object v5

    .line 91
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 92
    :cond_24
    check-cast v1, Ljava/util/List;

    .line 89
    check-cast v1, Ljava/lang/Iterable;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/DisplayManagerCompat;

    .line 67
    invoke-virtual {v4}, Lo/DisplayManagerCompat;->read()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 94
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 95
    :cond_4a
    check-cast v0, Ljava/util/List;

    .line 93
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lo/FingerprintManagerCompatAuthenticationResult;

    invoke-direct {v1}, Lo/FingerprintManagerCompatAuthenticationResult;-><init>()V

    .line 68
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 69
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 96
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_84

    move-object v3, v2

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 73
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6f

    .line 76
    :cond_84
    new-instance v2, Lo/getCryptoObject;

    invoke-direct {v2, v0}, Lo/getCryptoObject;-><init>(Ljava/util/List;)V

    const-string v0, "crash_reports"

    invoke-static {v0, v1, v2}, Lo/unwrapCryptoObject;->asBinder(Ljava/lang/String;Lorg/json/JSONArray;Lo/PathParser$asBinder;)V

    return-void
.end method

###### Class kotlin.FingerprintManagerCompatAuthenticationResult (o.FingerprintManagerCompatAuthenticationResult)
.class public final synthetic Lo/FingerprintManagerCompatAuthenticationResult;
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

    invoke-static {p1, p2}, Lo/FingerprintManagerCompatApi23Impl$asBinder;->asInterface(Lo/DisplayManagerCompat;Lo/DisplayManagerCompat;)I

    move-result p0

    return p0
.end method

###### Class kotlin.getCryptoObject (o.getCryptoObject)
.class public final synthetic Lo/getCryptoObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PathParser$asBinder;


# instance fields
.field private synthetic onTransact:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCryptoObject;->onTransact:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/createNodesFromPathData;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/getCryptoObject;->onTransact:Ljava/util/List;

    invoke-static {p0, p1}, Lo/FingerprintManagerCompatApi23Impl$asBinder;->asBinder(Ljava/util/List;Lo/createNodesFromPathData;)V

    return-void
.end method
