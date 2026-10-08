###### Class kotlin.isItalic (o.isItalic)
.class public final Lo/isItalic;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isItalic$onTransact;,
        Lo/isItalic$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000 *2\u00020\u0001:\u0002*\u0014B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u001bJ#\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u00162\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J#\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00162\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\"R\u0014\u0010\u0014\u001a\u00020#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010$R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\'R\u0014\u0010*\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010)R\u0014\u0010\u0018\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010+R\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010-R\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010/R\u0014\u0010\u001e\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00100"
    }
    d2 = {
        "Lo/isItalic;",
        "",
        "Ljava/io/File;",
        "p0",
        "",
        "p1",
        "p2",
        "Lo/willDraw;",
        "p3",
        "Lo/acquire;",
        "p4",
        "Lo/Pools;",
        "p5",
        "<init>",
        "(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lo/willDraw;Lo/acquire;Lo/Pools;)V",
        "",
        "asInterface",
        "(Ljava/io/File;)V",
        "",
        "Lo/getTtcIndex;",
        "asBinder",
        "()Ljava/util/List;",
        "",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/io/File;)Ljava/util/Map;",
        "Lo/FontResourcesParserCompatProviderResourceEntry;",
        "(Ljava/io/File;)Ljava/util/List;",
        "Lo/getTimeout;",
        "AudioAttributesImplApi26Parcelizer",
        "IconCompatParcelizer",
        "Lorg/json/JSONObject;",
        "AudioAttributesImplApi21Parcelizer",
        "(Ljava/io/File;)Lorg/json/JSONObject;",
        "(Ljava/io/File;Lorg/json/JSONObject;)V",
        "Lo/SizeKt;",
        "Lo/SizeKt;",
        "Lo/ActionProvider;",
        "Lo/isItalic$asBinder;",
        "Lo/ActionProvider;",
        "read",
        "Lo/acquire;",
        "onTransact",
        "Lo/willDraw;",
        "write",
        "Ljava/lang/String;",
        "AudioAttributesCompatParcelizer",
        "Ljava/io/File;",
        "Lo/Pools;"
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
.field public static final onTransact:Lo/isItalic$onTransact;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Ljava/io/File;

.field private final AudioAttributesImplApi26Parcelizer:Lo/Pools;

.field private final IconCompatParcelizer:Ljava/lang/String;

.field final RemoteActionCompatParcelizer:Lo/ActionProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ActionProvider<",
            "Lo/isItalic$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final asBinder:Lo/acquire;

.field private final asInterface:Lo/SizeKt;

.field private final read:Lo/willDraw;

.field private final write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/isItalic$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/isItalic$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/isItalic;->onTransact:Lo/isItalic$onTransact;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lo/willDraw;Lo/acquire;Lo/Pools;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/isItalic;->AudioAttributesImplApi21Parcelizer:Ljava/io/File;

    .line 38
    iput-object p3, p0, Lo/isItalic;->IconCompatParcelizer:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lo/isItalic;->read:Lo/willDraw;

    .line 40
    iput-object p5, p0, Lo/isItalic;->asBinder:Lo/acquire;

    .line 41
    iput-object p6, p0, Lo/isItalic;->AudioAttributesImplApi26Parcelizer:Lo/Pools;

    .line 43
    sget-object p1, Lo/getDimensionPixelOffsetOrThrow;->INSTANCE:Lo/getDimensionPixelOffsetOrThrow;

    invoke-static {p2}, Lo/getDimensionPixelOffsetOrThrow;->RemoteActionCompatParcelizer(Ljava/lang/String;)J

    move-result-wide p1

    const/16 p3, 0x10

    .line 3106
    invoke-static {p1, p2, p3}, Lkotlin/text/UStringsKt;->toString-JSWoG40(JI)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x30

    invoke-static {p1, p3, p2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lo/isItalic;->write:Ljava/lang/String;

    .line 4787
    sget-object p1, Lo/getAccessibilityNodeProvider;->asBinder:Lo/getAccessibilityNodeProvider;

    const/16 p2, 0x2000

    const/4 p3, 0x0

    .line 4785
    invoke-static {p2, p1, p3}, Lo/onCreateActionView;->RemoteActionCompatParcelizer(ILo/getAccessibilityNodeProvider;Lkotlin/jvm/functions/Function1;)Lo/ActionProvider;

    move-result-object p1

    .line 60
    iput-object p1, p0, Lo/isItalic;->RemoteActionCompatParcelizer:Lo/ActionProvider;

    .line 63
    check-cast p6, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lo/isItalic$read;

    invoke-direct {p1, p0, p3}, Lo/isItalic$read;-><init>(Lo/isItalic;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x2

    .line 5001
    invoke-static {p5, p6, p3, p1, p2}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    move-result-object p1

    .line 63
    iput-object p1, p0, Lo/isItalic;->asInterface:Lo/SizeKt;

    return-void
.end method

.method private static AudioAttributesImplApi21Parcelizer(Ljava/io/File;)Lorg/json/JSONObject;
    .registers 5

    .line 397
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/Closeable;

    :try_start_7
    move-object p0, v0

    check-cast p0, Ljava/io/FileInputStream;

    .line 398
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    check-cast p0, Ljava/io/InputStream;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v2, Ljava/io/Reader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_39

    :try_start_1c
    move-object p0, v1

    check-cast p0, Ljava/io/BufferedReader;

    .line 399
    check-cast p0, Ljava/io/Reader;

    invoke-static {p0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0

    .line 400
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_1c .. :try_end_2a} :catchall_32

    const/4 p0, 0x0

    :try_start_2b
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_39

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_32
    move-exception p0

    :try_start_33
    throw p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    :catchall_34
    move-exception v2

    :try_start_35
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_39

    :catchall_39
    move-exception p0

    :try_start_3a
    throw p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    :catchall_3b
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final AudioAttributesImplApi26Parcelizer(Ljava/io/File;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getTimeout;",
            ">;"
        }
    .end annotation

    .line 234
    const-string v0, ""

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 236
    :cond_d
    :try_start_d
    invoke-static {p1}, Lo/isItalic;->AudioAttributesImplApi21Parcelizer(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object p1

    .line 237
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v1

    .line 238
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 239
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v4, Lo/getTimeout;->onTransact:Lo/getTimeout$onTransact;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lo/getTimeout$onTransact;->asInterface(Lorg/json/JSONObject;)Lo/getTimeout;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 237
    :cond_3c
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_40} :catch_41

    return-object p0

    :catch_41
    move-exception p1

    .line 243
    iget-object p0, p0, Lo/isItalic;->read:Lo/willDraw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DiagnosticsStorage: Failed to load histograms: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final IconCompatParcelizer(Ljava/io/File;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 204
    const-string v0, ""

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 206
    :cond_d
    :try_start_d
    invoke-static {p1}, Lo/isItalic;->AudioAttributesImplApi21Parcelizer(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object p1

    .line 207
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v1

    .line 208
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 209
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 207
    :cond_36
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_3a} :catch_3b

    return-object p0

    :catch_3b
    move-exception p1

    .line 213
    iget-object p0, p0, Lo/isItalic;->read:Lo/willDraw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DiagnosticsStorage: Failed to load tags: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final RemoteActionCompatParcelizer(Ljava/io/File;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 219
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 221
    :cond_b
    :try_start_b
    invoke-static {p1}, Lo/isItalic;->AudioAttributesImplApi21Parcelizer(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object p1

    .line 222
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 223
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 224
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 222
    :cond_37
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_3b} :catch_3c

    return-object p0

    :catch_3c
    move-exception p1

    .line 228
    iget-object p0, p0, Lo/isItalic;->read:Lo/willDraw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DiagnosticsStorage: Failed to load counters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/isItalic;)Lo/ActionProvider;
    .registers 1

    .line 35
    iget-object p0, p0, Lo/isItalic;->RemoteActionCompatParcelizer:Lo/ActionProvider;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/isItalic;Lo/getTtcIndex;Ljava/io/File;)V
    .registers 11

    .line 10008
    iget-object v0, p1, Lo/getTtcIndex;->onTransact:Ljava/util/Map;

    if-eqz v0, :cond_50

    .line 11301
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11302
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11303
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11

    .line 11305
    :cond_2d
    new-instance v0, Ljava/io/File;

    const-string v2, "tags.json"

    invoke-direct {v0, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lo/isItalic;->asInterface(Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_37} :catch_38

    goto :goto_50

    :catch_38
    move-exception v0

    .line 9156
    iget-object v1, p0, Lo/isItalic;->read:Lo/willDraw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DiagnosticsStorage: Failed to write tags: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    .line 12009
    :cond_50
    :goto_50
    iget-object v0, p1, Lo/getTtcIndex;->asBinder:Ljava/util/Map;

    if-eqz v0, :cond_a4

    .line 13312
    :try_start_54
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13313
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_81

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 13314
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_61

    .line 13316
    :cond_81
    new-instance v0, Ljava/io/File;

    const-string v2, "counters.json"

    invoke-direct {v0, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lo/isItalic;->asInterface(Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_8b} :catch_8c

    goto :goto_a4

    :catch_8c
    move-exception v0

    .line 9164
    iget-object v1, p0, Lo/isItalic;->read:Lo/willDraw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DiagnosticsStorage: Failed to write counters: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    .line 14010
    :cond_a4
    :goto_a4
    iget-object v0, p1, Lo/getTtcIndex;->asInterface:Ljava/util/Map;

    if-eqz v0, :cond_115

    .line 15323
    :try_start_a8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15324
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getTimeout;

    .line 16044
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 16045
    const-string v5, "count"

    iget-wide v6, v2, Lo/getTimeout;->RemoteActionCompatParcelizer:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16046
    const-string v5, "min"

    iget-wide v6, v2, Lo/getTimeout;->asInterface:D

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 16047
    const-string v5, "max"

    iget-wide v6, v2, Lo/getTimeout;->asBinder:D

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 16048
    const-string v5, "sum"

    iget-wide v6, v2, Lo/getTimeout;->read:D

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 15325
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b5

    .line 15327
    :cond_f2
    new-instance v0, Ljava/io/File;

    const-string v2, "histograms.json"

    invoke-direct {v0, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lo/isItalic;->asInterface(Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_fc
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_fc} :catch_fd

    goto :goto_115

    :catch_fd
    move-exception v0

    .line 9172
    iget-object v1, p0, Lo/isItalic;->read:Lo/willDraw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DiagnosticsStorage: Failed to write histograms: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    .line 17011
    :cond_115
    :goto_115
    iget-object p1, p1, Lo/getTtcIndex;->read:Ljava/util/List;

    if-eqz p1, :cond_1e1

    .line 18334
    :try_start_119
    new-instance v0, Ljava/io/File;

    const-string v1, "events.log"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19343
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_133

    .line 19344
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_12f

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 19345
    :cond_12f
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto :goto_16b

    .line 19349
    :cond_133
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x40000

    cmp-long v1, v1, v3

    if-ltz v1, :cond_16b

    .line 19350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 19351
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "events-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".log"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19352
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_164

    .line 19353
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto :goto_16b

    .line 19355
    :cond_164
    iget-object p2, p0, Lo/isItalic;->read:Lo/willDraw;

    const-string v1, "DiagnosticsStorage: Failed to rotate events log"

    invoke-interface {p2, v1}, Lo/willDraw;->asInterface(Ljava/lang/String;)V

    .line 20364
    :cond_16b
    :goto_16b
    new-instance p2, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast p2, Ljava/io/Closeable;
    :try_end_173
    .catch Ljava/io/IOException; {:try_start_119 .. :try_end_173} :catch_1c9

    :try_start_173
    move-object v0, p2

    check-cast v0, Ljava/io/FileOutputStream;

    .line 20365
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    check-cast v0, Ljava/io/OutputStream;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast v2, Ljava/io/Writer;

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_188
    .catchall {:try_start_173 .. :try_end_188} :catchall_1c2

    :try_start_188
    move-object v0, v1

    check-cast v0, Ljava/io/BufferedWriter;

    .line 20366
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1af

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FontResourcesParserCompatProviderResourceEntry;

    .line 21028
    invoke-virtual {v2}, Lo/FontResourcesParserCompatProviderResourceEntry;->RemoteActionCompatParcelizer()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20367
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 20368
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_18f

    .line 20370
    :cond_1af
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b1
    .catchall {:try_start_188 .. :try_end_1b1} :catchall_1bb

    const/4 p1, 0x0

    .line 20365
    :try_start_1b2
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 20371
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b7
    .catchall {:try_start_1b2 .. :try_end_1b7} :catchall_1c2

    .line 20364
    :try_start_1b7
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1ba
    .catch Ljava/io/IOException; {:try_start_1b7 .. :try_end_1ba} :catch_1c9

    return-void

    :catchall_1bb
    move-exception p1

    .line 20365
    :try_start_1bc
    throw p1
    :try_end_1bd
    .catchall {:try_start_1bc .. :try_end_1bd} :catchall_1bd

    :catchall_1bd
    move-exception v0

    :try_start_1be
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1c2
    .catchall {:try_start_1be .. :try_end_1c2} :catchall_1c2

    :catchall_1c2
    move-exception p1

    .line 20364
    :try_start_1c3
    throw p1
    :try_end_1c4
    .catchall {:try_start_1c3 .. :try_end_1c4} :catchall_1c4

    :catchall_1c4
    move-exception v0

    :try_start_1c5
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1c9
    .catch Ljava/io/IOException; {:try_start_1c5 .. :try_end_1c9} :catch_1c9

    :catch_1c9
    move-exception p1

    .line 9180
    iget-object p0, p0, Lo/isItalic;->read:Lo/willDraw;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "DiagnosticsStorage: Failed to write events: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    :cond_1e1
    return-void
.end method

.method private final asBinder(Ljava/io/File;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lo/FontResourcesParserCompatProviderResourceEntry;",
            ">;"
        }
    .end annotation

    .line 249
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 251
    :cond_b
    :try_start_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 252
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_19} :catch_8c

    :try_start_19
    move-object p1, v1

    check-cast p1, Ljava/io/FileInputStream;

    .line 253
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    check-cast p1, Ljava/io/InputStream;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v3, Ljava/io/Reader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    check-cast v2, Ljava/io/Closeable;
    :try_end_2e
    .catchall {:try_start_19 .. :try_end_2e} :catchall_85

    :try_start_2e
    move-object p1, v2

    check-cast p1, Ljava/io/BufferedReader;

    .line 255
    :cond_31
    :goto_31
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_72

    if-eqz v3, :cond_31

    .line 257
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_40
    .catchall {:try_start_2e .. :try_end_40} :catchall_7e

    if-nez v4, :cond_31

    .line 259
    :try_start_42
    sget-object v4, Lo/FontResourcesParserCompatProviderResourceEntry;->asBinder:Lo/FontResourcesParserCompatProviderResourceEntry$asBinder;

    invoke-static {v3}, Lo/FontResourcesParserCompatProviderResourceEntry$asBinder;->read(Ljava/lang/String;)Lo/FontResourcesParserCompatProviderResourceEntry;

    move-result-object v3

    if-eqz v3, :cond_4e

    .line 261
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 263
    :cond_4e
    iget-object v3, p0, Lo/isItalic;->read:Lo/willDraw;

    const-string v4, "DiagnosticsStorage: Skipping invalid event payload"

    invoke-interface {v3, v4}, Lo/willDraw;->onTransact(Ljava/lang/String;)V
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_55} :catch_56
    .catchall {:try_start_42 .. :try_end_55} :catchall_7e

    goto :goto_31

    :catch_56
    move-exception v3

    .line 266
    :try_start_57
    iget-object v4, p0, Lo/isItalic;->read:Lo/willDraw;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DiagnosticsStorage: Failed to parse event: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    goto :goto_31

    .line 271
    :cond_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_74
    .catchall {:try_start_57 .. :try_end_74} :catchall_7e

    const/4 p1, 0x0

    .line 253
    :try_start_75
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 272
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7a
    .catchall {:try_start_75 .. :try_end_7a} :catchall_85

    .line 252
    :try_start_7a
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7d} :catch_8c

    goto :goto_a8

    :catchall_7e
    move-exception p1

    .line 253
    :try_start_7f
    throw p1
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_80

    :catchall_80
    move-exception v0

    :try_start_81
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_85

    :catchall_85
    move-exception p1

    .line 252
    :try_start_86
    throw p1
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_87

    :catchall_87
    move-exception v0

    :try_start_88
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8c} :catch_8c

    :catch_8c
    move-exception p1

    .line 275
    iget-object p0, p0, Lo/isItalic;->read:Lo/willDraw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DiagnosticsStorage: Failed to load events: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_a8
    return-object v0
.end method

.method public static final synthetic asBinder(Lo/isItalic;)V
    .registers 9

    .line 23429
    new-instance v0, Ljava/io/File;

    .line 24433
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lo/isItalic;->AudioAttributesImplApi21Parcelizer:Ljava/io/File;

    const-string v4, "com.amplitude.diagnostics"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, p0, Lo/isItalic;->write:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23429
    iget-object p0, p0, Lo/isItalic;->IconCompatParcelizer:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22412
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_7b

    .line 22414
    new-instance p0, Ljava/io/File;

    const-string v1, "counters.json"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 22415
    new-instance p0, Ljava/io/File;

    const-string v1, "counters.json.tmp"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 22416
    new-instance p0, Ljava/io/File;

    const-string v1, "histograms.json"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 22417
    new-instance p0, Ljava/io/File;

    const-string v1, "histograms.json.tmp"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 22418
    new-instance p0, Ljava/io/File;

    const-string v1, "events.log"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 22420
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_7b

    .line 22461
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_58
    if-ge v2, v0, :cond_7b

    aget-object v3, p0, v2

    .line 22421
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 22422
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "events-"

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v1, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_78

    const-string v5, ".log"

    invoke-static {v4, v5, v1, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_78

    .line 22423
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_78
    add-int/lit8 v2, v2, 0x1

    goto :goto_58

    :cond_7b
    return-void
.end method

.method public static synthetic asBinder(Lo/isItalic;Ljava/io/File;)Z
    .registers 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2127
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lo/isItalic;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    const/4 p0, 0x1

    return p0

    :cond_19
    const/4 p0, 0x0

    return p0
.end method

.method private final asInterface(Ljava/io/File;)V
    .registers 7

    .line 445
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 446
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 463
    array-length v1, v0

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_25

    aget-object v3, v0, v2

    .line 447
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 448
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lo/isItalic;->asInterface(Ljava/io/File;)V

    goto :goto_22

    .line 450
    :cond_1f
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 454
    :cond_25
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private final asInterface(Ljava/io/File;Lorg/json/JSONObject;)V
    .registers 12

    .line 378
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 380
    :try_start_1e
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/Closeable;
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_25} :catch_5f
    .catchall {:try_start_1e .. :try_end_25} :catchall_73

    :try_start_25
    move-object v1, v0

    check-cast v1, Ljava/io/FileOutputStream;

    .line 381
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    check-cast v1, Ljava/io/OutputStream;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast v4, Ljava/io/Writer;

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    check-cast v3, Ljava/io/Closeable;
    :try_end_3a
    .catchall {:try_start_25 .. :try_end_3a} :catchall_6c

    :try_start_3a
    move-object v1, v3

    check-cast v1, Ljava/io/BufferedWriter;

    .line 382
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 383
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_46
    .catchall {:try_start_3a .. :try_end_46} :catchall_65

    const/4 p2, 0x0

    .line 381
    :try_start_47
    invoke-static {v3, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 384
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4c
    .catchall {:try_start_47 .. :try_end_4c} :catchall_6c

    .line 380
    :try_start_4c
    invoke-static {v0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 385
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_61

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, p1

    .line 386
    invoke-static/range {v3 .. v8}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_5e} :catch_5f
    .catchall {:try_start_4c .. :try_end_5e} :catchall_73

    goto :goto_61

    :catch_5f
    move-exception p2

    goto :goto_75

    .line 392
    :cond_61
    :goto_61
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void

    :catchall_65
    move-exception p2

    .line 381
    :try_start_66
    throw p2
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_67

    :catchall_67
    move-exception v1

    :try_start_68
    invoke-static {v3, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_6c

    :catchall_6c
    move-exception p2

    .line 380
    :try_start_6d
    throw p2
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6e

    :catchall_6e
    move-exception v1

    :try_start_6f
    invoke-static {v0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_73} :catch_5f
    .catchall {:try_start_6f .. :try_end_73} :catchall_73

    :catchall_73
    move-exception p0

    goto :goto_99

    .line 389
    :goto_75
    :try_start_75
    iget-object p0, p0, Lo/isItalic;->read:Lo/willDraw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DiagnosticsStorage: Failed to write JSON to file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    .line 390
    throw p2
    :try_end_99
    .catchall {:try_start_75 .. :try_end_99} :catchall_73

    .line 392
    :goto_99
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw p0
.end method

.method public static final synthetic onTransact(Lo/isItalic;)Ljava/io/File;
    .registers 6

    .line 6429
    new-instance v0, Ljava/io/File;

    .line 7433
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lo/isItalic;->AudioAttributesImplApi21Parcelizer:Ljava/io/File;

    const-string v4, "com.amplitude.diagnostics"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, p0, Lo/isItalic;->write:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6429
    iget-object p0, p0, Lo/isItalic;->IconCompatParcelizer:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic onTransact(Ljava/io/File;)Z
    .registers 7

    .line 1285
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "events.log"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "events-"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ".log"

    invoke-static {p0, v0, v1, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_37

    :cond_35
    const/4 p0, 0x1

    return p0

    :cond_37
    return v1
.end method

.method public static final synthetic read(Lo/isItalic;)Lo/willDraw;
    .registers 1

    .line 35
    iget-object p0, p0, Lo/isItalic;->read:Lo/willDraw;

    return-object p0
.end method

.method public static final synthetic read(Ljava/io/File;)V
    .registers 3

    .line 8437
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 8438
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_2b

    .line 8439
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    :goto_2b
    return-void
.end method


# virtual methods
.method public final asBinder()Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getTtcIndex;",
            ">;"
        }
    .end annotation

    .line 119
    const-string v0, ": "

    const-string v1, "DiagnosticsStorage: Failed to delete session directory "

    .line 25433
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lo/isItalic;->AudioAttributesImplApi21Parcelizer:Ljava/io/File;

    const-string v5, "com.amplitude.diagnostics"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v4, p0, Lo/isItalic;->write:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_15b

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_15b

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 126
    new-instance v4, Lo/getRequest;

    invoke-direct {v4, p0}, Lo/getRequest;-><init>(Lo/isItalic;)V

    invoke-virtual {v2, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_35

    .line 458
    new-array v2, v4, [Ljava/io/File;

    .line 130
    :cond_35
    array-length v5, v2

    :goto_36
    if-ge v4, v5, :cond_15a

    aget-object v6, v2, v4

    .line 132
    :try_start_3a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26186
    new-instance v7, Ljava/io/File;

    const-string v8, "tags.json"

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lo/isItalic;->IconCompatParcelizer(Ljava/io/File;)Ljava/util/Map;

    move-result-object v7

    .line 26187
    new-instance v8, Ljava/io/File;

    const-string v9, "counters.json"

    invoke-direct {v8, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lo/isItalic;->RemoteActionCompatParcelizer(Ljava/io/File;)Ljava/util/Map;

    move-result-object v8

    .line 26188
    new-instance v9, Ljava/io/File;

    const-string v10, "histograms.json"

    invoke-direct {v9, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v9}, Lo/isItalic;->AudioAttributesImplApi26Parcelizer(Ljava/io/File;)Ljava/util/Map;

    move-result-object v9

    .line 27281
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_b0

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_b0

    .line 27284
    new-instance v10, Lo/getSystemFontFamilyName;

    invoke-direct {v10}, Lo/getSystemFontFamilyName;-><init>()V

    invoke-virtual {v6, v10}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_82

    .line 27460
    new-instance v11, Lo/isItalic$4;

    invoke-direct {v11}, Lo/isItalic$4;-><init>()V

    check-cast v11, Ljava/util/Comparator;

    invoke-static {v10, v11}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_86

    .line 27286
    :cond_82
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 27288
    :cond_86
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b0

    .line 27290
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    .line 27291
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_97
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/File;

    .line 27292
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v12}, Lo/isItalic;->asBinder(Ljava/io/File;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_97

    .line 27281
    :cond_b0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 26191
    :cond_b4
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c8

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c8

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c8

    const/4 v7, 0x0

    goto :goto_ce

    .line 26195
    :cond_c8
    new-instance v10, Lo/getTtcIndex;

    invoke-direct {v10, v7, v8, v9, v11}, Lo/getTtcIndex;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    move-object v7, v10

    :goto_ce
    if-eqz v7, :cond_d3

    .line 132
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_d3} :catch_e2
    .catchall {:try_start_3a .. :try_end_d3} :catchall_e0

    .line 139
    :cond_d3
    :try_start_d3
    invoke-direct {p0, v6}, Lo/isItalic;->asInterface(Ljava/io/File;)V
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_d6} :catch_d7

    goto :goto_12e

    :catch_d7
    move-exception v7

    .line 141
    iget-object v8, p0, Lo/isItalic;->read:Lo/willDraw;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_116

    :catchall_e0
    move-exception v2

    goto :goto_132

    :catch_e2
    move-exception v7

    .line 134
    :try_start_e3
    iget-object v8, p0, Lo/isItalic;->read:Lo/willDraw;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DiagnosticsStorage: Failed to load previous session "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/willDraw;->onTransact(Ljava/lang/String;)V
    :try_end_107
    .catchall {:try_start_e3 .. :try_end_107} :catchall_e0

    .line 139
    :try_start_107
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v6}, Lo/isItalic;->asInterface(Ljava/io/File;)V
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_10d} :catch_10e

    goto :goto_12e

    :catch_10e
    move-exception v7

    .line 141
    iget-object v8, p0, Lo/isItalic;->read:Lo/willDraw;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_116
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    :goto_12e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_36

    .line 139
    :goto_132
    :try_start_132
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v6}, Lo/isItalic;->asInterface(Ljava/io/File;)V
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_138} :catch_139

    goto :goto_159

    :catch_139
    move-exception v3

    .line 141
    iget-object p0, p0, Lo/isItalic;->read:Lo/willDraw;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    :goto_159
    throw v2

    :cond_15a
    return-object v3

    .line 121
    :cond_15b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.isItalic.AnonymousClass4 (o.isItalic$4)
.class public final Lo/isItalic$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isItalic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\n\u0010\u0001\u001a\u0006*\u00028\u00008\u00002\n\u0010\u0002\u001a\u0006*\u00028\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "p0",
        "p1",
        "",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Ljava/io/File;

    .line 329
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Comparable;

    check-cast p2, Ljava/io/File;

    .line 329
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

###### Class o.isItalic.asBinder (o.isItalic$asBinder)
.class abstract Lo/isItalic$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isItalic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isItalic$asBinder$asInterface;,
        Lo/isItalic$asBinder$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00082\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007"
    }
    d2 = {
        "Lo/isItalic$asBinder;",
        "",
        "<init>",
        "()V",
        "asInterface",
        "read",
        "Lo/isItalic$asBinder$asInterface;",
        "Lo/isItalic$asBinder$read;"
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

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/isItalic$asBinder;-><init>()V

    return-void
.end method

###### Class o.isItalic.asBinder.asInterface (o.isItalic$asBinder$asInterface)
.class public final Lo/isItalic$asBinder$asInterface;
.super Lo/isItalic$asBinder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isItalic$asBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/isItalic$asBinder$asInterface;",
        "Lo/isItalic$asBinder;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/isItalic$asBinder$asInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/isItalic$asBinder$asInterface;

    invoke-direct {v0}, Lo/isItalic$asBinder$asInterface;-><init>()V

    sput-object v0, Lo/isItalic$asBinder$asInterface;->INSTANCE:Lo/isItalic$asBinder$asInterface;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, Lo/isItalic$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65353
    :cond_4
    instance-of p0, p1, Lo/isItalic$asBinder$asInterface;

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    check-cast p1, Lo/isItalic$asBinder$asInterface;

    return v0
.end method

.method public final hashCode()I
    .registers 1

    const p0, 0x14397fd9

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 65351
    const-string p0, "asInterface"

    return-object p0
.end method

###### Class o.isItalic.asBinder.read (o.isItalic$asBinder$read)
.class public final Lo/isItalic$asBinder$read;
.super Lo/isItalic$asBinder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isItalic$asBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field final onTransact:Lo/getTtcIndex;


# direct methods
.method public constructor <init>(Lo/getTtcIndex;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lo/isItalic$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/isItalic$asBinder$read;->onTransact:Lo/getTtcIndex;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lo/isItalic$asBinder$read;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/isItalic$asBinder$read;

    iget-object p0, p0, Lo/isItalic$asBinder$read;->onTransact:Lo/getTtcIndex;

    iget-object p1, p1, Lo/isItalic$asBinder$read;->onTransact:Lo/getTtcIndex;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 65353
    iget-object p0, p0, Lo/isItalic$asBinder$read;->onTransact:Lo/getTtcIndex;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SaveSnapshot(snapshot="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/isItalic$asBinder$read;->onTransact:Lo/getTtcIndex;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.isItalic.Companion (o.isItalic$onTransact)
.class public final Lo/isItalic$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isItalic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/isItalic$onTransact;",
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

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/isItalic$onTransact;-><init>()V

    return-void
.end method

###### Class o.isItalic.read (o.isItalic$read)
.class final Lo/isItalic$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isItalic;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lo/willDraw;Lo/acquire;Lo/Pools;)V
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
    c = "com.amplitude.core.diagnostics.DiagnosticsStorage$actorJob$1"
    f = "DiagnosticsStorage.kt"
    i = {
        0x0
    }
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic asBinder:Ljava/lang/Object;

.field private synthetic asInterface:Lo/isItalic;

.field private onTransact:I


# direct methods
.method constructor <init>(Lo/isItalic;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isItalic;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/isItalic$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/isItalic$read;->asInterface:Lo/isItalic;

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
    new-instance v0, Lo/isItalic$read;

    iget-object p0, p0, Lo/isItalic$read;->asInterface:Lo/isItalic;

    invoke-direct {v0, p0, p2}, Lo/isItalic$read;-><init>(Lo/isItalic;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/isItalic$read;->asBinder:Ljava/lang/Object;

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

    check-cast p0, Lo/isItalic$read;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/isItalic$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 63
    iget v1, p0, Lo/isItalic$read;->onTransact:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    if-ne v1, v2, :cond_17

    iget-object v1, p0, Lo/isItalic$read;->asBinder:Ljava/lang/Object;

    check-cast v1, Lo/acquire;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lo/overridesItemVisibility;

    .line 2000
    iget-object p1, p1, Lo/overridesItemVisibility;->read:Ljava/lang/Object;

    goto :goto_41

    .line 63
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/isItalic$read;->asBinder:Ljava/lang/Object;

    check-cast p1, Lo/acquire;

    move-object v1, p1

    .line 64
    :cond_27
    :goto_27
    invoke-static {v1}, Lo/checkArgumentFinite;->asInterface(Lo/acquire;)Z

    move-result p1

    if-eqz p1, :cond_8b

    .line 65
    iget-object p1, p0, Lo/isItalic$read;->asInterface:Lo/isItalic;

    invoke-static {p1}, Lo/isItalic;->RemoteActionCompatParcelizer(Lo/isItalic;)Lo/ActionProvider;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/isItalic$read;->asBinder:Ljava/lang/Object;

    iput v2, p0, Lo/isItalic$read;->onTransact:I

    invoke-interface {p1, v3}, Lo/ActionProvider;->asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_41

    return-object v0

    .line 66
    :cond_41
    :goto_41
    invoke-static {p1}, Lo/overridesItemVisibility;->asBinder(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8b

    .line 67
    invoke-static {p1}, Lo/overridesItemVisibility;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isItalic$asBinder;

    if-eqz p1, :cond_27

    iget-object v3, p0, Lo/isItalic$read;->asInterface:Lo/isItalic;

    .line 70
    instance-of v4, p1, Lo/isItalic$asBinder$read;

    if-eqz v4, :cond_68

    .line 71
    :try_start_55
    invoke-static {v3}, Lo/isItalic;->onTransact(Lo/isItalic;)Ljava/io/File;

    move-result-object v4

    .line 72
    invoke-static {v4}, Lo/isItalic;->read(Ljava/io/File;)V

    .line 73
    check-cast p1, Lo/isItalic$asBinder$read;

    .line 3055
    iget-object p1, p1, Lo/isItalic$asBinder$read;->onTransact:Lo/getTtcIndex;

    .line 73
    invoke-static {v3, p1, v4}, Lo/isItalic;->RemoteActionCompatParcelizer(Lo/isItalic;Lo/getTtcIndex;Ljava/io/File;)V
    :try_end_63
    .catch Ljava/util/concurrent/CancellationException; {:try_start_55 .. :try_end_63} :catch_66
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_63} :catch_64

    goto :goto_27

    :catch_64
    move-exception p1

    goto :goto_70

    :catch_66
    move-exception p0

    goto :goto_8a

    .line 75
    :cond_68
    instance-of p1, p1, Lo/isItalic$asBinder$asInterface;

    if-eqz p1, :cond_27

    .line 76
    :try_start_6c
    invoke-static {v3}, Lo/isItalic;->asBinder(Lo/isItalic;)V
    :try_end_6f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6c .. :try_end_6f} :catch_66
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6f} :catch_64

    goto :goto_27

    .line 82
    :goto_70
    invoke-static {v3}, Lo/isItalic;->read(Lo/isItalic;)Lo/willDraw;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DiagnosticsStorage: Error processing operation: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    goto :goto_27

    .line 80
    :goto_8a
    throw p0

    .line 86
    :cond_8b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class kotlin.getRequest (o.getRequest)
.class public final synthetic Lo/getRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/isItalic;


# direct methods
.method public synthetic constructor <init>(Lo/isItalic;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRequest;->RemoteActionCompatParcelizer:Lo/isItalic;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 2

    .line 0
    iget-object p0, p0, Lo/getRequest;->RemoteActionCompatParcelizer:Lo/isItalic;

    invoke-static {p0, p1}, Lo/isItalic;->asBinder(Lo/isItalic;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

###### Class kotlin.getSystemFontFamilyName (o.getSystemFontFamilyName)
.class public final synthetic Lo/getSystemFontFamilyName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 2

    .line 0
    invoke-static {p1}, Lo/isItalic;->onTransact(Ljava/io/File;)Z

    move-result p0

    return p0
.end method
