###### Class kotlin.callbackFailAsync (o.callbackFailAsync)
.class public final Lo/callbackFailAsync;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/callbackSuccessAsync;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/callbackFailAsync$RemoteActionCompatParcelizer;,
        Lo/callbackFailAsync$read;,
        Lo/callbackFailAsync$onTransact;,
        Lo/callbackFailAsync$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 12\u00020\u0001:\u0003123BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0018\u001a\u00020\u0003H\u0002J\u001e\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J&\u0010\u001f\u001a \u0012\u0004\u0012\u00020\u0003\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020 0\u001aj\u0002`!\u0018\u00010\u001aH\u0002J$\u0010\"\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020 0\u001aj\u0002`!0\u001aH\u0002J\u0012\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020\u0003H\u0002J0\u0010&\u001a \u0012\u0004\u0012\u00020\u0003\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020 0\u001aj\u0002`!\u0018\u00010\u001a2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0003H\u0002J\u000e\u0010(\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0002\u0010)J\u0018\u0010*\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0016J\u0008\u0010/\u001a\u00020\u001eH\u0016J*\u00100\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020 0\u001aj\u0002`!*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010 0\u001aH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0017R\u00020\u00000\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl;",
        "Lcom/amplitude/core/remoteconfig/RemoteConfigClient;",
        "apiKey",
        "",
        "serverZone",
        "Lcom/amplitude/core/ServerZone;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "networkIODispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "storageIODispatcher",
        "storage",
        "Lcom/amplitude/core/Storage;",
        "httpClient",
        "Lcom/amplitude/core/utilities/http/HttpClient;",
        "logger",
        "Lcom/amplitude/common/Logger;",
        "(Ljava/lang/String;Lcom/amplitude/core/ServerZone;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/amplitude/core/Storage;Lcom/amplitude/core/utilities/http/HttpClient;Lcom/amplitude/common/Logger;)V",
        "isFetching",
        "",
        "keySpecificSubscribers",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$WeakCallback;",
        "buildRemoteConfigUrl",
        "buildRequestHeaders",
        "",
        "apiVersion",
        "",
        "cleanupDeadReferences",
        "",
        "fetchRemoteConfig",
        "",
        "Lcom/amplitude/core/remoteconfig/ConfigMap;",
        "getAllStoredConfigs",
        "getStoredConfigData",
        "Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$ConfigData;",
        "configKey",
        "parseConfigsFromResponse",
        "responseBody",
        "shouldRateLimit",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "subscribe",
        "key",
        "Lcom/amplitude/core/remoteconfig/RemoteConfigClient$Key;",
        "callback",
        "Lcom/amplitude/core/remoteconfig/RemoteConfigClient$RemoteConfigCallback;",
        "updateConfigs",
        "filterNotNullValues",
        "Companion",
        "ConfigData",
        "WeakCallback",
        "core"
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
.field public static final read:Lo/callbackFailAsync$RemoteActionCompatParcelizer;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/toByteArrayList;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/callbackFailAsync$onTransact;",
            ">;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Lo/willDraw;

.field private final IconCompatParcelizer:Lo/FontResourcesParserCompatFamilyResourceEntry;

.field private final MediaBrowserCompatMediaItem:Lo/Pools;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final asBinder:Lo/acquire;

.field private final asInterface:Lo/getTextOrThrow;

.field private onTransact:Z

.field private final write:Lo/Pools;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/callbackFailAsync$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/callbackFailAsync$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/callbackFailAsync;->read:Lo/callbackFailAsync$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/toByteArrayList;Lo/acquire;Lo/Pools;Lo/Pools;Lo/FontResourcesParserCompatFamilyResourceEntry;Lo/getTextOrThrow;Lo/willDraw;)V
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lo/callbackFailAsync;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lo/callbackFailAsync;->AudioAttributesCompatParcelizer:Lo/toByteArrayList;

    .line 77
    iput-object p3, p0, Lo/callbackFailAsync;->asBinder:Lo/acquire;

    .line 78
    iput-object p4, p0, Lo/callbackFailAsync;->write:Lo/Pools;

    .line 79
    iput-object p5, p0, Lo/callbackFailAsync;->MediaBrowserCompatMediaItem:Lo/Pools;

    .line 80
    iput-object p6, p0, Lo/callbackFailAsync;->IconCompatParcelizer:Lo/FontResourcesParserCompatFamilyResourceEntry;

    .line 81
    iput-object p7, p0, Lo/callbackFailAsync;->asInterface:Lo/getTextOrThrow;

    .line 82
    iput-object p8, p0, Lo/callbackFailAsync;->AudioAttributesImplApi26Parcelizer:Lo/willDraw;

    .line 121
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo/callbackFailAsync;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic IconCompatParcelizer(Lo/callbackFailAsync;)Z
    .registers 1

    .line 74
    iget-boolean p0, p0, Lo/callbackFailAsync;->onTransact:Z

    return p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/callbackFailAsync;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .line 74
    instance-of v0, p1, Lo/callbackFailAsync$IconCompatParcelizer;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lo/callbackFailAsync$IconCompatParcelizer;

    iget v1, v0, Lo/callbackFailAsync$IconCompatParcelizer;->onTransact:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lo/callbackFailAsync$IconCompatParcelizer;->onTransact:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/callbackFailAsync$IconCompatParcelizer;->onTransact:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/callbackFailAsync$IconCompatParcelizer;

    invoke-direct {v0, p0, p1}, Lo/callbackFailAsync$IconCompatParcelizer;-><init>(Lo/callbackFailAsync;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lo/callbackFailAsync$IconCompatParcelizer;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 12207
    iget v2, v0, Lo/callbackFailAsync$IconCompatParcelizer;->onTransact:I

    const/4 v3, 0x1

    if-eqz v2, :cond_32

    if-ne v2, v3, :cond_2a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12208
    iget-object p1, p0, Lo/callbackFailAsync;->MediaBrowserCompatMediaItem:Lo/Pools;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lo/callbackFailAsync$AudioAttributesImplApi21Parcelizer;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lo/callbackFailAsync$AudioAttributesImplApi21Parcelizer;-><init>(Lo/callbackFailAsync;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lo/callbackFailAsync$IconCompatParcelizer;->onTransact:I

    .line 13001
    invoke-static {p1, v2, v0}, Lo/getOrDefault;->read(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4a

    return-object v1

    .line 12207
    :cond_4a
    :goto_4a
    check-cast p1, Ljava/lang/String;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_5b

    .line 12209
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_5b

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_5c

    :cond_5b
    move-wide p0, v0

    :goto_5c
    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_66

    .line 12210
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 12211
    :cond_66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p0

    const-wide/32 p0, 0x493e0

    cmp-long p0, v4, p0

    if-ltz p0, :cond_73

    move v3, v1

    .line 12212
    :cond_73
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/callbackFailAsync;)Lo/Pools;
    .registers 1

    .line 74
    iget-object p0, p0, Lo/callbackFailAsync;->MediaBrowserCompatMediaItem:Lo/Pools;

    return-object p0
.end method

.method public static final synthetic asBinder(Lo/callbackFailAsync;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 74
    iget-object p0, p0, Lo/callbackFailAsync;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private final asBinder()V
    .registers 9

    .line 340
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 342
    iget-object v1, p0, Lo/callbackFailAsync;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    .line 521
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 342
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 343
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    .line 344
    move-object v6, v3

    check-cast v6, Ljava/util/List;

    sget-object v7, Lo/callbackFailAsync$5;->onTransact:Lo/callbackFailAsync$5;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 345
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 348
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 349
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 354
    :cond_4a
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 523
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 354
    iget-object v4, p0, Lo/callbackFailAsync;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_51

    :cond_63
    if-lez v2, :cond_89

    .line 357
    iget-object p0, p0, Lo/callbackFailAsync;->AudioAttributesImplApi26Parcelizer:Lo/willDraw;

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Removed "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dead references and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " empty lists"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-interface {p0, v0}, Lo/willDraw;->read(Ljava/lang/String;)V

    :cond_89
    return-void
.end method

.method private final asInterface(Ljava/lang/String;)Lo/callbackFailAsync$read;
    .registers 9

    const/4 v0, 0x0

    .line 221
    :try_start_1
    invoke-direct {p0}, Lo/callbackFailAsync;->read()Ljava/util/Map;

    move-result-object v1

    .line 224
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    return-object v0

    .line 229
    :cond_c
    invoke-static {}, Lo/callbackSuccessAsync$asInterface;->asInterface()Lkotlin/enums/EnumEntries;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 514
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 515
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 516
    check-cast v4, Lo/callbackSuccessAsync$asInterface;

    .line 14040
    iget-object v4, v4, Lo/callbackSuccessAsync$asInterface;->read:Ljava/lang/String;

    .line 516
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 517
    :cond_35
    check-cast v3, Ljava/util/List;

    .line 514
    check-cast v3, Ljava/lang/Iterable;

    .line 229
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 230
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 231
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_a1

    .line 232
    iget-object v4, p0, Lo/callbackFailAsync;->AudioAttributesImplApi26Parcelizer:Lo/willDraw;

    .line 233
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Storage inconsistent keys. Expected: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", Found: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 232
    invoke-interface {v4, v5}, Lo/willDraw;->read(Ljava/lang/String;)V

    .line 236
    check-cast v3, Ljava/lang/Iterable;

    .line 518
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_78

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_78

    goto :goto_8f

    .line 519
    :cond_78
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 236
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7c

    goto :goto_a1

    .line 238
    :cond_8f
    :goto_8f
    iget-object v1, p0, Lo/callbackFailAsync;->asBinder:Lo/acquire;

    iget-object v2, p0, Lo/callbackFailAsync;->MediaBrowserCompatMediaItem:Lo/Pools;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lo/callbackFailAsync$asBinder;

    invoke-direct {v3, p0, v0}, Lo/callbackFailAsync$asBinder;-><init>(Lo/callbackFailAsync;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 15001
    invoke-static {v1, v2, v0, v3, v4}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    return-object v0

    .line 252
    :cond_a1
    :goto_a1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_ad

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 253
    :cond_ad
    iget-object v2, p0, Lo/callbackFailAsync;->IconCompatParcelizer:Lo/FontResourcesParserCompatFamilyResourceEntry;

    sget-object v3, Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;->write:Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;

    invoke-interface {v2, v3}, Lo/FontResourcesParserCompatFamilyResourceEntry;->read(Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c2

    .line 254
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_c2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_c4

    :cond_c2
    const-wide/16 v2, 0x0

    .line 256
    :goto_c4
    iget-object v4, p0, Lo/callbackFailAsync;->AudioAttributesImplApi26Parcelizer:Lo/willDraw;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Retrieved stored config for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " properties"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/willDraw;->read(Ljava/lang/String;)V

    .line 257
    new-instance v4, Lo/callbackFailAsync$read;

    invoke-direct {v4, v1, v2, v3}, Lo/callbackFailAsync$read;-><init>(Ljava/util/Map;J)V
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f0} :catch_f1

    return-object v4

    :catch_f1
    move-exception v1

    .line 259
    iget-object p0, p0, Lo/callbackFailAsync;->AudioAttributesImplApi26Parcelizer:Lo/willDraw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to retrieve stored config data for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic asInterface(Lo/callbackFailAsync;)Lo/willDraw;
    .registers 1

    .line 74
    iget-object p0, p0, Lo/callbackFailAsync;->AudioAttributesImplApi26Parcelizer:Lo/willDraw;

    return-object p0
.end method

.method private final onTransact(Ljava/lang/String;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 385
    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_13b

    .line 387
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 389
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object p1

    .line 392
    const-string v3, "configs"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1e

    .line 394
    iget-object p1, p0, Lo/callbackFailAsync;->AudioAttributesImplApi26Parcelizer:Lo/willDraw;

    const-string v0, "No \'configs\' key found in response"

    invoke-interface {p1, v0}, Lo/willDraw;->asInterface(Ljava/lang/String;)V

    return-object v1

    .line 399
    :cond_1e
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_25
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 400
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_a9

    .line 403
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 404
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2e

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 405
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_86

    .line 408
    invoke-static {v7}, Lo/getColorStateListOrThrow;->asBinder(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lo/callbackFailAsync;->read(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {p1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    iget-object v7, p0, Lo/callbackFailAsync;->AudioAttributesImplApi26Parcelizer:Lo/willDraw;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Successfully parsed config: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lo/willDraw;->read(Ljava/lang/String;)V

    goto :goto_3e

    .line 411
    :cond_86
    iget-object v7, p0, Lo/callbackFailAsync;->AudioAttributesImplApi26Parcelizer:Lo/willDraw;

    .line 412
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Config "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " has no nested object, using empty map"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 411
    invoke-interface {v7, v9}, Lo/willDraw;->read(Ljava/lang/String;)V

    .line 414
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {p1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    .line 418
    :cond_a9
    iget-object v5, p0, Lo/callbackFailAsync;->AudioAttributesImplApi26Parcelizer:Lo/willDraw;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skipping non-object top-level key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/willDraw;->read(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 389
    :cond_c1
    invoke-static {p1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 423
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_115

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 525
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_df

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_df

    goto :goto_115

    .line 526
    :cond_df
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_115

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 423
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e3

    .line 428
    iget-object v0, p0, Lo/callbackFailAsync;->AudioAttributesImplApi26Parcelizer:Lo/willDraw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Successfully parsed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " config entries"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/willDraw;->read(Ljava/lang/String;)V

    goto :goto_136

    .line 424
    :cond_115
    :goto_115
    iget-object p1, p0, Lo/callbackFailAsync;->AudioAttributesImplApi26Parcelizer:Lo/willDraw;

    const-string v0, "No valid configs found in response"

    invoke-interface {p1, v0}, Lo/willDraw;->asInterface(Ljava/lang/String;)V
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11c} :catch_11d

    return-object v1

    :catch_11d
    move-exception p1

    .line 431
    iget-object v0, p0, Lo/callbackFailAsync;->AudioAttributesImplApi26Parcelizer:Lo/willDraw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse configs from response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    move-object p1, v1

    :goto_136
    if-nez p1, :cond_139

    goto :goto_13b

    :cond_139
    move-object v1, p1

    goto :goto_145

    .line 434
    :cond_13b
    :goto_13b
    move-object p1, p0

    check-cast p1, Lo/callbackFailAsync;

    .line 435
    iget-object p0, p0, Lo/callbackFailAsync;->AudioAttributesImplApi26Parcelizer:Lo/willDraw;

    const-string p1, "Response body is null, returning null config map"

    invoke-interface {p0, p1}, Lo/willDraw;->asInterface(Ljava/lang/String;)V

    :goto_145
    return-object v1
.end method

.method public static final synthetic onTransact(Lo/callbackFailAsync;)Ljava/util/Map;
    .registers 14

    .line 1306
    invoke-direct {p0}, Lo/callbackFailAsync;->asBinder()V

    .line 2365
    iget-object v0, p0, Lo/callbackFailAsync;->AudioAttributesCompatParcelizer:Lo/toByteArrayList;

    sget-object v1, Lo/callbackFailAsync$asInterface;->onTransact:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 2366
    const-string v0, "https://sr-client-cfg.eu.amplitude.com"

    goto :goto_15

    .line 2367
    :cond_13
    const-string v0, "https://sr-client-cfg.amplitude.com"

    .line 2371
    :goto_15
    invoke-static {}, Lo/callbackSuccessAsync$asInterface;->asInterface()Lkotlin/enums/EnumEntries;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, "&"

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v1, Lo/callbackFailAsync$1;->onTransact:Lo/callbackFailAsync$1;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/config?api_key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/callbackFailAsync;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1312
    sget-object v5, Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;->asBinder:Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;

    .line 4377
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bearer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/callbackFailAsync;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Authorization"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 4378
    const-string v1, "X-Client-Platform"

    const-string v2, "Android"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 4379
    const-string v2, "X-Client-Version"

    const-string v3, "2"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 4380
    const-string v3, "X-Client-Library"

    const-string v6, "amplitude-kotlin/0.0.1"

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    .line 4376
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 1310
    new-instance v0, Lo/getTextOrThrow$RemoteActionCompatParcelizer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lo/getTextOrThrow$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;Ljava/util/Map;Ljava/lang/String;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1316
    iget-object v1, p0, Lo/callbackFailAsync;->asInterface:Lo/getTextOrThrow;

    invoke-virtual {v1, v0}, Lo/getTextOrThrow;->asBinder(Lo/getTextOrThrow$RemoteActionCompatParcelizer;)Lo/getTextOrThrow$read;

    move-result-object v0

    .line 5180
    iget v1, v0, Lo/getTextOrThrow$read;->onTransact:I

    const/16 v2, 0xc8

    if-gt v2, v1, :cond_aa

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_aa

    .line 6175
    iget-object v0, v0, Lo/getTextOrThrow$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1319
    invoke-direct {p0, v0}, Lo/callbackFailAsync;->onTransact(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 7182
    :cond_aa
    iget v1, v0, Lo/getTextOrThrow$read;->onTransact:I

    const/16 v2, 0x190

    const/4 v3, 0x0

    const-string v4, ": "

    if-gt v2, v1, :cond_d5

    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_d5

    .line 1321
    iget-object p0, p0, Lo/callbackFailAsync;->AudioAttributesImplApi26Parcelizer:Lo/willDraw;

    .line 1322
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Client error on fetch remote config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8174
    iget v2, v0, Lo/getTextOrThrow$read;->onTransact:I

    .line 1322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9177
    iget-object v0, v0, Lo/getTextOrThrow$read;->asBinder:Ljava/lang/String;

    .line 1322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1321
    invoke-interface {p0, v0}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    return-object v3

    .line 1327
    :cond_d5
    iget-object p0, p0, Lo/callbackFailAsync;->AudioAttributesImplApi26Parcelizer:Lo/willDraw;

    .line 1328
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to fetch remote config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10174
    iget v2, v0, Lo/getTextOrThrow$read;->onTransact:I

    .line 1328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11177
    iget-object v0, v0, Lo/getTextOrThrow$read;->asBinder:Ljava/lang/String;

    .line 1328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1327
    invoke-interface {p0, v0}, Lo/willDraw;->asInterface(Ljava/lang/String;)V

    return-object v3
.end method

.method public static final synthetic onTransact(Lo/callbackFailAsync;Z)V
    .registers 2

    .line 74
    iput-boolean p1, p0, Lo/callbackFailAsync;->onTransact:Z

    return-void
.end method

.method private final read()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 266
    :try_start_0
    iget-object v0, p0, Lo/callbackFailAsync;->IconCompatParcelizer:Lo/FontResourcesParserCompatFamilyResourceEntry;

    sget-object v1, Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;->AudioAttributesImplApi21Parcelizer:Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;

    invoke-interface {v0, v1}, Lo/FontResourcesParserCompatFamilyResourceEntry;->read(Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;)Ljava/lang/String;

    move-result-object v0

    .line 267
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_c6

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_c6

    .line 272
    :cond_15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lo/getColorStateListOrThrow;->asBinder(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 275
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v1

    .line 276
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_40} :catch_d2

    .line 278
    instance-of v4, v2, Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v4, :cond_77

    .line 281
    :try_start_45
    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_4c

    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    :cond_4c
    if-eqz v5, :cond_53

    invoke-static {v5}, Lo/callbackFailAsync;->read(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_57

    :cond_53
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 282
    :goto_57
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2a

    .line 283
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v2, p0, Lo/callbackFailAsync;->AudioAttributesImplApi26Parcelizer:Lo/willDraw;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Successfully loaded stored config for key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/willDraw;->read(Ljava/lang/String;)V

    goto :goto_2a

    .line 289
    :cond_77
    iget-object v4, p0, Lo/callbackFailAsync;->AudioAttributesImplApi26Parcelizer:Lo/willDraw;

    .line 290
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skipping non-map value for key "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_97

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_97

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    :cond_97
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-interface {v4, v2}, Lo/willDraw;->read(Ljava/lang/String;)V

    goto :goto_2a

    .line 275
    :cond_a2
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lo/callbackFailAsync;->AudioAttributesImplApi26Parcelizer:Lo/willDraw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Successfully loaded "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " stored configs from storage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/willDraw;->read(Ljava/lang/String;)V

    return-object v0

    .line 268
    :cond_c6
    :goto_c6
    iget-object v0, p0, Lo/callbackFailAsync;->AudioAttributesImplApi26Parcelizer:Lo/willDraw;

    const-string v1, "No stored config found in storage"

    invoke-interface {v0, v1}, Lo/willDraw;->read(Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_d1} :catch_d2

    return-object p0

    :catch_d2
    move-exception v0

    .line 299
    iget-object p0, p0, Lo/callbackFailAsync;->AudioAttributesImplApi26Parcelizer:Lo/willDraw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse all stored configs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static read(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 528
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 529
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 530
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 531
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 534
    :cond_2b
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic read(Lo/callbackFailAsync;)Lo/FontResourcesParserCompatFamilyResourceEntry;
    .registers 1

    .line 74
    iget-object p0, p0, Lo/callbackFailAsync;->IconCompatParcelizer:Lo/FontResourcesParserCompatFamilyResourceEntry;

    return-object p0
.end method


# virtual methods
.method public final onTransact(Lo/callbackSuccessAsync$asInterface;Lo/callbackSuccessAsync$RemoteActionCompatParcelizer;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Lo/callbackFailAsync;->asBinder()V

    .line 142
    iget-object v0, p0, Lo/callbackFailAsync;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 16040
    iget-object v1, p1, Lo/callbackSuccessAsync$asInterface;->read:Ljava/lang/String;

    .line 511
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_23

    .line 143
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 512
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v2, v0

    .line 142
    :cond_23
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    new-instance v0, Lo/callbackFailAsync$onTransact;

    invoke-direct {v0, p0, p2}, Lo/callbackFailAsync$onTransact;-><init>(Lo/callbackFailAsync;Lo/callbackSuccessAsync$RemoteActionCompatParcelizer;)V

    .line 146
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object p2, p0, Lo/callbackFailAsync;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p2, Ljava/util/Map;

    .line 17040
    iget-object v1, p1, Lo/callbackSuccessAsync$asInterface;->read:Ljava/lang/String;

    .line 147
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object p2, p0, Lo/callbackFailAsync;->AudioAttributesImplApi26Parcelizer:Lo/willDraw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added subscriber for key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18040
    iget-object v2, p1, Lo/callbackSuccessAsync$asInterface;->read:Ljava/lang/String;

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Total subscribers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/callbackFailAsync;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19040
    iget-object v3, p1, Lo/callbackSuccessAsync$asInterface;->read:Ljava/lang/String;

    .line 149
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_62

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_63

    :cond_62
    move-object v2, v3

    :goto_63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lo/willDraw;->read(Ljava/lang/String;)V

    .line 20040
    iget-object p1, p1, Lo/callbackSuccessAsync$asInterface;->read:Ljava/lang/String;

    .line 152
    invoke-direct {p0, p1}, Lo/callbackFailAsync;->asInterface(Ljava/lang/String;)Lo/callbackFailAsync$read;

    move-result-object p1

    if-eqz p1, :cond_7f

    .line 155
    new-instance p2, Lo/callbackFailAsync$3;

    invoke-direct {p2, p1}, Lo/callbackFailAsync$3;-><init>(Lo/callbackFailAsync$read;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p2}, Lo/callbackFailAsync$onTransact;->onTransact(Lkotlin/jvm/functions/Function1;)V

    .line 21168
    :cond_7f
    iget-object p1, p0, Lo/callbackFailAsync;->asBinder:Lo/acquire;

    iget-object p2, p0, Lo/callbackFailAsync;->write:Lo/Pools;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v0, p0, v3}, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer;-><init>(Lo/callbackFailAsync;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 22001
    invoke-static {p1, p2, v3, v0, p0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    return-void
.end method

###### Class kotlin.callbackFailAsync.AnonymousClass1 (o.callbackFailAsync$1)
.class final Lo/callbackFailAsync$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/callbackFailAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/callbackSuccessAsync$asInterface;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/callbackSuccessAsync$asInterface;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/callbackSuccessAsync$asInterface;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final onTransact:Lo/callbackFailAsync$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/callbackFailAsync$1;

    invoke-direct {v0}, Lo/callbackFailAsync$1;-><init>()V

    sput-object v0, Lo/callbackFailAsync$1;->onTransact:Lo/callbackFailAsync$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/callbackSuccessAsync$asInterface;)Ljava/lang/CharSequence;
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "config_keys="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1040
    iget-object p1, p1, Lo/callbackSuccessAsync$asInterface;->read:Ljava/lang/String;

    .line 371
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 371
    check-cast p1, Lo/callbackSuccessAsync$asInterface;

    invoke-virtual {p0, p1}, Lo/callbackFailAsync$1;->RemoteActionCompatParcelizer(Lo/callbackSuccessAsync$asInterface;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.callbackFailAsync.AnonymousClass3 (o.callbackFailAsync$3)
.class final Lo/callbackFailAsync$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/callbackFailAsync;->onTransact(Lo/callbackSuccessAsync$asInterface;Lo/callbackSuccessAsync$RemoteActionCompatParcelizer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/callbackSuccessAsync$RemoteActionCompatParcelizer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/callbackSuccessAsync$RemoteActionCompatParcelizer;",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/callbackSuccessAsync$RemoteActionCompatParcelizer;)V"
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
.field private synthetic $asBinder:Lo/callbackFailAsync$read;


# direct methods
.method constructor <init>(Lo/callbackFailAsync$read;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/callbackFailAsync$3;->$asBinder:Lo/callbackFailAsync$read;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/callbackSuccessAsync$RemoteActionCompatParcelizer;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lo/callbackFailAsync$3;->$asBinder:Lo/callbackFailAsync$read;

    .line 1088
    iget-object v0, v0, Lo/callbackFailAsync$read;->read:Ljava/util/Map;

    .line 156
    sget-object v1, Lo/callbackSuccessAsync$asBinder;->onTransact:Lo/callbackSuccessAsync$asBinder;

    iget-object p0, p0, Lo/callbackFailAsync$3;->$asBinder:Lo/callbackFailAsync$read;

    .line 2089
    iget-wide v2, p0, Lo/callbackFailAsync$read;->asInterface:J

    .line 156
    invoke-interface {p1, v0, v1, v2, v3}, Lo/callbackSuccessAsync$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/util/Map;Lo/callbackSuccessAsync$asBinder;J)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 155
    check-cast p1, Lo/callbackSuccessAsync$RemoteActionCompatParcelizer;

    invoke-virtual {p0, p1}, Lo/callbackFailAsync$3;->RemoteActionCompatParcelizer(Lo/callbackSuccessAsync$RemoteActionCompatParcelizer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class kotlin.callbackFailAsync.AnonymousClass5 (o.callbackFailAsync$5)
.class final Lo/callbackFailAsync$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/callbackFailAsync;->asBinder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/callbackFailAsync$onTransact;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0002\u001a\u000e*\u00060\u0000R\u00020\u00010\u0000R\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/callbackFailAsync$onTransact;",
        "Lo/callbackFailAsync;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/callbackFailAsync$onTransact;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final onTransact:Lo/callbackFailAsync$5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/callbackFailAsync$5;

    invoke-direct {v0}, Lo/callbackFailAsync$5;-><init>()V

    sput-object v0, Lo/callbackFailAsync$5;->onTransact:Lo/callbackFailAsync$5;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/callbackFailAsync$onTransact;)Ljava/lang/Boolean;
    .registers 2

    .line 1107
    iget-object p0, p1, Lo/callbackFailAsync$onTransact;->read:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_b

    move p0, p1

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    xor-int/2addr p0, p1

    .line 344
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 344
    check-cast p1, Lo/callbackFailAsync$onTransact;

    invoke-virtual {p0, p1}, Lo/callbackFailAsync$5;->RemoteActionCompatParcelizer(Lo/callbackFailAsync$onTransact;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

###### Class o.callbackFailAsync.AudioAttributesImplApi21Parcelizer (o.callbackFailAsync$AudioAttributesImplApi21Parcelizer)
.class final Lo/callbackFailAsync$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/callbackFailAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.core.remoteconfig.RemoteConfigClientImpl$shouldRateLimit$lastTsStr$1"
    f = "RemoteConfigClient.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic asBinder:Lo/callbackFailAsync;

.field private asInterface:I


# direct methods
.method constructor <init>(Lo/callbackFailAsync;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/callbackFailAsync;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/callbackFailAsync$AudioAttributesImplApi21Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/callbackFailAsync$AudioAttributesImplApi21Parcelizer;->asBinder:Lo/callbackFailAsync;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/callbackFailAsync$AudioAttributesImplApi21Parcelizer;

    iget-object p0, p0, Lo/callbackFailAsync$AudioAttributesImplApi21Parcelizer;->asBinder:Lo/callbackFailAsync;

    invoke-direct {p1, p0, p2}, Lo/callbackFailAsync$AudioAttributesImplApi21Parcelizer;-><init>(Lo/callbackFailAsync;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/callbackFailAsync$AudioAttributesImplApi21Parcelizer;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/callbackFailAsync$AudioAttributesImplApi21Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 208
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lo/callbackFailAsync$AudioAttributesImplApi21Parcelizer;->asBinder:Lo/callbackFailAsync;

    invoke-static {p0}, Lo/callbackFailAsync;->read(Lo/callbackFailAsync;)Lo/FontResourcesParserCompatFamilyResourceEntry;

    move-result-object p0

    sget-object p1, Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;->write:Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;

    invoke-interface {p0, p1}, Lo/FontResourcesParserCompatFamilyResourceEntry;->read(Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.callbackFailAsync.AudioAttributesImplApi26Parcelizer (o.callbackFailAsync$AudioAttributesImplApi26Parcelizer)
.class final Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/callbackFailAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.core.remoteconfig.RemoteConfigClientImpl$updateConfigs$1"
    f = "RemoteConfigClient.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0xaf,
        0xb8
    }
    m = "invokeSuspend"
    n = {
        "configs",
        "timestamp"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/callbackFailAsync;

.field private asBinder:Ljava/lang/Object;

.field private asInterface:I

.field private read:J


# direct methods
.method constructor <init>(Lo/callbackFailAsync;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/callbackFailAsync;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/callbackFailAsync;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer;

    iget-object p0, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/callbackFailAsync;

    invoke-direct {p1, p0, p2}, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer;-><init>(Lo/callbackFailAsync;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 168
    iget v1, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer;->asInterface:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_26

    if-eq v1, v4, :cond_22

    if-ne v1, v2, :cond_1a

    iget-wide v0, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer;->read:J

    iget-object v2, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer;->asBinder:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    :try_start_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_f0
    .catchall {:try_start_15 .. :try_end_18} :catchall_ee

    goto/16 :goto_a2

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    :try_start_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_f0
    .catchall {:try_start_22 .. :try_end_25} :catchall_ee

    goto :goto_4c

    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 170
    :try_start_29
    iget-object p1, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/callbackFailAsync;

    invoke-static {p1}, Lo/callbackFailAsync;->IconCompatParcelizer(Lo/callbackFailAsync;)Z

    move-result p1

    if-eqz p1, :cond_3f

    .line 171
    iget-object p1, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/callbackFailAsync;

    invoke-static {p1}, Lo/callbackFailAsync;->asInterface(Lo/callbackFailAsync;)Lo/willDraw;

    move-result-object p1

    const-string v0, "RemoteConfig update skipped: fetch already in progress"

    invoke-interface {p1, v0}, Lo/willDraw;->read(Ljava/lang/String;)V

    .line 172
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_71

    .line 175
    :cond_3f
    iget-object p1, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/callbackFailAsync;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer;->asInterface:I

    invoke-static {p1, v1}, Lo/callbackFailAsync;->RemoteActionCompatParcelizer(Lo/callbackFailAsync;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_ed

    :goto_4c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_62

    .line 176
    iget-object p1, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/callbackFailAsync;

    invoke-static {p1}, Lo/callbackFailAsync;->asInterface(Lo/callbackFailAsync;)Lo/willDraw;

    move-result-object p1

    const-string v0, "RemoteConfig update skipped: within 5-minute window"

    invoke-interface {p1, v0}, Lo/willDraw;->read(Ljava/lang/String;)V

    .line 177
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_71

    .line 180
    :cond_62
    iget-object p1, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/callbackFailAsync;

    invoke-static {p1, v4}, Lo/callbackFailAsync;->onTransact(Lo/callbackFailAsync;Z)V

    .line 181
    iget-object p1, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/callbackFailAsync;

    invoke-static {p1}, Lo/callbackFailAsync;->onTransact(Lo/callbackFailAsync;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_77

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_71} :catch_f0
    .catchall {:try_start_29 .. :try_end_71} :catchall_ee

    .line 202
    :goto_71
    iget-object p0, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/callbackFailAsync;

    invoke-static {p0, v3}, Lo/callbackFailAsync;->onTransact(Lo/callbackFailAsync;Z)V

    return-object p1

    .line 183
    :cond_77
    :try_start_77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 184
    iget-object v1, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/callbackFailAsync;

    invoke-static {v1}, Lo/callbackFailAsync;->RemoteActionCompatParcelizer(Lo/callbackFailAsync;)Lo/Pools;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer$1;

    iget-object v5, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/callbackFailAsync;

    const/4 v9, 0x0

    move-object v4, v12

    move-object v6, p1

    move-wide v7, v10

    invoke-direct/range {v4 .. v9}, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer$1;-><init>(Lo/callbackFailAsync;Ljava/util/Map;JLkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer;->asBinder:Ljava/lang/Object;

    iput-wide v10, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer;->read:J

    iput v2, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer;->asInterface:I

    .line 2001
    invoke-static {v1, v12, v4}, Lo/getOrDefault;->read(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a0

    goto :goto_ed

    :cond_a0
    move-object v2, p1

    move-wide v0, v10

    .line 190
    :goto_a2
    iget-object p1, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/callbackFailAsync;

    .line 511
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 190
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 192
    invoke-static {p1}, Lo/callbackFailAsync;->asBinder(Lo/callbackFailAsync;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v5, :cond_ac

    .line 193
    check-cast v5, Ljava/lang/Iterable;

    .line 512
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_ac

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/callbackFailAsync$onTransact;

    .line 194
    new-instance v7, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer$4;

    invoke-direct {v7, v4, v0, v1}, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer$4;-><init>(Ljava/util/Map;J)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v7}, Lo/callbackFailAsync$onTransact;->onTransact(Lkotlin/jvm/functions/Function1;)V
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_ec} :catch_f0
    .catchall {:try_start_77 .. :try_end_ec} :catchall_ee

    goto :goto_d6

    :cond_ed
    :goto_ed
    return-object v0

    :catchall_ee
    move-exception p1

    goto :goto_117

    :catch_f0
    move-exception p1

    .line 200
    :try_start_f1
    iget-object v0, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/callbackFailAsync;

    invoke-static {v0}, Lo/callbackFailAsync;->asInterface(Lo/callbackFailAsync;)Lo/willDraw;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error updating remote configs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/willDraw;->onTransact(Ljava/lang/String;)V
    :try_end_10f
    .catchall {:try_start_f1 .. :try_end_10f} :catchall_ee

    .line 202
    :cond_10f
    iget-object p0, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/callbackFailAsync;

    invoke-static {p0, v3}, Lo/callbackFailAsync;->onTransact(Lo/callbackFailAsync;Z)V

    .line 204
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 202
    :goto_117
    iget-object p0, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/callbackFailAsync;

    invoke-static {p0, v3}, Lo/callbackFailAsync;->onTransact(Lo/callbackFailAsync;Z)V

    throw p1
.end method

###### Class o.callbackFailAsync.AudioAttributesImplApi26Parcelizer.AnonymousClass1 (o.callbackFailAsync$AudioAttributesImplApi26Parcelizer$1)
.class final Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.core.remoteconfig.RemoteConfigClientImpl$updateConfigs$1$1"
    f = "RemoteConfigClient.kt"
    i = {}
    l = {
        0xb9,
        0xba
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic asBinder:Lo/callbackFailAsync;

.field private asInterface:I

.field private synthetic read:J


# direct methods
.method constructor <init>(Lo/callbackFailAsync;Ljava/util/Map;JLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/callbackFailAsync;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer$1;->asBinder:Lo/callbackFailAsync;

    iput-object p2, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer$1;->RemoteActionCompatParcelizer:Ljava/util/Map;

    iput-wide p3, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer$1;->read:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer$1;

    iget-object v1, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer$1;->asBinder:Lo/callbackFailAsync;

    iget-object v2, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer$1;->RemoteActionCompatParcelizer:Ljava/util/Map;

    iget-wide v3, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer$1;->read:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer$1;-><init>(Lo/callbackFailAsync;Ljava/util/Map;JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 184
    iget v1, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer$1;->asInterface:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1e

    if-eq v1, v3, :cond_1a

    if-ne v1, v2, :cond_12

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_58

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 185
    iget-object p1, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer$1;->asBinder:Lo/callbackFailAsync;

    invoke-static {p1}, Lo/callbackFailAsync;->read(Lo/callbackFailAsync;)Lo/FontResourcesParserCompatFamilyResourceEntry;

    move-result-object p1

    sget-object v1, Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;->AudioAttributesImplApi21Parcelizer:Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;

    iget-object v4, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer$1;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-static {v4}, Lo/getColorStateListOrThrow;->asBinder(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer$1;->asInterface:I

    invoke-interface {p1, v1, v4}, Lo/FontResourcesParserCompatFamilyResourceEntry;->asBinder(Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_66

    .line 186
    :goto_3e
    iget-object p1, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer$1;->asBinder:Lo/callbackFailAsync;

    invoke-static {p1}, Lo/callbackFailAsync;->read(Lo/callbackFailAsync;)Lo/FontResourcesParserCompatFamilyResourceEntry;

    move-result-object p1

    sget-object v1, Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;->write:Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;

    iget-wide v3, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer$1;->read:J

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer$1;->asInterface:I

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lo/FontResourcesParserCompatFamilyResourceEntry;->asBinder(Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_58

    goto :goto_66

    .line 187
    :cond_58
    :goto_58
    iget-object p0, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer$1;->asBinder:Lo/callbackFailAsync;

    invoke-static {p0}, Lo/callbackFailAsync;->asInterface(Lo/callbackFailAsync;)Lo/willDraw;

    move-result-object p0

    const-string p1, "Successfully stored remote configs to storage"

    invoke-interface {p0, p1}, Lo/willDraw;->read(Ljava/lang/String;)V

    .line 188
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_66
    :goto_66
    return-object v0
.end method

###### Class o.callbackFailAsync.AudioAttributesImplApi26Parcelizer.AnonymousClass4 (o.callbackFailAsync$AudioAttributesImplApi26Parcelizer$4)
.class final Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/callbackSuccessAsync$RemoteActionCompatParcelizer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/callbackSuccessAsync$RemoteActionCompatParcelizer;",
        "",
        "read",
        "(Lo/callbackSuccessAsync$RemoteActionCompatParcelizer;)V"
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
.field private synthetic $asBinder:J

.field private synthetic $onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer$4;->$onTransact:Ljava/util/Map;

    iput-wide p2, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer$4;->$asBinder:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 194
    check-cast p1, Lo/callbackSuccessAsync$RemoteActionCompatParcelizer;

    invoke-virtual {p0, p1}, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer$4;->read(Lo/callbackSuccessAsync$RemoteActionCompatParcelizer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final read(Lo/callbackSuccessAsync$RemoteActionCompatParcelizer;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer$4;->$onTransact:Ljava/util/Map;

    sget-object v1, Lo/callbackSuccessAsync$asBinder;->RemoteActionCompatParcelizer:Lo/callbackSuccessAsync$asBinder;

    iget-wide v2, p0, Lo/callbackFailAsync$AudioAttributesImplApi26Parcelizer$4;->$asBinder:J

    invoke-interface {p1, v0, v1, v2, v3}, Lo/callbackSuccessAsync$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/util/Map;Lo/callbackSuccessAsync$asBinder;J)V

    return-void
.end method

###### Class o.callbackFailAsync.IconCompatParcelizer (o.callbackFailAsync$IconCompatParcelizer)
.class final Lo/callbackFailAsync$IconCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/callbackFailAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.core.remoteconfig.RemoteConfigClientImpl"
    f = "RemoteConfigClient.kt"
    i = {}
    l = {
        0xd0
    }
    m = "shouldRateLimit"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic asBinder:Lo/callbackFailAsync;

.field onTransact:I

.field synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/callbackFailAsync;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/callbackFailAsync;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/callbackFailAsync$IconCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/callbackFailAsync$IconCompatParcelizer;->asBinder:Lo/callbackFailAsync;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/callbackFailAsync$IconCompatParcelizer;->read:Ljava/lang/Object;

    iget p1, p0, Lo/callbackFailAsync$IconCompatParcelizer;->onTransact:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/callbackFailAsync$IconCompatParcelizer;->onTransact:I

    iget-object p1, p0, Lo/callbackFailAsync$IconCompatParcelizer;->asBinder:Lo/callbackFailAsync;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, p0}, Lo/callbackFailAsync;->RemoteActionCompatParcelizer(Lo/callbackFailAsync;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.callbackFailAsync.RemoteActionCompatParcelizer (o.callbackFailAsync$RemoteActionCompatParcelizer)
.class public final Lo/callbackFailAsync$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/callbackFailAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/callbackFailAsync$RemoteActionCompatParcelizer;",
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

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/callbackFailAsync$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

###### Class o.callbackFailAsync.asBinder (o.callbackFailAsync$asBinder)
.class final Lo/callbackFailAsync$asBinder;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/callbackFailAsync;->asInterface(Ljava/lang/String;)Lo/callbackFailAsync$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.core.remoteconfig.RemoteConfigClientImpl$getStoredConfigData$1"
    f = "RemoteConfigClient.kt"
    i = {}
    l = {
        0xf0,
        0xf1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private onTransact:I

.field private synthetic read:Lo/callbackFailAsync;


# direct methods
.method constructor <init>(Lo/callbackFailAsync;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/callbackFailAsync;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/callbackFailAsync$asBinder;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/callbackFailAsync$asBinder;->read:Lo/callbackFailAsync;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/callbackFailAsync$asBinder;

    iget-object p0, p0, Lo/callbackFailAsync$asBinder;->read:Lo/callbackFailAsync;

    invoke-direct {p1, p0, p2}, Lo/callbackFailAsync$asBinder;-><init>(Lo/callbackFailAsync;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/callbackFailAsync$asBinder;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/callbackFailAsync$asBinder;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 238
    iget v1, p0, Lo/callbackFailAsync$asBinder;->onTransact:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1e

    if-eq v1, v3, :cond_1a

    if-ne v1, v2, :cond_12

    :try_start_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_55

    goto :goto_49

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    :try_start_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_55

    goto :goto_35

    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 240
    :try_start_21
    iget-object p1, p0, Lo/callbackFailAsync$asBinder;->read:Lo/callbackFailAsync;

    invoke-static {p1}, Lo/callbackFailAsync;->read(Lo/callbackFailAsync;)Lo/FontResourcesParserCompatFamilyResourceEntry;

    move-result-object p1

    sget-object v1, Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;->AudioAttributesImplApi21Parcelizer:Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lo/callbackFailAsync$asBinder;->onTransact:I

    invoke-interface {p1, v1}, Lo/FontResourcesParserCompatFamilyResourceEntry;->onTransact(Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_35

    goto :goto_48

    .line 241
    :cond_35
    :goto_35
    iget-object p1, p0, Lo/callbackFailAsync$asBinder;->read:Lo/callbackFailAsync;

    invoke-static {p1}, Lo/callbackFailAsync;->read(Lo/callbackFailAsync;)Lo/FontResourcesParserCompatFamilyResourceEntry;

    move-result-object p1

    sget-object v1, Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;->write:Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/callbackFailAsync$asBinder;->onTransact:I

    invoke-interface {p1, v1}, Lo/FontResourcesParserCompatFamilyResourceEntry;->onTransact(Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_49

    :goto_48
    return-object v0

    .line 242
    :cond_49
    :goto_49
    iget-object p1, p0, Lo/callbackFailAsync$asBinder;->read:Lo/callbackFailAsync;

    invoke-static {p1}, Lo/callbackFailAsync;->asInterface(Lo/callbackFailAsync;)Lo/willDraw;

    move-result-object p1

    const-string v0, "Cleared storage due to hard inconsistency (no expected keys present)"

    invoke-interface {p1, v0}, Lo/willDraw;->read(Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_54} :catch_55

    goto :goto_71

    :catch_55
    move-exception p1

    .line 244
    iget-object p0, p0, Lo/callbackFailAsync$asBinder;->read:Lo/callbackFailAsync;

    invoke-static {p0}, Lo/callbackFailAsync;->asInterface(Lo/callbackFailAsync;)Lo/willDraw;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to clear inconsistent storage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    .line 246
    :goto_71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.callbackFailAsync.asInterface (o.callbackFailAsync$asInterface)
.class public final synthetic Lo/callbackFailAsync$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/callbackFailAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "asInterface"
.end annotation


# static fields
.field public static final synthetic onTransact:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lo/toByteArrayList;->values()[Lo/toByteArrayList;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lo/toByteArrayList;->asInterface:Lo/toByteArrayList;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    sput-object v0, Lo/callbackFailAsync$asInterface;->onTransact:[I

    return-void
.end method

###### Class o.callbackFailAsync.onTransact (o.callbackFailAsync$onTransact)
.class final Lo/callbackFailAsync$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/callbackFailAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "onTransact"
.end annotation


# instance fields
.field private synthetic onTransact:Lo/callbackFailAsync;

.field final read:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/callbackSuccessAsync$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/callbackFailAsync;Lo/callbackSuccessAsync$RemoteActionCompatParcelizer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/callbackSuccessAsync$RemoteActionCompatParcelizer;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lo/callbackFailAsync$onTransact;->onTransact:Lo/callbackFailAsync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/callbackFailAsync$onTransact;->read:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onTransact(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/callbackSuccessAsync$RemoteActionCompatParcelizer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lo/callbackFailAsync$onTransact;->read:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/callbackSuccessAsync$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_2f

    .line 112
    :try_start_f
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception p1

    .line 114
    iget-object p0, p0, Lo/callbackFailAsync$onTransact;->onTransact:Lo/callbackFailAsync;

    invoke-static {p0}, Lo/callbackFailAsync;->asInterface(Lo/callbackFailAsync;)Lo/willDraw;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in subscriber callback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    :cond_2f
    return-void
.end method

###### Class o.callbackFailAsync.read (o.callbackFailAsync$read)
.class final Lo/callbackFailAsync$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/callbackFailAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field final asInterface:J

.field final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lo/callbackFailAsync$read;->read:Ljava/util/Map;

    .line 89
    iput-wide p2, p0, Lo/callbackFailAsync$read;->asInterface:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lo/callbackFailAsync$read;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/callbackFailAsync$read;

    iget-object v1, p0, Lo/callbackFailAsync$read;->read:Ljava/util/Map;

    iget-object v3, p1, Lo/callbackFailAsync$read;->read:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lo/callbackFailAsync$read;->asInterface:J

    iget-wide p0, p1, Lo/callbackFailAsync$read;->asInterface:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 65353
    iget-object v0, p0, Lo/callbackFailAsync$read;->read:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/callbackFailAsync$read;->asInterface:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfigData(config="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/callbackFailAsync$read;->read:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/callbackFailAsync$read;->asInterface:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
