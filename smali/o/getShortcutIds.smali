###### Class kotlin.getShortcutIds (o.getShortcutIds)
.class public final Lo/getShortcutIds;
.super Lo/CamColor;
.source ""


# instance fields
.field private final asBinder:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/getShortcutInfoListeners;",
            ">;"
        }
    .end annotation
.end field

.field private final asInterface:Lo/removeDynamicShortcuts;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lo/willDraw;Lkotlin/jvm/functions/Function0;Lo/removeDynamicShortcuts;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window$Callback;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/getBStar;",
            ">;",
            "Lo/willDraw;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/getShortcutInfoListeners;",
            ">;",
            "Lo/removeDynamicShortcuts;",
            ")V"
        }
    .end annotation

    move-object v13, p0

    move-object/from16 v14, p7

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x380

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v7, p7

    .line 28
    invoke-direct/range {v0 .. v12}, Lo/CamColor;-><init>(Landroid/view/Window$Callback;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lo/willDraw;Lkotlin/jvm/functions/Function0;Lo/CamColor$asBinder;Lo/getAttributeValue;Landroid/view/GestureDetector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    iput-object v14, v13, Lo/getShortcutIds;->asBinder:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p8

    .line 27
    iput-object v0, v13, Lo/getShortcutIds;->asInterface:Lo/removeDynamicShortcuts;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 26

    move-object/from16 v0, p0

    .line 31
    invoke-super/range {p0 .. p1}, Lo/CamColor;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz p1, :cond_3c5

    .line 35
    iget-object v2, v0, Lo/getShortcutIds;->asInterface:Lo/removeDynamicShortcuts;

    if-eqz v2, :cond_3c5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3c5

    .line 1045
    iget-object v2, v0, Lo/getShortcutIds;->asBinder:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getShortcutInfoListeners;

    .line 2022
    iget-object v4, v2, Lo/getShortcutInfoListeners;->read:Ljava/util/List;

    .line 1046
    sget-object v5, Lo/removeLongLivedShortcuts$read;->INSTANCE:Lo/removeLongLivedShortcuts$read;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_34

    .line 3022
    iget-object v2, v2, Lo/getShortcutInfoListeners;->read:Ljava/util/List;

    .line 1046
    sget-object v4, Lo/removeLongLivedShortcuts$asInterface;->INSTANCE:Lo/removeLongLivedShortcuts$asInterface;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 4034
    iput-object v5, v0, Lo/CamColor;->RemoteActionCompatParcelizer:Lo/ShortcutManagerCompatApi25Impl;

    goto/16 :goto_3c5

    .line 1053
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lo/getShortcutIds;->read()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_4b

    .line 1055
    invoke-virtual/range {p0 .. p0}, Lo/getShortcutIds;->asBinder()Lo/willDraw;

    move-result-object v0

    const-string v2, "DecorView is null in handleFrustrationInteraction()"

    invoke-interface {v0, v2}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    goto/16 :goto_3c5

    .line 5034
    :cond_4b
    iget-object v4, v0, Lo/CamColor;->RemoteActionCompatParcelizer:Lo/ShortcutManagerCompatApi25Impl;

    if-eqz v4, :cond_52

    .line 6034
    iput-object v5, v0, Lo/CamColor;->RemoteActionCompatParcelizer:Lo/ShortcutManagerCompatApi25Impl;

    goto :goto_85

    .line 1066
    :cond_52
    new-instance v4, Lkotlin/Pair;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1067
    invoke-virtual/range {p0 .. p0}, Lo/getShortcutIds;->asInterface()Ljava/util/List;

    move-result-object v6

    .line 1068
    sget-object v7, Lo/ShortcutManagerCompatApi25Impl$read;->asInterface:Lo/ShortcutManagerCompatApi25Impl$read;

    .line 1069
    invoke-virtual/range {p0 .. p0}, Lo/getShortcutIds;->asBinder()Lo/willDraw;

    move-result-object v8

    .line 1065
    invoke-static {v2, v4, v6, v7, v8}, Lo/setDynamicShortcuts;->RemoteActionCompatParcelizer(Landroid/view/View;Lkotlin/Pair;Ljava/util/List;Lo/ShortcutManagerCompatApi25Impl$read;Lo/willDraw;)Lo/ShortcutManagerCompatApi25Impl;

    move-result-object v4

    if-nez v4, :cond_85

    .line 1070
    move-object v2, v0

    check-cast v2, Lo/getShortcutIds;

    .line 1071
    invoke-virtual/range {p0 .. p0}, Lo/getShortcutIds;->asBinder()Lo/willDraw;

    move-result-object v0

    const-string v2, "Unable to find click target for frustration interaction"

    invoke-interface {v0, v2}, Lo/willDraw;->read(Ljava/lang/String;)V

    goto/16 :goto_3c5

    :cond_85
    :goto_85
    move-object v7, v4

    .line 7037
    iget-boolean v2, v7, Lo/ShortcutManagerCompatApi25Impl;->onTransact:Z

    if-eqz v2, :cond_a7

    iget-boolean v2, v7, Lo/ShortcutManagerCompatApi25Impl;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_a7

    .line 1077
    invoke-virtual/range {p0 .. p0}, Lo/getShortcutIds;->asBinder()Lo/willDraw;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring all frustration interactions for target: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8023
    iget-object v3, v7, Lo/ShortcutManagerCompatApi25Impl;->asBinder:Ljava/lang/String;

    .line 1077
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/willDraw;->read(Ljava/lang/String;)V

    goto/16 :goto_3c5

    .line 1084
    :cond_a7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    .line 1085
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    .line 1083
    new-instance v2, Lo/removeDynamicShortcuts$onTransact;

    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lo/removeDynamicShortcuts$onTransact;-><init>(FFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9023
    iget-object v4, v7, Lo/ShortcutManagerCompatApi25Impl;->asBinder:Ljava/lang/String;

    .line 10024
    iget-object v6, v7, Lo/ShortcutManagerCompatApi25Impl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 11025
    iget-object v8, v7, Lo/ShortcutManagerCompatApi25Impl;->write:Ljava/lang/String;

    .line 12026
    iget-object v9, v7, Lo/ShortcutManagerCompatApi25Impl;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 13028
    iget-object v10, v7, Lo/ShortcutManagerCompatApi25Impl;->IconCompatParcelizer:Ljava/lang/String;

    .line 14029
    iget-object v11, v7, Lo/ShortcutManagerCompatApi25Impl;->asInterface:Ljava/lang/String;

    .line 1089
    new-instance v14, Lo/removeDynamicShortcuts$asInterface;

    move-object v15, v14

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    invoke-direct/range {v15 .. v21}, Lo/removeDynamicShortcuts$asInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    iget-object v4, v0, Lo/getShortcutIds;->asInterface:Lo/removeDynamicShortcuts;

    if-eqz v4, :cond_3c5

    invoke-virtual/range {p0 .. p0}, Lo/getShortcutIds;->onTransact()Ljava/lang/String;

    move-result-object v8

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 16279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17318
    iget-object v6, v14, Lo/removeDynamicShortcuts$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v6, :cond_fc

    .line 16279
    const-string v6, "null"

    :cond_fc
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18309
    iget v11, v2, Lo/removeDynamicShortcuts$onTransact;->asBinder:F

    float-to-int v11, v11

    .line 16279
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19310
    iget v11, v2, Lo/removeDynamicShortcuts$onTransact;->onTransact:F

    float-to-int v11, v11

    .line 16279
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 16279
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20040
    iget-object v11, v4, Lo/removeDynamicShortcuts;->onTransact:Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getShortcutInfoListeners;

    .line 21022
    iget-object v11, v11, Lo/getShortcutInfoListeners;->read:Ljava/util/List;

    .line 15096
    sget-object v12, Lo/removeLongLivedShortcuts$read;->INSTANCE:Lo/removeLongLivedShortcuts$read;

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    const/4 v15, 0x2

    if-eqz v11, :cond_320

    .line 23030
    iget-boolean v11, v7, Lo/ShortcutManagerCompatApi25Impl;->onTransact:Z

    if-nez v11, :cond_300

    .line 25288
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 26318
    iget-object v12, v14, Lo/removeDynamicShortcuts$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 25288
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27309
    iget v12, v2, Lo/removeDynamicShortcuts$onTransact;->asBinder:F

    .line 25289
    iget v13, v4, Lo/removeDynamicShortcuts;->AudioAttributesCompatParcelizer:F

    div-float/2addr v12, v13

    float-to-int v12, v12

    .line 25288
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28310
    iget v6, v2, Lo/removeDynamicShortcuts$onTransact;->onTransact:F

    .line 25290
    iget v12, v4, Lo/removeDynamicShortcuts;->AudioAttributesCompatParcelizer:F

    div-float/2addr v6, v12

    float-to-int v6, v6

    .line 25288
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 24127
    iget-object v6, v4, Lo/removeDynamicShortcuts;->write:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/removeDynamicShortcuts$asBinder;

    if-eqz v6, :cond_2ef

    move-object/from16 v18, v4

    .line 29327
    iget-wide v3, v6, Lo/removeDynamicShortcuts$asBinder;->onTransact:J

    sub-long v3, v9, v3

    const-wide/16 v19, 0x3e8

    cmp-long v3, v3, v19

    if-gtz v3, :cond_2dc

    .line 30309
    iget v3, v2, Lo/removeDynamicShortcuts$onTransact;->asBinder:F

    .line 31310
    iget v4, v2, Lo/removeDynamicShortcuts$onTransact;->onTransact:F

    .line 32330
    iget v11, v6, Lo/removeDynamicShortcuts$asBinder;->read:F

    .line 33331
    iget v13, v6, Lo/removeDynamicShortcuts$asBinder;->asInterface:F

    .line 34299
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34300
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34301
    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v11, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v11

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v3

    invoke-static {v4, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    move-object/from16 v4, v18

    .line 34302
    iget v5, v4, Lo/removeDynamicShortcuts;->AudioAttributesCompatParcelizer:F

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_2c6

    .line 35329
    iget v3, v6, Lo/removeDynamicShortcuts$asBinder;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    .line 36329
    iput v3, v6, Lo/removeDynamicShortcuts$asBinder;->RemoteActionCompatParcelizer:I

    .line 37328
    iput-wide v9, v6, Lo/removeDynamicShortcuts$asBinder;->write:J

    .line 38333
    iget-object v3, v6, Lo/removeDynamicShortcuts$asBinder;->asBinder:Ljava/util/List;

    .line 24141
    invoke-static {v2, v9, v10}, Lo/removeDynamicShortcuts$onTransact;->asInterface(Lo/removeDynamicShortcuts$onTransact;J)Lo/removeDynamicShortcuts$onTransact;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39329
    iget v3, v6, Lo/removeDynamicShortcuts$asBinder;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x4

    if-lt v3, v5, :cond_2b7

    .line 40258
    invoke-static {v7, v8}, Lo/ShortcutXmlParser;->asInterface(Lo/ShortcutManagerCompatApi25Impl;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v11, 0x7

    .line 41350
    new-array v11, v11, [Lkotlin/Pair;

    move-object/from16 p1, v14

    .line 42327
    iget-wide v13, v6, Lo/removeDynamicShortcuts$asBinder;->onTransact:J

    .line 41350
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "[Amplitude] Begin Time"

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v11, v14

    .line 43328
    iget-wide v13, v6, Lo/removeDynamicShortcuts$asBinder;->write:J

    .line 41351
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "[Amplitude] End Time"

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v11, v14

    .line 44328
    iget-wide v13, v6, Lo/removeDynamicShortcuts$asBinder;->write:J

    move-object/from16 p0, v0

    move/from16 v18, v1

    .line 45327
    iget-wide v0, v6, Lo/removeDynamicShortcuts$asBinder;->onTransact:J

    sub-long/2addr v13, v0

    .line 41352
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "[Amplitude] Duration"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v11, v15

    .line 46330
    iget v0, v6, Lo/removeDynamicShortcuts$asBinder;->read:F

    float-to-int v0, v0

    .line 41353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "[Amplitude] X"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v13, 0x3

    aput-object v0, v11, v13

    .line 47331
    iget v0, v6, Lo/removeDynamicShortcuts$asBinder;->asInterface:F

    float-to-int v0, v0

    .line 41354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v13, "[Amplitude] Y"

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v11, v5

    .line 48329
    iget v0, v6, Lo/removeDynamicShortcuts$asBinder;->RemoteActionCompatParcelizer:I

    .line 41355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v14, "[Amplitude] Click Count"

    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v14, 0x5

    aput-object v0, v11, v14

    .line 49333
    iget-object v0, v6, Lo/removeDynamicShortcuts$asBinder;->asBinder:Ljava/util/List;

    .line 41357
    check-cast v0, Ljava/lang/Iterable;

    .line 41400
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 41401
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_231
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_278

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 41402
    check-cast v15, Lo/removeDynamicShortcuts$onTransact;

    .line 50309
    iget v5, v15, Lo/removeDynamicShortcuts$onTransact;->asBinder:F

    float-to-int v5, v5

    .line 41359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    move-object/from16 v21, v0

    .line 51310
    iget v0, v15, Lo/removeDynamicShortcuts$onTransact;->onTransact:F

    float-to-int v0, v0

    .line 41360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    .line 51312
    iget-wide v7, v15, Lo/removeDynamicShortcuts$onTransact;->RemoteActionCompatParcelizer:J

    .line 41361
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "timestamp"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array {v5, v0, v7}, [Lkotlin/Pair;

    move-result-object v0

    .line 41358
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 41402
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    const/4 v5, 0x4

    goto :goto_231

    :cond_278
    move-object/from16 v22, v7

    move-object/from16 v23, v8

    .line 41403
    check-cast v14, Ljava/util/List;

    .line 41356
    const-string v0, "[Amplitude] Clicks"

    invoke-static {v0, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v11, v1

    .line 41349
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 40258
    invoke-static {v3, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 40261
    iget-object v1, v4, Lo/removeDynamicShortcuts;->read:Lo/readCerts;

    const-string v3, "[Amplitude] Rage Click"

    const/4 v5, 0x4

    invoke-static {v1, v3, v0, v5}, Lo/readCerts;->onTransact(Lo/readCerts;Ljava/lang/String;Ljava/util/Map;I)Lo/readCerts;

    .line 40262
    iget-object v0, v4, Lo/removeDynamicShortcuts;->asBinder:Lo/willDraw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Rage click detected with "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51331
    iget v3, v6, Lo/removeDynamicShortcuts$asBinder;->RemoteActionCompatParcelizer:I

    .line 40262
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " clicks"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/willDraw;->read(Ljava/lang/String;)V

    .line 24146
    iget-object v0, v4, Lo/removeDynamicShortcuts;->write:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c1

    :cond_2b7
    move-object/from16 p0, v0

    move/from16 v18, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 p1, v14

    :goto_2c1
    move-object/from16 v0, p1

    const/4 v1, 0x2

    goto/16 :goto_32a

    :cond_2c6
    move-object/from16 p0, v0

    move/from16 v18, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 p1, v14

    move-object v11, v4

    move-object v13, v2

    move-object/from16 v0, p1

    move-object v14, v0

    const/4 v1, 0x2

    move-wide v15, v9

    .line 24150
    invoke-virtual/range {v11 .. v16}, Lo/removeDynamicShortcuts;->asBinder(Ljava/lang/String;Lo/removeDynamicShortcuts$onTransact;Lo/removeDynamicShortcuts$asInterface;J)V

    goto/16 :goto_32a

    :cond_2dc
    move-object/from16 p0, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object v0, v14

    move-object/from16 v4, v18

    move/from16 v18, v1

    move v1, v15

    move-object v11, v4

    move-object v13, v2

    move-wide v15, v9

    .line 24154
    invoke-virtual/range {v11 .. v16}, Lo/removeDynamicShortcuts;->asBinder(Ljava/lang/String;Lo/removeDynamicShortcuts$onTransact;Lo/removeDynamicShortcuts$asInterface;J)V

    goto :goto_32a

    :cond_2ef
    move-object/from16 p0, v0

    move/from16 v18, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object v0, v14

    move v1, v15

    move-object v11, v4

    move-object v13, v2

    move-wide v15, v9

    .line 24158
    invoke-virtual/range {v11 .. v16}, Lo/removeDynamicShortcuts;->asBinder(Ljava/lang/String;Lo/removeDynamicShortcuts$onTransact;Lo/removeDynamicShortcuts$asInterface;J)V

    goto :goto_32a

    :cond_300
    move-object/from16 p0, v0

    move/from16 v18, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object v0, v14

    move v1, v15

    .line 15101
    iget-object v3, v4, Lo/removeDynamicShortcuts;->asBinder:Lo/willDraw;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Skipping rage click processing for ignored target: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51321
    iget-object v6, v0, Lo/removeDynamicShortcuts$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 15101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lo/willDraw;->read(Ljava/lang/String;)V

    goto :goto_32a

    :cond_320
    move-object/from16 p0, v0

    move/from16 v18, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object v0, v14

    move v1, v15

    .line 51044
    :goto_32a
    iget-object v3, v4, Lo/removeDynamicShortcuts;->onTransact:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getShortcutInfoListeners;

    .line 51027
    iget-object v3, v3, Lo/getShortcutInfoListeners;->read:Ljava/util/List;

    .line 15106
    sget-object v5, Lo/removeLongLivedShortcuts$asInterface;->INSTANCE:Lo/removeLongLivedShortcuts$asInterface;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c7

    move-object/from16 v3, v22

    .line 51038
    iget-boolean v5, v3, Lo/ShortcutManagerCompatApi25Impl;->RemoteActionCompatParcelizer:Z

    if-nez v5, :cond_3af

    .line 51178
    iget-object v5, v4, Lo/removeDynamicShortcuts;->AudioAttributesImplApi26Parcelizer:Lo/SizeKt;

    if-eqz v5, :cond_3a7

    invoke-interface {v5}, Lo/SizeKt;->isActive()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3a7

    .line 51239
    iget-wide v5, v4, Lo/removeDynamicShortcuts;->asInterface:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_39f

    .line 51190
    iget-object v5, v4, Lo/removeDynamicShortcuts;->IconCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v15, p0

    invoke-virtual {v5, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/removeDynamicShortcuts$read;

    if-eqz v5, :cond_369

    .line 51352
    iget-object v5, v5, Lo/removeDynamicShortcuts$read;->asInterface:Lo/SizeKt;

    if-eqz v5, :cond_369

    const/4 v6, 0x0

    .line 51203
    invoke-interface {v5, v6}, Lo/SizeKt;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 51196
    :cond_369
    invoke-static {v2, v9, v10}, Lo/removeDynamicShortcuts$onTransact;->asInterface(Lo/removeDynamicShortcuts$onTransact;J)Lo/removeDynamicShortcuts$onTransact;

    move-result-object v9

    .line 51198
    iget-wide v11, v4, Lo/removeDynamicShortcuts;->asInterface:J

    .line 51193
    new-instance v2, Lo/removeDynamicShortcuts$read;

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v5, 0x0

    move-object v6, v2

    move-object v7, v3

    move-object/from16 v8, v23

    move-object v10, v0

    move-object v0, v15

    move-object v15, v5

    invoke-direct/range {v6 .. v15}, Lo/removeDynamicShortcuts$read;-><init>(Lo/ShortcutManagerCompatApi25Impl;Ljava/lang/String;Lo/removeDynamicShortcuts$onTransact;Lo/removeDynamicShortcuts$asInterface;JLo/SizeKt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51201
    iget-object v3, v4, Lo/removeDynamicShortcuts;->IconCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51205
    iget-object v3, v4, Lo/removeDynamicShortcuts;->read:Lo/readCerts;

    .line 51068
    iget-object v3, v3, Lo/readCerts;->onTransact:Lo/acquire;

    .line 51205
    iget-object v5, v4, Lo/removeDynamicShortcuts;->read:Lo/readCerts;

    .line 51070
    iget-object v5, v5, Lo/readCerts;->asInterface:Lo/Pools;

    .line 51205
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lo/removeDynamicShortcuts$AudioAttributesImplApi26Parcelizer;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v2, v0, v7}, Lo/removeDynamicShortcuts$AudioAttributesImplApi26Parcelizer;-><init>(Lo/removeDynamicShortcuts;Lo/removeDynamicShortcuts$read;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51015
    invoke-static {v3, v5, v7, v6, v1}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    move-result-object v0

    .line 51357
    iput-object v0, v2, Lo/removeDynamicShortcuts$read;->asInterface:Lo/SizeKt;

    goto :goto_3c7

    .line 51185
    :cond_39f
    iget-object v0, v4, Lo/removeDynamicShortcuts;->asBinder:Lo/willDraw;

    const-string v1, "Dead click detection is disabled - no UI change signals observed yet. Ensure SessionReplay plugin is active."

    invoke-interface {v0, v1}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    goto :goto_3c7

    .line 51179
    :cond_3a7
    iget-object v0, v4, Lo/removeDynamicShortcuts;->asBinder:Lo/willDraw;

    const-string v1, "Dead click detection is disabled - call start() to enable."

    invoke-interface {v0, v1}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    goto :goto_3c7

    .line 15111
    :cond_3af
    iget-object v1, v4, Lo/removeDynamicShortcuts;->asBinder:Lo/willDraw;

    .line 15112
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skipping dead click processing for ignored target: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51334
    iget-object v0, v0, Lo/removeDynamicShortcuts$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 15112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15111
    invoke-interface {v1, v0}, Lo/willDraw;->read(Ljava/lang/String;)V

    goto :goto_3c7

    :cond_3c5
    :goto_3c5
    move/from16 v18, v1

    :cond_3c7
    :goto_3c7
    return v18
.end method
