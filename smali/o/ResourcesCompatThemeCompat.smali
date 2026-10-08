###### Class kotlin.ResourcesCompatThemeCompat (o.ResourcesCompatThemeCompat)
.class public final Lo/ResourcesCompatThemeCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ResourcesCompatThemeCompat$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u0000 :2\u00020\u0001:\u0001:B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0003H\u0002J\u0008\u0010\u001c\u001a\u00020\u0003H\u0002J\u0012\u0010\u001d\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u0002J\u0016\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010 J\u0008\u0010!\u001a\u00020\u001aH\u0002J\u0018\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0005H\u0002J\u000e\u0010$\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0002\u0010%J\u0008\u0010&\u001a\u00020\u001aH\u0002J\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00050(J\u000e\u0010)\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u0005J\u000e\u0010*\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u0005J\u0010\u0010+\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0003H\u0002J\u0008\u0010,\u001a\u00020\u0018H\u0002J\u000e\u0010-\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010%J\u0016\u0010.\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010/\u001a\u000200J\u0016\u00101\u001a\u00020\u00182\u0006\u00102\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010 J\u0018\u00103\u001a\u00020\u00182\u0006\u00104\u001a\u00020\u00052\u0006\u0010/\u001a\u000200H\u0002J(\u00105\u001a\u00020\u00182\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002060(2\u0006\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u00107\u001a\u00020\u001aH\u0002J\"\u00108\u001a\u00020\u00182\u0006\u0010#\u001a\u0002092\u0006\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u00107\u001a\u00020\u001aH\u0002R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/amplitude/core/utilities/EventsFileManager;",
        "",
        "directory",
        "Ljava/io/File;",
        "storageKey",
        "",
        "kvs",
        "Lcom/amplitude/id/utilities/KeyValueStore;",
        "logger",
        "Lcom/amplitude/common/Logger;",
        "diagnostics",
        "Lcom/amplitude/core/utilities/Diagnostics;",
        "(Ljava/io/File;Ljava/lang/String;Lcom/amplitude/id/utilities/KeyValueStore;Lcom/amplitude/common/Logger;Lcom/amplitude/core/utilities/Diagnostics;)V",
        "curFile",
        "",
        "fileIndexKey",
        "filePathSet",
        "",
        "readMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "kotlin.jvm.PlatformType",
        "storageVersionKey",
        "writeMutex",
        "cleanupMetadata",
        "",
        "createFileIfNeeded",
        "",
        "file",
        "currentFile",
        "finish",
        "getEventString",
        "filePath",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "guardDirectory",
        "handleLegacyFormat",
        "content",
        "handleV1Files",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "incrementFileIndex",
        "read",
        "",
        "release",
        "remove",
        "rename",
        "reset",
        "rollover",
        "splitFile",
        "events",
        "Lorg/json/JSONArray;",
        "storeEvent",
        "event",
        "tryParseEvent",
        "eventString",
        "writeEventsToSplitFile",
        "Lorg/json/JSONObject;",
        "append",
        "writeToFile",
        "",
        "Companion",
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
.field private static final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;",
            ">;"
        }
    .end annotation
.end field

.field public static final asInterface:Lo/ResourcesCompatThemeCompat$RemoteActionCompatParcelizer;

.field private static final write:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;

.field private final AudioAttributesImplBaseParcelizer:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

.field private final IconCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/willDraw;

.field private final MediaBrowserCompatMediaItem:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field public final RemoteActionCompatParcelizer:Lo/CursorKt;

.field public final asBinder:Ljava/io/File;

.field public final onTransact:Ljava/lang/String;

.field public final read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/ResourcesCompatThemeCompat$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ResourcesCompatThemeCompat$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ResourcesCompatThemeCompat;->asInterface:Lo/ResourcesCompatThemeCompat$RemoteActionCompatParcelizer;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/ResourcesCompatThemeCompat;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/ResourcesCompatThemeCompat;->write:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lo/CursorKt;Lo/willDraw;Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/ResourcesCompatThemeCompat;->asBinder:Ljava/io/File;

    .line 23
    iput-object p2, p0, Lo/ResourcesCompatThemeCompat;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lo/ResourcesCompatThemeCompat;->RemoteActionCompatParcelizer:Lo/CursorKt;

    .line 25
    iput-object p4, p0, Lo/ResourcesCompatThemeCompat;->MediaBrowserCompatCustomActionResultReceiver:Lo/willDraw;

    .line 26
    iput-object p5, p0, Lo/ResourcesCompatThemeCompat;->AudioAttributesImplApi26Parcelizer:Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "amplitude.events.file.index."

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/ResourcesCompatThemeCompat;->onTransact:Ljava/lang/String;

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "amplitude.events.file.version."

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/ResourcesCompatThemeCompat;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 30
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ResourcesCompatThemeCompat;->read:Ljava/util/Set;

    .line 31
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/ResourcesCompatThemeCompat;->IconCompatParcelizer:Ljava/util/Map;

    .line 43
    sget-object p1, Lo/ResourcesCompatThemeCompat;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    .line 413
    invoke-interface {p1, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_6c

    .line 43
    invoke-static {}, Lo/setActionProvider;->asBinder()Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    move-result-object p3

    .line 414
    invoke-interface {p1, p2, p3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6c

    move-object p3, p1

    .line 413
    :cond_6c
    check-cast p3, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    .line 43
    iput-object p3, p0, Lo/ResourcesCompatThemeCompat;->AudioAttributesImplBaseParcelizer:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    .line 44
    sget-object p1, Lo/ResourcesCompatThemeCompat;->write:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    .line 416
    invoke-interface {p1, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_85

    .line 44
    invoke-static {}, Lo/setActionProvider;->asBinder()Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    move-result-object p3

    .line 417
    invoke-interface {p1, p2, p3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_85

    move-object p3, p1

    .line 416
    :cond_85
    check-cast p3, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    .line 44
    iput-object p3, p0, Lo/ResourcesCompatThemeCompat;->MediaBrowserCompatMediaItem:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    .line 47
    invoke-direct {p0}, Lo/ResourcesCompatThemeCompat;->read()Z

    .line 48
    new-instance p1, Lo/ResourcesCompatThemeCompat$3;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/ResourcesCompatThemeCompat$3;-><init>(Lo/ResourcesCompatThemeCompat;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 5027
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 5047
    invoke-static {p0, p1}, Lo/getOrElse;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Ljava/io/File;)Z
    .registers 6

    .line 349
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 351
    :cond_8
    :try_start_8
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_c

    return v1

    :catch_c
    move-exception v0

    .line 354
    iget-object v1, p0, Lo/ResourcesCompatThemeCompat;->AudioAttributesImplApi26Parcelizer:Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create new storage file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;->asBinder(Ljava/lang/String;)V

    .line 355
    iget-object p0, p0, Lo/ResourcesCompatThemeCompat;->MediaBrowserCompatCustomActionResultReceiver:Lo/willDraw;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/ResourcesCompatThemeCompat;Ljava/lang/String;)Z
    .registers 6

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2374
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    iget-object p0, p0, Lo/ResourcesCompatThemeCompat;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    const-string p0, ".properties"

    invoke-static {p1, p0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    const/4 p0, 0x1

    return p0

    :cond_22
    return v1
.end method

.method private final asBinder()Ljava/io/File;
    .registers 8

    .line 280
    iget-object v0, p0, Lo/ResourcesCompatThemeCompat;->IconCompatParcelizer:Ljava/util/Map;

    iget-object v1, p0, Lo/ResourcesCompatThemeCompat;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_25

    move-object v0, p0

    check-cast v0, Lo/ResourcesCompatThemeCompat;

    .line 283
    iget-object v0, p0, Lo/ResourcesCompatThemeCompat;->asBinder:Ljava/io/File;

    new-instance v1, Lo/TypedArrayKt;

    invoke-direct {v1, p0}, Lo/TypedArrayKt;-><init>(Lo/ResourcesCompatThemeCompat;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1f

    .line 455
    new-array v0, v1, [Ljava/io/File;

    .line 287
    :cond_1f
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 289
    :cond_25
    iget-object v1, p0, Lo/ResourcesCompatThemeCompat;->RemoteActionCompatParcelizer:Lo/CursorKt;

    iget-object v2, p0, Lo/ResourcesCompatThemeCompat;->onTransact:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Lo/CursorKt;->asInterface(Ljava/lang/String;J)J

    move-result-wide v1

    .line 290
    iget-object v3, p0, Lo/ResourcesCompatThemeCompat;->IconCompatParcelizer:Ljava/util/Map;

    iget-object v4, p0, Lo/ResourcesCompatThemeCompat;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    if-nez v0, :cond_58

    iget-object v0, p0, Lo/ResourcesCompatThemeCompat;->asBinder:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lo/ResourcesCompatThemeCompat;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    :cond_58
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object v0, p0, Lo/ResourcesCompatThemeCompat;->IconCompatParcelizer:Ljava/util/Map;

    iget-object p0, p0, Lo/ResourcesCompatThemeCompat;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic asBinder(Lo/ResourcesCompatThemeCompat;)Ljava/lang/String;
    .registers 1

    .line 21
    iget-object p0, p0, Lo/ResourcesCompatThemeCompat;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic asBinder(Lo/ResourcesCompatThemeCompat;Ljava/lang/String;)Z
    .registers 6

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3089
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    iget-object p0, p0, Lo/ResourcesCompatThemeCompat;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2a

    const-string p0, ".tmp"

    invoke-static {p1, p0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    const-string p0, ".properties"

    invoke-static {p1, p0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    const/4 p0, 0x1

    return p0

    :cond_2a
    return v1
.end method

.method private final asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/ResourcesCompatThemeCompat$asBinder;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lo/ResourcesCompatThemeCompat$asBinder;

    iget v1, v0, Lo/ResourcesCompatThemeCompat$asBinder;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lo/ResourcesCompatThemeCompat$asBinder;->read:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/ResourcesCompatThemeCompat$asBinder;->read:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/ResourcesCompatThemeCompat$asBinder;

    invoke-direct {v0, p0, p1}, Lo/ResourcesCompatThemeCompat$asBinder;-><init>(Lo/ResourcesCompatThemeCompat;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lo/ResourcesCompatThemeCompat$asBinder;->onTransact:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 367
    iget v2, v0, Lo/ResourcesCompatThemeCompat$asBinder;->read:I

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v2, :cond_3e

    if-ne v2, v3, :cond_36

    iget-object p0, v0, Lo/ResourcesCompatThemeCompat$asBinder;->asInterface:Ljava/lang/Object;

    check-cast p0, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    iget-object v0, v0, Lo/ResourcesCompatThemeCompat$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/ResourcesCompatThemeCompat;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_53

    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 368
    iget-object p1, p0, Lo/ResourcesCompatThemeCompat;->AudioAttributesImplBaseParcelizer:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    iput-object p0, v0, Lo/ResourcesCompatThemeCompat$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p1, v0, Lo/ResourcesCompatThemeCompat$asBinder;->asInterface:Ljava/lang/Object;

    iput v3, v0, Lo/ResourcesCompatThemeCompat$asBinder;->read:I

    invoke-interface {p1, v0}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_53

    return-object v1

    :cond_53
    :goto_53
    const/4 v0, 0x0

    .line 369
    :try_start_54
    iget-object v1, p0, Lo/ResourcesCompatThemeCompat;->RemoteActionCompatParcelizer:Lo/CursorKt;

    iget-object v2, p0, Lo/ResourcesCompatThemeCompat;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const-wide/16 v5, 0x1

    invoke-interface {v1, v2, v5, v6}, Lo/CursorKt;->asInterface(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-lez v1, :cond_64

    goto/16 :goto_16f

    .line 373
    :cond_64
    iget-object v1, p0, Lo/ResourcesCompatThemeCompat;->asBinder:Ljava/io/File;

    new-instance v2, Lo/TypedArrayApi26ImplKt;

    invoke-direct {v2, p0}, Lo/TypedArrayApi26ImplKt;-><init>(Lo/ResourcesCompatThemeCompat;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_74

    .line 463
    new-array v1, v2, [Ljava/io/File;

    .line 464
    :cond_74
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 465
    array-length v6, v1

    move v7, v2

    :goto_7d
    if-ge v7, v6, :cond_8d

    aget-object v8, v1, v7

    .line 377
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_8a

    .line 465
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8a
    add-int/lit8 v7, v7, 0x1

    goto :goto_7d

    .line 466
    :cond_8d
    check-cast v5, Ljava/util/List;

    .line 464
    check-cast v5, Ljava/lang/Iterable;

    .line 467
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_95
    :goto_95
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_166

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 379
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v0, v3, v0}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 380
    const-string v7, "\u0000"

    const/4 v8, 0x2

    invoke-static {v6, v7, v2, v8, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_95

    .line 382
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x5b

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v9, v8, [C

    fill-array-data v9, :array_17a

    invoke-static {v6, v9}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v6

    new-array v8, v8, [C

    fill-array-data v8, :array_180

    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5d

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_d9
    .catchall {:try_start_54 .. :try_end_d9} :catchall_175

    .line 384
    :try_start_d9
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9245
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 9246
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 9285
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10e

    move-object v10, v9

    check-cast v10, Lkotlin/collections/IntIterator;

    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v10

    .line 9247
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f6

    .line 386
    :cond_10e
    invoke-direct {p0, v8, v5, v2}, Lo/ResourcesCompatThemeCompat;->onTransact(Ljava/util/List;Ljava/io/File;Z)V

    .line 387
    invoke-static {v5}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "tmp"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_95

    .line 388
    invoke-direct {p0, v5}, Lo/ResourcesCompatThemeCompat;->read(Ljava/io/File;)V
    :try_end_120
    .catch Lorg/json/JSONException; {:try_start_d9 .. :try_end_120} :catch_122
    .catchall {:try_start_d9 .. :try_end_120} :catchall_175

    goto/16 :goto_95

    :catch_122
    move-exception v7

    .line 391
    :try_start_123
    iget-object v8, p0, Lo/ResourcesCompatThemeCompat;->MediaBrowserCompatCustomActionResultReceiver:Lo/willDraw;

    .line 392
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to parse events: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", dropping file: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", error: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 391
    invoke-interface {v8, v6}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10112
    iget-object v6, p0, Lo/ResourcesCompatThemeCompat;->read:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10113
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto/16 :goto_95

    .line 398
    :cond_166
    iget-object v1, p0, Lo/ResourcesCompatThemeCompat;->RemoteActionCompatParcelizer:Lo/CursorKt;

    iget-object p0, p0, Lo/ResourcesCompatThemeCompat;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const-wide/16 v2, 0x2

    invoke-interface {v1, p0, v2, v3}, Lo/CursorKt;->asBinder(Ljava/lang/String;J)Z

    .line 399
    :goto_16f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_171
    .catchall {:try_start_123 .. :try_end_171} :catchall_175

    .line 469
    invoke-interface {p1, v0}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    return-object p0

    :catchall_175
    move-exception p0

    invoke-interface {p1, v0}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    throw p0

    :array_17a
    .array-data 2
        0x5bs
        0x2cs
    .end array-data

    :array_180
    .array-data 2
        0x5ds
        0x2cs
    .end array-data
.end method

.method private final asInterface(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [C

    fill-array-data v2, :array_70

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [C

    fill-array-data v1, :array_76

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 234
    :try_start_26
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_32} :catch_33

    return-object v0

    :catch_33
    move-exception v0

    .line 237
    iget-object v1, p0, Lo/ResourcesCompatThemeCompat;->AudioAttributesImplApi26Parcelizer:Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;

    invoke-virtual {v1, p1}, Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;->asInterface(Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lo/ResourcesCompatThemeCompat;->MediaBrowserCompatCustomActionResultReceiver:Lo/willDraw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse events: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", dropping file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    .line 239
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8112
    iget-object p0, p0, Lo/ResourcesCompatThemeCompat;->read:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8113
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object p1

    nop

    :array_70
    .array-data 2
        0x5bs
        0x2cs
    .end array-data

    :array_76
    .array-data 2
        0x5ds
        0x2cs
    .end array-data
.end method

.method private final asInterface([BLjava/io/File;Z)V
    .registers 7

    .line 301
    const-string v0, "Failed to write to file: "

    const-string v1, "Error writing to file: "

    :try_start_4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v2, Ljava/io/Closeable;
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_b} :catch_a8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_7c
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_b} :catch_4e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_22

    :try_start_b
    move-object p3, v2

    check-cast p3, Ljava/io/FileOutputStream;

    .line 302
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 303
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 304
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_1b

    const/4 p1, 0x0

    .line 301
    :try_start_17
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_1a} :catch_a8
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_7c
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_1a} :catch_4e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_22

    return-void

    :catchall_1b
    move-exception p1

    :try_start_1c
    throw p1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    :catchall_1d
    move-exception p3

    :try_start_1e
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_22} :catch_a8
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_22} :catch_7c
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_22} :catch_4e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_22} :catch_22

    :catch_22
    move-exception p1

    .line 315
    iget-object p3, p0, Lo/ResourcesCompatThemeCompat;->AudioAttributesImplApi26Parcelizer:Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;->asBinder(Ljava/lang/String;)V

    .line 316
    iget-object p0, p0, Lo/ResourcesCompatThemeCompat;->MediaBrowserCompatCustomActionResultReceiver:Lo/willDraw;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    return-void

    :catch_4e
    move-exception p1

    .line 312
    iget-object p2, p0, Lo/ResourcesCompatThemeCompat;->AudioAttributesImplApi26Parcelizer:Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;->asBinder(Ljava/lang/String;)V

    .line 313
    iget-object p0, p0, Lo/ResourcesCompatThemeCompat;->MediaBrowserCompatCustomActionResultReceiver:Lo/willDraw;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Security exception when saving event: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    return-void

    :catch_7c
    move-exception p1

    .line 309
    iget-object p3, p0, Lo/ResourcesCompatThemeCompat;->AudioAttributesImplApi26Parcelizer:Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;->asBinder(Ljava/lang/String;)V

    .line 310
    iget-object p0, p0, Lo/ResourcesCompatThemeCompat;->MediaBrowserCompatCustomActionResultReceiver:Lo/willDraw;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    return-void

    :catch_a8
    move-exception p1

    .line 306
    iget-object p3, p0, Lo/ResourcesCompatThemeCompat;->AudioAttributesImplApi26Parcelizer:Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;->asBinder(Ljava/lang/String;)V

    .line 307
    iget-object p0, p0, Lo/ResourcesCompatThemeCompat;->MediaBrowserCompatCustomActionResultReceiver:Lo/willDraw;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "File not found: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic onTransact(Lo/ResourcesCompatThemeCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 21
    invoke-direct {p0, p1}, Lo/ResourcesCompatThemeCompat;->asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final onTransact(Ljava/io/File;)V
    .registers 7

    .line 260
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-static {p1}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    return-void

    .line 264
    :cond_13
    invoke-static {p1}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 265
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lo/ResourcesCompatThemeCompat;->asBinder:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_70

    .line 267
    iget-object v2, p0, Lo/ResourcesCompatThemeCompat;->MediaBrowserCompatCustomActionResultReceiver:Lo/willDraw;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "File already exists: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handle gracefully."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/willDraw;->read(Ljava/lang/String;)V

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lo/ResourcesCompatThemeCompat;->asBinder:Ljava/io/File;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-void

    .line 273
    :cond_70
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lo/ResourcesCompatThemeCompat;->asBinder:Ljava/io/File;

    invoke-static {p1}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_7e
    return-void
.end method

.method private final onTransact(Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 5

    .line 217
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_8} :catch_9

    return-void

    :catch_9
    move-exception p2

    .line 219
    iget-object v0, p0, Lo/ResourcesCompatThemeCompat;->AudioAttributesImplApi26Parcelizer:Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;

    invoke-virtual {v0, p1}, Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;->asInterface(Ljava/lang/String;)V

    .line 220
    iget-object p0, p0, Lo/ResourcesCompatThemeCompat;->MediaBrowserCompatCustomActionResultReceiver:Lo/willDraw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", error: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    return-void
.end method

.method private final onTransact(Ljava/util/List;Ljava/io/File;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/io/File;",
            "Z)V"
        }
    .end annotation

    .line 327
    const-string v0, "\u0000"

    :try_start_2
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object p1, Lo/ResourcesCompatThemeCompat$5;->asInterface:Lo/ResourcesCompatThemeCompat$5;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1a

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 333
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 334
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lo/ResourcesCompatThemeCompat;->asInterface([BLjava/io/File;Z)V

    .line 335
    invoke-direct {p0, p2}, Lo/ResourcesCompatThemeCompat;->onTransact(Ljava/io/File;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2e} :catch_97
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2e} :catch_69
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2e} :catch_2f

    return-void

    :catch_2f
    move-exception p1

    .line 343
    iget-object p3, p0, Lo/ResourcesCompatThemeCompat;->AudioAttributesImplApi26Parcelizer:Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to write to split file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;->asBinder(Ljava/lang/String;)V

    .line 344
    iget-object p0, p0, Lo/ResourcesCompatThemeCompat;->MediaBrowserCompatCustomActionResultReceiver:Lo/willDraw;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for error: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    return-void

    :catch_69
    move-exception p1

    .line 340
    iget-object p2, p0, Lo/ResourcesCompatThemeCompat;->AudioAttributesImplApi26Parcelizer:Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to encode event: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;->asBinder(Ljava/lang/String;)V

    .line 341
    iget-object p0, p0, Lo/ResourcesCompatThemeCompat;->MediaBrowserCompatCustomActionResultReceiver:Lo/willDraw;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    return-void

    :catch_97
    move-exception p1

    .line 337
    iget-object p3, p0, Lo/ResourcesCompatThemeCompat;->AudioAttributesImplApi26Parcelizer:Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create or write to split file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;->asBinder(Ljava/lang/String;)V

    .line 338
    iget-object p0, p0, Lo/ResourcesCompatThemeCompat;->MediaBrowserCompatCustomActionResultReceiver:Lo/willDraw;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic onTransact(Lo/ResourcesCompatThemeCompat;Ljava/lang/String;)Z
    .registers 6

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1284
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    iget-object p0, p0, Lo/ResourcesCompatThemeCompat;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    const-string p0, ".tmp"

    invoke-static {p1, p0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    const/4 p0, 0x1

    return p0

    :cond_22
    return v1
.end method

.method private final read(Ljava/io/File;)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    .line 254
    :cond_3
    invoke-direct {p0, p1}, Lo/ResourcesCompatThemeCompat;->onTransact(Ljava/io/File;)V

    .line 6078
    iget-object p1, p0, Lo/ResourcesCompatThemeCompat;->RemoteActionCompatParcelizer:Lo/CursorKt;

    iget-object v0, p0, Lo/ResourcesCompatThemeCompat;->onTransact:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Lo/CursorKt;->asInterface(Ljava/lang/String;J)J

    move-result-wide v0

    .line 6079
    iget-object p1, p0, Lo/ResourcesCompatThemeCompat;->RemoteActionCompatParcelizer:Lo/CursorKt;

    iget-object v2, p0, Lo/ResourcesCompatThemeCompat;->onTransact:Ljava/lang/String;

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    invoke-interface {p1, v2, v0, v1}, Lo/CursorKt;->asBinder(Ljava/lang/String;J)Z

    .line 7361
    iget-object p1, p0, Lo/ResourcesCompatThemeCompat;->IconCompatParcelizer:Ljava/util/Map;

    iget-object p0, p0, Lo/ResourcesCompatThemeCompat;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(Lo/ResourcesCompatThemeCompat;Ljava/util/List;Ljava/io/File;)V
    .registers 4

    const/4 v0, 0x1

    .line 320
    invoke-direct {p0, p1, p2, v0}, Lo/ResourcesCompatThemeCompat;->onTransact(Ljava/util/List;Ljava/io/File;Z)V

    return-void
.end method

.method private final read()Z
    .registers 5

    .line 403
    :try_start_0
    iget-object v0, p0, Lo/ResourcesCompatThemeCompat;->asBinder:Ljava/io/File;

    invoke-static {v0}, Lo/getNcb;->asBinder(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 p0, 0x1

    return p0

    :catch_7
    move-exception v0

    .line 406
    iget-object v1, p0, Lo/ResourcesCompatThemeCompat;->AudioAttributesImplApi26Parcelizer:Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create directory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;->asBinder(Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lo/ResourcesCompatThemeCompat;->MediaBrowserCompatCustomActionResultReceiver:Lo/willDraw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create directory for events storage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/ResourcesCompatThemeCompat;->asBinder:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final asInterface(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/ResourcesCompatThemeCompat$onTransact;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lo/ResourcesCompatThemeCompat$onTransact;

    iget v1, v0, Lo/ResourcesCompatThemeCompat$onTransact;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lo/ResourcesCompatThemeCompat$onTransact;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/ResourcesCompatThemeCompat$onTransact;->RemoteActionCompatParcelizer:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/ResourcesCompatThemeCompat$onTransact;

    invoke-direct {v0, p0, p2}, Lo/ResourcesCompatThemeCompat$onTransact;-><init>(Lo/ResourcesCompatThemeCompat;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lo/ResourcesCompatThemeCompat$onTransact;->asInterface:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 58
    iget v2, v0, Lo/ResourcesCompatThemeCompat$onTransact;->RemoteActionCompatParcelizer:I

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v2, :cond_43

    if-ne v2, v4, :cond_3b

    iget-object p0, v0, Lo/ResourcesCompatThemeCompat$onTransact;->read:Ljava/lang/Object;

    check-cast p0, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    iget-object p1, v0, Lo/ResourcesCompatThemeCompat$onTransact;->onTransact:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lo/ResourcesCompatThemeCompat$onTransact;->asBinder:Ljava/lang/Object;

    check-cast v0, Lo/ResourcesCompatThemeCompat;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object v5, p1

    move-object p0, v0

    goto :goto_5b

    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p2, p0, Lo/ResourcesCompatThemeCompat;->AudioAttributesImplBaseParcelizer:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    iput-object p0, v0, Lo/ResourcesCompatThemeCompat$onTransact;->asBinder:Ljava/lang/Object;

    iput-object p1, v0, Lo/ResourcesCompatThemeCompat$onTransact;->onTransact:Ljava/lang/Object;

    iput-object p2, v0, Lo/ResourcesCompatThemeCompat$onTransact;->read:Ljava/lang/Object;

    iput v4, v0, Lo/ResourcesCompatThemeCompat$onTransact;->RemoteActionCompatParcelizer:I

    invoke-interface {p2, v0}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5a

    return-object v1

    :cond_5a
    move-object v5, p1

    :goto_5b
    const/4 p1, 0x0

    .line 60
    :try_start_5c
    invoke-direct {p0}, Lo/ResourcesCompatThemeCompat;->read()Z

    move-result v0

    if-nez v0, :cond_63

    goto :goto_ad

    .line 63
    :cond_63
    invoke-direct {p0}, Lo/ResourcesCompatThemeCompat;->asBinder()Ljava/io/File;

    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Lo/ResourcesCompatThemeCompat;->RemoteActionCompatParcelizer(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 67
    :cond_6d
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v6, 0xee098

    cmp-long v1, v1, v6

    if-lez v1, :cond_86

    .line 68
    invoke-direct {p0, v0}, Lo/ResourcesCompatThemeCompat;->read(Ljava/io/File;)V

    .line 70
    invoke-direct {p0}, Lo/ResourcesCompatThemeCompat;->asBinder()Ljava/io/File;

    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Lo/ResourcesCompatThemeCompat;->RemoteActionCompatParcelizer(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_6d

    goto :goto_ad

    .line 73
    :cond_86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u0000"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0, v4}, Lo/ResourcesCompatThemeCompat;->asInterface([BLjava/io/File;Z)V

    .line 75
    :cond_ad
    :goto_ad
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_af
    .catchall {:try_start_5c .. :try_end_af} :catchall_b3

    .line 427
    invoke-interface {p2, p1}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    return-object p0

    :catchall_b3
    move-exception p0

    invoke-interface {p2, p1}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    throw p0
.end method

.method public final read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/ResourcesCompatThemeCompat$asInterface;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lo/ResourcesCompatThemeCompat$asInterface;

    iget v1, v0, Lo/ResourcesCompatThemeCompat$asInterface;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lo/ResourcesCompatThemeCompat$asInterface;->read:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/ResourcesCompatThemeCompat$asInterface;->read:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/ResourcesCompatThemeCompat$asInterface;

    invoke-direct {v0, p0, p2}, Lo/ResourcesCompatThemeCompat$asInterface;-><init>(Lo/ResourcesCompatThemeCompat;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lo/ResourcesCompatThemeCompat$asInterface;->onTransact:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 160
    iget v2, v0, Lo/ResourcesCompatThemeCompat$asInterface;->read:I

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v2, :cond_42

    if-ne v2, v3, :cond_3a

    iget-object p0, v0, Lo/ResourcesCompatThemeCompat$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    iget-object p1, v0, Lo/ResourcesCompatThemeCompat$asInterface;->asInterface:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lo/ResourcesCompatThemeCompat$asInterface;->asBinder:Ljava/lang/Object;

    check-cast v0, Lo/ResourcesCompatThemeCompat;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_59

    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 161
    iget-object p2, p0, Lo/ResourcesCompatThemeCompat;->MediaBrowserCompatMediaItem:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    iput-object p0, v0, Lo/ResourcesCompatThemeCompat$asInterface;->asBinder:Ljava/lang/Object;

    iput-object p1, v0, Lo/ResourcesCompatThemeCompat$asInterface;->asInterface:Ljava/lang/Object;

    iput-object p2, v0, Lo/ResourcesCompatThemeCompat$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v3, v0, Lo/ResourcesCompatThemeCompat$asInterface;->read:I

    invoke-interface {p2, v0}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :cond_59
    :goto_59
    const/4 v0, 0x0

    .line 163
    :try_start_5a
    iget-object v1, p0, Lo/ResourcesCompatThemeCompat;->read:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 164
    iget-object p0, p0, Lo/ResourcesCompatThemeCompat;->read:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_fc

    .line 167
    :cond_69
    iget-object v1, p0, Lo/ResourcesCompatThemeCompat;->read:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7b

    goto/16 :goto_fc

    .line 175
    :cond_7b
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v6, Ljava/io/InputStream;

    invoke-direct {v5, v6, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v5, Ljava/io/Reader;

    new-instance v1, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v1, v5, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_94
    .catchall {:try_start_5a .. :try_end_94} :catchall_107

    :try_start_94
    move-object v5, v1

    check-cast v5, Ljava/io/BufferedReader;

    .line 176
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 177
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    new-array v2, v2, [C

    const/4 v8, 0x0

    move v9, v8

    .line 182
    :cond_a5
    invoke-virtual {v5, v2}, Ljava/io/Reader;->read([C)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_d1

    move v11, v8

    :goto_ad
    if-ge v11, v10, :cond_a5

    .line 184
    aget-char v12, v2, v11

    if-nez v12, :cond_cb

    .line 187
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_c9

    .line 188
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v9, v6}, Lo/ResourcesCompatThemeCompat;->onTransact(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 189
    invoke-static {v7}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_c9
    move v9, v3

    goto :goto_ce

    .line 192
    :cond_cb
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_ce
    add-int/lit8 v11, v11, 0x1

    goto :goto_ad

    .line 198
    :cond_d1
    move-object v2, v7

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_ec

    .line 199
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_e9

    .line 202
    invoke-direct {p0, v2, p1}, Lo/ResourcesCompatThemeCompat;->asInterface(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v4, p0

    goto :goto_f9

    .line 205
    :cond_e9
    invoke-direct {p0, v2, v6}, Lo/ResourcesCompatThemeCompat;->onTransact(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 208
    :cond_ec
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_f6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_f6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_f9
    .catchall {:try_start_94 .. :try_end_f9} :catchall_100

    .line 175
    :goto_f9
    :try_start_f9
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_fc
    .catchall {:try_start_f9 .. :try_end_fc} :catchall_107

    .line 453
    :goto_fc
    invoke-interface {p2, v0}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    return-object v4

    :catchall_100
    move-exception p0

    .line 175
    :try_start_101
    throw p0
    :try_end_102
    .catchall {:try_start_101 .. :try_end_102} :catchall_102

    :catchall_102
    move-exception p1

    :try_start_103
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_107
    .catchall {:try_start_103 .. :try_end_107} :catchall_107

    :catchall_107
    move-exception p0

    .line 453
    invoke-interface {p2, v0}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    throw p0
.end method

.method public final read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/ResourcesCompatThemeCompat$read;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lo/ResourcesCompatThemeCompat$read;

    iget v1, v0, Lo/ResourcesCompatThemeCompat$read;->onTransact:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lo/ResourcesCompatThemeCompat$read;->onTransact:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/ResourcesCompatThemeCompat$read;->onTransact:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/ResourcesCompatThemeCompat$read;

    invoke-direct {v0, p0, p1}, Lo/ResourcesCompatThemeCompat$read;-><init>(Lo/ResourcesCompatThemeCompat;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lo/ResourcesCompatThemeCompat$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 120
    iget v2, v0, Lo/ResourcesCompatThemeCompat$read;->onTransact:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3c

    if-ne v2, v3, :cond_34

    iget-object p0, v0, Lo/ResourcesCompatThemeCompat$read;->read:Ljava/lang/Object;

    check-cast p0, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    iget-object v0, v0, Lo/ResourcesCompatThemeCompat$read;->asInterface:Ljava/lang/Object;

    check-cast v0, Lo/ResourcesCompatThemeCompat;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_53

    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    iget-object p1, p0, Lo/ResourcesCompatThemeCompat;->AudioAttributesImplBaseParcelizer:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    iput-object p0, v0, Lo/ResourcesCompatThemeCompat$read;->asInterface:Ljava/lang/Object;

    iput-object p1, v0, Lo/ResourcesCompatThemeCompat$read;->read:Ljava/lang/Object;

    iput v3, v0, Lo/ResourcesCompatThemeCompat$read;->onTransact:I

    invoke-interface {p1, v0}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_53

    return-object v1

    :cond_53
    :goto_53
    const/4 v0, 0x0

    .line 122
    :try_start_54
    invoke-direct {p0}, Lo/ResourcesCompatThemeCompat;->asBinder()Ljava/io/File;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_6b

    .line 124
    invoke-direct {p0, v1}, Lo/ResourcesCompatThemeCompat;->read(Ljava/io/File;)V

    .line 126
    :cond_6b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6d
    .catchall {:try_start_54 .. :try_end_6d} :catchall_71

    .line 443
    invoke-interface {p1, v0}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    return-object p0

    :catchall_71
    move-exception p0

    invoke-interface {p1, v0}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    throw p0
.end method

###### Class kotlin.ResourcesCompatThemeCompat.AnonymousClass2 (o.ResourcesCompatThemeCompat$2)
.class public final Lo/ResourcesCompatThemeCompat$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ResourcesCompatThemeCompat;
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


# instance fields
.field private synthetic read:Lo/ResourcesCompatThemeCompat;


# direct methods
.method public constructor <init>(Lo/ResourcesCompatThemeCompat;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/ResourcesCompatThemeCompat$2;->read:Lo/ResourcesCompatThemeCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Ljava/io/File;

    .line 329
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ResourcesCompatThemeCompat$2;->read:Lo/ResourcesCompatThemeCompat;

    invoke-static {v1}, Lo/ResourcesCompatThemeCompat;->asBinder(Lo/ResourcesCompatThemeCompat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 333
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x2d

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    .line 334
    const-string v2, ""

    const/16 v3, 0x30

    const/16 v4, 0xa

    if-ltz v0, :cond_5f

    .line 335
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-static {v7, v4, v3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v7

    .line 335
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_63

    .line 338
    :cond_5f
    invoke-static {p1, v4, v3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    .line 102
    :goto_63
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/io/File;

    .line 329
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo/ResourcesCompatThemeCompat$2;->read:Lo/ResourcesCompatThemeCompat;

    invoke-static {p0}, Lo/ResourcesCompatThemeCompat;->asBinder(Lo/ResourcesCompatThemeCompat;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 333
    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v6, 0x2d

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_bd

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_c1

    .line 338
    :cond_bd
    invoke-static {p0, v4, v3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    .line 102
    :goto_c1
    check-cast p0, Ljava/lang/Comparable;

    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

###### Class kotlin.ResourcesCompatThemeCompat.AnonymousClass3 (o.ResourcesCompatThemeCompat$3)
.class final Lo/ResourcesCompatThemeCompat$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ResourcesCompatThemeCompat;-><init>(Ljava/io/File;Ljava/lang/String;Lo/CursorKt;Lo/willDraw;Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;)V
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
    c = "com.amplitude.core.utilities.EventsFileManager$1"
    f = "EventsFileManager.kt"
    i = {}
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/ResourcesCompatThemeCompat;

.field private asBinder:I


# direct methods
.method constructor <init>(Lo/ResourcesCompatThemeCompat;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ResourcesCompatThemeCompat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ResourcesCompatThemeCompat$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ResourcesCompatThemeCompat$3;->RemoteActionCompatParcelizer:Lo/ResourcesCompatThemeCompat;

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
    new-instance p1, Lo/ResourcesCompatThemeCompat$3;

    iget-object p0, p0, Lo/ResourcesCompatThemeCompat$3;->RemoteActionCompatParcelizer:Lo/ResourcesCompatThemeCompat;

    invoke-direct {p1, p0, p2}, Lo/ResourcesCompatThemeCompat$3;-><init>(Lo/ResourcesCompatThemeCompat;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lo/ResourcesCompatThemeCompat$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/ResourcesCompatThemeCompat$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 48
    iget v1, p0, Lo/ResourcesCompatThemeCompat$3;->asBinder:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_28

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lo/ResourcesCompatThemeCompat$3;->RemoteActionCompatParcelizer:Lo/ResourcesCompatThemeCompat;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/ResourcesCompatThemeCompat$3;->asBinder:I

    invoke-static {p1, v1}, Lo/ResourcesCompatThemeCompat;->onTransact(Lo/ResourcesCompatThemeCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_28

    return-object v0

    .line 50
    :cond_28
    :goto_28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class kotlin.ResourcesCompatThemeCompat.AnonymousClass5 (o.ResourcesCompatThemeCompat$5)
.class final Lo/ResourcesCompatThemeCompat$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ResourcesCompatThemeCompat;->onTransact(Ljava/util/List;Ljava/io/File;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/json/JSONObject;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Lorg/json/JSONObject;)Ljava/lang/CharSequence;"
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
.field public static final asInterface:Lo/ResourcesCompatThemeCompat$5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/ResourcesCompatThemeCompat$5;

    invoke-direct {v0}, Lo/ResourcesCompatThemeCompat$5;-><init>()V

    sput-object v0, Lo/ResourcesCompatThemeCompat$5;->asInterface:Lo/ResourcesCompatThemeCompat$5;

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
.method public final RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Ljava/lang/CharSequence;
    .registers 8

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u0000"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 327
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lo/ResourcesCompatThemeCompat$5;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

###### Class o.ResourcesCompatThemeCompat.RemoteActionCompatParcelizer (o.ResourcesCompatThemeCompat$RemoteActionCompatParcelizer)
.class public final Lo/ResourcesCompatThemeCompat$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ResourcesCompatThemeCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008"
    }
    d2 = {
        "Lo/ResourcesCompatThemeCompat$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;",
        "write",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "asInterface",
        "AudioAttributesImplApi21Parcelizer",
        "onTransact"
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/ResourcesCompatThemeCompat$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

###### Class o.ResourcesCompatThemeCompat.asBinder (o.ResourcesCompatThemeCompat$asBinder)
.class final Lo/ResourcesCompatThemeCompat$asBinder;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ResourcesCompatThemeCompat;->asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.core.utilities.EventsFileManager"
    f = "EventsFileManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1a1
    }
    m = "handleV1Files"
    n = {
        "this",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private synthetic asBinder:Lo/ResourcesCompatThemeCompat;

.field asInterface:Ljava/lang/Object;

.field synthetic onTransact:Ljava/lang/Object;

.field read:I


# direct methods
.method constructor <init>(Lo/ResourcesCompatThemeCompat;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ResourcesCompatThemeCompat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ResourcesCompatThemeCompat$asBinder;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ResourcesCompatThemeCompat$asBinder;->asBinder:Lo/ResourcesCompatThemeCompat;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/ResourcesCompatThemeCompat$asBinder;->onTransact:Ljava/lang/Object;

    iget p1, p0, Lo/ResourcesCompatThemeCompat$asBinder;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/ResourcesCompatThemeCompat$asBinder;->read:I

    iget-object p1, p0, Lo/ResourcesCompatThemeCompat$asBinder;->asBinder:Lo/ResourcesCompatThemeCompat;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, p0}, Lo/ResourcesCompatThemeCompat;->onTransact(Lo/ResourcesCompatThemeCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.ResourcesCompatThemeCompat.asInterface (o.ResourcesCompatThemeCompat$asInterface)
.class final Lo/ResourcesCompatThemeCompat$asInterface;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ResourcesCompatThemeCompat;->read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.core.utilities.EventsFileManager"
    f = "EventsFileManager.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1a1
    }
    m = "getEventString"
    n = {
        "this",
        "filePath",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private synthetic AudioAttributesImplApi21Parcelizer:Lo/ResourcesCompatThemeCompat;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field asBinder:Ljava/lang/Object;

.field asInterface:Ljava/lang/Object;

.field synthetic onTransact:Ljava/lang/Object;

.field read:I


# direct methods
.method constructor <init>(Lo/ResourcesCompatThemeCompat;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ResourcesCompatThemeCompat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ResourcesCompatThemeCompat$asInterface;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ResourcesCompatThemeCompat$asInterface;->AudioAttributesImplApi21Parcelizer:Lo/ResourcesCompatThemeCompat;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/ResourcesCompatThemeCompat$asInterface;->onTransact:Ljava/lang/Object;

    iget p1, p0, Lo/ResourcesCompatThemeCompat$asInterface;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/ResourcesCompatThemeCompat$asInterface;->read:I

    iget-object p1, p0, Lo/ResourcesCompatThemeCompat$asInterface;->AudioAttributesImplApi21Parcelizer:Lo/ResourcesCompatThemeCompat;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lo/ResourcesCompatThemeCompat;->read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.ResourcesCompatThemeCompat.onTransact (o.ResourcesCompatThemeCompat$onTransact)
.class final Lo/ResourcesCompatThemeCompat$onTransact;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ResourcesCompatThemeCompat;->asInterface(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.core.utilities.EventsFileManager"
    f = "EventsFileManager.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1a1
    }
    m = "storeEvent"
    n = {
        "this",
        "event",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private synthetic AudioAttributesImplApi21Parcelizer:Lo/ResourcesCompatThemeCompat;

.field RemoteActionCompatParcelizer:I

.field asBinder:Ljava/lang/Object;

.field synthetic asInterface:Ljava/lang/Object;

.field onTransact:Ljava/lang/Object;

.field read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/ResourcesCompatThemeCompat;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ResourcesCompatThemeCompat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ResourcesCompatThemeCompat$onTransact;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ResourcesCompatThemeCompat$onTransact;->AudioAttributesImplApi21Parcelizer:Lo/ResourcesCompatThemeCompat;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/ResourcesCompatThemeCompat$onTransact;->asInterface:Ljava/lang/Object;

    iget p1, p0, Lo/ResourcesCompatThemeCompat$onTransact;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/ResourcesCompatThemeCompat$onTransact;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/ResourcesCompatThemeCompat$onTransact;->AudioAttributesImplApi21Parcelizer:Lo/ResourcesCompatThemeCompat;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lo/ResourcesCompatThemeCompat;->asInterface(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.ResourcesCompatThemeCompat.read (o.ResourcesCompatThemeCompat$read)
.class final Lo/ResourcesCompatThemeCompat$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ResourcesCompatThemeCompat;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.core.utilities.EventsFileManager"
    f = "EventsFileManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1a1
    }
    m = "rollover"
    n = {
        "this",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private synthetic asBinder:Lo/ResourcesCompatThemeCompat;

.field asInterface:Ljava/lang/Object;

.field onTransact:I

.field read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/ResourcesCompatThemeCompat;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ResourcesCompatThemeCompat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ResourcesCompatThemeCompat$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ResourcesCompatThemeCompat$read;->asBinder:Lo/ResourcesCompatThemeCompat;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/ResourcesCompatThemeCompat$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/ResourcesCompatThemeCompat$read;->onTransact:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/ResourcesCompatThemeCompat$read;->onTransact:I

    iget-object p1, p0, Lo/ResourcesCompatThemeCompat$read;->asBinder:Lo/ResourcesCompatThemeCompat;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, p0}, Lo/ResourcesCompatThemeCompat;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.TypedArrayApi26ImplKt (o.TypedArrayApi26ImplKt)
.class public final synthetic Lo/TypedArrayApi26ImplKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field private synthetic asBinder:Lo/ResourcesCompatThemeCompat;


# direct methods
.method public synthetic constructor <init>(Lo/ResourcesCompatThemeCompat;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TypedArrayApi26ImplKt;->asBinder:Lo/ResourcesCompatThemeCompat;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .line 0
    iget-object p0, p0, Lo/TypedArrayApi26ImplKt;->asBinder:Lo/ResourcesCompatThemeCompat;

    invoke-static {p0, p2}, Lo/ResourcesCompatThemeCompat;->RemoteActionCompatParcelizer(Lo/ResourcesCompatThemeCompat;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

###### Class kotlin.TypedArrayKt (o.TypedArrayKt)
.class public final synthetic Lo/TypedArrayKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field private synthetic asBinder:Lo/ResourcesCompatThemeCompat;


# direct methods
.method public synthetic constructor <init>(Lo/ResourcesCompatThemeCompat;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TypedArrayKt;->asBinder:Lo/ResourcesCompatThemeCompat;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .line 0
    iget-object p0, p0, Lo/TypedArrayKt;->asBinder:Lo/ResourcesCompatThemeCompat;

    invoke-static {p0, p2}, Lo/ResourcesCompatThemeCompat;->onTransact(Lo/ResourcesCompatThemeCompat;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
