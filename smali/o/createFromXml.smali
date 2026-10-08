###### Class kotlin.createFromXml (o.createFromXml)
.class public final Lo/createFromXml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FontResourcesParserCompatFamilyResourceEntry;
.implements Lo/ResourcesCompatThemeCompatApi23Impl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B/\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rB;\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010 \u001a\u00020\u001aJN\u0010!\u001a@\u0012\u0004\u0012\u00020\u0014\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0013j\u0004\u0018\u0001`\u001b2\u0006\u0010\"\u001a\u00020\u0004H\u0016J\u0016\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020%H\u0096@\u00a2\u0006\u0002\u0010&J(\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0016J\u0012\u00101\u001a\u0004\u0018\u00010\u00042\u0006\u00102\u001a\u000203H\u0016J\u000e\u00104\u001a\u0008\u0012\u0004\u0012\u00020%05H\u0016J\u0010\u00106\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u0004H\u0016J\u0016\u00107\u001a\u00020\u001a2\u0006\u00102\u001a\u000203H\u0096@\u00a2\u0006\u0002\u00108J\u0010\u00109\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u0004H\u0016J\u0010\u0010:\u001a\u00020;2\u0006\u0010$\u001a\u00020\u0004H\u0016J\u000e\u0010<\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0002\u0010=J\u0018\u0010>\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010?\u001a\u00020@H\u0016J\u001e\u0010A\u001a\u00020\u001a2\u0006\u00102\u001a\u0002032\u0006\u0010B\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0002\u0010CJ\u0016\u0010D\u001a\u00020\u001a2\u0006\u0010E\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0002\u0010FR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000RT\u0010\u0011\u001aH\u0012\u0004\u0012\u00020\u0004\u0012>\u0012<\u0012\u0004\u0012\u00020\u0014\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a0\u0013j\u0002`\u001b0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006G"
    }
    d2 = {
        "Lcom/amplitude/android/storage/AndroidStorageV2;",
        "Lcom/amplitude/core/Storage;",
        "Lcom/amplitude/core/utilities/EventsFileStorage;",
        "storageKey",
        "",
        "logger",
        "Lcom/amplitude/common/Logger;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "storageDirectory",
        "Ljava/io/File;",
        "diagnostics",
        "Lcom/amplitude/core/utilities/Diagnostics;",
        "(Ljava/lang/String;Lcom/amplitude/common/Logger;Landroid/content/SharedPreferences;Ljava/io/File;Lcom/amplitude/core/utilities/Diagnostics;)V",
        "diagnosticsClientProvider",
        "Lcom/amplitude/core/diagnostics/DiagnosticsClientProvider;",
        "(Ljava/lang/String;Lcom/amplitude/common/Logger;Landroid/content/SharedPreferences;Ljava/io/File;Lcom/amplitude/core/utilities/Diagnostics;Lcom/amplitude/core/diagnostics/DiagnosticsClientProvider;)V",
        "eventCallbacksMap",
        "",
        "Lkotlin/Function3;",
        "Lcom/amplitude/core/events/BaseEvent;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "status",
        "message",
        "",
        "Lcom/amplitude/core/EventCallBack;",
        "eventsFile",
        "Lcom/amplitude/core/utilities/EventsFileManager;",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "cleanupMetadata",
        "getEventCallback",
        "insertId",
        "getEventsString",
        "filePath",
        "",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getResponseHandler",
        "Lcom/amplitude/core/utilities/http/ResponseHandler;",
        "eventPipeline",
        "Lcom/amplitude/core/platform/EventPipeline;",
        "configuration",
        "Lcom/amplitude/core/Configuration;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "storageDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "read",
        "key",
        "Lcom/amplitude/core/Storage$Constants;",
        "readEventsContent",
        "",
        "releaseFile",
        "remove",
        "(Lcom/amplitude/core/Storage$Constants;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeEventCallback",
        "removeFile",
        "",
        "rollover",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "splitEventFile",
        "events",
        "Lorg/json/JSONArray;",
        "write",
        "value",
        "(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeEvent",
        "event",
        "(Lcom/amplitude/core/events/BaseEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;

.field public final asBinder:Lo/ResourcesCompatThemeCompat;

.field private final asInterface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/GradientColorInflaterCompat;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final onTransact:Landroid/content/SharedPreferences;

.field private final read:Lo/willDraw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/willDraw;Landroid/content/SharedPreferences;Ljava/io/File;Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;)V
    .registers 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lo/createFromXml;->read:Lo/willDraw;

    .line 39
    iput-object p3, p0, Lo/createFromXml;->onTransact:Landroid/content/SharedPreferences;

    .line 46
    iput-object p6, p0, Lo/createFromXml;->RemoteActionCompatParcelizer:Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;

    .line 60
    new-instance p6, Lo/isGradient;

    invoke-direct {p6, p3}, Lo/isGradient;-><init>(Landroid/content/SharedPreferences;)V

    move-object v3, p6

    check-cast v3, Lo/CursorKt;

    .line 57
    new-instance p3, Lo/ResourcesCompatThemeCompat;

    move-object v0, p3

    move-object v1, p4

    move-object v2, p1

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/ResourcesCompatThemeCompat;-><init>(Ljava/io/File;Ljava/lang/String;Lo/CursorKt;Lo/willDraw;Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;)V

    iput-object p3, p0, Lo/createFromXml;->asBinder:Lo/ResourcesCompatThemeCompat;

    .line 64
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/createFromXml;->asInterface:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 79
    iget-object p0, p0, Lo/createFromXml;->onTransact:Landroid/content/SharedPreferences;

    .line 199
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 9010
    iget-object p1, p1, Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 80
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 204
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final asBinder(Lo/GrowingArrayUtils;Lo/readFamily;Lo/acquire;Lo/Pools;)Lo/TypedArrayUtils;
    .registers 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    move-object v2, p0

    check-cast v2, Lo/ResourcesCompatThemeCompatApi23Impl;

    .line 122
    iget-object v7, p0, Lo/createFromXml;->read:Lo/willDraw;

    .line 123
    iget-object p0, p0, Lo/createFromXml;->RemoteActionCompatParcelizer:Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;

    if-eqz p0, :cond_1c

    invoke-interface {p0}, Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;->asInterface()Lo/getResourceId;

    move-result-object p0

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    move-object v8, p0

    .line 116
    new-instance p0, Lo/checkAttribute;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lo/checkAttribute;-><init>(Lo/ResourcesCompatThemeCompatApi23Impl;Lo/GrowingArrayUtils;Lo/readFamily;Lo/acquire;Lo/Pools;Lo/willDraw;Lo/getResourceId;)V

    check-cast p0, Lo/TypedArrayUtils;

    return-object p0
.end method

.method public final asBinder(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p0, p0, Lo/createFromXml;->asBinder:Lo/ResourcesCompatThemeCompat;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3245
    iget-object p0, p0, Lo/ResourcesCompatThemeCompat;->read:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final asBinder(Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object p0, p0, Lo/createFromXml;->asBinder:Lo/ResourcesCompatThemeCompat;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6136
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6137
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_c1

    .line 6140
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6141
    iget-object v2, p0, Lo/ResourcesCompatThemeCompat;->asBinder:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-1.tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6142
    iget-object v2, p0, Lo/ResourcesCompatThemeCompat;->asBinder:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-2.tmp"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6143
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7231
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 7232
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 7233
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    .line 7234
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 7283
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_75
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9a

    move-object v7, v6

    check-cast v7, Lkotlin/collections/IntIterator;

    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    if-ge v7, v2, :cond_8f

    .line 7236
    invoke-virtual {p2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_75

    .line 7238
    :cond_8f
    invoke-virtual {p2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_75

    .line 7241
    :cond_9a
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6144
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {p0, v2, v4}, Lo/ResourcesCompatThemeCompat;->read(Lo/ResourcesCompatThemeCompat;Ljava/util/List;Ljava/io/File;)V

    .line 6145
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p2, v1}, Lo/ResourcesCompatThemeCompat;->read(Lo/ResourcesCompatThemeCompat;Ljava/util/List;Ljava/io/File;)V

    .line 6146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8112
    iget-object p0, p0, Lo/ResourcesCompatThemeCompat;->read:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8113
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_c1
    return-void
.end method

.method public final asInterface(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 107
    iget-object p0, p0, Lo/createFromXml;->asBinder:Lo/ResourcesCompatThemeCompat;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lo/ResourcesCompatThemeCompat;->read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
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

    .line 91
    iget-object p0, p0, Lo/createFromXml;->asBinder:Lo/ResourcesCompatThemeCompat;

    invoke-virtual {p0, p1}, Lo/ResourcesCompatThemeCompat;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_d

    return-object p0

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final asInterface(Lo/GradientColorInflaterCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GradientColorInflaterCompat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/createFromXml$read;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lo/createFromXml$read;

    iget v1, v0, Lo/createFromXml$read;->asInterface:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lo/createFromXml$read;->asInterface:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/createFromXml$read;->asInterface:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/createFromXml$read;

    invoke-direct {v0, p0, p2}, Lo/createFromXml$read;-><init>(Lo/createFromXml;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lo/createFromXml$read;->asBinder:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 66
    iget v2, v0, Lo/createFromXml$read;->asInterface:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3b

    if-ne v2, v3, :cond_33

    iget-object p0, v0, Lo/createFromXml$read;->read:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lo/GradientColorInflaterCompat;

    iget-object p0, v0, Lo/createFromXml$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Lo/createFromXml;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5f

    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    iget-object p2, p0, Lo/createFromXml;->asBinder:Lo/ResourcesCompatThemeCompat;

    sget-object v2, Lo/getDimensionPixelSizeOrThrow;->INSTANCE:Lo/getDimensionPixelSizeOrThrow;

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10065
    invoke-virtual {v2, p1}, Lo/getDimensionPixelSizeOrThrow;->asBinder(Lo/GradientColorInflaterCompat;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p0, v0, Lo/createFromXml$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p1, v0, Lo/createFromXml$read;->read:Ljava/lang/Object;

    iput v3, v0, Lo/createFromXml$read;->asInterface:I

    invoke-virtual {p2, v2, v0}, Lo/ResourcesCompatThemeCompat;->asInterface(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5f

    return-object v1

    .line 11044
    :cond_5f
    :goto_5f
    iget-object p2, p1, Lo/parseTileMode;->write:Lkotlin/jvm/functions/Function3;

    if-eqz p2, :cond_6f

    .line 12011
    iget-object p1, p1, Lo/parseTileMode;->MediaSessionCompatToken:Ljava/lang/String;

    if-eqz p1, :cond_6f

    .line 70
    iget-object p0, p0, Lo/createFromXml;->asInterface:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 73
    :cond_6f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final asInterface(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object p0, p0, Lo/createFromXml;->asInterface:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onTransact(Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 85
    iget-object p0, p0, Lo/createFromXml;->onTransact:Landroid/content/SharedPreferences;

    .line 211
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4010
    iget-object p1, p1, Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 86
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 216
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final onTransact()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object p0, p0, Lo/createFromXml;->asBinder:Lo/ResourcesCompatThemeCompat;

    .line 2088
    iget-object v0, p0, Lo/ResourcesCompatThemeCompat;->asBinder:Ljava/io/File;

    new-instance v1, Lo/rebase;

    invoke-direct {v1, p0}, Lo/rebase;-><init>(Lo/ResourcesCompatThemeCompat;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    .line 2429
    new-array v0, v0, [Ljava/io/File;

    .line 2430
    :cond_12
    new-instance v1, Lo/ResourcesCompatThemeCompat$2;

    invoke-direct {v1, p0}, Lo/ResourcesCompatThemeCompat$2;-><init>(Lo/ResourcesCompatThemeCompat;)V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2431
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 2432
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2433
    check-cast v1, Ljava/io/File;

    .line 2107
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 2433
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 2434
    :cond_44
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final onTransact(Ljava/lang/String;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object p0, p0, Lo/createFromXml;->asBinder:Lo/ResourcesCompatThemeCompat;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5112
    iget-object p0, p0, Lo/ResourcesCompatThemeCompat;->read:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5113
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public final read(Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object p0, p0, Lo/createFromXml;->onTransact:Landroid/content/SharedPreferences;

    .line 1010
    iget-object p1, p1, Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/4 v0, 0x0

    .line 95
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final read(Ljava/lang/String;)Lkotlin/jvm/functions/Function3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/GradientColorInflaterCompat;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object p0, p0, Lo/createFromXml;->asInterface:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

###### Class o.createFromXml.read (o.createFromXml$read)
.class final Lo/createFromXml$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/createFromXml;->asInterface(Lo/GradientColorInflaterCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.android.storage.AndroidStorageV2"
    f = "AndroidStorageV2.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x43
    }
    m = "writeEvent"
    n = {
        "this",
        "event"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field synthetic asBinder:Ljava/lang/Object;

.field asInterface:I

.field private synthetic onTransact:Lo/createFromXml;

.field read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/createFromXml;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createFromXml;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/createFromXml$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/createFromXml$read;->onTransact:Lo/createFromXml;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/createFromXml$read;->asBinder:Ljava/lang/Object;

    iget p1, p0, Lo/createFromXml$read;->asInterface:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/createFromXml$read;->asInterface:I

    iget-object p1, p0, Lo/createFromXml$read;->onTransact:Lo/createFromXml;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lo/createFromXml;->asInterface(Lo/GradientColorInflaterCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

###### Class kotlin.rebase (o.rebase)
.class public final synthetic Lo/rebase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/ResourcesCompatThemeCompat;


# direct methods
.method public synthetic constructor <init>(Lo/ResourcesCompatThemeCompat;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rebase;->RemoteActionCompatParcelizer:Lo/ResourcesCompatThemeCompat;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .line 0
    iget-object p0, p0, Lo/rebase;->RemoteActionCompatParcelizer:Lo/ResourcesCompatThemeCompat;

    invoke-static {p0, p2}, Lo/ResourcesCompatThemeCompat;->asBinder(Lo/ResourcesCompatThemeCompat;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
