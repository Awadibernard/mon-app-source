###### Class kotlin.FileProvider (o.FileProvider)
.class public final Lo/FileProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final read:Lo/FileProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/FileProvider;

    invoke-direct {v0}, Lo/FileProvider;-><init>()V

    sput-object v0, Lo/FileProvider;->read:Lo/FileProvider;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lo/ContextCompatApi21Impl;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lo/ContextCompatApi23Impl;
    .registers 14

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 126
    check-cast v2, Landroidx/window/extensions/layout/DisplayFeature;

    .line 82
    instance-of v3, v2, Landroidx/window/extensions/layout/FoldingFeature;

    const/4 v4, 0x0

    if-eqz v3, :cond_de

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/window/extensions/layout/FoldingFeature;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_49

    if-ne v3, v5, :cond_de

    .line 1044
    sget-object v3, Lo/obtainAndCheckReceiverPermission$asInterface;->read:Lo/obtainAndCheckReceiverPermission$asInterface$read;

    invoke-static {}, Lo/obtainAndCheckReceiverPermission$asInterface$read;->asBinder()Lo/obtainAndCheckReceiverPermission$asInterface;

    move-result-object v3

    goto :goto_4f

    .line 1043
    :cond_49
    sget-object v3, Lo/obtainAndCheckReceiverPermission$asInterface;->read:Lo/obtainAndCheckReceiverPermission$asInterface$read;

    invoke-static {}, Lo/obtainAndCheckReceiverPermission$asInterface$read;->onTransact()Lo/obtainAndCheckReceiverPermission$asInterface;

    move-result-object v3

    .line 1047
    :goto_4f
    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v7

    if-eq v7, v6, :cond_5a

    if-ne v7, v5, :cond_de

    .line 1049
    sget-object v5, Lo/getString$read;->RemoteActionCompatParcelizer:Lo/getString$read;

    goto :goto_5c

    .line 1048
    :cond_5a
    sget-object v5, Lo/getString$read;->asBinder:Lo/getString$read;

    .line 1052
    :goto_5c
    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lo/getCodeCacheDir;

    invoke-direct {v7, v6}, Lo/getCodeCacheDir;-><init>(Landroid/graphics/Rect;)V

    .line 3060
    iget-object v6, p0, Lo/ContextCompatApi21Impl;->asBinder:Lo/getCodeCacheDir;

    .line 4050
    new-instance v8, Landroid/graphics/Rect;

    iget v9, v6, Lo/getCodeCacheDir;->asInterface:I

    iget v10, v6, Lo/getCodeCacheDir;->asBinder:I

    iget v11, v6, Lo/getCodeCacheDir;->onTransact:I

    iget v6, v6, Lo/getCodeCacheDir;->RemoteActionCompatParcelizer:I

    invoke-direct {v8, v9, v10, v11, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6062
    iget v6, v7, Lo/getCodeCacheDir;->RemoteActionCompatParcelizer:I

    iget v9, v7, Lo/getCodeCacheDir;->asBinder:I

    sub-int/2addr v6, v9

    if-nez v6, :cond_86

    .line 7056
    iget v6, v7, Lo/getCodeCacheDir;->onTransact:I

    iget v9, v7, Lo/getCodeCacheDir;->asInterface:I

    sub-int/2addr v6, v9

    if-nez v6, :cond_86

    goto :goto_de

    .line 8056
    :cond_86
    iget v6, v7, Lo/getCodeCacheDir;->onTransact:I

    iget v9, v7, Lo/getCodeCacheDir;->asInterface:I

    sub-int/2addr v6, v9

    .line 2104
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-eq v6, v9, :cond_9d

    .line 9062
    iget v6, v7, Lo/getCodeCacheDir;->RemoteActionCompatParcelizer:I

    iget v9, v7, Lo/getCodeCacheDir;->asBinder:I

    sub-int/2addr v6, v9

    .line 2104
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-eq v6, v9, :cond_9d

    goto :goto_de

    .line 10056
    :cond_9d
    iget v6, v7, Lo/getCodeCacheDir;->onTransact:I

    iget v9, v7, Lo/getCodeCacheDir;->asInterface:I

    sub-int/2addr v6, v9

    .line 2107
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-ge v6, v9, :cond_b4

    .line 11062
    iget v6, v7, Lo/getCodeCacheDir;->RemoteActionCompatParcelizer:I

    iget v9, v7, Lo/getCodeCacheDir;->asBinder:I

    sub-int/2addr v6, v9

    .line 2107
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-ge v6, v9, :cond_b4

    goto :goto_de

    .line 12056
    :cond_b4
    iget v6, v7, Lo/getCodeCacheDir;->onTransact:I

    iget v9, v7, Lo/getCodeCacheDir;->asInterface:I

    sub-int/2addr v6, v9

    .line 2110
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-ne v6, v9, :cond_cb

    .line 13062
    iget v6, v7, Lo/getCodeCacheDir;->RemoteActionCompatParcelizer:I

    iget v7, v7, Lo/getCodeCacheDir;->asBinder:I

    sub-int/2addr v6, v7

    .line 2110
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-ne v6, v7, :cond_cb

    goto :goto_de

    .line 1054
    :cond_cb
    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lo/obtainAndCheckReceiverPermission;

    new-instance v6, Lo/getCodeCacheDir;

    invoke-direct {v6, v2}, Lo/getCodeCacheDir;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v4, v6, v3, v5}, Lo/obtainAndCheckReceiverPermission;-><init>(Lo/getCodeCacheDir;Lo/obtainAndCheckReceiverPermission$asInterface;Lo/getString$read;)V

    check-cast v4, Lo/getString;

    :cond_de
    :goto_de
    if-eqz v4, :cond_1c

    .line 126
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    .line 130
    :cond_e5
    check-cast v1, Ljava/util/List;

    .line 86
    new-instance p0, Lo/ContextCompatApi23Impl;

    invoke-direct {p0, v1}, Lo/ContextCompatApi23Impl;-><init>(Ljava/util/List;)V

    return-object p0
.end method
