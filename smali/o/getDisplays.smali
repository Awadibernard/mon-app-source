###### Class kotlin.getDisplays (o.getDisplays)
.class public final Lo/getDisplays;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000b"
    }
    d2 = {
        "Lo/getDisplays;",
        "",
        "<init>",
        "()V",
        "",
        "RemoteActionCompatParcelizer",
        "",
        "p0",
        "asInterface",
        "(Ljava/lang/Throwable;)V",
        "",
        "Z",
        "onTransact"
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
.field public static final INSTANCE:Lo/getDisplays;

.field private static asInterface:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/getDisplays;

    invoke-direct {v0}, Lo/getDisplays;-><init>()V

    sput-object v0, Lo/getDisplays;->INSTANCE:Lo/getDisplays;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer()V
    .registers 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    .line 35
    sput-boolean v0, Lo/getDisplays;->asInterface:Z

    .line 36
    invoke-static {}, Lo/PaintCompatApi23Impl;->write()Z

    move-result v1

    if-eqz v1, :cond_76

    .line 5061
    invoke-static {}, Lo/onLevelChange;->IconCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_76

    .line 5064
    invoke-static {}, Lo/unwrapCryptoObject;->read()[Ljava/io/File;

    move-result-object v1

    .line 5065
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 5066
    array-length v3, v1

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v3, :cond_63

    aget-object v5, v1, v4

    .line 5067
    invoke-static {v5}, Lo/DisplayManagerCompat$asBinder;->asBinder(Ljava/io/File;)Lo/DisplayManagerCompat;

    move-result-object v5

    .line 5068
    invoke-virtual {v5}, Lo/DisplayManagerCompat;->read()Z

    move-result v6

    if-eqz v6, :cond_60

    .line 5069
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 5071
    :try_start_2f
    const-string v7, "crash_shield"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5073
    sget-object v7, Lo/PathParser;->read:Lo/PathParser$read;

    .line 5075
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Lo/PaintCompatApi23Impl;->read()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%s/instruments"

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5073
    new-instance v8, Lo/newDrawable;

    invoke-direct {v8, v5}, Lo/newDrawable;-><init>(Lo/DisplayManagerCompat;)V

    const/4 v5, 0x0

    invoke-static {v5, v7, v6, v8}, Lo/PathParser$read;->asBinder(Lo/max;Ljava/lang/String;Lorg/json/JSONObject;Lo/PathParser$asBinder;)Lo/PathParser;

    move-result-object v5

    .line 5086
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_60} :catch_60

    :catch_60
    :cond_60
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 5092
    :cond_63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6a

    goto :goto_76

    .line 5095
    :cond_6a
    new-instance v0, Lo/extract;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Lo/extract;-><init>(Ljava/util/Collection;)V

    .line 7189
    sget-object v1, Lo/PathParser;->read:Lo/PathParser$read;

    invoke-static {v0}, Lo/PathParser$read;->asBinder(Lo/extract;)Lo/deepCopyNodes;

    :cond_76
    :goto_76
    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/DisplayManagerCompat;Lo/createNodesFromPathData;)V
    .registers 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2044
    :try_start_8
    iget-object v0, p1, Lo/createNodesFromPathData;->asBinder:Lo/setBlendMode;

    if-nez v0, :cond_1e

    .line 3085
    iget-object p1, p1, Lo/createNodesFromPathData;->read:Lorg/json/JSONObject;

    if-eqz p1, :cond_1e

    .line 1079
    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1e

    .line 4141
    iget-object p0, p0, Lo/DisplayManagerCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {p0}, Lo/unwrapCryptoObject;->asBinder(Ljava/lang/String;)Z
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_1e} :catch_1e

    :catch_1e
    :cond_1e
    return-void
.end method

.method public static final asInterface(Ljava/lang/Throwable;)V
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 43
    sget-boolean v0, Lo/getDisplays;->asInterface:Z

    if-eqz v0, :cond_62

    if-eqz p0, :cond_62

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    .line 100
    array-length v2, p0

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v2, :cond_3c

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/StackTraceElement;

    .line 48
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lo/updateDstRect;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/updateDstRect$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 49
    sget-object v5, Lo/updateDstRect$RemoteActionCompatParcelizer;->addContentView:Lo/updateDstRect$RemoteActionCompatParcelizer;

    if-eq v4, v5, :cond_39

    .line 50
    invoke-static {v4}, Lo/updateDstRect;->read(Lo/updateDstRect$RemoteActionCompatParcelizer;)V

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 54
    :cond_3c
    invoke-static {}, Lo/PaintCompatApi23Impl;->write()Z

    move-result p0

    if-eqz p0, :cond_62

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_62

    .line 55
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Lo/DisplayManagerCompat$asBinder;->asInterface(Lorg/json/JSONArray;)Lo/DisplayManagerCompat;

    move-result-object p0

    .line 8134
    invoke-virtual {p0}, Lo/DisplayManagerCompat;->read()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 8137
    iget-object v0, p0, Lo/DisplayManagerCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/unwrapCryptoObject;->onTransact(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    return-void
.end method

###### Class kotlin.newDrawable (o.newDrawable)
.class public final synthetic Lo/newDrawable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PathParser$asBinder;


# instance fields
.field private synthetic asInterface:Lo/DisplayManagerCompat;


# direct methods
.method public synthetic constructor <init>(Lo/DisplayManagerCompat;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newDrawable;->asInterface:Lo/DisplayManagerCompat;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/createNodesFromPathData;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/newDrawable;->asInterface:Lo/DisplayManagerCompat;

    invoke-static {p0, p1}, Lo/getDisplays;->RemoteActionCompatParcelizer(Lo/DisplayManagerCompat;Lo/createNodesFromPathData;)V

    return-void
.end method
