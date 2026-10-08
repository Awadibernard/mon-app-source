###### Class kotlin.getIconMaxWidth (o.getIconMaxWidth)
.class public Lo/getIconMaxWidth;
.super Lo/readCerts;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getIconMaxWidth$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005BA\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000eJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0013H\u0095@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0013H\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0015\u001a\u00020\u001cH\u0015\u00a2\u0006\u0004\u0008\u0015\u0010\u001dR\u0016\u0010\u0011\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\u0015\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\"R\u0015\u0010\u001a\u001a\u00020#8AX\u0081\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010$"
    }
    d2 = {
        "Lo/getIconMaxWidth;",
        "Lo/readCerts;",
        "Lo/pushDynamicShortcut;",
        "p0",
        "<init>",
        "(Lo/pushDynamicShortcut;)V",
        "Lo/FontResourcesParserCompatApi21Impl;",
        "p1",
        "Lo/acquire;",
        "p2",
        "Lo/Pools;",
        "p3",
        "p4",
        "p5",
        "(Lo/pushDynamicShortcut;Lo/FontResourcesParserCompatApi21Impl;Lo/acquire;Lo/Pools;Lo/Pools;Lo/Pools;)V",
        "Lo/checkState;",
        "",
        "onTransact",
        "()Lo/checkState;",
        "Lo/make;",
        "",
        "read",
        "(Lo/make;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "asBinder",
        "()Lo/make;",
        "Lo/getVariationSettings;",
        "RemoteActionCompatParcelizer",
        "()Lo/getVariationSettings;",
        "Ljava/io/File;",
        "()Ljava/io/File;",
        "Lo/inflate;",
        "MediaSessionCompatQueueItem",
        "Lo/inflate;",
        "Lo/viewed;",
        "Lo/viewed;",
        "Lo/getMaxShortcutCountPerActivity;",
        "Lkotlin/Lazy;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final asBinder:Lo/getIconMaxWidth$asBinder;


# instance fields
.field private MediaSessionCompatQueueItem:Lo/inflate;

.field public final RemoteActionCompatParcelizer:Lkotlin/Lazy;

.field public read:Lo/viewed;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/getIconMaxWidth$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getIconMaxWidth$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getIconMaxWidth;->asBinder:Lo/getIconMaxWidth$asBinder;

    return-void
.end method

.method public constructor <init>(Lo/pushDynamicShortcut;)V
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v3, Lo/FontResourcesParserCompatApi21Impl;

    invoke-direct {v3}, Lo/FontResourcesParserCompatApi21Impl;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lo/getIconMaxWidth;-><init>(Lo/pushDynamicShortcut;Lo/FontResourcesParserCompatApi21Impl;Lo/acquire;Lo/Pools;Lo/Pools;Lo/Pools;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lo/pushDynamicShortcut;Lo/FontResourcesParserCompatApi21Impl;Lo/acquire;Lo/Pools;Lo/Pools;Lo/Pools;)V
    .registers 15

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v2, p1

    check-cast v2, Lo/readFamily;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 38
    invoke-direct/range {v1 .. v7}, Lo/readCerts;-><init>(Lo/readFamily;Lo/FontResourcesParserCompatApi21Impl;Lo/acquire;Lo/Pools;Lo/Pools;Lo/Pools;)V

    .line 48
    new-instance p2, Lo/getIconMaxWidth$1;

    invoke-direct {p2, p1, p0}, Lo/getIconMaxWidth$1;-><init>(Lo/pushDynamicShortcut;Lo/getIconMaxWidth;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lo/getIconMaxWidth;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    .line 1158
    :try_start_2d
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    .line 1159
    new-instance p3, Lo/getIconMaxWidth$read;

    invoke-direct {p3, p0}, Lo/getIconMaxWidth$read;-><init>(Lo/getIconMaxWidth;)V

    check-cast p3, Ljava/lang/Thread;

    .line 1158
    invoke-virtual {p2, p3}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V
    :try_end_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_3b} :catch_3b

    .line 2023
    :catch_3b
    iget-object p1, p1, Lo/pushDynamicShortcut;->onTransact:Landroid/content/Context;

    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    .line 85
    iget-object p0, p0, Lo/getIconMaxWidth;->MediaSessionCompatQueueItem:Lo/inflate;

    if-nez p0, :cond_4a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_4a
    check-cast p0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/pushDynamicShortcut;Lo/FontResourcesParserCompatApi21Impl;Lo/acquire;Lo/Pools;Lo/Pools;Lo/Pools;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_12

    .line 4027
    new-instance p3, Lo/printField;

    const/4 p8, 0x0

    invoke-direct {p3, p8}, Lo/printField;-><init>(Lo/SizeKt;)V

    check-cast p3, Lo/LruCacheKtlruCache3;

    .line 34
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p3}, Lo/checkArgumentFinite;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Lo/acquire;

    move-result-object p3

    :cond_12
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    const-string p8, ""

    if-eqz p3, :cond_2b

    .line 35
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    invoke-static {p3, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5066
    new-instance p4, Lo/getEndInclusive;

    check-cast p3, Ljava/util/concurrent/Executor;

    invoke-direct {p4, p3}, Lo/getEndInclusive;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast p4, Lo/RangeKttoClosedRange1;

    .line 35
    check-cast p4, Lo/Pools;

    :cond_2b
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_43

    .line 36
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    invoke-static {p3, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6066
    new-instance p4, Lo/getEndInclusive;

    check-cast p3, Ljava/util/concurrent/Executor;

    invoke-direct {p4, p3}, Lo/getEndInclusive;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast p4, Lo/RangeKttoClosedRange1;

    .line 36
    move-object p5, p4

    check-cast p5, Lo/Pools;

    :cond_43
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_5b

    .line 37
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    invoke-static {p3, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7066
    new-instance p4, Lo/getEndInclusive;

    check-cast p3, Ljava/util/concurrent/Executor;

    invoke-direct {p4, p3}, Lo/getEndInclusive;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast p4, Lo/RangeKttoClosedRange1;

    .line 37
    move-object p6, p4

    check-cast p6, Lo/Pools;

    :cond_5b
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 31
    invoke-direct/range {v0 .. v6}, Lo/getIconMaxWidth;-><init>(Lo/pushDynamicShortcut;Lo/FontResourcesParserCompatApi21Impl;Lo/acquire;Lo/Pools;Lo/Pools;Lo/Pools;)V

    return-void
.end method

.method static synthetic asBinder(Lo/getIconMaxWidth;Lo/make;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getIconMaxWidth;",
            "Lo/make;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/getIconMaxWidth$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lo/getIconMaxWidth$RemoteActionCompatParcelizer;

    iget v1, v0, Lo/getIconMaxWidth$RemoteActionCompatParcelizer;->asBinder:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lo/getIconMaxWidth$RemoteActionCompatParcelizer;->asBinder:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/getIconMaxWidth$RemoteActionCompatParcelizer;->asBinder:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/getIconMaxWidth$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p2}, Lo/getIconMaxWidth$RemoteActionCompatParcelizer;-><init>(Lo/getIconMaxWidth;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lo/getIconMaxWidth$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 106
    iget v2, v0, Lo/getIconMaxWidth$RemoteActionCompatParcelizer;->asBinder:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3b

    if-ne v2, v3, :cond_33

    iget-object p0, v0, Lo/getIconMaxWidth$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lo/make;

    iget-object p0, v0, Lo/getIconMaxWidth$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    check-cast p0, Lo/getIconMaxWidth;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_9a

    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    new-instance p2, Lo/getChroma;

    invoke-direct {p2, p0}, Lo/getChroma;-><init>(Lo/getIconMaxWidth;)V

    .line 108
    iput-object p0, v0, Lo/getIconMaxWidth$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput-object p1, v0, Lo/getIconMaxWidth$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    iput v3, v0, Lo/getIconMaxWidth$RemoteActionCompatParcelizer;->asBinder:I

    .line 8029
    iget v2, p2, Lo/getChroma;->asInterface:I

    sget-object v3, Lo/isColorInt;->read:Lo/isColorInt;

    .line 9003
    iget v3, v3, Lo/isColorInt;->asBinder:I

    if-ge v2, v3, :cond_76

    .line 8030
    iget-object v2, p2, Lo/getChroma;->read:Lo/willDraw;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Migrating storage to version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lo/isColorInt;->read:Lo/isColorInt;

    .line 10003
    iget v4, v4, Lo/isColorInt;->asBinder:I

    .line 8030
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/willDraw;->read(Ljava/lang/String;)V

    .line 8031
    invoke-virtual {p2, v0}, Lo/getChroma;->onTransact(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_73

    goto :goto_97

    :cond_73
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_97

    .line 8033
    :cond_76
    iget-object p2, p2, Lo/getChroma;->RemoteActionCompatParcelizer:Lo/getIconMaxWidth;

    .line 11069
    iget-object p2, p2, Lo/readCerts;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/willDraw;

    .line 8033
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Storage already at version "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/isColorInt;->read:Lo/isColorInt;

    .line 12003
    iget v2, v2, Lo/isColorInt;->asBinder:I

    .line 8033
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/willDraw;->read(Ljava/lang/String;)V

    .line 8035
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_97
    if-ne p2, v1, :cond_9a

    return-object v1

    .line 110
    :cond_9a
    :goto_9a
    invoke-virtual {p0, p1}, Lo/readCerts;->read(Lo/make;)V

    .line 13054
    iget-object p1, p0, Lo/readCerts;->AudioAttributesCompatParcelizer:Lo/readFamily;

    .line 112
    invoke-virtual {p1}, Lo/readFamily;->RatingCompat()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Lo/getQ;->asInterface:Lo/getQ$asInterface;

    invoke-static {}, Lo/getQ$asInterface;->asInterface()Ljava/lang/Void;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b9

    .line 113
    new-instance p1, Lo/getQ;

    invoke-direct {p1}, Lo/getQ;-><init>()V

    check-cast p1, Lo/getCachedColorStateList;

    invoke-virtual {p0, p1}, Lo/readCerts;->onTransact(Lo/getCachedColorStateList;)Lo/readCerts;

    .line 115
    :cond_b9
    iget-object p1, p0, Lo/getIconMaxWidth;->read:Lo/viewed;

    const-string p2, ""

    const/4 v0, 0x0

    if-nez p1, :cond_c4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_c4
    check-cast p1, Lo/getCachedColorStateList;

    invoke-virtual {p0, p1}, Lo/readCerts;->onTransact(Lo/getCachedColorStateList;)Lo/readCerts;

    .line 116
    new-instance p1, Lo/lambdacallbackFailAsync1androidxcorecontentresResourcesCompatFontCallback;

    invoke-direct {p1}, Lo/lambdacallbackFailAsync1androidxcorecontentresResourcesCompatFontCallback;-><init>()V

    check-cast p1, Lo/getCachedColorStateList;

    invoke-virtual {p0, p1}, Lo/readCerts;->onTransact(Lo/getCachedColorStateList;)Lo/readCerts;

    .line 117
    iget-object p1, p0, Lo/getIconMaxWidth;->MediaSessionCompatQueueItem:Lo/inflate;

    if-nez p1, :cond_db

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_db
    new-instance v1, Lo/CamUtils;

    invoke-direct {v1, p1}, Lo/CamUtils;-><init>(Lo/inflate;)V

    check-cast v1, Lo/getCachedColorStateList;

    invoke-virtual {p0, v1}, Lo/readCerts;->onTransact(Lo/getCachedColorStateList;)Lo/readCerts;

    .line 118
    new-instance p1, Lo/getJStar;

    invoke-direct {p1}, Lo/getJStar;-><init>()V

    check-cast p1, Lo/getCachedColorStateList;

    invoke-virtual {p0, p1}, Lo/readCerts;->onTransact(Lo/getCachedColorStateList;)Lo/readCerts;

    .line 119
    new-instance p1, Lo/getS;

    invoke-direct {p1}, Lo/getS;-><init>()V

    check-cast p1, Lo/getCachedColorStateList;

    invoke-virtual {p0, p1}, Lo/readCerts;->onTransact(Lo/getCachedColorStateList;)Lo/readCerts;

    .line 120
    new-instance p1, Lo/ResourcesCompatFontCallback;

    invoke-direct {p1}, Lo/ResourcesCompatFontCallback;-><init>()V

    check-cast p1, Lo/getCachedColorStateList;

    invoke-virtual {p0, p1}, Lo/readCerts;->onTransact(Lo/getCachedColorStateList;)Lo/readCerts;

    .line 14061
    iget-object p0, p0, Lo/readCerts;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ResourcesCompatApi23Impl;

    .line 122
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/removeShortcutsExcludedFromSurface;

    .line 16014
    iget-object p1, p0, Lo/ResourcesCompatApi23Impl;->asInterface:Lo/readCerts;

    if-eqz p1, :cond_10f

    goto :goto_113

    :cond_10f
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 17056
    :goto_113
    iget-object p2, p1, Lo/readCerts;->onTransact:Lo/acquire;

    .line 18059
    iget-object v1, p1, Lo/readCerts;->RatingCompat:Lo/Pools;

    .line 15039
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lo/removeShortcutsExcludedFromSurface$read;

    invoke-direct {v2, p1, p0, v0}, Lo/removeShortcutsExcludedFromSurface$read;-><init>(Lo/readCerts;Lo/removeShortcutsExcludedFromSurface;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 19001
    invoke-static {p2, v1, v0, v2, p0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getVariationSettings;
    .registers 2

    .line 28054
    iget-object p0, p0, Lo/readCerts;->AudioAttributesCompatParcelizer:Lo/readFamily;

    .line 126
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/pushDynamicShortcut;

    .line 127
    new-instance v0, Lo/setShortcutInfoCompatSaver;

    .line 29023
    iget-object p0, p0, Lo/pushDynamicShortcut;->onTransact:Landroid/content/Context;

    .line 127
    invoke-direct {v0, p0}, Lo/setShortcutInfoCompatSaver;-><init>(Landroid/content/Context;)V

    check-cast v0, Lo/getVariationSettings;

    return-object v0
.end method

.method public final asBinder()Lo/make;
    .registers 12

    .line 20054
    iget-object v0, p0, Lo/readCerts;->AudioAttributesCompatParcelizer:Lo/readFamily;

    .line 94
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/pushDynamicShortcut;

    .line 21026
    iget-object v2, v0, Lo/pushDynamicShortcut;->MediaDescriptionCompat:Ljava/lang/String;

    .line 22021
    iget-object v3, v0, Lo/readFamily;->accessaddObserverForBackInvoker:Ljava/lang/String;

    .line 23050
    iget-object v5, v0, Lo/pushDynamicShortcut;->RatingCompat:Lo/getFlRoot;

    .line 100
    sget-object v1, Lo/ColorStateListInflaterCompat;->INSTANCE:Lo/ColorStateListInflaterCompat;

    invoke-static {v0}, Lo/ColorStateListInflaterCompat;->onTransact(Lo/pushDynamicShortcut;)Ljava/io/File;

    move-result-object v6

    .line 24029
    iget-object v0, v0, Lo/pushDynamicShortcut;->MediaSessionCompatResultReceiverWrapper:Lo/FontResourcesParserCompatFetchStrategy;

    .line 101
    check-cast p0, Lo/readCerts;

    invoke-interface {v0, p0}, Lo/FontResourcesParserCompatFetchStrategy;->RemoteActionCompatParcelizer(Lo/readCerts;)Lo/willDraw;

    move-result-object v8

    .line 102
    sget-object p0, Lo/ColorStateListInflaterCompat;->INSTANCE:Lo/ColorStateListInflaterCompat;

    invoke-static {}, Lo/ColorStateListInflaterCompat;->read()Ljava/lang/String;

    move-result-object v7

    .line 96
    new-instance p0, Lo/make;

    const/4 v4, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lo/make;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getFlRoot;Ljava/io/File;Ljava/lang/String;Lo/willDraw;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final synthetic asInterface()Lo/ResourcesCompatApi23Impl;
    .registers 3

    .line 25090
    new-instance v0, Lo/removeShortcutsExcludedFromSurface;

    .line 26054
    iget-object v1, p0, Lo/readCerts;->AudioAttributesCompatParcelizer:Lo/readFamily;

    .line 25090
    invoke-virtual {v1}, Lo/readFamily;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/removeShortcutsExcludedFromSurface;-><init>(Ljava/lang/Long;)V

    check-cast p0, Lo/readCerts;

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27014
    iput-object p0, v0, Lo/ResourcesCompatApi23Impl;->asInterface:Lo/readCerts;

    .line 30
    check-cast v0, Lo/ResourcesCompatApi23Impl;

    return-object v0
.end method

.method public final onTransact()Lo/checkState;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/checkState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Lo/inflate;

    invoke-direct {v0}, Lo/inflate;-><init>()V

    iput-object v0, p0, Lo/getIconMaxWidth;->MediaSessionCompatQueueItem:Lo/inflate;

    .line 77
    new-instance v0, Lo/viewed;

    invoke-direct {v0}, Lo/viewed;-><init>()V

    iput-object v0, p0, Lo/getIconMaxWidth;->read:Lo/viewed;

    .line 78
    invoke-super {p0}, Lo/readCerts;->onTransact()Lo/checkState;

    move-result-object p0

    return-object p0
.end method

.method public final read()Ljava/io/File;
    .registers 2

    .line 30054
    iget-object p0, p0, Lo/readCerts;->AudioAttributesCompatParcelizer:Lo/readFamily;

    .line 131
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/pushDynamicShortcut;

    .line 132
    invoke-virtual {p0}, Lo/pushDynamicShortcut;->MediaSessionCompatToken()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final read(Lo/make;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/make;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-static {p0, p1, p2}, Lo/getIconMaxWidth;->asBinder(Lo/getIconMaxWidth;Lo/make;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.getIconMaxWidth.AnonymousClass1 (o.getIconMaxWidth$1)
.class final Lo/getIconMaxWidth$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getIconMaxWidth;-><init>(Lo/pushDynamicShortcut;Lo/FontResourcesParserCompatApi21Impl;Lo/acquire;Lo/Pools;Lo/Pools;Lo/Pools;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/getMaxShortcutCountPerActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/getMaxShortcutCountPerActivity;",
        "asBinder",
        "()Lo/getMaxShortcutCountPerActivity;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic $asInterface:Lo/pushDynamicShortcut;

.field private synthetic RemoteActionCompatParcelizer:Lo/getIconMaxWidth;


# direct methods
.method constructor <init>(Lo/pushDynamicShortcut;Lo/getIconMaxWidth;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lo/getIconMaxWidth$1;->$asInterface:Lo/pushDynamicShortcut;

    iput-object p2, p0, Lo/getIconMaxWidth$1;->RemoteActionCompatParcelizer:Lo/getIconMaxWidth;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final asBinder()Lo/getMaxShortcutCountPerActivity;
    .registers 8

    .line 49
    iget-object v0, p0, Lo/getIconMaxWidth$1;->$asInterface:Lo/pushDynamicShortcut;

    .line 1176
    iget-object v2, v0, Lo/pushDynamicShortcut;->read:Ljava/util/Set;

    .line 2056
    iget-object v3, v0, Lo/pushDynamicShortcut;->MediaMetadataCompat:Lo/requestPinShortcut;

    .line 3059
    iget-boolean v0, v0, Lo/pushDynamicShortcut;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_15

    .line 53
    iget-object v0, p0, Lo/getIconMaxWidth$1;->RemoteActionCompatParcelizer:Lo/getIconMaxWidth;

    .line 4095
    iget-object v0, v0, Lo/readCerts;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/callbackSuccessAsync;

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    move-object v4, v0

    .line 54
    iget-object v0, p0, Lo/getIconMaxWidth$1;->RemoteActionCompatParcelizer:Lo/getIconMaxWidth;

    .line 5069
    iget-object v0, v0, Lo/readCerts;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/willDraw;

    .line 55
    iget-object p0, p0, Lo/getIconMaxWidth$1;->RemoteActionCompatParcelizer:Lo/getIconMaxWidth;

    .line 6079
    iget-object p0, p0, Lo/readCerts;->AudioAttributesImplApi21Parcelizer:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lo/getResourceId;

    .line 50
    new-instance p0, Lo/getMaxShortcutCountPerActivity;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/getMaxShortcutCountPerActivity;-><init>(Ljava/util/Set;Lo/requestPinShortcut;Lo/callbackSuccessAsync;Lo/willDraw;Lo/getResourceId;)V

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 48
    invoke-virtual {p0}, Lo/getIconMaxWidth$1;->asBinder()Lo/getMaxShortcutCountPerActivity;

    move-result-object p0

    return-object p0
.end method

###### Class o.getIconMaxWidth.RemoteActionCompatParcelizer (o.getIconMaxWidth$RemoteActionCompatParcelizer)
.class final Lo/getIconMaxWidth$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getIconMaxWidth;->asBinder(Lo/getIconMaxWidth;Lo/make;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.android.Amplitude"
    f = "Amplitude.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x6c
    }
    m = "buildInternal$suspendImpl"
    n = {
        "$this",
        "identityConfiguration"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field asBinder:I

.field asInterface:Ljava/lang/Object;

.field private synthetic onTransact:Lo/getIconMaxWidth;

.field read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getIconMaxWidth;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getIconMaxWidth;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getIconMaxWidth$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getIconMaxWidth$RemoteActionCompatParcelizer;->onTransact:Lo/getIconMaxWidth;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/getIconMaxWidth$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/getIconMaxWidth$RemoteActionCompatParcelizer;->asBinder:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getIconMaxWidth$RemoteActionCompatParcelizer;->asBinder:I

    iget-object p1, p0, Lo/getIconMaxWidth$RemoteActionCompatParcelizer;->onTransact:Lo/getIconMaxWidth;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, p0}, Lo/getIconMaxWidth;->asBinder(Lo/getIconMaxWidth;Lo/make;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.getIconMaxWidth.Companion (o.getIconMaxWidth$asBinder)
.class public final Lo/getIconMaxWidth$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getIconMaxWidth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getIconMaxWidth$asBinder;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getIconMaxWidth$asBinder;-><init>()V

    return-void
.end method

###### Class o.getIconMaxWidth.read (o.getIconMaxWidth$read)
.class public final Lo/getIconMaxWidth$read;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getIconMaxWidth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/getIconMaxWidth;


# direct methods
.method constructor <init>(Lo/getIconMaxWidth;)V
    .registers 2

    iput-object p1, p0, Lo/getIconMaxWidth$read;->RemoteActionCompatParcelizer:Lo/getIconMaxWidth;

    .line 159
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 161
    iget-object p0, p0, Lo/getIconMaxWidth$read;->RemoteActionCompatParcelizer:Lo/getIconMaxWidth;

    .line 1061
    iget-object p0, p0, Lo/readCerts;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ResourcesCompatApi23Impl;

    .line 161
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/removeShortcutsExcludedFromSurface;

    .line 2057
    iget-object p0, p0, Lo/removeShortcutsExcludedFromSurface;->asBinder:Lo/ActionProvider;

    check-cast p0, Lo/ActionProviderVisibilityListener;

    const/4 v0, 0x0

    .line 3305
    invoke-interface {p0, v0}, Lo/ActionProviderVisibilityListener;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
