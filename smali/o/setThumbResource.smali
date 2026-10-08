###### Class kotlin.setThumbResource (o.setThumbResource)
.class public final Lo/setThumbResource;
.super Lo/getContentInsetEndWithActions;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setThumbResource$onTransact;,
        Lo/setThumbResource$RemoteActionCompatParcelizer;,
        Lo/setThumbResource$asBinder;,
        Lo/setThumbResource$read;,
        Lo/setThumbResource$asInterface;,
        Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;,
        Lo/setThumbResource$AudioAttributesCompatParcelizer;,
        Lo/setThumbResource$write;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Lo/getContentInsetEndWithActions;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final asBinder(Ljava/util/Map;Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 388
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 390
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :cond_9
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2b

    .line 393
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_2b

    .line 395
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 396
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_28

    .line 397
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lo/setThumbResource;->asBinder(Ljava/util/Map;Landroid/view/View;)V

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_2b
    return-void
.end method

.method public static synthetic read(Lo/setThumbResource;Lo/getContentInsetEndWithActions$read;)V
    .registers 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2089
    invoke-virtual {p0, p1}, Lo/getContentInsetEndWithActions;->asBinder(Lo/getContentInsetEndWithActions$read;)V

    return-void
.end method


# virtual methods
.method public final asBinder(Ljava/util/List;Z)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/getContentInsetEndWithActions$read;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v14, p2

    const-string v15, ""

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x2

    .line 50
    invoke-static/range {v16 .. v16}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 55
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 1177
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/getContentInsetEndWithActions$read;

    .line 56
    sget-object v6, Lo/getContentInsetEndWithActions$read$asInterface;->asBinder:Lo/getContentInsetEndWithActions$read$asInterface$asBinder;

    invoke-virtual {v5}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v6

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lo/getContentInsetEndWithActions$read$asInterface$asBinder;->asBinder(Landroid/view/View;)Lo/getContentInsetEndWithActions$read$asInterface;

    move-result-object v6

    .line 58
    sget-object v7, Lo/getContentInsetEndWithActions$read$asInterface;->read:Lo/getContentInsetEndWithActions$read$asInterface;

    if-ne v6, v7, :cond_17

    .line 3499
    iget-object v5, v5, Lo/getContentInsetEndWithActions$read;->asInterface:Lo/getContentInsetEndWithActions$read$asInterface;

    .line 59
    sget-object v6, Lo/getContentInsetEndWithActions$read$asInterface;->read:Lo/getContentInsetEndWithActions$read$asInterface;

    if-eq v5, v6, :cond_17

    goto :goto_3f

    :cond_3e
    const/4 v3, 0x0

    .line 55
    :goto_3f
    check-cast v3, Lo/getContentInsetEndWithActions$read;

    .line 1179
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 1180
    :cond_49
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_70

    .line 1181
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    .line 1182
    move-object v6, v5

    check-cast v6, Lo/getContentInsetEndWithActions$read;

    .line 62
    sget-object v7, Lo/getContentInsetEndWithActions$read$asInterface;->asBinder:Lo/getContentInsetEndWithActions$read$asInterface$asBinder;

    invoke-virtual {v6}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v7

    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lo/getContentInsetEndWithActions$read$asInterface$asBinder;->asBinder(Landroid/view/View;)Lo/getContentInsetEndWithActions$read$asInterface;

    move-result-object v7

    .line 64
    sget-object v8, Lo/getContentInsetEndWithActions$read$asInterface;->read:Lo/getContentInsetEndWithActions$read$asInterface;

    if-eq v7, v8, :cond_49

    .line 4499
    iget-object v6, v6, Lo/getContentInsetEndWithActions$read;->asInterface:Lo/getContentInsetEndWithActions$read$asInterface;

    .line 65
    sget-object v7, Lo/getContentInsetEndWithActions$read$asInterface;->read:Lo/getContentInsetEndWithActions$read$asInterface;

    if-ne v6, v7, :cond_49

    goto :goto_71

    :cond_70
    const/4 v5, 0x0

    .line 61
    :goto_71
    check-cast v5, Lo/getContentInsetEndWithActions$read;

    .line 67
    invoke-static/range {v16 .. v16}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 5105
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getContentInsetEndWithActions$read;

    invoke-virtual {v6}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v6

    .line 5107
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_93
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getContentInsetEndWithActions$read;

    .line 5108
    invoke-virtual {v8}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v9

    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$RemoteActionCompatParcelizer;

    iget-object v10, v6, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$RemoteActionCompatParcelizer;

    iget v10, v10, Landroidx/fragment/app/Fragment$RemoteActionCompatParcelizer;->asInterface:I

    iput v10, v9, Landroidx/fragment/app/Fragment$RemoteActionCompatParcelizer;->asInterface:I

    .line 5109
    invoke-virtual {v8}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v9

    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$RemoteActionCompatParcelizer;

    iget-object v10, v6, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$RemoteActionCompatParcelizer;

    iget v10, v10, Landroidx/fragment/app/Fragment$RemoteActionCompatParcelizer;->write:I

    iput v10, v9, Landroidx/fragment/app/Fragment$RemoteActionCompatParcelizer;->write:I

    .line 5110
    invoke-virtual {v8}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v9

    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$RemoteActionCompatParcelizer;

    .line 5111
    iget-object v10, v6, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$RemoteActionCompatParcelizer;

    iget v10, v10, Landroidx/fragment/app/Fragment$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    .line 5110
    iput v10, v9, Landroidx/fragment/app/Fragment$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    .line 5112
    invoke-virtual {v8}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v8

    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$RemoteActionCompatParcelizer;

    .line 5113
    iget-object v9, v6, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$RemoteActionCompatParcelizer;

    iget v9, v9, Landroidx/fragment/app/Fragment$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    .line 5112
    iput v9, v8, Landroidx/fragment/app/Fragment$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    goto :goto_93

    .line 78
    :cond_d0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v17, 0x1

    if-eqz v6, :cond_10b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getContentInsetEndWithActions$read;

    .line 80
    new-instance v7, Lo/setThumbResource$RemoteActionCompatParcelizer;

    invoke-direct {v7, v6, v14}, Lo/setThumbResource$RemoteActionCompatParcelizer;-><init>(Lo/getContentInsetEndWithActions$read;Z)V

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_ef

    if-ne v6, v3, :cond_f1

    goto :goto_f3

    :cond_ef
    if-eq v6, v5, :cond_f3

    :cond_f1
    const/4 v12, 0x0

    goto :goto_f5

    :cond_f3
    :goto_f3
    move/from16 v12, v17

    .line 83
    :goto_f5
    new-instance v7, Lo/setThumbResource$write;

    invoke-direct {v7, v6, v14, v12}, Lo/setThumbResource$write;-><init>(Lo/getContentInsetEndWithActions$read;ZZ)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v7, Lo/setTextOff;

    invoke-direct {v7, v0, v6}, Lo/setTextOff;-><init>(Lo/setThumbResource;Lo/getContentInsetEndWithActions$read;)V

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6731
    iget-object v6, v6, Lo/getContentInsetEndWithActions$read;->read:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d4

    .line 7193
    :cond_10b
    check-cast v2, Ljava/lang/Iterable;

    .line 8191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 8192
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_118
    :goto_118
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/setThumbResource$write;

    .line 7195
    invoke-virtual {v7}, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->asInterface()Z

    move-result v7

    if-nez v7, :cond_118

    .line 8192
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_118

    .line 8193
    :cond_12f
    check-cast v1, Ljava/util/List;

    .line 8191
    check-cast v1, Ljava/lang/Iterable;

    .line 8194
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 8195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13e
    :goto_13e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_155

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/setThumbResource$write;

    .line 7197
    invoke-virtual {v7}, Lo/setThumbResource$write;->read()Lo/getCollapseContentDescription;

    move-result-object v7

    if-eqz v7, :cond_13e

    .line 8195
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13e

    .line 8196
    :cond_155
    check-cast v2, Ljava/util/List;

    .line 7200
    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/Iterable;

    .line 8198
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_160
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setThumbResource$write;

    .line 7203
    invoke-virtual {v7}, Lo/setThumbResource$write;->read()Lo/getCollapseContentDescription;

    move-result-object v8

    if-eqz v6, :cond_1a6

    if-ne v8, v6, :cond_175

    goto :goto_1a6

    .line 7205
    :cond_175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7206
    invoke-virtual {v7}, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->asBinder()Lo/getContentInsetEndWithActions$read;

    move-result-object v1

    invoke-virtual {v1}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 7205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned Transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7207
    invoke-virtual {v7}, Lo/setThumbResource$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    .line 7205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition type than other Fragments."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7204
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a6
    :goto_1a6
    move-object v6, v8

    goto :goto_160

    :cond_1a8
    if-eqz v6, :cond_471

    .line 7216
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7217
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7218
    new-instance v9, Lo/dispatchRestoreInstanceState;

    invoke-direct {v9}, Lo/dispatchRestoreInstanceState;-><init>()V

    .line 7219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7220
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 7221
    new-instance v11, Lo/dispatchRestoreInstanceState;

    invoke-direct {v11}, Lo/dispatchRestoreInstanceState;-><init>()V

    move-object/from16 v19, v13

    .line 7222
    new-instance v13, Lo/dispatchRestoreInstanceState;

    invoke-direct {v13}, Lo/dispatchRestoreInstanceState;-><init>()V

    .line 7223
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    const/4 v10, 0x0

    :goto_1d8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setThumbResource$write;

    .line 8476
    iget-object v4, v1, Lo/setThumbResource$write;->read:Ljava/lang/Object;

    if-eqz v4, :cond_3ff

    if-eqz v3, :cond_3ff

    if-eqz v5, :cond_3ff

    .line 7229
    invoke-virtual {v1}, Lo/setThumbResource$write;->onTransact()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Lo/getCollapseContentDescription;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7228
    invoke-virtual {v6, v1}, Lo/getCollapseContentDescription;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 7232
    invoke-virtual {v5}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7235
    invoke-virtual {v3}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7236
    invoke-virtual {v3}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v10

    .line 7239
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    move-object/from16 v23, v6

    const/4 v6, 0x0

    :goto_222
    if-ge v6, v10, :cond_241

    move/from16 v22, v10

    .line 7240
    invoke-virtual {v12, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v24, v12

    const/4 v12, -0x1

    if-eq v10, v12, :cond_23a

    .line 7244
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v1, v10, v12}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_23a
    add-int/lit8 v6, v6, 0x1

    move/from16 v10, v22

    move-object/from16 v12, v24

    goto :goto_222

    .line 7247
    :cond_241
    invoke-virtual {v5}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v14, :cond_263

    .line 7251
    invoke-virtual {v3}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v6

    .line 7252
    invoke-virtual {v5}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v10

    .line 7251
    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    goto :goto_277

    .line 7256
    :cond_263
    invoke-virtual {v3}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v6

    .line 7257
    invoke-virtual {v5}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v10

    .line 7256
    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 7248
    :goto_277
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/core/app/SharedElementCallback;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/SharedElementCallback;

    .line 7259
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_288
    if-ge v14, v12, :cond_2b1

    move/from16 v22, v12

    .line 7261
    invoke-virtual {v1, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/String;

    move-object/from16 v24, v2

    .line 7262
    invoke-virtual {v4, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v8

    .line 7263
    move-object v8, v9

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v22

    move-object/from16 v2, v24

    move-object/from16 v8, v25

    goto :goto_288

    :cond_2b1
    move-object/from16 v24, v2

    move-object/from16 v25, v8

    .line 7265
    invoke-static/range {v16 .. v16}, Lo/getVerticalMargins;->asInterface(I)Z

    move-result v2

    if-eqz v2, :cond_2dd

    .line 7267
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2bf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2cc

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_2bf

    .line 7271
    :cond_2cc
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2dd

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_2d0

    .line 7278
    :cond_2dd
    move-object v2, v11

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v3}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v8

    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v8}, Lo/setThumbResource;->asBinder(Ljava/util/Map;Landroid/view/View;)V

    .line 7279
    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v11, v8}, Lo/dispatchRestoreInstanceState;->RemoteActionCompatParcelizer(Ljava/util/Collection;)Z

    if-eqz v10, :cond_33a

    .line 7281
    invoke-static/range {v16 .. v16}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 7286
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    invoke-virtual {v10, v8, v2}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 7287
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_343

    :goto_305
    add-int/lit8 v8, v2, -0x1

    .line 7288
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 7289
    invoke-virtual {v11, v2}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-nez v10, :cond_31c

    .line 7291
    invoke-virtual {v9, v2}, Lo/findInsertIndex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_336

    .line 7292
    :cond_31c
    invoke-static {v10}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_336

    .line 7293
    invoke-virtual {v9, v2}, Lo/findInsertIndex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7294
    move-object v12, v9

    check-cast v12, Ljava/util/Map;

    invoke-static {v10}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_336
    :goto_336
    if-ltz v8, :cond_343

    move v2, v8

    goto :goto_305

    .line 7300
    :cond_33a
    invoke-virtual {v11}, Lo/dispatchRestoreInstanceState;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v9, v2}, Lo/dispatchRestoreInstanceState;->RemoteActionCompatParcelizer(Ljava/util/Collection;)Z

    .line 7305
    :cond_343
    move-object v2, v13

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v5}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v8

    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v8}, Lo/setThumbResource;->asBinder(Ljava/util/Map;Landroid/view/View;)V

    .line 7306
    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v13, v8}, Lo/dispatchRestoreInstanceState;->RemoteActionCompatParcelizer(Ljava/util/Collection;)Z

    .line 7307
    invoke-virtual {v9}, Lo/dispatchRestoreInstanceState;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-virtual {v13, v8}, Lo/dispatchRestoreInstanceState;->RemoteActionCompatParcelizer(Ljava/util/Collection;)Z

    if-eqz v6, :cond_3ad

    .line 7309
    invoke-static/range {v16 .. v16}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 7314
    move-object v8, v4

    check-cast v8, Ljava/util/List;

    invoke-virtual {v6, v8, v2}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 7315
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3b0

    :goto_372
    add-int/lit8 v6, v2, -0x1

    .line 7316
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 7317
    invoke-virtual {v13, v2}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-nez v8, :cond_38f

    .line 7319
    invoke-static {v9, v2}, Lo/ensureCollapseButtonView;->read(Lo/dispatchRestoreInstanceState;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a9

    .line 7321
    invoke-virtual {v9, v2}, Lo/findInsertIndex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a9

    .line 7323
    :cond_38f
    invoke-static {v8}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3a9

    .line 7324
    invoke-static {v9, v2}, Lo/ensureCollapseButtonView;->read(Lo/dispatchRestoreInstanceState;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a9

    .line 7326
    move-object v10, v9

    check-cast v10, Ljava/util/Map;

    .line 7327
    invoke-static {v8}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a9
    :goto_3a9
    if-ltz v6, :cond_3b0

    move v2, v6

    goto :goto_372

    .line 7333
    :cond_3ad
    invoke-static {v9, v13}, Lo/ensureCollapseButtonView;->onTransact(Lo/dispatchRestoreInstanceState;Lo/dispatchRestoreInstanceState;)V

    .line 7338
    :cond_3b0
    invoke-virtual {v9}, Lo/dispatchRestoreInstanceState;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    .line 9378
    invoke-virtual {v11}, Lo/dispatchRestoreInstanceState;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Lo/setThumbResource$3;

    invoke-direct {v8, v2}, Lo/setThumbResource$3;-><init>(Ljava/util/Collection;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 7339
    invoke-virtual {v9}, Lo/dispatchRestoreInstanceState;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10378
    invoke-virtual {v13}, Lo/dispatchRestoreInstanceState;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Lo/setThumbResource$3;

    invoke-direct {v8, v2}, Lo/setThumbResource$3;-><init>(Ljava/util/Collection;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 7341
    invoke-virtual {v9}, Lo/findInsertIndex;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3f8

    .line 7352
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 7353
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->clear()V

    move-object/from16 v22, v1

    move-object/from16 v21, v4

    const/4 v10, 0x0

    goto :goto_405

    :cond_3f8
    move-object/from16 v22, v1

    move-object/from16 v10, v21

    move-object/from16 v21, v4

    goto :goto_405

    :cond_3ff
    move-object/from16 v24, v2

    move-object/from16 v23, v6

    move-object/from16 v25, v8

    :goto_405
    move/from16 v14, p2

    move-object/from16 v6, v23

    move-object/from16 v2, v24

    move-object/from16 v8, v25

    goto/16 :goto_1d8

    :cond_40f
    move-object/from16 v24, v2

    move-object/from16 v23, v6

    move-object/from16 v25, v8

    if-nez v10, :cond_438

    .line 8200
    move-object/from16 v1, v18

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_473

    .line 8201
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_425
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_473

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setThumbResource$write;

    .line 7358
    invoke-virtual {v2}, Lo/setThumbResource$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_438

    goto :goto_425

    .line 7363
    :cond_438
    new-instance v20, Lo/setThumbResource$AudioAttributesCompatParcelizer;

    move-object/from16 v1, v20

    move-object/from16 v2, v24

    move-object v4, v5

    move-object/from16 v5, v23

    move-object v6, v10

    move-object/from16 v8, v25

    move-object/from16 v10, v21

    move-object v12, v11

    move-object/from16 v11, v22

    const/4 v14, 0x0

    move v0, v14

    move/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lo/setThumbResource$AudioAttributesCompatParcelizer;-><init>(Ljava/util/List;Lo/getContentInsetEndWithActions$read;Lo/getContentInsetEndWithActions$read;Lo/getCollapseContentDescription;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/dispatchRestoreInstanceState;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/dispatchRestoreInstanceState;Lo/dispatchRestoreInstanceState;Z)V

    .line 8203
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_454
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_474

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setThumbResource$write;

    .line 7370
    invoke-virtual {v2}, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->asBinder()Lo/getContentInsetEndWithActions$read;

    move-result-object v2

    move-object/from16 v3, v20

    check-cast v3, Lo/getContentInsetEndWithActions$asBinder;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11735
    iget-object v2, v2, Lo/getContentInsetEndWithActions$read;->onTransact:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_454

    :cond_471
    move-object/from16 v19, v13

    :cond_473
    const/4 v0, 0x0

    .line 12119
    :cond_474
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 12120
    move-object/from16 v13, v19

    check-cast v13, Ljava/lang/Iterable;

    .line 13185
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 13186
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_48a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13187
    check-cast v4, Lo/setThumbResource$RemoteActionCompatParcelizer;

    .line 12121
    invoke-virtual {v4}, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->asBinder()Lo/getContentInsetEndWithActions$read;

    move-result-object v4

    invoke-virtual {v4}, Lo/getContentInsetEndWithActions$read;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v4

    .line 13187
    check-cast v4, Ljava/lang/Iterable;

    .line 13188
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_48a

    .line 13190
    :cond_4a4
    check-cast v2, Ljava/util/List;

    .line 13185
    check-cast v2, Ljava/util/Collection;

    .line 12122
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    .line 12125
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v12, v0

    :cond_4b1
    :goto_4b1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_507

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setThumbResource$RemoteActionCompatParcelizer;

    .line 12126
    invoke-virtual/range {p0 .. p0}, Lo/getContentInsetEndWithActions;->onTransact()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 12127
    invoke-virtual {v4}, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->asBinder()Lo/getContentInsetEndWithActions$read;

    move-result-object v6

    .line 12128
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lo/setThumbResource$RemoteActionCompatParcelizer;->asInterface(Landroid/content/Context;)Lo/ensureContentInsets$asInterface;

    move-result-object v5

    if-eqz v5, :cond_4b1

    .line 12132
    iget-object v5, v5, Lo/ensureContentInsets$asInterface;->RemoteActionCompatParcelizer:Landroid/animation/AnimatorSet;

    if-nez v5, :cond_4da

    .line 12135
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4b1

    .line 12141
    :cond_4da
    invoke-virtual {v6}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    .line 12142
    invoke-virtual {v6}, Lo/getContentInsetEndWithActions$read;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4ed

    .line 12144
    invoke-static/range {v16 .. v16}, Lo/getVerticalMargins;->asInterface(I)Z

    goto :goto_4b1

    .line 13499
    :cond_4ed
    iget-object v5, v6, Lo/getContentInsetEndWithActions$read;->asInterface:Lo/getContentInsetEndWithActions$read$asInterface;

    .line 12152
    sget-object v7, Lo/getContentInsetEndWithActions$read$asInterface;->onTransact:Lo/getContentInsetEndWithActions$read$asInterface;

    if-ne v5, v7, :cond_4f5

    .line 14656
    iput-boolean v0, v6, Lo/getContentInsetEndWithActions$read;->RemoteActionCompatParcelizer:Z

    .line 12159
    :cond_4f5
    new-instance v5, Lo/setThumbResource$asBinder;

    invoke-direct {v5, v4}, Lo/setThumbResource$asBinder;-><init>(Lo/setThumbResource$RemoteActionCompatParcelizer;)V

    check-cast v5, Lo/getContentInsetEndWithActions$asBinder;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15735
    iget-object v4, v6, Lo/getContentInsetEndWithActions$read;->onTransact:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v12, v17

    goto :goto_4b1

    .line 12163
    :cond_507
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_50b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setThumbResource$RemoteActionCompatParcelizer;

    .line 12164
    invoke-virtual {v1}, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->asBinder()Lo/getContentInsetEndWithActions$read;

    move-result-object v3

    .line 12165
    invoke-virtual {v3}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_524

    .line 12167
    invoke-static/range {v16 .. v16}, Lo/getVerticalMargins;->asInterface(I)Z

    goto :goto_50b

    :cond_524
    if-eqz v12, :cond_52a

    .line 12176
    invoke-static/range {v16 .. v16}, Lo/getVerticalMargins;->asInterface(I)Z

    goto :goto_50b

    .line 12183
    :cond_52a
    new-instance v4, Lo/setThumbResource$onTransact;

    invoke-direct {v4, v1}, Lo/setThumbResource$onTransact;-><init>(Lo/setThumbResource$RemoteActionCompatParcelizer;)V

    check-cast v4, Lo/getContentInsetEndWithActions$asBinder;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16735
    iget-object v1, v3, Lo/getContentInsetEndWithActions$read;->onTransact:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_50b

    :cond_53a
    return-void
.end method

###### Class kotlin.setThumbResource.AnonymousClass3 (o.setThumbResource$3)
.class final Lo/setThumbResource$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setThumbResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Landroid/view/View;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\'\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0008\u0012\u0006*\u00020\u00010\u0001\u0012\u0008\u0012\u0006*\u00020\u00020\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "",
        "Landroid/view/View;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/util/Map$Entry;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $read:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setThumbResource$3;->$read:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/util/Map$Entry;)Ljava/lang/Boolean;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    iget-object p0, p0, Lo/setThumbResource$3;->$read:Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 378
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lo/setThumbResource$3;->RemoteActionCompatParcelizer(Ljava/util/Map$Entry;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

###### Class o.setThumbResource.AudioAttributesCompatParcelizer (o.setThumbResource$AudioAttributesCompatParcelizer)
.class final Lo/setThumbResource$AudioAttributesCompatParcelizer;
.super Lo/getContentInsetEndWithActions$asBinder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setThumbResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesCompatParcelizer"
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/dispatchRestoreInstanceState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dispatchRestoreInstanceState<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:Lo/dispatchRestoreInstanceState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dispatchRestoreInstanceState<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatItemReceiver:Lo/getContentInsetEndWithActions$read;

.field private final MediaBrowserCompatMediaItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getCollapseContentDescription;

.field private final MediaMetadataCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setThumbResource$write;",
            ">;"
        }
    .end annotation
.end field

.field private final RatingCompat:Landroidx/core/os/CancellationSignal;

.field asBinder:Ljava/lang/Object;

.field asInterface:Z

.field final onTransact:Lo/dispatchRestoreInstanceState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dispatchRestoreInstanceState<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final read:Z

.field private final write:Lo/getContentInsetEndWithActions$read;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/getContentInsetEndWithActions$read;Lo/getContentInsetEndWithActions$read;Lo/getCollapseContentDescription;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/dispatchRestoreInstanceState;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/dispatchRestoreInstanceState;Lo/dispatchRestoreInstanceState;Z)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setThumbResource$write;",
            ">;",
            "Lo/getContentInsetEndWithActions$read;",
            "Lo/getContentInsetEndWithActions$read;",
            "Lo/getCollapseContentDescription;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lo/dispatchRestoreInstanceState<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lo/dispatchRestoreInstanceState<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lo/dispatchRestoreInstanceState<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    invoke-direct {p0}, Lo/getContentInsetEndWithActions$asBinder;-><init>()V

    .line 704
    iput-object p1, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaMetadataCompat:Ljava/util/List;

    .line 705
    iput-object p2, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->write:Lo/getContentInsetEndWithActions$read;

    .line 706
    iput-object p3, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/getContentInsetEndWithActions$read;

    .line 707
    iput-object p4, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getCollapseContentDescription;

    .line 708
    iput-object p5, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    .line 709
    iput-object p6, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    .line 710
    iput-object p7, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    .line 711
    iput-object p8, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/dispatchRestoreInstanceState;

    .line 712
    iput-object p9, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    .line 713
    iput-object p10, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Ljava/util/ArrayList;

    .line 714
    iput-object p11, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/dispatchRestoreInstanceState;

    .line 715
    iput-object p12, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->onTransact:Lo/dispatchRestoreInstanceState;

    .line 716
    iput-boolean p13, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->read:Z

    .line 719
    new-instance p1, Landroidx/core/os/CancellationSignal;

    invoke-direct {p1}, Landroidx/core/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->RatingCompat:Landroidx/core/os/CancellationSignal;

    return-void
.end method

.method private final asBinder(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1094
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lo/ensureCollapseButtonView;->onTransact(Ljava/util/List;I)V

    .line 1095
    iget-object v0, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getCollapseContentDescription;

    iget-object v1, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lo/getCollapseContentDescription;->asBinder(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v0, 0x2

    .line 1096
    invoke-static {v0}, Lo/getVerticalMargins;->asInterface(I)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 1099
    iget-object v0, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 1101
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    goto :goto_1b

    .line 1104
    :cond_30
    iget-object v0, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 1106
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    goto :goto_36

    .line 1110
    :cond_49
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1111
    iget-object v2, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getCollapseContentDescription;

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    .line 1112
    iget-object v5, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    iget-object p2, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/dispatchRestoreInstanceState;

    move-object v7, p2

    check-cast v7, Ljava/util/Map;

    .line 1111
    invoke-virtual/range {v2 .. v7}, Lo/getCollapseContentDescription;->asBinder(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 p2, 0x0

    .line 1115
    invoke-static {p1, p2}, Lo/ensureCollapseButtonView;->onTransact(Ljava/util/List;I)V

    .line 1116
    iget-object p1, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getCollapseContentDescription;

    iget-object p2, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    .line 1117
    iget-object p3, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    iget-object p0, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    .line 1116
    invoke-virtual {p1, p2, p3, p0}, Lo/getCollapseContentDescription;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private final onTransact(Landroid/view/ViewGroup;Lo/getContentInsetEndWithActions$read;Lo/getContentInsetEndWithActions$read;)Lkotlin/Pair;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lo/getContentInsetEndWithActions$read;",
            "Lo/getContentInsetEndWithActions$read;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 920
    new-instance v3, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 923
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 924
    iget-object v5, v0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaMetadataCompat:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v8, v6

    const/4 v9, 0x0

    :cond_1d
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, ""

    if-eqz v10, :cond_e1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/setThumbResource$write;

    .line 3476
    iget-object v10, v10, Lo/setThumbResource$write;->read:Ljava/lang/Object;

    if-eqz v10, :cond_1d

    if-eqz v2, :cond_1d

    if-eqz v1, :cond_1d

    .line 928
    iget-object v10, v0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/dispatchRestoreInstanceState;

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1d

    iget-object v10, v0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    if-eqz v10, :cond_1d

    .line 931
    invoke-virtual/range {p2 .. p2}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v12

    iget-boolean v13, v0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->read:Z

    .line 932
    iget-object v14, v0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/dispatchRestoreInstanceState;

    const/4 v15, 0x1

    .line 931
    invoke-static {v10, v12, v13, v14, v15}, Lo/ensureCollapseButtonView;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLo/dispatchRestoreInstanceState;Z)V

    .line 935
    move-object/from16 v10, p1

    check-cast v10, Landroid/view/View;

    new-instance v12, Lo/setThumbPosition;

    invoke-direct {v12, v1, v2, v0}, Lo/setThumbPosition;-><init>(Lo/getContentInsetEndWithActions$read;Lo/getContentInsetEndWithActions$read;Lo/setThumbResource$AudioAttributesCompatParcelizer;)V

    invoke-static {v10, v12}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 939
    iget-object v12, v0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    iget-object v13, v0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/dispatchRestoreInstanceState;

    invoke-virtual {v13}, Lo/dispatchRestoreInstanceState;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 942
    iget-object v12, v0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Ljava/util/ArrayList;

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8c

    .line 943
    iget-object v9, v0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    .line 944
    iget-object v12, v0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/dispatchRestoreInstanceState;

    invoke-virtual {v12, v9}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 945
    iget-object v12, v0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getCollapseContentDescription;

    .line 946
    iget-object v13, v0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    .line 945
    invoke-virtual {v12, v13, v9}, Lo/getCollapseContentDescription;->asInterface(Ljava/lang/Object;Landroid/view/View;)V

    .line 949
    :cond_8c
    iget-object v12, v0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    iget-object v13, v0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->onTransact:Lo/dispatchRestoreInstanceState;

    invoke-virtual {v13}, Lo/dispatchRestoreInstanceState;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 952
    iget-object v12, v0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_c1

    .line 953
    iget-object v12, v0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/String;

    .line 954
    iget-object v11, v0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->onTransact:Lo/dispatchRestoreInstanceState;

    invoke-virtual {v11, v12}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_c1

    .line 960
    iget-object v8, v0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getCollapseContentDescription;

    .line 961
    new-instance v12, Lo/setTrackResource;

    invoke-direct {v12, v8, v11, v4}, Lo/setTrackResource;-><init>(Lo/getCollapseContentDescription;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v10, v12}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move v8, v15

    .line 970
    :cond_c1
    iget-object v10, v0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getCollapseContentDescription;

    iget-object v11, v0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    .line 971
    iget-object v12, v0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    .line 970
    invoke-virtual {v10, v11, v3, v12}, Lo/getCollapseContentDescription;->read(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 975
    iget-object v13, v0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getCollapseContentDescription;

    iget-object v10, v0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    .line 976
    iget-object v11, v0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    .line 975
    invoke-virtual/range {v13 .. v20}, Lo/getCollapseContentDescription;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto/16 :goto_1d

    .line 980
    :cond_e1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 986
    iget-object v10, v0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaMetadataCompat:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_ee
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_209

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/setThumbResource$write;

    .line 987
    invoke-virtual {v14}, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->asBinder()Lo/getContentInsetEndWithActions$read;

    move-result-object v7

    .line 988
    iget-object v15, v0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getCollapseContentDescription;

    invoke-virtual {v14}, Lo/setThumbResource$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15, v6}, Lo/getCollapseContentDescription;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1fd

    .line 991
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v27, v10

    .line 992
    invoke-virtual {v7}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v10

    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v15, v10}, Lo/setThumbResource$AudioAttributesCompatParcelizer;->read(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 993
    iget-object v10, v0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    if-eqz v10, :cond_142

    if-eq v7, v2, :cond_125

    if-ne v7, v1, :cond_142

    :cond_125
    if-ne v7, v2, :cond_135

    .line 998
    iget-object v10, v0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_142

    .line 1000
    :cond_135
    iget-object v10, v0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1003
    :cond_142
    :goto_142
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_14e

    .line 1004
    iget-object v10, v0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getCollapseContentDescription;

    invoke-virtual {v10, v6, v3}, Lo/getCollapseContentDescription;->read(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_199

    .line 1006
    :cond_14e
    iget-object v10, v0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getCollapseContentDescription;

    invoke-virtual {v10, v6, v15}, Lo/getCollapseContentDescription;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1007
    iget-object v10, v0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getCollapseContentDescription;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v15

    invoke-virtual/range {v19 .. v26}, Lo/getCollapseContentDescription;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 4499
    iget-object v10, v7, Lo/getContentInsetEndWithActions$read;->asInterface:Lo/getContentInsetEndWithActions$read$asInterface;

    .line 1011
    sget-object v1, Lo/getContentInsetEndWithActions$read$asInterface;->onTransact:Lo/getContentInsetEndWithActions$read$asInterface;

    if-ne v10, v1, :cond_199

    const/4 v1, 0x0

    .line 5656
    iput-boolean v1, v7, Lo/getContentInsetEndWithActions$read;->RemoteActionCompatParcelizer:Z

    .line 1018
    new-instance v10, Ljava/util/ArrayList;

    move-object v1, v15

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1019
    invoke-virtual {v7}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1020
    iget-object v1, v0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getCollapseContentDescription;

    .line 1022
    invoke-virtual {v7}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1020
    invoke-virtual {v1, v6, v2, v10}, Lo/getCollapseContentDescription;->asBinder(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1030
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/setThumbTintMode;

    invoke-direct {v2, v15}, Lo/setThumbTintMode;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 6499
    :cond_199
    :goto_199
    iget-object v1, v7, Lo/getContentInsetEndWithActions$read;->asInterface:Lo/getContentInsetEndWithActions$read$asInterface;

    .line 1035
    sget-object v2, Lo/getContentInsetEndWithActions$read$asInterface;->read:Lo/getContentInsetEndWithActions$read$asInterface;

    if-ne v1, v2, :cond_1c7

    .line 1036
    move-object v1, v15

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v8, :cond_1ac

    .line 1038
    iget-object v1, v0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getCollapseContentDescription;

    invoke-virtual {v1, v6, v4}, Lo/getCollapseContentDescription;->RemoteActionCompatParcelizer(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_1ac
    const/4 v1, 0x2

    .line 1040
    invoke-static {v1}, Lo/getVerticalMargins;->asInterface(I)Z

    move-result v1

    if-eqz v1, :cond_1e7

    .line 1043
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    goto :goto_1b7

    .line 1048
    :cond_1c7
    iget-object v1, v0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getCollapseContentDescription;

    invoke-virtual {v1, v6, v9}, Lo/getCollapseContentDescription;->asInterface(Ljava/lang/Object;Landroid/view/View;)V

    const/4 v1, 0x2

    .line 1049
    invoke-static {v1}, Lo/getVerticalMargins;->asInterface(I)Z

    move-result v1

    if-eqz v1, :cond_1e7

    .line 1052
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    goto :goto_1d7

    .line 1058
    :cond_1e7
    invoke-virtual {v14}, Lo/setThumbResource$write;->AudioAttributesImplApi26Parcelizer()Z

    move-result v1

    if-eqz v1, :cond_1f5

    .line 1060
    iget-object v1, v0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getCollapseContentDescription;

    const/4 v2, 0x0

    invoke-virtual {v1, v12, v6, v2}, Lo/getCollapseContentDescription;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_200

    :cond_1f5
    const/4 v2, 0x0

    .line 1065
    iget-object v1, v0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getCollapseContentDescription;

    invoke-virtual {v1, v13, v6, v2}, Lo/getCollapseContentDescription;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_200

    :cond_1fd
    move-object/from16 v27, v10

    const/4 v2, 0x0

    :goto_200
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v10, v27

    const/4 v6, 0x0

    goto/16 :goto_ee

    .line 1074
    :cond_209
    iget-object v1, v0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getCollapseContentDescription;

    .line 1075
    iget-object v0, v0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    .line 1074
    invoke-virtual {v1, v12, v13, v0}, Lo/getCollapseContentDescription;->onTransact(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    .line 1077
    invoke-static {v1}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 1084
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final read(Ljava/util/ArrayList;Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1133
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_33

    .line 1134
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupCompat;->isTransitionGroup(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1135
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3c

    .line 1136
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 1139
    :cond_17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, p2, :cond_3c

    .line 1141
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1142
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_30

    .line 1143
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lo/setThumbResource$AudioAttributesCompatParcelizer;->read(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 1148
    :cond_33
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3c

    .line 1149
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3c
    return-void
.end method

.method public static synthetic read(Lo/getCollapseContentDescription;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 4

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2962
    invoke-virtual {p0, p1, p2}, Lo/getCollapseContentDescription;->onTransact(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method private write()Z
    .registers 3

    .line 735
    iget-object p0, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaMetadataCompat:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 1180
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    return v1

    .line 1181
    :cond_13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setThumbResource$write;

    .line 736
    invoke-virtual {v0}, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->asBinder()Lo/getContentInsetEndWithActions$read;

    move-result-object v0

    invoke-virtual {v0}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    if-nez v0, :cond_17

    const/4 p0, 0x0

    return p0

    :cond_31
    return v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getContentInsetEndWithActions$read;
    .registers 1

    .line 705
    iget-object p0, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->write:Lo/getContentInsetEndWithActions$read;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/ViewGroup;)V
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_8e

    iget-boolean v0, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->asInterface:Z

    if-nez v0, :cond_8e

    .line 879
    iget-object v0, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->asBinder:Ljava/lang/Object;

    if-eqz v0, :cond_20

    .line 880
    iget-object p0, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getCollapseContentDescription;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lo/getCollapseContentDescription;->onTransact(Ljava/lang/Object;)V

    .line 881
    invoke-static {v1}, Lo/getVerticalMargins;->asInterface(I)Z

    return-void

    .line 887
    :cond_20
    iget-object v0, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/getContentInsetEndWithActions$read;

    iget-object v2, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->write:Lo/getContentInsetEndWithActions$read;

    invoke-direct {p0, p1, v0, v2}, Lo/setThumbResource$AudioAttributesCompatParcelizer;->onTransact(Landroid/view/ViewGroup;Lo/getContentInsetEndWithActions$read;Lo/getContentInsetEndWithActions$read;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 886
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 889
    iget-object v3, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaMetadataCompat:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 1194
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1195
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1196
    check-cast v5, Lo/setThumbResource$write;

    .line 889
    invoke-virtual {v5}, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->asBinder()Lo/getContentInsetEndWithActions$read;

    move-result-object v5

    .line 1196
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    .line 1197
    :cond_5b
    check-cast v4, Ljava/util/List;

    .line 1194
    check-cast v4, Ljava/lang/Iterable;

    .line 1198
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getContentInsetEndWithActions$read;

    .line 890
    iget-object v5, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getCollapseContentDescription;

    .line 891
    invoke-virtual {v4}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v6

    .line 893
    iget-object v7, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->RatingCompat:Landroidx/core/os/CancellationSignal;

    .line 890
    new-instance v8, Lo/setThumbTintList;

    invoke-direct {v8, v4, p0}, Lo/setThumbTintList;-><init>(Lo/getContentInsetEndWithActions$read;Lo/setThumbResource$AudioAttributesCompatParcelizer;)V

    invoke-virtual {v5, v6, v0, v7, v8}, Lo/getCollapseContentDescription;->asBinder(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V

    goto :goto_63

    .line 902
    :cond_80
    new-instance v3, Lo/setThumbResource$AudioAttributesCompatParcelizer$4;

    invoke-direct {v3, p0, p1, v0}, Lo/setThumbResource$AudioAttributesCompatParcelizer$4;-><init>(Lo/setThumbResource$AudioAttributesCompatParcelizer;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2, p1, v3}, Lo/setThumbResource$AudioAttributesCompatParcelizer;->asBinder(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 905
    invoke-static {v1}, Lo/getVerticalMargins;->asInterface(I)Z

    return-void

    .line 857
    :cond_8e
    iget-object p1, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaMetadataCompat:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 1192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_96
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setThumbResource$write;

    .line 858
    invoke-virtual {v0}, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->asBinder()Lo/getContentInsetEndWithActions$read;

    .line 859
    invoke-static {v1}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 874
    invoke-virtual {v0}, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->asBinder()Lo/getContentInsetEndWithActions$read;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lo/getContentInsetEndWithActions$asBinder;

    invoke-virtual {v0, v2}, Lo/getContentInsetEndWithActions$read;->RemoteActionCompatParcelizer(Lo/getContentInsetEndWithActions$asBinder;)V

    goto :goto_96

    :cond_b3
    const/4 p1, 0x0

    .line 876
    iput-boolean p1, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->asInterface:Z

    return-void
.end method

.method public final asBinder()Lo/getCollapseContentDescription;
    .registers 1

    .line 707
    iget-object p0, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getCollapseContentDescription;

    return-object p0
.end method

.method public final asInterface(Landroid/view/ViewGroup;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    iget-object p0, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->RatingCompat:Landroidx/core/os/CancellationSignal;

    invoke-virtual {p0}, Landroidx/core/os/CancellationSignal;->cancel()V

    return-void
.end method

.method public final asInterface(Lo/MediaBrowserCompatMediaItem;Landroid/view/ViewGroup;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    iget-object p2, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->asBinder:Ljava/lang/Object;

    if-eqz p2, :cond_15

    iget-object p0, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getCollapseContentDescription;

    invoke-virtual {p1}, Lo/MediaBrowserCompatMediaItem;->read()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lo/getCollapseContentDescription;->asInterface(Ljava/lang/Object;F)V

    :cond_15
    return-void
.end method

.method public final asInterface()Z
    .registers 5

    .line 725
    iget-object v0, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getCollapseContentDescription;

    invoke-virtual {v0}, Lo/getCollapseContentDescription;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 726
    iget-object v0, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaMetadataCompat:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1177
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_19

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    .line 1178
    :cond_19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setThumbResource$write;

    .line 727
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_50

    .line 728
    invoke-virtual {v1}, Lo/setThumbResource$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_50

    .line 729
    iget-object v2, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getCollapseContentDescription;

    invoke-virtual {v1}, Lo/setThumbResource$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/getCollapseContentDescription;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    goto :goto_1d

    .line 731
    :cond_42
    iget-object v0, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    if-eqz v0, :cond_4e

    .line 732
    iget-object p0, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getCollapseContentDescription;

    invoke-virtual {p0, v0}, Lo/getCollapseContentDescription;->asInterface(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_50

    :cond_4e
    const/4 p0, 0x1

    return p0

    :cond_50
    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact()Lo/getContentInsetEndWithActions$read;
    .registers 1

    .line 706
    iget-object p0, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/getContentInsetEndWithActions$read;

    return-object p0
.end method

.method public final read()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setThumbResource$write;",
            ">;"
        }
    .end annotation

    .line 704
    iget-object p0, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaMetadataCompat:Ljava/util/List;

    return-object p0
.end method

.method public final read(Landroid/view/ViewGroup;)V
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_27

    .line 743
    iget-object p0, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaMetadataCompat:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 1183
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setThumbResource$write;

    .line 744
    invoke-virtual {p1}, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->asBinder()Lo/getContentInsetEndWithActions$read;

    const/4 p1, 0x2

    .line 745
    invoke-static {p1}, Lo/getVerticalMargins;->asInterface(I)Z

    goto :goto_13

    .line 753
    :cond_27
    invoke-direct {p0}, Lo/setThumbResource$AudioAttributesCompatParcelizer;->write()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    if-eqz v0, :cond_34

    invoke-virtual {p0}, Lo/getContentInsetEndWithActions$asBinder;->asInterface()Z

    .line 763
    :cond_34
    invoke-virtual {p0}, Lo/getContentInsetEndWithActions$asBinder;->asInterface()Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-direct {p0}, Lo/setThumbResource$AudioAttributesCompatParcelizer;->write()Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 768
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 771
    iget-object v1, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/getContentInsetEndWithActions$read;

    iget-object v2, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->write:Lo/getContentInsetEndWithActions$read;

    invoke-direct {p0, p1, v1, v2}, Lo/setThumbResource$AudioAttributesCompatParcelizer;->onTransact(Landroid/view/ViewGroup;Lo/getContentInsetEndWithActions$read;Lo/getContentInsetEndWithActions$read;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 770
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    .line 772
    iget-object v3, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaMetadataCompat:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 1185
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1186
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_80

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1187
    check-cast v5, Lo/setThumbResource$write;

    .line 772
    invoke-virtual {v5}, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->asBinder()Lo/getContentInsetEndWithActions$read;

    move-result-object v5

    .line 1187
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6c

    .line 1188
    :cond_80
    check-cast v4, Ljava/util/List;

    .line 1185
    check-cast v4, Ljava/lang/Iterable;

    .line 1189
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_88
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ad

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getContentInsetEndWithActions$read;

    .line 773
    new-instance v7, Lo/setThumbTextPadding;

    invoke-direct {v7, v0}, Lo/setThumbTextPadding;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 774
    iget-object v4, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getCollapseContentDescription;

    .line 775
    invoke-virtual {v3}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v5

    .line 777
    iget-object v6, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->RatingCompat:Landroidx/core/os/CancellationSignal;

    .line 774
    new-instance v8, Lo/setTrackDrawable;

    invoke-direct {v8, v3, p0}, Lo/setTrackDrawable;-><init>(Lo/getContentInsetEndWithActions$read;Lo/setThumbResource$AudioAttributesCompatParcelizer;)V

    move-object v3, v4

    move-object v4, v5

    move-object v5, v1

    invoke-virtual/range {v3 .. v8}, Lo/getCollapseContentDescription;->read(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_88

    .line 790
    :cond_ad
    new-instance v3, Lo/setThumbResource$AudioAttributesCompatParcelizer$5;

    invoke-direct {v3, p0, p1, v1, v0}, Lo/setThumbResource$AudioAttributesCompatParcelizer$5;-><init>(Lo/setThumbResource$AudioAttributesCompatParcelizer;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2, p1, v3}, Lo/setThumbResource$AudioAttributesCompatParcelizer;->asBinder(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    :cond_b7
    return-void
.end method

###### Class o.setThumbResource.AudioAttributesCompatParcelizer.AnonymousClass4 (o.setThumbResource$AudioAttributesCompatParcelizer$4)
.class final Lo/setThumbResource$AudioAttributesCompatParcelizer$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setThumbResource$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "asInterface",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic $asBinder:Landroid/view/ViewGroup;

.field final synthetic onTransact:Lo/setThumbResource$AudioAttributesCompatParcelizer;


# direct methods
.method constructor <init>(Lo/setThumbResource$AudioAttributesCompatParcelizer;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer$4;->onTransact:Lo/setThumbResource$AudioAttributesCompatParcelizer;

    iput-object p2, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer$4;->$asBinder:Landroid/view/ViewGroup;

    iput-object p3, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer$4;->$RemoteActionCompatParcelizer:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final asInterface()V
    .registers 3

    .line 903
    iget-object v0, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer$4;->onTransact:Lo/setThumbResource$AudioAttributesCompatParcelizer;

    invoke-virtual {v0}, Lo/setThumbResource$AudioAttributesCompatParcelizer;->asBinder()Lo/getCollapseContentDescription;

    move-result-object v0

    iget-object v1, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer$4;->$asBinder:Landroid/view/ViewGroup;

    iget-object p0, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer$4;->$RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lo/getCollapseContentDescription;->read(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 902
    invoke-virtual {p0}, Lo/setThumbResource$AudioAttributesCompatParcelizer$4;->asInterface()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.setThumbResource.AudioAttributesCompatParcelizer.AnonymousClass5 (o.setThumbResource$AudioAttributesCompatParcelizer$5)
.class final Lo/setThumbResource$AudioAttributesCompatParcelizer$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setThumbResource$AudioAttributesCompatParcelizer;->read(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "read",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic $asInterface:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $read:Landroid/view/ViewGroup;

.field final synthetic onTransact:Lo/setThumbResource$AudioAttributesCompatParcelizer;


# direct methods
.method constructor <init>(Lo/setThumbResource$AudioAttributesCompatParcelizer;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setThumbResource$AudioAttributesCompatParcelizer;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer$5;->onTransact:Lo/setThumbResource$AudioAttributesCompatParcelizer;

    iput-object p2, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer$5;->$read:Landroid/view/ViewGroup;

    iput-object p3, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer$5;->$RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p4, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer$5;->$asInterface:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 790
    invoke-virtual {p0}, Lo/setThumbResource$AudioAttributesCompatParcelizer$5;->read()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final read()V
    .registers 7

    const/4 v0, 0x2

    .line 791
    invoke-static {v0}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 794
    iget-object v1, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer$5;->onTransact:Lo/setThumbResource$AudioAttributesCompatParcelizer;

    .line 795
    invoke-virtual {v1}, Lo/setThumbResource$AudioAttributesCompatParcelizer;->asBinder()Lo/getCollapseContentDescription;

    move-result-object v2

    iget-object v3, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer$5;->$read:Landroid/view/ViewGroup;

    iget-object v4, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer$5;->$RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lo/getCollapseContentDescription;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1721
    iput-object v2, v1, Lo/setThumbResource$AudioAttributesCompatParcelizer;->asBinder:Ljava/lang/Object;

    .line 798
    iget-object v1, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer$5;->onTransact:Lo/setThumbResource$AudioAttributesCompatParcelizer;

    .line 2721
    iget-object v1, v1, Lo/setThumbResource$AudioAttributesCompatParcelizer;->asBinder:Ljava/lang/Object;

    if-nez v1, :cond_23

    .line 799
    invoke-static {v0}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 802
    iget-object p0, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer$5;->onTransact:Lo/setThumbResource$AudioAttributesCompatParcelizer;

    const/4 v0, 0x1

    .line 3722
    iput-boolean v0, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->asInterface:Z

    return-void

    .line 805
    :cond_23
    iget-object v1, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer$5;->$asInterface:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v2, Lo/setThumbResource$AudioAttributesCompatParcelizer$5$4;

    iget-object v3, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer$5;->onTransact:Lo/setThumbResource$AudioAttributesCompatParcelizer;

    iget-object v4, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer$5;->$RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v5, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer$5;->$read:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v4, v5}, Lo/setThumbResource$AudioAttributesCompatParcelizer$5$4;-><init>(Lo/setThumbResource$AudioAttributesCompatParcelizer;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 841
    invoke-static {v0}, Lo/getVerticalMargins;->asInterface(I)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 843
    iget-object v0, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer$5;->onTransact:Lo/setThumbResource$AudioAttributesCompatParcelizer;

    invoke-virtual {v0}, Lo/setThumbResource$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer()Lo/getContentInsetEndWithActions$read;

    iget-object p0, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer$5;->onTransact:Lo/setThumbResource$AudioAttributesCompatParcelizer;

    invoke-virtual {p0}, Lo/setThumbResource$AudioAttributesCompatParcelizer;->onTransact()Lo/getContentInsetEndWithActions$read;

    :cond_42
    return-void
.end method

###### Class o.setThumbResource.AudioAttributesCompatParcelizer.AnonymousClass5.AnonymousClass4 (o.setThumbResource$AudioAttributesCompatParcelizer$5$4)
.class final Lo/setThumbResource$AudioAttributesCompatParcelizer$5$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setThumbResource$AudioAttributesCompatParcelizer$5;->read()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "asInterface",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic $read:Landroid/view/ViewGroup;

.field final synthetic asInterface:Lo/setThumbResource$AudioAttributesCompatParcelizer;


# direct methods
.method constructor <init>(Lo/setThumbResource$AudioAttributesCompatParcelizer;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer$5$4;->asInterface:Lo/setThumbResource$AudioAttributesCompatParcelizer;

    iput-object p2, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer$5$4;->$RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p3, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer$5$4;->$read:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic asBinder(Lo/setThumbResource$AudioAttributesCompatParcelizer;Landroid/view/ViewGroup;)V
    .registers 4

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2811
    invoke-virtual {p0}, Lo/setThumbResource$AudioAttributesCompatParcelizer;->read()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 3180
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setThumbResource$write;

    .line 2812
    invoke-virtual {v0}, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->asBinder()Lo/getContentInsetEndWithActions$read;

    move-result-object v0

    .line 2813
    invoke-virtual {v0}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 3499
    iget-object v0, v0, Lo/getContentInsetEndWithActions$read;->asInterface:Lo/getContentInsetEndWithActions$read$asInterface;

    .line 2815
    invoke-virtual {v0, v1, p1}, Lo/getContentInsetEndWithActions$read$asInterface;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_12

    :cond_32
    return-void
.end method

.method public static synthetic onTransact(Lo/setThumbResource$AudioAttributesCompatParcelizer;)V
    .registers 4

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 4830
    invoke-static {v0}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 4836
    invoke-virtual {p0}, Lo/setThumbResource$AudioAttributesCompatParcelizer;->read()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setThumbResource$write;

    .line 4836
    invoke-virtual {v1}, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->asBinder()Lo/getContentInsetEndWithActions$read;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lo/getContentInsetEndWithActions$asBinder;

    invoke-virtual {v1, v2}, Lo/getContentInsetEndWithActions$read;->RemoteActionCompatParcelizer(Lo/getContentInsetEndWithActions$asBinder;)V

    goto :goto_13

    :cond_2a
    return-void
.end method


# virtual methods
.method public final asInterface()V
    .registers 6

    .line 806
    iget-object v0, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer$5$4;->asInterface:Lo/setThumbResource$AudioAttributesCompatParcelizer;

    invoke-virtual {v0}, Lo/setThumbResource$AudioAttributesCompatParcelizer;->read()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1177
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x2

    if-eqz v1, :cond_16

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_61

    .line 1178
    :cond_16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setThumbResource$write;

    .line 806
    invoke-virtual {v1}, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->asBinder()Lo/getContentInsetEndWithActions$read;

    move-result-object v1

    .line 5650
    iget-boolean v1, v1, Lo/getContentInsetEndWithActions$read;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v1, :cond_1a

    .line 820
    invoke-static {v2}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 824
    new-instance v0, Landroidx/core/os/CancellationSignal;

    invoke-direct {v0}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 825
    iget-object v1, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer$5$4;->asInterface:Lo/setThumbResource$AudioAttributesCompatParcelizer;

    invoke-virtual {v1}, Lo/setThumbResource$AudioAttributesCompatParcelizer;->asBinder()Lo/getCollapseContentDescription;

    move-result-object v1

    .line 826
    iget-object v2, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer$5$4;->asInterface:Lo/setThumbResource$AudioAttributesCompatParcelizer;

    invoke-virtual {v2}, Lo/setThumbResource$AudioAttributesCompatParcelizer;->read()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setThumbResource$write;

    invoke-virtual {v2}, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->asBinder()Lo/getContentInsetEndWithActions$read;

    move-result-object v2

    invoke-virtual {v2}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 827
    iget-object v3, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer$5$4;->$RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 825
    new-instance v4, Lo/setTrackTintMode;

    iget-object p0, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer$5$4;->asInterface:Lo/setThumbResource$AudioAttributesCompatParcelizer;

    invoke-direct {v4, p0}, Lo/setTrackTintMode;-><init>(Lo/setThumbResource$AudioAttributesCompatParcelizer;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lo/getCollapseContentDescription;->asBinder(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V

    .line 838
    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->cancel()V

    return-void

    .line 807
    :cond_61
    invoke-static {v2}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 810
    iget-object v0, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer$5$4;->asInterface:Lo/setThumbResource$AudioAttributesCompatParcelizer;

    invoke-virtual {v0}, Lo/setThumbResource$AudioAttributesCompatParcelizer;->asBinder()Lo/getCollapseContentDescription;

    move-result-object v0

    iget-object v1, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer$5$4;->asInterface:Lo/setThumbResource$AudioAttributesCompatParcelizer;

    .line 6721
    iget-object v1, v1, Lo/setThumbResource$AudioAttributesCompatParcelizer;->asBinder:Ljava/lang/Object;

    .line 810
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lo/toggle;

    iget-object v3, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer$5$4;->asInterface:Lo/setThumbResource$AudioAttributesCompatParcelizer;

    iget-object p0, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer$5$4;->$read:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, p0}, Lo/toggle;-><init>(Lo/setThumbResource$AudioAttributesCompatParcelizer;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1, v2}, Lo/getCollapseContentDescription;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 805
    invoke-virtual {p0}, Lo/setThumbResource$AudioAttributesCompatParcelizer$5$4;->asInterface()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class kotlin.setTrackTintMode (o.setTrackTintMode)
.class public final synthetic Lo/setTrackTintMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic onTransact:Lo/setThumbResource$AudioAttributesCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/setThumbResource$AudioAttributesCompatParcelizer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTrackTintMode;->onTransact:Lo/setThumbResource$AudioAttributesCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/setTrackTintMode;->onTransact:Lo/setThumbResource$AudioAttributesCompatParcelizer;

    invoke-static {p0}, Lo/setThumbResource$AudioAttributesCompatParcelizer$5$4;->onTransact(Lo/setThumbResource$AudioAttributesCompatParcelizer;)V

    return-void
.end method

###### Class kotlin.toggle (o.toggle)
.class public final synthetic Lo/toggle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asInterface:Lo/setThumbResource$AudioAttributesCompatParcelizer;

.field public final synthetic read:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lo/setThumbResource$AudioAttributesCompatParcelizer;Landroid/view/ViewGroup;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toggle;->asInterface:Lo/setThumbResource$AudioAttributesCompatParcelizer;

    iput-object p2, p0, Lo/toggle;->read:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/toggle;->asInterface:Lo/setThumbResource$AudioAttributesCompatParcelizer;

    iget-object p0, p0, Lo/toggle;->read:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lo/setThumbResource$AudioAttributesCompatParcelizer$5$4;->asBinder(Lo/setThumbResource$AudioAttributesCompatParcelizer;Landroid/view/ViewGroup;)V

    return-void
.end method

###### Class kotlin.setThumbPosition (o.setThumbPosition)
.class public final synthetic Lo/setThumbPosition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getContentInsetEndWithActions$read;

.field public final synthetic asBinder:Lo/setThumbResource$AudioAttributesCompatParcelizer;

.field public final synthetic read:Lo/getContentInsetEndWithActions$read;


# direct methods
.method public synthetic constructor <init>(Lo/getContentInsetEndWithActions$read;Lo/getContentInsetEndWithActions$read;Lo/setThumbResource$AudioAttributesCompatParcelizer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setThumbPosition;->read:Lo/getContentInsetEndWithActions$read;

    iput-object p2, p0, Lo/setThumbPosition;->RemoteActionCompatParcelizer:Lo/getContentInsetEndWithActions$read;

    iput-object p3, p0, Lo/setThumbPosition;->asBinder:Lo/setThumbResource$AudioAttributesCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lo/setThumbPosition;->read:Lo/getContentInsetEndWithActions$read;

    iget-object v1, p0, Lo/setThumbPosition;->RemoteActionCompatParcelizer:Lo/getContentInsetEndWithActions$read;

    iget-object p0, p0, Lo/setThumbPosition;->asBinder:Lo/setThumbResource$AudioAttributesCompatParcelizer;

    .line 1000
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2936
    invoke-virtual {v0}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->read:Z

    .line 2937
    iget-object p0, p0, Lo/setThumbResource$AudioAttributesCompatParcelizer;->onTransact:Lo/dispatchRestoreInstanceState;

    const/4 v3, 0x0

    .line 2936
    invoke-static {v0, v1, v2, p0, v3}, Lo/ensureCollapseButtonView;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLo/dispatchRestoreInstanceState;Z)V

    return-void
.end method

###### Class kotlin.setThumbTextPadding (o.setThumbTextPadding)
.class public final synthetic Lo/setThumbTextPadding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic read:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setThumbTextPadding;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/setThumbTextPadding;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2773
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_10

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_10
    return-void
.end method

###### Class kotlin.setThumbTintList (o.setThumbTintList)
.class public final synthetic Lo/setThumbTintList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asInterface:Lo/setThumbResource$AudioAttributesCompatParcelizer;

.field public final synthetic onTransact:Lo/getContentInsetEndWithActions$read;


# direct methods
.method public synthetic constructor <init>(Lo/getContentInsetEndWithActions$read;Lo/setThumbResource$AudioAttributesCompatParcelizer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setThumbTintList;->onTransact:Lo/getContentInsetEndWithActions$read;

    iput-object p2, p0, Lo/setThumbTintList;->asInterface:Lo/setThumbResource$AudioAttributesCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/setThumbTintList;->onTransact:Lo/getContentInsetEndWithActions$read;

    iget-object p0, p0, Lo/setThumbTintList;->asInterface:Lo/setThumbResource$AudioAttributesCompatParcelizer;

    .line 1000
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 2895
    invoke-static {v1}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 2899
    check-cast p0, Lo/getContentInsetEndWithActions$asBinder;

    invoke-virtual {v0, p0}, Lo/getContentInsetEndWithActions$read;->RemoteActionCompatParcelizer(Lo/getContentInsetEndWithActions$asBinder;)V

    return-void
.end method

###### Class kotlin.setThumbTintMode (o.setThumbTintMode)
.class public final synthetic Lo/setThumbTintMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic read:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setThumbTintMode;->read:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/setThumbTintMode;->read:Ljava/util/ArrayList;

    .line 2000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4031
    check-cast p0, Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lo/ensureCollapseButtonView;->onTransact(Ljava/util/List;I)V

    return-void
.end method

###### Class kotlin.setTrackDrawable (o.setTrackDrawable)
.class public final synthetic Lo/setTrackDrawable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asInterface:Lo/setThumbResource$AudioAttributesCompatParcelizer;

.field public final synthetic onTransact:Lo/getContentInsetEndWithActions$read;


# direct methods
.method public synthetic constructor <init>(Lo/getContentInsetEndWithActions$read;Lo/setThumbResource$AudioAttributesCompatParcelizer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTrackDrawable;->onTransact:Lo/getContentInsetEndWithActions$read;

    iput-object p2, p0, Lo/setTrackDrawable;->asInterface:Lo/setThumbResource$AudioAttributesCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/setTrackDrawable;->onTransact:Lo/getContentInsetEndWithActions$read;

    iget-object p0, p0, Lo/setTrackDrawable;->asInterface:Lo/setThumbResource$AudioAttributesCompatParcelizer;

    .line 1000
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 2780
    invoke-static {v1}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 2786
    check-cast p0, Lo/getContentInsetEndWithActions$asBinder;

    invoke-virtual {v0, p0}, Lo/getContentInsetEndWithActions$read;->RemoteActionCompatParcelizer(Lo/getContentInsetEndWithActions$asBinder;)V

    return-void
.end method

###### Class kotlin.setTrackResource (o.setTrackResource)
.class public final synthetic Lo/setTrackResource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asBinder:Landroid/graphics/Rect;

.field public final synthetic onTransact:Lo/getCollapseContentDescription;

.field public final synthetic read:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lo/getCollapseContentDescription;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTrackResource;->onTransact:Lo/getCollapseContentDescription;

    iput-object p2, p0, Lo/setTrackResource;->read:Landroid/view/View;

    iput-object p3, p0, Lo/setTrackResource;->asBinder:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/setTrackResource;->onTransact:Lo/getCollapseContentDescription;

    iget-object v1, p0, Lo/setTrackResource;->read:Landroid/view/View;

    iget-object p0, p0, Lo/setTrackResource;->asBinder:Landroid/graphics/Rect;

    invoke-static {v0, v1, p0}, Lo/setThumbResource$AudioAttributesCompatParcelizer;->read(Lo/getCollapseContentDescription;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

###### Class o.setThumbResource.AudioAttributesImplApi21Parcelizer (o.setThumbResource$AudioAttributesImplApi21Parcelizer)
.class public Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setThumbResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation


# instance fields
.field private final onTransact:Lo/getContentInsetEndWithActions$read;


# direct methods
.method public constructor <init>(Lo/getContentInsetEndWithActions$read;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    iput-object p1, p0, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->onTransact:Lo/getContentInsetEndWithActions$read;

    return-void
.end method


# virtual methods
.method public final asBinder()Lo/getContentInsetEndWithActions$read;
    .registers 1

    .line 404
    iget-object p0, p0, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->onTransact:Lo/getContentInsetEndWithActions$read;

    return-object p0
.end method

.method public final asInterface()Z
    .registers 3

    .line 409
    iget-object v0, p0, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->onTransact:Lo/getContentInsetEndWithActions$read;

    invoke-virtual {v0}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_11

    sget-object v1, Lo/getContentInsetEndWithActions$read$asInterface;->asBinder:Lo/getContentInsetEndWithActions$read$asInterface$asBinder;

    invoke-static {v0}, Lo/getContentInsetEndWithActions$read$asInterface$asBinder;->asBinder(Landroid/view/View;)Lo/getContentInsetEndWithActions$read$asInterface;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    .line 410
    :goto_12
    iget-object p0, p0, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->onTransact:Lo/getContentInsetEndWithActions$read;

    .line 1499
    iget-object p0, p0, Lo/getContentInsetEndWithActions$read;->asInterface:Lo/getContentInsetEndWithActions$read$asInterface;

    if-eq v0, p0, :cond_22

    .line 411
    sget-object v1, Lo/getContentInsetEndWithActions$read$asInterface;->read:Lo/getContentInsetEndWithActions$read$asInterface;

    if-eq v0, v1, :cond_20

    .line 412
    sget-object v0, Lo/getContentInsetEndWithActions$read$asInterface;->read:Lo/getContentInsetEndWithActions$read$asInterface;

    if-ne p0, v0, :cond_22

    :cond_20
    const/4 p0, 0x0

    return p0

    :cond_22
    const/4 p0, 0x1

    return p0
.end method

###### Class o.setThumbResource.RemoteActionCompatParcelizer (o.setThumbResource$RemoteActionCompatParcelizer)
.class final Lo/setThumbResource$RemoteActionCompatParcelizer;
.super Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setThumbResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final asBinder:Z

.field private asInterface:Lo/ensureContentInsets$asInterface;

.field private read:Z


# direct methods
.method public constructor <init>(Lo/getContentInsetEndWithActions$read;Z)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-direct {p0, p1}, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;-><init>(Lo/getContentInsetEndWithActions$read;)V

    .line 418
    iput-boolean p2, p0, Lo/setThumbResource$RemoteActionCompatParcelizer;->asBinder:Z

    return-void
.end method


# virtual methods
.method public final asInterface(Landroid/content/Context;)Lo/ensureContentInsets$asInterface;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    iget-boolean v0, p0, Lo/setThumbResource$RemoteActionCompatParcelizer;->read:Z

    if-eqz v0, :cond_c

    .line 426
    iget-object p0, p0, Lo/setThumbResource$RemoteActionCompatParcelizer;->asInterface:Lo/ensureContentInsets$asInterface;

    return-object p0

    .line 430
    :cond_c
    invoke-virtual {p0}, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->asBinder()Lo/getContentInsetEndWithActions$read;

    move-result-object v0

    invoke-virtual {v0}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 431
    invoke-virtual {p0}, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->asBinder()Lo/getContentInsetEndWithActions$read;

    move-result-object v1

    .line 1499
    iget-object v1, v1, Lo/getContentInsetEndWithActions$read;->asInterface:Lo/getContentInsetEndWithActions$read$asInterface;

    .line 431
    sget-object v2, Lo/getContentInsetEndWithActions$read$asInterface;->read:Lo/getContentInsetEndWithActions$read$asInterface;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_21

    move v1, v3

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    .line 432
    :goto_22
    iget-boolean v2, p0, Lo/setThumbResource$RemoteActionCompatParcelizer;->asBinder:Z

    .line 428
    invoke-static {p1, v0, v1, v2}, Lo/ensureContentInsets;->onTransact(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Lo/ensureContentInsets$asInterface;

    move-result-object p1

    .line 434
    iput-object p1, p0, Lo/setThumbResource$RemoteActionCompatParcelizer;->asInterface:Lo/ensureContentInsets$asInterface;

    .line 435
    iput-boolean v3, p0, Lo/setThumbResource$RemoteActionCompatParcelizer;->read:Z

    return-object p1
.end method

###### Class o.setThumbResource.asBinder (o.setThumbResource$asBinder)
.class final Lo/setThumbResource$asBinder;
.super Lo/getContentInsetEndWithActions$asBinder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setThumbResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# instance fields
.field private asBinder:Landroid/animation/AnimatorSet;

.field private final onTransact:Lo/setThumbResource$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Lo/setThumbResource$RemoteActionCompatParcelizer;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    invoke-direct {p0}, Lo/getContentInsetEndWithActions$asBinder;-><init>()V

    iput-object p1, p0, Lo/setThumbResource$asBinder;->onTransact:Lo/setThumbResource$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/ViewGroup;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    iget-object p1, p0, Lo/setThumbResource$asBinder;->onTransact:Lo/setThumbResource$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->asBinder()Lo/getContentInsetEndWithActions$read;

    .line 665
    iget-object p1, p0, Lo/setThumbResource$asBinder;->asBinder:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_1a

    .line 668
    iget-object p1, p0, Lo/setThumbResource$asBinder;->onTransact:Lo/setThumbResource$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->asBinder()Lo/getContentInsetEndWithActions$read;

    move-result-object p1

    check-cast p0, Lo/getContentInsetEndWithActions$asBinder;

    invoke-virtual {p1, p0}, Lo/getContentInsetEndWithActions$read;->RemoteActionCompatParcelizer(Lo/getContentInsetEndWithActions$asBinder;)V

    return-void

    .line 671
    :cond_1a
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 p0, 0x2

    .line 672
    invoke-static {p0}, Lo/getVerticalMargins;->asInterface(I)Z

    return-void
.end method

.method public final asInterface(Landroid/view/ViewGroup;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    iget-object p1, p0, Lo/setThumbResource$asBinder;->asBinder:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_15

    .line 682
    iget-object p1, p0, Lo/setThumbResource$asBinder;->onTransact:Lo/setThumbResource$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->asBinder()Lo/getContentInsetEndWithActions$read;

    move-result-object p1

    check-cast p0, Lo/getContentInsetEndWithActions$asBinder;

    invoke-virtual {p1, p0}, Lo/getContentInsetEndWithActions$read;->RemoteActionCompatParcelizer(Lo/getContentInsetEndWithActions$asBinder;)V

    return-void

    .line 684
    :cond_15
    iget-object p0, p0, Lo/setThumbResource$asBinder;->onTransact:Lo/setThumbResource$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->asBinder()Lo/getContentInsetEndWithActions$read;

    move-result-object p0

    .line 1650
    iget-boolean v0, p0, Lo/getContentInsetEndWithActions$read;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_25

    .line 687
    sget-object v0, Lo/setThumbResource$asInterface;->INSTANCE:Lo/setThumbResource$asInterface;

    invoke-virtual {v0, p1}, Lo/setThumbResource$asInterface;->read(Landroid/animation/AnimatorSet;)V

    goto :goto_28

    .line 690
    :cond_25
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :goto_28
    const/4 p1, 0x2

    .line 692
    invoke-static {p1}, Lo/getVerticalMargins;->asInterface(I)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 2650
    iget-boolean p0, p0, Lo/getContentInsetEndWithActions$read;->AudioAttributesImplApi26Parcelizer:Z

    :cond_31
    return-void
.end method

.method public final asInterface(Lo/MediaBrowserCompatMediaItem;Landroid/view/ViewGroup;)V
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    iget-object p2, p0, Lo/setThumbResource$asBinder;->onTransact:Lo/setThumbResource$RemoteActionCompatParcelizer;

    invoke-virtual {p2}, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->asBinder()Lo/getContentInsetEndWithActions$read;

    move-result-object p2

    .line 628
    iget-object v0, p0, Lo/setThumbResource$asBinder;->asBinder:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1e

    .line 631
    iget-object p1, p0, Lo/setThumbResource$asBinder;->onTransact:Lo/setThumbResource$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->asBinder()Lo/getContentInsetEndWithActions$read;

    move-result-object p1

    check-cast p0, Lo/getContentInsetEndWithActions$asBinder;

    invoke-virtual {p1, p0}, Lo/getContentInsetEndWithActions$read;->RemoteActionCompatParcelizer(Lo/getContentInsetEndWithActions$asBinder;)V

    return-void

    .line 635
    :cond_1e
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt p0, v1, :cond_54

    invoke-virtual {p2}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    if-eqz p0, :cond_54

    const/4 p0, 0x2

    .line 636
    invoke-static {p0}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 642
    sget-object p2, Lo/setThumbResource$read;->INSTANCE:Lo/setThumbResource$read;

    invoke-virtual {p2, v0}, Lo/setThumbResource$read;->asBinder(Landroid/animation/AnimatorSet;)J

    move-result-wide v1

    .line 643
    invoke-virtual {p1}, Lo/MediaBrowserCompatMediaItem;->read()F

    move-result p1

    long-to-float p2, v1

    mul-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    const-wide/16 v4, 0x1

    if-nez v3, :cond_46

    move-wide p1, v4

    :cond_46
    cmp-long v3, p1, v1

    if-nez v3, :cond_4c

    sub-long p1, v1, v4

    .line 652
    :cond_4c
    invoke-static {p0}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 659
    sget-object p0, Lo/setThumbResource$asInterface;->INSTANCE:Lo/setThumbResource$asInterface;

    invoke-virtual {p0, v0, p1, p2}, Lo/setThumbResource$asInterface;->read(Landroid/animation/AnimatorSet;J)V

    :cond_54
    return-void
.end method

.method public final asInterface()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final onTransact()Lo/setThumbResource$RemoteActionCompatParcelizer;
    .registers 1

    .line 590
    iget-object p0, p0, Lo/setThumbResource$asBinder;->onTransact:Lo/setThumbResource$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public final read(Landroid/view/ViewGroup;)V
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    iget-object v1, p0, Lo/setThumbResource$asBinder;->onTransact:Lo/setThumbResource$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->asInterface()Z

    move-result v1

    if-nez v1, :cond_54

    .line 599
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 600
    iget-object v2, p0, Lo/setThumbResource$asBinder;->onTransact:Lo/setThumbResource$RemoteActionCompatParcelizer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lo/setThumbResource$RemoteActionCompatParcelizer;->asInterface(Landroid/content/Context;)Lo/ensureContentInsets$asInterface;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lo/ensureContentInsets$asInterface;->RemoteActionCompatParcelizer:Landroid/animation/AnimatorSet;

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    iput-object v0, p0, Lo/setThumbResource$asBinder;->asBinder:Landroid/animation/AnimatorSet;

    .line 601
    iget-object v0, p0, Lo/setThumbResource$asBinder;->onTransact:Lo/setThumbResource$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->asBinder()Lo/getContentInsetEndWithActions$read;

    move-result-object v5

    .line 602
    invoke-virtual {v5}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3499
    iget-object v1, v5, Lo/getContentInsetEndWithActions$read;->asInterface:Lo/getContentInsetEndWithActions$read$asInterface;

    .line 605
    sget-object v2, Lo/getContentInsetEndWithActions$read$asInterface;->onTransact:Lo/getContentInsetEndWithActions$read$asInterface;

    if-ne v1, v2, :cond_34

    const/4 v1, 0x1

    goto :goto_35

    :cond_34
    const/4 v1, 0x0

    :goto_35
    move v4, v1

    .line 606
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 607
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 608
    iget-object v7, p0, Lo/setThumbResource$asBinder;->asBinder:Landroid/animation/AnimatorSet;

    if-eqz v7, :cond_4d

    new-instance v8, Lo/setThumbResource$asBinder$read;

    move-object v1, v8

    move-object v2, p1

    move-object v3, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lo/setThumbResource$asBinder$read;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLo/getContentInsetEndWithActions$read;Lo/setThumbResource$asBinder;)V

    check-cast v8, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 623
    :cond_4d
    iget-object p0, p0, Lo/setThumbResource$asBinder;->asBinder:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_54

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    :cond_54
    return-void
.end method

###### Class o.setThumbResource.asBinder.read (o.setThumbResource$asBinder$read)
.class public final Lo/setThumbResource$asBinder$read;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setThumbResource$asBinder;->read(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getContentInsetEndWithActions$read;

.field final synthetic asBinder:Lo/setThumbResource$asBinder;

.field final synthetic asInterface:Landroid/view/View;

.field final synthetic onTransact:Landroid/view/ViewGroup;

.field final synthetic read:Z


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLo/getContentInsetEndWithActions$read;Lo/setThumbResource$asBinder;)V
    .registers 6

    iput-object p1, p0, Lo/setThumbResource$asBinder$read;->onTransact:Landroid/view/ViewGroup;

    iput-object p2, p0, Lo/setThumbResource$asBinder$read;->asInterface:Landroid/view/View;

    iput-boolean p3, p0, Lo/setThumbResource$asBinder$read;->read:Z

    iput-object p4, p0, Lo/setThumbResource$asBinder$read;->RemoteActionCompatParcelizer:Lo/getContentInsetEndWithActions$read;

    iput-object p5, p0, Lo/setThumbResource$asBinder$read;->asBinder:Lo/setThumbResource$asBinder;

    .line 608
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    iget-object p1, p0, Lo/setThumbResource$asBinder$read;->onTransact:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/setThumbResource$asBinder$read;->asInterface:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 611
    iget-boolean p1, p0, Lo/setThumbResource$asBinder$read;->read:Z

    if-eqz p1, :cond_1e

    .line 614
    iget-object p1, p0, Lo/setThumbResource$asBinder$read;->RemoteActionCompatParcelizer:Lo/getContentInsetEndWithActions$read;

    .line 1499
    iget-object p1, p1, Lo/getContentInsetEndWithActions$read;->asInterface:Lo/getContentInsetEndWithActions$read$asInterface;

    .line 614
    iget-object v1, p0, Lo/setThumbResource$asBinder$read;->asInterface:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/setThumbResource$asBinder$read;->onTransact:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v0}, Lo/getContentInsetEndWithActions$read$asInterface;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 616
    :cond_1e
    iget-object p1, p0, Lo/setThumbResource$asBinder$read;->asBinder:Lo/setThumbResource$asBinder;

    invoke-virtual {p1}, Lo/setThumbResource$asBinder;->onTransact()Lo/setThumbResource$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-virtual {p1}, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->asBinder()Lo/getContentInsetEndWithActions$read;

    move-result-object p1

    iget-object p0, p0, Lo/setThumbResource$asBinder$read;->asBinder:Lo/setThumbResource$asBinder;

    check-cast p0, Lo/getContentInsetEndWithActions$asBinder;

    invoke-virtual {p1, p0}, Lo/getContentInsetEndWithActions$read;->RemoteActionCompatParcelizer(Lo/getContentInsetEndWithActions$asBinder;)V

    const/4 p0, 0x2

    .line 617
    invoke-static {p0}, Lo/getVerticalMargins;->asInterface(I)Z

    return-void
.end method

###### Class o.setThumbResource.asInterface (o.setThumbResource$asInterface)
.class public final Lo/setThumbResource$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setThumbResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b"
    }
    d2 = {
        "Lo/setThumbResource$asInterface;",
        "",
        "<init>",
        "()V",
        "Landroid/animation/AnimatorSet;",
        "p0",
        "",
        "read",
        "(Landroid/animation/AnimatorSet;)V",
        "",
        "p1",
        "(Landroid/animation/AnimatorSet;J)V"
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
.field public static final INSTANCE:Lo/setThumbResource$asInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/setThumbResource$asInterface;

    invoke-direct {v0}, Lo/setThumbResource$asInterface;-><init>()V

    sput-object v0, Lo/setThumbResource$asInterface;->INSTANCE:Lo/setThumbResource$asInterface;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Landroid/animation/AnimatorSet;)V
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->reverse()V

    return-void
.end method

.method public final read(Landroid/animation/AnimatorSet;J)V
    .registers 4

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    return-void
.end method

###### Class o.setThumbResource.onTransact (o.setThumbResource$onTransact)
.class final Lo/setThumbResource$onTransact;
.super Lo/getContentInsetEndWithActions$asBinder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setThumbResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# instance fields
.field private final read:Lo/setThumbResource$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Lo/setThumbResource$RemoteActionCompatParcelizer;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    invoke-direct {p0}, Lo/getContentInsetEndWithActions$asBinder;-><init>()V

    iput-object p1, p0, Lo/setThumbResource$onTransact;->read:Lo/setThumbResource$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/ViewGroup;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    iget-object v1, p0, Lo/setThumbResource$onTransact;->read:Lo/setThumbResource$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->asInterface()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 519
    iget-object p1, p0, Lo/setThumbResource$onTransact;->read:Lo/setThumbResource$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->asBinder()Lo/getContentInsetEndWithActions$read;

    move-result-object p1

    check-cast p0, Lo/getContentInsetEndWithActions$asBinder;

    invoke-virtual {p1, p0}, Lo/getContentInsetEndWithActions$read;->RemoteActionCompatParcelizer(Lo/getContentInsetEndWithActions$asBinder;)V

    return-void

    .line 522
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 523
    iget-object v2, p0, Lo/setThumbResource$onTransact;->read:Lo/setThumbResource$RemoteActionCompatParcelizer;

    invoke-virtual {v2}, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->asBinder()Lo/getContentInsetEndWithActions$read;

    move-result-object v2

    .line 524
    invoke-virtual {v2}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 527
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 528
    iget-object v4, p0, Lo/setThumbResource$onTransact;->read:Lo/setThumbResource$RemoteActionCompatParcelizer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lo/setThumbResource$RemoteActionCompatParcelizer;->asInterface(Landroid/content/Context;)Lo/ensureContentInsets$asInterface;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_75

    iget-object v0, v0, Lo/ensureContentInsets$asInterface;->read:Landroid/view/animation/Animation;

    if-eqz v0, :cond_6b

    .line 1499
    iget-object v1, v2, Lo/getContentInsetEndWithActions$read;->asInterface:Lo/getContentInsetEndWithActions$read$asInterface;

    .line 530
    sget-object v4, Lo/getContentInsetEndWithActions$read$asInterface;->RemoteActionCompatParcelizer:Lo/getContentInsetEndWithActions$read$asInterface;

    if-eq v1, v4, :cond_4f

    .line 533
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 537
    iget-object p1, p0, Lo/setThumbResource$onTransact;->read:Lo/setThumbResource$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->asBinder()Lo/getContentInsetEndWithActions$read;

    move-result-object p1

    check-cast p0, Lo/getContentInsetEndWithActions$asBinder;

    invoke-virtual {p1, p0}, Lo/getContentInsetEndWithActions$read;->RemoteActionCompatParcelizer(Lo/getContentInsetEndWithActions$asBinder;)V

    return-void

    .line 539
    :cond_4f
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 540
    new-instance v1, Lo/ensureContentInsets$onTransact;

    invoke-direct {v1, v0, p1, v3}, Lo/ensureContentInsets$onTransact;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    check-cast v1, Landroid/view/animation/Animation;

    .line 542
    new-instance v0, Lo/setThumbResource$onTransact$asBinder;

    invoke-direct {v0, v2, p1, v3, p0}, Lo/setThumbResource$onTransact$asBinder;-><init>(Lo/getContentInsetEndWithActions$read;Landroid/view/ViewGroup;Landroid/view/View;Lo/setThumbResource$onTransact;)V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 567
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p0, 0x2

    .line 568
    invoke-static {p0}, Lo/getVerticalMargins;->asInterface(I)Z

    return-void

    .line 528
    :cond_6b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_75
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final asInterface(Landroid/view/ViewGroup;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lo/setThumbResource$onTransact;->read:Lo/setThumbResource$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->asBinder()Lo/getContentInsetEndWithActions$read;

    move-result-object v0

    .line 577
    invoke-virtual {v0}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 578
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 580
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 581
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 582
    iget-object p1, p0, Lo/setThumbResource$onTransact;->read:Lo/setThumbResource$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->asBinder()Lo/getContentInsetEndWithActions$read;

    move-result-object p1

    check-cast p0, Lo/getContentInsetEndWithActions$asBinder;

    invoke-virtual {p1, p0}, Lo/getContentInsetEndWithActions$read;->RemoteActionCompatParcelizer(Lo/getContentInsetEndWithActions$asBinder;)V

    const/4 p0, 0x2

    .line 583
    invoke-static {p0}, Lo/getVerticalMargins;->asInterface(I)Z

    return-void
.end method

.method public final onTransact()Lo/setThumbResource$RemoteActionCompatParcelizer;
    .registers 1

    .line 515
    iget-object p0, p0, Lo/setThumbResource$onTransact;->read:Lo/setThumbResource$RemoteActionCompatParcelizer;

    return-object p0
.end method

###### Class o.setThumbResource.onTransact.asBinder (o.setThumbResource$onTransact$asBinder)
.class public final Lo/setThumbResource$onTransact$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setThumbResource$onTransact;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Landroid/view/ViewGroup;

.field final synthetic asInterface:Lo/getContentInsetEndWithActions$read;

.field final synthetic onTransact:Lo/setThumbResource$onTransact;

.field final synthetic read:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/getContentInsetEndWithActions$read;Landroid/view/ViewGroup;Landroid/view/View;Lo/setThumbResource$onTransact;)V
    .registers 5

    iput-object p1, p0, Lo/setThumbResource$onTransact$asBinder;->asInterface:Lo/getContentInsetEndWithActions$read;

    iput-object p2, p0, Lo/setThumbResource$onTransact$asBinder;->asBinder:Landroid/view/ViewGroup;

    iput-object p3, p0, Lo/setThumbResource$onTransact$asBinder;->read:Landroid/view/View;

    iput-object p4, p0, Lo/setThumbResource$onTransact$asBinder;->onTransact:Lo/setThumbResource$onTransact;

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    iget-object p1, p0, Lo/setThumbResource$onTransact$asBinder;->asBinder:Landroid/view/ViewGroup;

    new-instance v0, Lo/setTextOn;

    iget-object v1, p0, Lo/setThumbResource$onTransact$asBinder;->read:Landroid/view/View;

    iget-object p0, p0, Lo/setThumbResource$onTransact$asBinder;->onTransact:Lo/setThumbResource$onTransact;

    invoke-direct {v0, p1, v1, p0}, Lo/setTextOn;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/setThumbResource$onTransact;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x2

    .line 559
    invoke-static {p0}, Lo/getVerticalMargins;->asInterface(I)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .line 65354
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 544
    invoke-static {p0}, Lo/getVerticalMargins;->asInterface(I)Z

    return-void
.end method

###### Class kotlin.setTextOn (o.setTextOn)
.class public final synthetic Lo/setTextOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/view/View;

.field public final synthetic asInterface:Lo/setThumbResource$onTransact;

.field public final synthetic onTransact:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/setThumbResource$onTransact;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTextOn;->onTransact:Landroid/view/ViewGroup;

    iput-object p2, p0, Lo/setTextOn;->RemoteActionCompatParcelizer:Landroid/view/View;

    iput-object p3, p0, Lo/setTextOn;->asInterface:Lo/setThumbResource$onTransact;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lo/setTextOn;->onTransact:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/setTextOn;->RemoteActionCompatParcelizer:Landroid/view/View;

    iget-object p0, p0, Lo/setTextOn;->asInterface:Lo/setThumbResource$onTransact;

    .line 1000
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2556
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2557
    invoke-virtual {p0}, Lo/setThumbResource$onTransact;->onTransact()Lo/setThumbResource$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0}, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->asBinder()Lo/getContentInsetEndWithActions$read;

    move-result-object v0

    check-cast p0, Lo/getContentInsetEndWithActions$asBinder;

    invoke-virtual {v0, p0}, Lo/getContentInsetEndWithActions$read;->RemoteActionCompatParcelizer(Lo/getContentInsetEndWithActions$asBinder;)V

    return-void
.end method

###### Class o.setThumbResource.read (o.setThumbResource$read)
.class public final Lo/setThumbResource$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setThumbResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/setThumbResource$read;",
        "",
        "<init>",
        "()V",
        "Landroid/animation/AnimatorSet;",
        "p0",
        "",
        "asBinder",
        "(Landroid/animation/AnimatorSet;)J"
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
.field public static final INSTANCE:Lo/setThumbResource$read;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/setThumbResource$read;

    invoke-direct {v0}, Lo/setThumbResource$read;-><init>()V

    sput-object v0, Lo/setThumbResource$read;->INSTANCE:Lo/setThumbResource$read;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(Landroid/animation/AnimatorSet;)J
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide p0

    return-wide p0
.end method

###### Class o.setThumbResource.write (o.setThumbResource$write)
.class final Lo/setThumbResource$write;
.super Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setThumbResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field private final asInterface:Z

.field private final onTransact:Ljava/lang/Object;

.field final read:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/getContentInsetEndWithActions$read;ZZ)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-direct {p0, p1}, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;-><init>(Lo/getContentInsetEndWithActions$read;)V

    .line 1499
    iget-object v0, p1, Lo/getContentInsetEndWithActions$read;->asInterface:Lo/getContentInsetEndWithActions$read$asInterface;

    .line 446
    sget-object v1, Lo/getContentInsetEndWithActions$read$asInterface;->read:Lo/getContentInsetEndWithActions$read$asInterface;

    if-ne v0, v1, :cond_1e

    .line 447
    invoke-virtual {p1}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz p2, :cond_19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2d

    :cond_19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2d

    .line 449
    :cond_1e
    invoke-virtual {p1}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz p2, :cond_29

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2d

    :cond_29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    .line 446
    :goto_2d
    iput-object v0, p0, Lo/setThumbResource$write;->onTransact:Ljava/lang/Object;

    .line 2499
    iget-object v0, p1, Lo/getContentInsetEndWithActions$read;->asInterface:Lo/getContentInsetEndWithActions$read$asInterface;

    .line 452
    sget-object v1, Lo/getContentInsetEndWithActions$read$asInterface;->read:Lo/getContentInsetEndWithActions$read$asInterface;

    if-ne v0, v1, :cond_49

    if-eqz p2, :cond_40

    .line 456
    invoke-virtual {p1}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result v0

    goto :goto_4a

    .line 458
    :cond_40
    invoke-virtual {p1}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result v0

    goto :goto_4a

    :cond_49
    const/4 v0, 0x1

    .line 452
    :goto_4a
    iput-boolean v0, p0, Lo/setThumbResource$write;->asInterface:Z

    if-eqz p3, :cond_62

    if-eqz p2, :cond_59

    .line 467
    invoke-virtual {p1}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_63

    .line 469
    :cond_59
    invoke-virtual {p1}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_63

    :cond_62
    const/4 p1, 0x0

    .line 465
    :goto_63
    iput-object p1, p0, Lo/setThumbResource$write;->read:Ljava/lang/Object;

    return-void
.end method

.method private final asBinder(Ljava/lang/Object;)Lo/getCollapseContentDescription;
    .registers 4

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 498
    :cond_4
    sget-object v0, Lo/ensureCollapseButtonView;->RemoteActionCompatParcelizer:Lo/getCollapseContentDescription;

    if-eqz v0, :cond_13

    .line 499
    sget-object v0, Lo/ensureCollapseButtonView;->RemoteActionCompatParcelizer:Lo/getCollapseContentDescription;

    invoke-virtual {v0, p1}, Lo/getCollapseContentDescription;->asBinder(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 501
    sget-object p0, Lo/ensureCollapseButtonView;->RemoteActionCompatParcelizer:Lo/getCollapseContentDescription;

    return-object p0

    .line 503
    :cond_13
    sget-object v0, Lo/ensureCollapseButtonView;->onTransact:Lo/getCollapseContentDescription;

    if-eqz v0, :cond_22

    .line 504
    sget-object v0, Lo/ensureCollapseButtonView;->onTransact:Lo/getCollapseContentDescription;

    invoke-virtual {v0, p1}, Lo/getCollapseContentDescription;->asBinder(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 506
    sget-object p0, Lo/ensureCollapseButtonView;->onTransact:Lo/getCollapseContentDescription;

    return-object p0

    .line 509
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transition "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->asBinder()Lo/getContentInsetEndWithActions$read;

    move-result-object p0

    invoke-virtual {p0}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 508
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Z
    .registers 1

    .line 452
    iget-boolean p0, p0, Lo/setThumbResource$write;->asInterface:Z

    return p0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .registers 1

    .line 446
    iget-object p0, p0, Lo/setThumbResource$write;->onTransact:Ljava/lang/Object;

    return-object p0
.end method

.method public final onTransact()Ljava/lang/Object;
    .registers 1

    .line 465
    iget-object p0, p0, Lo/setThumbResource$write;->read:Ljava/lang/Object;

    return-object p0
.end method

.method public final read()Lo/getCollapseContentDescription;
    .registers 3

    .line 481
    iget-object v0, p0, Lo/setThumbResource$write;->onTransact:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lo/setThumbResource$write;->asBinder(Ljava/lang/Object;)Lo/getCollapseContentDescription;

    move-result-object v0

    .line 482
    iget-object v1, p0, Lo/setThumbResource$write;->read:Ljava/lang/Object;

    invoke-direct {p0, v1}, Lo/setThumbResource$write;->asBinder(Ljava/lang/Object;)Lo/getCollapseContentDescription;

    move-result-object v1

    if-eqz v0, :cond_47

    if-eqz v1, :cond_47

    if-ne v0, v1, :cond_13

    goto :goto_47

    .line 486
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    invoke-virtual {p0}, Lo/setThumbResource$AudioAttributesImplApi21Parcelizer;->asBinder()Lo/getContentInsetEndWithActions$read;

    move-result-object v1

    invoke-virtual {v1}, Lo/getContentInsetEndWithActions$read;->read()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned Transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    iget-object v1, p0, Lo/setThumbResource$write;->onTransact:Ljava/lang/Object;

    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    iget-object p0, p0, Lo/setThumbResource$write;->read:Ljava/lang/Object;

    .line 486
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 483
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    :goto_47
    if-nez v0, :cond_4a

    return-object v1

    :cond_4a
    return-object v0
.end method

###### Class kotlin.setTextOff (o.setTextOff)
.class public final synthetic Lo/setTextOff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setThumbResource;

.field public final synthetic read:Lo/getContentInsetEndWithActions$read;


# direct methods
.method public synthetic constructor <init>(Lo/setThumbResource;Lo/getContentInsetEndWithActions$read;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTextOff;->RemoteActionCompatParcelizer:Lo/setThumbResource;

    iput-object p2, p0, Lo/setTextOff;->read:Lo/getContentInsetEndWithActions$read;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/setTextOff;->RemoteActionCompatParcelizer:Lo/setThumbResource;

    iget-object p0, p0, Lo/setTextOff;->read:Lo/getContentInsetEndWithActions$read;

    invoke-static {v0, p0}, Lo/setThumbResource;->read(Lo/setThumbResource;Lo/getContentInsetEndWithActions$read;)V

    return-void
.end method
