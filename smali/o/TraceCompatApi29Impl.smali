###### Class kotlin.TraceCompatApi29Impl (o.TraceCompatApi29Impl)
.class public final Lo/TraceCompatApi29Impl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Ljava/util/List;)Lo/setCounter;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setCounter;",
            ">;)",
            "Lo/setCounter;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 421
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 422
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 p0, 0x0

    goto :goto_3e

    .line 423
    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 424
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 425
    move-object v1, v0

    check-cast v1, Lo/setCounter;

    .line 1004
    iget-wide v1, v1, Lo/setCounter;->asInterface:J

    .line 427
    :cond_28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 428
    move-object v4, v3

    check-cast v4, Lo/setCounter;

    .line 2004
    iget-wide v4, v4, Lo/setCounter;->asInterface:J

    cmp-long v6, v1, v4

    if-gez v6, :cond_37

    move-object v0, v3

    move-wide v1, v4

    .line 433
    :cond_37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_28

    :cond_3d
    move-object p0, v0

    .line 381
    :goto_3e
    check-cast p0, Lo/setCounter;

    return-object p0
.end method

.method static final asBinder(Landroid/content/Context;Ljava/lang/String;)Lo/setCounter;
    .registers 21

    move-object/from16 v0, p1

    .line 285
    const-string v1, ""

    const-string v2, "install_referrer"

    const-string v3, "is_ct"

    const-string v4, "actual_timestamp"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v7

    .line 287
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_124

    check-cast v5, Ljava/io/Closeable;

    :try_start_22
    move-object v7, v5

    check-cast v7, Landroid/database/Cursor;

    .line 289
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-nez v8, :cond_40

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMetaInstallReferrerDetails - cursor is empty or null for provider "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_22 .. :try_end_3c} :catchall_11b

    .line 291
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v6

    .line 294
    :cond_40
    :try_start_40
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 295
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 296
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v8, -0x1

    if-eq v4, v8, :cond_106

    if-eq v3, v8, :cond_106

    if-eq v2, v8, :cond_106

    .line 303
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 304
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_62

    const/4 v3, 0x0

    move/from16 v18, v3

    goto :goto_64

    :cond_62
    move/from16 v18, v4

    .line 305
    :goto_64
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_68
    .catchall {:try_start_40 .. :try_end_68} :catchall_11b

    .line 308
    :try_start_68
    const-string v2, "UTF-8"

    invoke-static {v13, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "utm_content="

    invoke-static {v2, v3, v1}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_77
    .catch Ljava/lang/IllegalArgumentException; {:try_start_68 .. :try_end_77} :catch_f0
    .catchall {:try_start_68 .. :try_end_77} :catchall_11b

    .line 314
    :try_start_77
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_95

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMetaInstallReferrerDetails - utm_content is empty for provider "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V
    :try_end_91
    .catchall {:try_start_77 .. :try_end_91} :catchall_11b

    .line 316
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v6

    .line 319
    :cond_95
    :try_start_95
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMetaInstallReferrerDetails - Got Meta Install Referrer as "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_9c
    .catchall {:try_start_95 .. :try_end_9c} :catchall_11b

    if-eqz v18, :cond_a1

    const-string v3, "click-through"

    goto :goto_a3

    :cond_a1
    const-string v3, "view-through"

    :goto_a3
    :try_start_a3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from provider "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->asBinder(Ljava/lang/String;)V
    :try_end_bd
    .catchall {:try_start_a3 .. :try_end_bd} :catchall_11b

    .line 322
    :try_start_bd
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 323
    const-string v1, "t"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 326
    sget-object v0, Lo/isTreeUri$asInterface;->addCancellable:Lo/isTreeUri$asInterface;

    .line 3250
    iget-object v10, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 325
    new-instance v0, Lo/setCounter;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v18}, Lo/setCounter;-><init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Z)V
    :try_end_d6
    .catch Lorg/json/JSONException; {:try_start_bd .. :try_end_d6} :catch_da
    .catchall {:try_start_bd .. :try_end_d6} :catchall_11b

    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catch_da
    move-exception v0

    .line 335
    :try_start_db
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMetaInstallReferrerDetails - JSONException in queryProvider: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V
    :try_end_ec
    .catchall {:try_start_db .. :try_end_ec} :catchall_11b

    .line 336
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v6

    :catch_f0
    move-exception v0

    .line 310
    :try_start_f1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMetaInstallReferrerDetails - Error decoding URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V
    :try_end_102
    .catchall {:try_start_f1 .. :try_end_102} :catchall_11b

    .line 311
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v6

    .line 299
    :cond_106
    :try_start_106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMetaInstallReferrerDetails - Required column not found in cursor for provider "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V
    :try_end_117
    .catchall {:try_start_106 .. :try_end_117} :catchall_11b

    .line 300
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v6

    :catchall_11b
    move-exception v0

    move-object v1, v0

    .line 336
    :try_start_11d
    throw v1
    :try_end_11e
    .catchall {:try_start_11d .. :try_end_11e} :catchall_11e

    :catchall_11e
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_124
    return-object v6
.end method

###### Class o.TraceCompatApi29Impl.AudioAttributesImplApi21Parcelizer (o.TraceCompatApi29Impl$AudioAttributesImplApi21Parcelizer)
.class final Lo/TraceCompatApi29Impl$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TraceCompatApi29Impl;
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
        "Lo/setCounter;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.branch.coroutines.InstallReferrersKt$getXiaomiGetAppsReferrerDetails$2"
    f = "InstallReferrers.kt"
    i = {}
    l = {
        0xf0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private synthetic asInterface:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/TraceCompatApi29Impl$AudioAttributesImplApi21Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/TraceCompatApi29Impl$AudioAttributesImplApi21Parcelizer;->asInterface:Landroid/content/Context;

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
    new-instance p1, Lo/TraceCompatApi29Impl$AudioAttributesImplApi21Parcelizer;

    iget-object p0, p0, Lo/TraceCompatApi29Impl$AudioAttributesImplApi21Parcelizer;->asInterface:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lo/TraceCompatApi29Impl$AudioAttributesImplApi21Parcelizer;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lo/TraceCompatApi29Impl$AudioAttributesImplApi21Parcelizer;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/TraceCompatApi29Impl$AudioAttributesImplApi21Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 199
    iget v1, p0, Lo/TraceCompatApi29Impl$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_18

    if-ne v1, v2, :cond_10

    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_50

    goto :goto_4c

    .line 201
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 199
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 201
    const-string p1, "com.miui.referrer.api.GetAppsReferrerClient"

    invoke-static {p1}, Lo/getFontSync;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_62

    .line 3064
    :try_start_23
    new-instance p1, Lo/ObjectsCompat;

    invoke-direct {p1, v3}, Lo/ObjectsCompat;-><init>(Lo/SizeKt;)V

    check-cast p1, Lo/LruCacheKtlruCache2;

    .line 204
    sget-object v1, Lcom/miui/referrer/api/GetAppsReferrerClient;->Companion:Lcom/miui/referrer/api/GetAppsReferrerClient$Companion;

    iget-object v4, p0, Lo/TraceCompatApi29Impl$AudioAttributesImplApi21Parcelizer;->asInterface:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/miui/referrer/api/GetAppsReferrerClient$Companion;->newBuilder(Landroid/content/Context;)Lcom/miui/referrer/api/GetAppsReferrerClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/referrer/api/GetAppsReferrerClient$Builder;->build()Lcom/miui/referrer/api/GetAppsReferrerClient;

    move-result-object v1

    .line 206
    new-instance v4, Lo/TraceCompatApi29Impl$AudioAttributesImplApi21Parcelizer$3;

    invoke-direct {v4, p1, v1}, Lo/TraceCompatApi29Impl$AudioAttributesImplApi21Parcelizer$3;-><init>(Lo/LruCacheKtlruCache2;Lcom/miui/referrer/api/GetAppsReferrerClient;)V

    check-cast v4, Lcom/miui/referrer/api/GetAppsReferrerStateListener;

    invoke-virtual {v1, v4}, Lcom/miui/referrer/api/GetAppsReferrerClient;->startConnection(Lcom/miui/referrer/api/GetAppsReferrerStateListener;)V

    .line 240
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/TraceCompatApi29Impl$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v1}, Lo/LruCacheKtlruCache2;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4c

    return-object v0

    :cond_4c
    :goto_4c
    check-cast p1, Lo/setCounter;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_4e} :catch_50

    move-object v3, p1

    goto :goto_62

    :catch_50
    move-exception p0

    .line 242
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Caught getXiaomiGetAppsReferrerDetails exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    :cond_62
    :goto_62
    return-object v3
.end method

###### Class o.TraceCompatApi29Impl.AudioAttributesImplApi21Parcelizer.AnonymousClass3 (o.TraceCompatApi29Impl$AudioAttributesImplApi21Parcelizer$3)
.class public final Lo/TraceCompatApi29Impl$AudioAttributesImplApi21Parcelizer$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/referrer/api/GetAppsReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TraceCompatApi29Impl$AudioAttributesImplApi21Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lcom/miui/referrer/api/GetAppsReferrerClient;

.field private synthetic asInterface:Lo/LruCacheKtlruCache2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LruCacheKtlruCache2<",
            "Lo/setCounter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/LruCacheKtlruCache2;Lcom/miui/referrer/api/GetAppsReferrerClient;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LruCacheKtlruCache2<",
            "Lo/setCounter;",
            ">;",
            "Lcom/miui/referrer/api/GetAppsReferrerClient;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/TraceCompatApi29Impl$AudioAttributesImplApi21Parcelizer$3;->asInterface:Lo/LruCacheKtlruCache2;

    iput-object p2, p0, Lo/TraceCompatApi29Impl$AudioAttributesImplApi21Parcelizer$3;->RemoteActionCompatParcelizer:Lcom/miui/referrer/api/GetAppsReferrerClient;

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class o.TraceCompatApi29Impl.RemoteActionCompatParcelizer (o.TraceCompatApi29Impl$RemoteActionCompatParcelizer)
.class public final Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TraceCompatApi29Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/setCounter;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.branch.coroutines.InstallReferrersKt$fetchLatestInstallReferrer$2"
    f = "InstallReferrers.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x163,
        0x163,
        0x163,
        0x163,
        0x163
    }
    m = "invokeSuspend"
    n = {
        "huaweiReferrer",
        "samsungReferrer",
        "xiaomiReferrer",
        "metaReferrer",
        "samsungReferrer",
        "xiaomiReferrer",
        "metaReferrer",
        "xiaomiReferrer",
        "metaReferrer",
        "metaReferrer"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field private IconCompatParcelizer:Ljava/lang/Object;

.field private RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private synthetic asBinder:Ljava/lang/Object;

.field private asInterface:I

.field private synthetic onTransact:Landroid/content/Context;

.field private read:Ljava/lang/Object;

.field private write:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->onTransact:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->onTransact:Landroid/content/Context;

    invoke-direct {v0, p0, p2}, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 348
    iget v2, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->write:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v2, :cond_ab

    if-eq v2, v6, :cond_87

    if-eq v2, v5, :cond_66

    if-eq v2, v7, :cond_4b

    if-eq v2, v4, :cond_34

    if-ne v2, v3, :cond_2c

    iget v4, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->asInterface:I

    iget-object v1, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, [Lo/setCounter;

    iget-object v0, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    check-cast v0, [Lo/setCounter;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_187

    .line 361
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_34
    iget v7, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->asInterface:I

    iget-object v2, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    check-cast v2, [Lo/setCounter;

    iget-object v5, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v5, [Lo/setCounter;

    iget-object v6, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    check-cast v6, Lo/checkState;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v6

    move-object v6, v2

    move-object/from16 v2, p1

    goto/16 :goto_16d

    :cond_4b
    iget v5, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->asInterface:I

    iget-object v2, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v2, [Lo/setCounter;

    iget-object v6, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    check-cast v6, [Lo/setCounter;

    iget-object v9, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v9, Lo/checkState;

    iget-object v10, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    check-cast v10, Lo/checkState;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v9

    move-object v9, v2

    move-object/from16 v2, p1

    goto/16 :goto_153

    :cond_66
    iget v6, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->asInterface:I

    iget-object v2, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    check-cast v2, [Lo/setCounter;

    iget-object v9, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v9, [Lo/setCounter;

    iget-object v10, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    check-cast v10, Lo/checkState;

    iget-object v11, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v11, Lo/checkState;

    iget-object v12, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    check-cast v12, Lo/checkState;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v11

    move-object v13, v12

    move-object v12, v10

    move-object v10, v2

    move-object/from16 v2, p1

    goto/16 :goto_136

    :cond_87
    iget v2, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->asInterface:I

    iget-object v9, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast v9, [Lo/setCounter;

    iget-object v10, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    check-cast v10, [Lo/setCounter;

    iget-object v11, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v11, Lo/checkState;

    iget-object v12, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    check-cast v12, Lo/checkState;

    iget-object v13, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v13, Lo/checkState;

    iget-object v14, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    check-cast v14, Lo/checkState;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v14

    move-object v14, v12

    move-object v12, v11

    move-object v11, v9

    move-object/from16 v9, p1

    goto :goto_118

    :cond_ab
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    check-cast v2, Lo/acquire;

    .line 349
    new-instance v9, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$read;

    iget-object v10, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->onTransact:Landroid/content/Context;

    invoke-direct {v9, v10, v8}, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$read;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v2, v8, v8, v9, v7}, Lo/getOrDefault;->RemoteActionCompatParcelizer(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/checkState;

    move-result-object v9

    .line 350
    new-instance v10, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$onTransact;

    iget-object v11, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->onTransact:Landroid/content/Context;

    invoke-direct {v10, v11, v8}, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$onTransact;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v2, v8, v8, v10, v7}, Lo/getOrDefault;->RemoteActionCompatParcelizer(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/checkState;

    move-result-object v14

    .line 351
    new-instance v10, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$asInterface;

    iget-object v11, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->onTransact:Landroid/content/Context;

    invoke-direct {v10, v11, v8}, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$asInterface;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v2, v8, v8, v10, v7}, Lo/getOrDefault;->RemoteActionCompatParcelizer(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/checkState;

    move-result-object v10

    .line 352
    new-instance v11, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    iget-object v12, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->onTransact:Landroid/content/Context;

    invoke-direct {v11, v12, v8}, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {v2, v8, v8, v11, v7}, Lo/getOrDefault;->RemoteActionCompatParcelizer(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/checkState;

    move-result-object v12

    .line 353
    new-instance v11, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$asBinder;

    iget-object v13, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->onTransact:Landroid/content/Context;

    invoke-direct {v11, v13, v8}, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$asBinder;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 6001
    invoke-static {v2, v8, v8, v11, v7}, Lo/getOrDefault;->RemoteActionCompatParcelizer(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/checkState;

    move-result-object v2

    .line 355
    new-array v11, v3, [Lo/setCounter;

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v14, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    iput-object v10, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v12, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput-object v2, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object v11, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput-object v11, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    const/4 v15, 0x0

    iput v15, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->asInterface:I

    iput v6, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->write:I

    invoke-interface {v9, v13}, Lo/checkState;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v1, :cond_2c9

    move-object v13, v10

    move-object v10, v11

    move-object/from16 v16, v12

    move-object v12, v2

    move v2, v15

    move-object v15, v14

    move-object/from16 v14, v16

    :goto_118
    check-cast v9, Lo/setCounter;

    aput-object v9, v11, v2

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v13, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    iput-object v14, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v12, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput-object v10, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object v10, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput-object v8, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    iput v6, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->asInterface:I

    iput v5, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->write:I

    invoke-interface {v15, v2}, Lo/checkState;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2c9

    move-object v9, v10

    :goto_136
    check-cast v2, Lo/setCounter;

    aput-object v2, v10, v6

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v14, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    iput-object v12, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v9, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput-object v9, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object v8, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput v5, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->asInterface:I

    iput v7, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->write:I

    invoke-interface {v13, v2}, Lo/checkState;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2c9

    move-object v6, v9

    move-object v10, v14

    :goto_153
    check-cast v2, Lo/setCounter;

    aput-object v2, v9, v5

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v12, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    iput-object v6, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v6, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput-object v8, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput v7, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->asInterface:I

    iput v4, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->write:I

    invoke-interface {v10, v2}, Lo/checkState;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2c9

    move-object v5, v6

    :goto_16d
    check-cast v2, Lo/setCounter;

    aput-object v2, v6, v7

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v5, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    iput-object v5, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v8, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput v4, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->asInterface:I

    iput v3, v0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->write:I

    invoke-interface {v12, v2}, Lo/checkState;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_186

    goto/16 :goto_2c9

    :cond_186
    move-object v1, v5

    :goto_187
    check-cast v0, Lo/setCounter;

    aput-object v0, v1, v4

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 356
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7371
    invoke-static {v0}, Lo/TraceCompatApi29Impl;->RemoteActionCompatParcelizer(Ljava/util/List;)Lo/setCounter;

    move-result-object v1

    .line 7373
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 7418
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_1ae

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2a7

    .line 7419
    :cond_1ae
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setCounter;

    .line 8003
    iget-object v4, v4, Lo/setCounter;->read:Ljava/lang/String;

    .line 7373
    sget-object v5, Lo/isTreeUri$asInterface;->addCancellable:Lo/isTreeUri$asInterface;

    .line 9250
    iget-object v5, v5, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 7373
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b2

    .line 7374
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10391
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 10435
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/setCounter;

    .line 11003
    iget-object v5, v5, Lo/setCounter;->read:Ljava/lang/String;

    .line 10391
    sget-object v6, Lo/isTreeUri$asInterface;->addCancellable:Lo/isTreeUri$asInterface;

    .line 12250
    iget-object v6, v6, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 10391
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d7

    goto :goto_1f2

    :cond_1f1
    move-object v4, v8

    :goto_1f2
    check-cast v4, Lo/setCounter;

    .line 10393
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13009
    iget-boolean v3, v4, Lo/setCounter;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_210

    .line 14003
    iget-object v2, v1, Lo/setCounter;->read:Ljava/lang/String;

    .line 10395
    sget-object v3, Lo/isTreeUri$asInterface;->onNewIntent:Lo/isTreeUri$asInterface;

    .line 15250
    iget-object v3, v3, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 10395
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a7

    .line 16006
    iget-wide v2, v1, Lo/setCounter;->IconCompatParcelizer:J

    .line 17006
    iget-wide v5, v4, Lo/setCounter;->IconCompatParcelizer:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_2a7

    goto :goto_241

    .line 10405
    :cond_210
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 10437
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_234

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/setCounter;

    .line 18003
    iget-object v5, v5, Lo/setCounter;->read:Ljava/lang/String;

    .line 10405
    sget-object v6, Lo/isTreeUri$asInterface;->onNewIntent:Lo/isTreeUri$asInterface;

    .line 19250
    iget-object v6, v6, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 10405
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21a

    goto :goto_235

    :cond_234
    move-object v3, v8

    :goto_235
    check-cast v3, Lo/setCounter;

    if-eqz v3, :cond_243

    .line 20006
    iget-wide v5, v3, Lo/setCounter;->IconCompatParcelizer:J

    const-wide/16 v9, 0x0

    cmp-long v1, v5, v9

    if-nez v1, :cond_243

    :goto_241
    move-object v1, v4

    goto :goto_2a7

    .line 10409
    :cond_243
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 10439
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 10440
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_254
    :goto_254
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_271

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/setCounter;

    .line 21003
    iget-object v4, v4, Lo/setCounter;->read:Ljava/lang/String;

    .line 10409
    sget-object v5, Lo/isTreeUri$asInterface;->addCancellable:Lo/isTreeUri$asInterface;

    .line 22250
    iget-object v5, v5, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 10409
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_254

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_254

    .line 10441
    :cond_271
    check-cast v2, Ljava/util/List;

    .line 10410
    check-cast v2, Ljava/lang/Iterable;

    .line 10442
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 10443
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_280

    goto :goto_2a4

    .line 10444
    :cond_280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 10445
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a4

    .line 10446
    move-object v2, v8

    check-cast v2, Lo/setCounter;

    .line 23004
    iget-wide v2, v2, Lo/setCounter;->asInterface:J

    .line 10448
    :cond_28f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10449
    move-object v5, v4

    check-cast v5, Lo/setCounter;

    .line 24004
    iget-wide v5, v5, Lo/setCounter;->asInterface:J

    cmp-long v7, v2, v5

    if-gez v7, :cond_29e

    move-object v8, v4

    move-wide v2, v5

    .line 10454
    :cond_29e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_28f

    .line 10455
    :cond_2a4
    :goto_2a4
    move-object v1, v8

    check-cast v1, Lo/setCounter;

    .line 358
    :cond_2a7
    :goto_2a7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "All Install Referrers: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Latest Install Referrer: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    :cond_2c9
    :goto_2c9
    return-object v1
.end method

###### Class o.TraceCompatApi29Impl.RemoteActionCompatParcelizer.C0056RemoteActionCompatParcelizer (o.TraceCompatApi29Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer)
.class final Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lo/setCounter;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.branch.coroutines.InstallReferrersKt$fetchLatestInstallReferrer$2$xiaomiReferrer$1"
    f = "InstallReferrers.kt"
    i = {}
    l = {
        0x160
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private asBinder:I

.field private synthetic asInterface:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->asInterface:Landroid/content/Context;

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
    new-instance p1, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->asInterface:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 352
    iget v1, p0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->asBinder:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->asInterface:Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->asBinder:I

    .line 2199
    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->asBinder()Lo/Pools;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lo/TraceCompatApi29Impl$AudioAttributesImplApi21Parcelizer;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lo/TraceCompatApi29Impl$AudioAttributesImplApi21Parcelizer;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {p0, v2, v1}, Lo/getOrDefault;->read(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_36

    return-object v0

    :cond_36
    return-object p0
.end method

###### Class o.TraceCompatApi29Impl.RemoteActionCompatParcelizer.asBinder (o.TraceCompatApi29Impl$RemoteActionCompatParcelizer$asBinder)
.class final Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$asBinder;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lo/setCounter;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.branch.coroutines.InstallReferrersKt$fetchLatestInstallReferrer$2$metaReferrer$1"
    f = "InstallReferrers.kt"
    i = {}
    l = {
        0x161
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private asInterface:I

.field private synthetic read:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$asBinder;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$asBinder;->read:Landroid/content/Context;

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
    new-instance p1, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$asBinder;

    iget-object p0, p0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$asBinder;->read:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$asBinder;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$asBinder;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$asBinder;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 353
    iget v1, p0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$asBinder;->asInterface:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$asBinder;->read:Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$asBinder;->asInterface:I

    .line 2252
    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->asBinder()Lo/Pools;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lo/TraceCompatApi29Impl$onTransact;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lo/TraceCompatApi29Impl$onTransact;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {p0, v2, v1}, Lo/getOrDefault;->read(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_36

    return-object v0

    :cond_36
    return-object p0
.end method

###### Class o.TraceCompatApi29Impl.RemoteActionCompatParcelizer.asInterface (o.TraceCompatApi29Impl$RemoteActionCompatParcelizer$asInterface)
.class final Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$asInterface;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lo/setCounter;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.branch.coroutines.InstallReferrersKt$fetchLatestInstallReferrer$2$samsungReferrer$1"
    f = "InstallReferrers.kt"
    i = {}
    l = {
        0x15f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private synthetic asInterface:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$asInterface;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$asInterface;->asInterface:Landroid/content/Context;

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
    new-instance p1, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$asInterface;

    iget-object p0, p0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$asInterface;->asInterface:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$asInterface;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$asInterface;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$asInterface;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 351
    iget v1, p0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$asInterface;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$asInterface;->asInterface:Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$asInterface;->RemoteActionCompatParcelizer:I

    .line 2139
    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->asBinder()Lo/Pools;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lo/TraceCompatApi29Impl$asInterface;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lo/TraceCompatApi29Impl$asInterface;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {p0, v2, v1}, Lo/getOrDefault;->read(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_36

    return-object v0

    :cond_36
    return-object p0
.end method

###### Class o.TraceCompatApi29Impl.RemoteActionCompatParcelizer.onTransact (o.TraceCompatApi29Impl$RemoteActionCompatParcelizer$onTransact)
.class final Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$onTransact;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lo/setCounter;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.branch.coroutines.InstallReferrersKt$fetchLatestInstallReferrer$2$huaweiReferrer$1"
    f = "InstallReferrers.kt"
    i = {}
    l = {
        0x15e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic onTransact:Landroid/content/Context;

.field private read:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$onTransact;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$onTransact;->onTransact:Landroid/content/Context;

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
    new-instance p1, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$onTransact;

    iget-object p0, p0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$onTransact;->onTransact:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$onTransact;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$onTransact;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$onTransact;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 350
    iget v1, p0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$onTransact;->read:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$onTransact;->onTransact:Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$onTransact;->read:I

    .line 2081
    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->asBinder()Lo/Pools;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lo/TraceCompatApi29Impl$asBinder;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lo/TraceCompatApi29Impl$asBinder;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {p0, v2, v1}, Lo/getOrDefault;->read(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_36

    return-object v0

    :cond_36
    return-object p0
.end method

###### Class o.TraceCompatApi29Impl.RemoteActionCompatParcelizer.read (o.TraceCompatApi29Impl$RemoteActionCompatParcelizer$read)
.class final Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lo/setCounter;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.branch.coroutines.InstallReferrersKt$fetchLatestInstallReferrer$2$googleReferrer$1"
    f = "InstallReferrers.kt"
    i = {}
    l = {
        0x15d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private synthetic asInterface:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$read;->asInterface:Landroid/content/Context;

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
    new-instance p1, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$read;

    iget-object p0, p0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$read;->asInterface:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$read;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$read;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 349
    iget v1, p0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$read;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$read;->asInterface:Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/TraceCompatApi29Impl$RemoteActionCompatParcelizer$read;->RemoteActionCompatParcelizer:I

    .line 2030
    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->asBinder()Lo/Pools;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lo/TraceCompatApi29Impl$read;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lo/TraceCompatApi29Impl$read;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {p0, v2, v1}, Lo/getOrDefault;->read(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_36

    return-object v0

    :cond_36
    return-object p0
.end method

###### Class o.TraceCompatApi29Impl.asBinder (o.TraceCompatApi29Impl$asBinder)
.class final Lo/TraceCompatApi29Impl$asBinder;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TraceCompatApi29Impl;
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
        "Lo/setCounter;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.branch.coroutines.InstallReferrersKt$getHuaweiAppGalleryReferrerDetails$2"
    f = "InstallReferrers.kt"
    i = {}
    l = {
        0x7e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private synthetic onTransact:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/TraceCompatApi29Impl$asBinder;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/TraceCompatApi29Impl$asBinder;->onTransact:Landroid/content/Context;

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
    new-instance p1, Lo/TraceCompatApi29Impl$asBinder;

    iget-object p0, p0, Lo/TraceCompatApi29Impl$asBinder;->onTransact:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lo/TraceCompatApi29Impl$asBinder;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lo/TraceCompatApi29Impl$asBinder;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/TraceCompatApi29Impl$asBinder;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 81
    iget v1, p0, Lo/TraceCompatApi29Impl$asBinder;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_18

    if-ne v1, v2, :cond_10

    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_4e

    goto :goto_4a

    .line 82
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 81
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    const-string p1, "com.huawei.hms.ads.installreferrer.api.InstallReferrerClient"

    invoke-static {p1}, Lo/getFontSync;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_60

    .line 3064
    :try_start_23
    new-instance p1, Lo/ObjectsCompat;

    invoke-direct {p1, v3}, Lo/ObjectsCompat;-><init>(Lo/SizeKt;)V

    check-cast p1, Lo/LruCacheKtlruCache2;

    .line 87
    iget-object v1, p0, Lo/TraceCompatApi29Impl$asBinder;->onTransact:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    move-result-object v1

    .line 90
    new-instance v4, Lo/TraceCompatApi29Impl$asBinder$1;

    invoke-direct {v4, p1, v1}, Lo/TraceCompatApi29Impl$asBinder$1;-><init>(Lo/LruCacheKtlruCache2;Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;)V

    check-cast v4, Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerStateListener;

    invoke-virtual {v1, v4}, Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerStateListener;)V

    .line 126
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/TraceCompatApi29Impl$asBinder;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v1}, Lo/LruCacheKtlruCache2;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4a

    return-object v0

    :cond_4a
    :goto_4a
    check-cast p1, Lo/setCounter;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_4c} :catch_4e

    move-object v3, p1

    goto :goto_60

    :catch_4e
    move-exception p0

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Caught getHuaweiAppGalleryReferrerDetails exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    :cond_60
    :goto_60
    return-object v3
.end method

###### Class o.TraceCompatApi29Impl.asBinder.AnonymousClass1 (o.TraceCompatApi29Impl$asBinder$1)
.class public final Lo/TraceCompatApi29Impl$asBinder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TraceCompatApi29Impl$asBinder;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic onTransact:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

.field private synthetic read:Lo/LruCacheKtlruCache2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LruCacheKtlruCache2<",
            "Lo/setCounter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/LruCacheKtlruCache2;Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LruCacheKtlruCache2<",
            "Lo/setCounter;",
            ">;",
            "Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/TraceCompatApi29Impl$asBinder$1;->read:Lo/LruCacheKtlruCache2;

    iput-object p2, p0, Lo/TraceCompatApi29Impl$asBinder$1;->onTransact:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class o.TraceCompatApi29Impl.asInterface (o.TraceCompatApi29Impl$asInterface)
.class final Lo/TraceCompatApi29Impl$asInterface;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TraceCompatApi29Impl;
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
        "Lo/setCounter;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.branch.coroutines.InstallReferrersKt$getSamsungGalaxyStoreReferrerDetails$2"
    f = "InstallReferrers.kt"
    i = {}
    l = {
        0xba
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private asBinder:I

.field private synthetic onTransact:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/TraceCompatApi29Impl$asInterface;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/TraceCompatApi29Impl$asInterface;->onTransact:Landroid/content/Context;

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
    new-instance p1, Lo/TraceCompatApi29Impl$asInterface;

    iget-object p0, p0, Lo/TraceCompatApi29Impl$asInterface;->onTransact:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lo/TraceCompatApi29Impl$asInterface;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lo/TraceCompatApi29Impl$asInterface;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/TraceCompatApi29Impl$asInterface;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 139
    iget v1, p0, Lo/TraceCompatApi29Impl$asInterface;->asBinder:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_18

    if-ne v1, v2, :cond_10

    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_5d

    goto :goto_51

    .line 140
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 139
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 140
    const-string p1, "com.samsung.android.sdk.sinstallreferrer.api.InstallReferrerClient"

    invoke-static {p1}, Lo/getFontSync;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6f

    .line 3064
    :try_start_23
    new-instance p1, Lo/ObjectsCompat;

    invoke-direct {p1, v3}, Lo/ObjectsCompat;-><init>(Lo/SizeKt;)V

    check-cast p1, Lo/LruCacheKtlruCache2;

    .line 146
    iget-object v1, p0, Lo/TraceCompatApi29Impl$asInterface;->onTransact:Landroid/content/Context;

    .line 4000
    new-instance v4, Lo/indexOf$read;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lo/indexOf$read;-><init>(Landroid/content/Context;B)V

    .line 5000
    iget-object v1, v4, Lo/indexOf$read;->RemoteActionCompatParcelizer:Landroid/content/Context;

    if-eqz v1, :cond_55

    new-instance v4, Lo/LocaleListCompatApi24Impl;

    invoke-direct {v4, v1}, Lo/LocaleListCompatApi24Impl;-><init>(Landroid/content/Context;)V

    .line 149
    new-instance v1, Lo/TraceCompatApi29Impl$asInterface$5;

    invoke-direct {v1, p1, v4}, Lo/TraceCompatApi29Impl$asInterface$5;-><init>(Lo/LruCacheKtlruCache2;Lo/indexOf;)V

    check-cast v1, Lo/getFirstMatch;

    invoke-virtual {v4, v1}, Lo/indexOf;->asInterface(Lo/getFirstMatch;)V

    .line 186
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/TraceCompatApi29Impl$asInterface;->asBinder:I

    invoke-interface {p1, v1}, Lo/LruCacheKtlruCache2;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_51

    return-object v0

    :cond_51
    :goto_51
    check-cast p1, Lo/setCounter;

    move-object v3, p1

    goto :goto_6f

    .line 5000
    :cond_55
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please provide a valid Context."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_5d} :catch_5d

    :catch_5d
    move-exception p0

    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Caught getSamsungGalaxyStoreReferrerDetails exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    :cond_6f
    :goto_6f
    return-object v3
.end method

###### Class o.TraceCompatApi29Impl.asInterface.AnonymousClass5 (o.TraceCompatApi29Impl$asInterface$5)
.class public final Lo/TraceCompatApi29Impl$asInterface$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getFirstMatch;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TraceCompatApi29Impl$asInterface;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic onTransact:Lo/indexOf;

.field private synthetic read:Lo/LruCacheKtlruCache2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LruCacheKtlruCache2<",
            "Lo/setCounter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/LruCacheKtlruCache2;Lo/indexOf;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LruCacheKtlruCache2<",
            "Lo/setCounter;",
            ">;",
            "Lo/indexOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/TraceCompatApi29Impl$asInterface$5;->read:Lo/LruCacheKtlruCache2;

    iput-object p2, p0, Lo/TraceCompatApi29Impl$asInterface$5;->onTransact:Lo/indexOf;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface()V
    .registers 2

    .line 180
    iget-object v0, p0, Lo/TraceCompatApi29Impl$asInterface$5;->read:Lo/LruCacheKtlruCache2;

    invoke-interface {v0}, Lo/LruCacheKtlruCache2;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_e

    .line 181
    iget-object p0, p0, Lo/TraceCompatApi29Impl$asInterface$5;->read:Lo/LruCacheKtlruCache2;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lo/LruCacheKtlruCache2;->asInterface(Ljava/lang/Object;)Z

    :cond_e
    return-void
.end method

.method public final read(I)V
    .registers 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSamsungGalaxyStoreReferrerDetails onInstallReferrerSetupFinished response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez v0, :cond_6f

    .line 155
    iget-object v3, v1, Lo/TraceCompatApi29Impl$asInterface$5;->read:Lo/LruCacheKtlruCache2;

    .line 157
    :try_start_1a
    iget-object v0, v1, Lo/TraceCompatApi29Impl$asInterface$5;->onTransact:Lo/indexOf;

    invoke-virtual {v0}, Lo/indexOf;->asBinder()Lo/forLanguageTag;

    move-result-object v0

    .line 158
    new-instance v16, Lo/setCounter;

    .line 159
    sget-object v4, Lo/isTreeUri$asInterface;->initViewTreeOwners:Lo/isTreeUri$asInterface;

    .line 1250
    iget-object v5, v4, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 2000
    iget-object v4, v0, Lo/forLanguageTag;->asBinder:Landroid/os/Bundle;

    const-string v6, "install_begin_timestamp"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 3000
    iget-object v4, v0, Lo/forLanguageTag;->asBinder:Landroid/os/Bundle;

    const-string v10, "install_referrer"

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 4000
    iget-object v0, v0, Lo/forLanguageTag;->asBinder:Landroid/os/Bundle;

    const-string v4, "referrer_click_timestamp"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    div-long/2addr v11, v8

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x40

    const/16 v17, 0x0

    move-object/from16 v4, v16

    move-object v8, v10

    move-wide v9, v11

    move-object v11, v0

    move-object v12, v13

    move v13, v14

    move v14, v15

    move-object/from16 v15, v17

    .line 158
    invoke-direct/range {v4 .. v15}, Lo/setCounter;-><init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_56} :catch_59

    move-object/from16 v2, v16

    goto :goto_6b

    :catch_59
    move-exception v0

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Caught getSamsungGalaxyStoreReferrerDetails exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 155
    :goto_6b
    invoke-interface {v3, v2}, Lo/LruCacheKtlruCache2;->asInterface(Ljava/lang/Object;)Z

    goto :goto_85

    .line 173
    :cond_6f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Caught getSamsungGalaxyStoreReferrerDetails response code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    .line 174
    iget-object v0, v1, Lo/TraceCompatApi29Impl$asInterface$5;->read:Lo/LruCacheKtlruCache2;

    invoke-interface {v0, v2}, Lo/LruCacheKtlruCache2;->asInterface(Ljava/lang/Object;)Z

    .line 176
    :goto_85
    iget-object v0, v1, Lo/TraceCompatApi29Impl$asInterface$5;->onTransact:Lo/indexOf;

    invoke-virtual {v0}, Lo/indexOf;->RemoteActionCompatParcelizer()V

    return-void
.end method

###### Class o.TraceCompatApi29Impl.onTransact (o.TraceCompatApi29Impl$onTransact)
.class final Lo/TraceCompatApi29Impl$onTransact;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TraceCompatApi29Impl;
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
        "Lo/setCounter;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.branch.coroutines.InstallReferrersKt$getMetaInstallReferrerDetails$2"
    f = "InstallReferrers.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field private asInterface:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/TraceCompatApi29Impl$onTransact;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/TraceCompatApi29Impl$onTransact;->RemoteActionCompatParcelizer:Landroid/content/Context;

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
    new-instance p1, Lo/TraceCompatApi29Impl$onTransact;

    iget-object p0, p0, Lo/TraceCompatApi29Impl$onTransact;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lo/TraceCompatApi29Impl$onTransact;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lo/TraceCompatApi29Impl$onTransact;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/TraceCompatApi29Impl$onTransact;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 252
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 254
    :try_start_7
    sget-object v0, Lo/removeDocument;->onTransact:Ljava/lang/String;

    .line 256
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_64

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_15

    goto :goto_64

    .line 260
    :cond_15
    const-string v1, "Begin getMetaInstallReferrerDetails"

    invoke-static {v1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 261
    iget-object p0, p0, Lo/TraceCompatApi29Impl$onTransact;->RemoteActionCompatParcelizer:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3270
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content://com.facebook.katana.provider.InstallReferrerProvider/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3271
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content://com.instagram.contentprovider.InstallReferrerProvider/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3272
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "content://com.facebook.lite.provider.InstallReferrerProvider/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3274
    invoke-static {p0, v1}, Lo/TraceCompatApi29Impl;->asBinder(Landroid/content/Context;Ljava/lang/String;)Lo/setCounter;

    move-result-object v1

    .line 3275
    invoke-static {p0, v2}, Lo/TraceCompatApi29Impl;->asBinder(Landroid/content/Context;Ljava/lang/String;)Lo/setCounter;

    move-result-object v2

    .line 3276
    invoke-static {p0, v0}, Lo/TraceCompatApi29Impl;->asBinder(Landroid/content/Context;Ljava/lang/String;)Lo/setCounter;

    move-result-object p0

    .line 3279
    filled-new-array {v1, v2, p0}, [Lo/setCounter;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/TraceCompatApi29Impl;->RemoteActionCompatParcelizer(Ljava/util/List;)Lo/setCounter;

    move-result-object p0

    return-object p0

    .line 257
    :cond_64
    :goto_64
    const-string p0, "No Facebook App ID provided. Can\'t check for Meta Install Referrer"

    invoke-static {p0}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_69} :catch_6a

    return-object p1

    :catch_6a
    move-exception p0

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in getMetaInstallReferrerDetails: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-object p1
.end method

###### Class o.TraceCompatApi29Impl.read (o.TraceCompatApi29Impl$read)
.class final Lo/TraceCompatApi29Impl$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TraceCompatApi29Impl;
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
        "Lo/setCounter;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.branch.coroutines.InstallReferrersKt$getGooglePlayStoreReferrerDetails$2"
    f = "InstallReferrers.kt"
    i = {}
    l = {
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private asInterface:I

.field private synthetic read:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/TraceCompatApi29Impl$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/TraceCompatApi29Impl$read;->read:Landroid/content/Context;

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
    new-instance p1, Lo/TraceCompatApi29Impl$read;

    iget-object p0, p0, Lo/TraceCompatApi29Impl$read;->read:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lo/TraceCompatApi29Impl$read;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lo/TraceCompatApi29Impl$read;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/TraceCompatApi29Impl$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 30
    iget v1, p0, Lo/TraceCompatApi29Impl$read;->asInterface:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_18

    if-ne v1, v3, :cond_10

    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_49

    goto :goto_46

    .line 31
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3064
    :try_start_1b
    new-instance p1, Lo/ObjectsCompat;

    invoke-direct {p1, v2}, Lo/ObjectsCompat;-><init>(Lo/SizeKt;)V

    check-cast p1, Lo/LruCacheKtlruCache2;

    .line 33
    iget-object v1, p0, Lo/TraceCompatApi29Impl$read;->read:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v1

    .line 35
    new-instance v4, Lo/TraceCompatApi29Impl$read$3;

    invoke-direct {v4, p1, v1}, Lo/TraceCompatApi29Impl$read$3;-><init>(Lo/LruCacheKtlruCache2;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    check-cast v4, Lcom/android/installreferrer/api/InstallReferrerStateListener;

    invoke-virtual {v1, v4}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    .line 71
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lo/TraceCompatApi29Impl$read;->asInterface:I

    invoke-interface {p1, v1}, Lo/LruCacheKtlruCache2;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_46

    return-object v0

    :cond_46
    :goto_46
    check-cast p1, Lo/setCounter;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_48} :catch_49

    return-object p1

    :catch_49
    move-exception p0

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Caught getGooglePlayStoreReferrerDetails exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    return-object v2
.end method

###### Class o.TraceCompatApi29Impl.read.AnonymousClass3 (o.TraceCompatApi29Impl$read$3)
.class public final Lo/TraceCompatApi29Impl$read$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TraceCompatApi29Impl$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lo/LruCacheKtlruCache2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LruCacheKtlruCache2<",
            "Lo/setCounter;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic read:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method constructor <init>(Lo/LruCacheKtlruCache2;Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LruCacheKtlruCache2<",
            "Lo/setCounter;",
            ">;",
            "Lcom/android/installreferrer/api/InstallReferrerClient;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/TraceCompatApi29Impl$read$3;->asBinder:Lo/LruCacheKtlruCache2;

    iput-object p2, p0, Lo/TraceCompatApi29Impl$read$3;->read:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .registers 2

    .line 65
    iget-object v0, p0, Lo/TraceCompatApi29Impl$read$3;->asBinder:Lo/LruCacheKtlruCache2;

    invoke-interface {v0}, Lo/LruCacheKtlruCache2;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_e

    .line 66
    iget-object p0, p0, Lo/TraceCompatApi29Impl$read$3;->asBinder:Lo/LruCacheKtlruCache2;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lo/LruCacheKtlruCache2;->asInterface(Ljava/lang/Object;)Z

    :cond_e
    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .registers 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getGooglePlayStoreReferrerDetails onInstallReferrerSetupFinished response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez v0, :cond_64

    .line 40
    iget-object v3, v1, Lo/TraceCompatApi29Impl$read$3;->asBinder:Lo/LruCacheKtlruCache2;

    .line 42
    :try_start_1a
    iget-object v0, v1, Lo/TraceCompatApi29Impl$read$3;->read:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object v0

    .line 43
    new-instance v16, Lo/setCounter;

    sget-object v4, Lo/isTreeUri$asInterface;->onNewIntent:Lo/isTreeUri$asInterface;

    .line 1250
    iget-object v5, v4, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v6

    .line 45
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v8

    .line 46
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v9

    .line 47
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampServerSeconds()J

    move-result-wide v11

    .line 48
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampServerSeconds()J

    move-result-wide v13

    .line 43
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x40

    const/4 v15, 0x0

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v15}, Lo/setCounter;-><init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_4b} :catch_4e

    move-object/from16 v2, v16

    goto :goto_60

    :catch_4e
    move-exception v0

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Caught getGooglePlayStoreReferrerDetails installReferrer exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    .line 40
    :goto_60
    invoke-interface {v3, v2}, Lo/LruCacheKtlruCache2;->asInterface(Ljava/lang/Object;)Z

    goto :goto_69

    .line 58
    :cond_64
    iget-object v0, v1, Lo/TraceCompatApi29Impl$read$3;->asBinder:Lo/LruCacheKtlruCache2;

    invoke-interface {v0, v2}, Lo/LruCacheKtlruCache2;->asInterface(Ljava/lang/Object;)Z

    .line 61
    :goto_69
    iget-object v0, v1, Lo/TraceCompatApi29Impl$read$3;->read:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    return-void
.end method
