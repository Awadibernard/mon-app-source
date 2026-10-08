###### Class kotlin.setExpandedActionViewsExclusive (o.setExpandedActionViewsExclusive)
.class public final Lo/setExpandedActionViewsExclusive;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setExpandedActionViewsExclusive$read;
    }
.end annotation


# instance fields
.field public AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public IconCompatParcelizer:Ljava/lang/String;

.field public RemoteActionCompatParcelizer:I

.field public asBinder:F

.field public asInterface:I

.field public onTransact:Z

.field public read:Z

.field public write:Lo/setExpandedActionViewsExclusive$read;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/setExpandedActionViewsExclusive$read;Ljava/lang/Object;Z)V
    .registers 5

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Lo/setExpandedActionViewsExclusive;->IconCompatParcelizer:Ljava/lang/String;

    .line 261
    iput-object p2, p0, Lo/setExpandedActionViewsExclusive;->write:Lo/setExpandedActionViewsExclusive$read;

    .line 262
    iput-boolean p4, p0, Lo/setExpandedActionViewsExclusive;->read:Z

    .line 263
    invoke-direct {p0, p3}, Lo/setExpandedActionViewsExclusive;->onTransact(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lo/setExpandedActionViewsExclusive;Ljava/lang/Object;)V
    .registers 4

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lo/setExpandedActionViewsExclusive;->read:Z

    .line 267
    iget-object v0, p1, Lo/setExpandedActionViewsExclusive;->IconCompatParcelizer:Ljava/lang/String;

    iput-object v0, p0, Lo/setExpandedActionViewsExclusive;->IconCompatParcelizer:Ljava/lang/String;

    .line 268
    iget-object p1, p1, Lo/setExpandedActionViewsExclusive;->write:Lo/setExpandedActionViewsExclusive$read;

    iput-object p1, p0, Lo/setExpandedActionViewsExclusive;->write:Lo/setExpandedActionViewsExclusive$read;

    .line 269
    invoke-direct {p0, p2}, Lo/setExpandedActionViewsExclusive;->onTransact(Ljava/lang/Object;)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/setExpandedActionViewsExclusive;",
            ">;)V"
        }
    .end annotation

    .line 452
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 453
    sget-object v0, Lo/setActivityChooserModel$asBinder;->isQwertyMode:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 458
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move v5, v2

    move v6, v5

    :goto_14
    if-ge v5, v0, :cond_f4

    .line 460
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 461
    sget v8, Lo/setActivityChooserModel$asBinder;->onItemVisibleChanged:I

    const/4 v9, 0x1

    if-ne v7, v8, :cond_48

    .line 462
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f0

    .line 463
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_f0

    .line 464
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f0

    .line 466
    :cond_48
    sget v8, Lo/setActivityChooserModel$asBinder;->restoreActionViewStates:I

    if-ne v7, v8, :cond_53

    .line 468
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v6, v9

    goto/16 :goto_f0

    .line 469
    :cond_53
    sget v8, Lo/setActivityChooserModel$asBinder;->onItemActionRequestChanged:I

    if-ne v7, v8, :cond_63

    .line 470
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 471
    sget-object v4, Lo/setExpandedActionViewsExclusive$read;->RemoteActionCompatParcelizer:Lo/setExpandedActionViewsExclusive$read;

    goto/16 :goto_f0

    .line 472
    :cond_63
    sget v8, Lo/setActivityChooserModel$asBinder;->onItemsChanged:I

    if-ne v7, v8, :cond_73

    .line 473
    sget-object v3, Lo/setExpandedActionViewsExclusive$read;->onTransact:Lo/setExpandedActionViewsExclusive$read;

    .line 474
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_ed

    .line 475
    :cond_73
    sget v8, Lo/setActivityChooserModel$asBinder;->isShortcutsVisible:I

    if-ne v7, v8, :cond_82

    .line 476
    sget-object v3, Lo/setExpandedActionViewsExclusive$read;->asInterface:Lo/setExpandedActionViewsExclusive$read;

    .line 477
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_ed

    .line 478
    :cond_82
    sget v8, Lo/setActivityChooserModel$asBinder;->performShortcut:I

    const/4 v10, 0x0

    if-ne v7, v8, :cond_9e

    .line 479
    sget-object v3, Lo/setExpandedActionViewsExclusive$read;->read:Lo/setExpandedActionViewsExclusive$read;

    .line 482
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 483
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 480
    invoke-static {v9, v4, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_ed

    .line 484
    :cond_9e
    sget v8, Lo/setActivityChooserModel$asBinder;->isShortcutKey:I

    if-ne v7, v8, :cond_ad

    .line 485
    sget-object v3, Lo/setExpandedActionViewsExclusive$read;->read:Lo/setExpandedActionViewsExclusive$read;

    .line 486
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_ed

    .line 487
    :cond_ad
    sget v8, Lo/setActivityChooserModel$asBinder;->removeGroup:I

    if-ne v7, v8, :cond_be

    .line 488
    sget-object v3, Lo/setExpandedActionViewsExclusive$read;->asBinder:Lo/setExpandedActionViewsExclusive$read;

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 489
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_ed

    .line 490
    :cond_be
    sget v8, Lo/setActivityChooserModel$asBinder;->performIdentifierAction:I

    const/4 v9, -0x1

    if-ne v7, v8, :cond_ce

    .line 491
    sget-object v3, Lo/setExpandedActionViewsExclusive$read;->AudioAttributesImplApi21Parcelizer:Lo/setExpandedActionViewsExclusive$read;

    .line 492
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_ed

    .line 493
    :cond_ce
    sget v8, Lo/setActivityChooserModel$asBinder;->performItemAction:I

    if-ne v7, v8, :cond_d9

    .line 494
    sget-object v3, Lo/setExpandedActionViewsExclusive$read;->AudioAttributesImplApi26Parcelizer:Lo/setExpandedActionViewsExclusive$read;

    .line 495
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_ed

    .line 496
    :cond_d9
    sget v8, Lo/setActivityChooserModel$asBinder;->removeItem:I

    if-ne v7, v8, :cond_f0

    .line 497
    sget-object v3, Lo/setExpandedActionViewsExclusive$read;->write:Lo/setExpandedActionViewsExclusive$read;

    .line 498
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v9, :cond_e9

    .line 500
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 502
    :cond_e9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_ed
    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    :cond_f0
    :goto_f0
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_14

    :cond_f4
    if-eqz v1, :cond_100

    if-eqz v3, :cond_100

    .line 506
    new-instance p0, Lo/setExpandedActionViewsExclusive;

    invoke-direct {p0, v1, v4, v3, v6}, Lo/setExpandedActionViewsExclusive;-><init>(Ljava/lang/String;Lo/setExpandedActionViewsExclusive$read;Ljava/lang/Object;Z)V

    invoke-virtual {p2, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    :cond_100
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static asBinder(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/setExpandedActionViewsExclusive;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/setExpandedActionViewsExclusive;",
            ">;"
        }
    .end annotation

    .line 300
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 302
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 303
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setExpandedActionViewsExclusive;

    .line 306
    :try_start_23
    const-string v5, "BackgroundColor"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 308
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v5

    .line 309
    new-instance v6, Lo/setExpandedActionViewsExclusive;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Lo/setExpandedActionViewsExclusive;-><init>(Lo/setExpandedActionViewsExclusive;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 311
    :cond_42
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMap"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 312
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 313
    new-instance v6, Lo/setExpandedActionViewsExclusive;

    invoke-direct {v6, v4, v5}, Lo/setExpandedActionViewsExclusive;-><init>(Lo/setExpandedActionViewsExclusive;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catch Ljava/lang/NoSuchMethodException; {:try_start_23 .. :try_end_68} :catch_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_23 .. :try_end_68} :catch_11
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_23 .. :try_end_68} :catch_11

    goto :goto_11

    :cond_69
    return-object v0
.end method

.method public static asInterface(Landroid/view/View;Ljava/util/HashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/setExpandedActionViewsExclusive;",
            ">;)V"
        }
    .end annotation

    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 329
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 330
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setExpandedActionViewsExclusive;

    .line 332
    iget-boolean v4, v3, Lo/setExpandedActionViewsExclusive;->read:Z

    if-nez v4, :cond_30

    .line 333
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "set"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 337
    :cond_30
    :try_start_30
    sget-object v4, Lo/setExpandedActionViewsExclusive$4;->asBinder:[I

    iget-object v5, v3, Lo/setExpandedActionViewsExclusive;->write:Lo/setExpandedActionViewsExclusive$read;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_10c

    goto :goto_c

    .line 365
    :pswitch_40
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 366
    iget v3, v3, Lo/setExpandedActionViewsExclusive;->asBinder:F

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 343
    :pswitch_58
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 344
    iget v3, v3, Lo/setExpandedActionViewsExclusive;->asBinder:F

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 339
    :pswitch_70
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 340
    iget v3, v3, Lo/setExpandedActionViewsExclusive;->RemoteActionCompatParcelizer:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 347
    :pswitch_88
    new-array v4, v6, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/drawable/Drawable;

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 348
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 349
    iget v3, v3, Lo/setExpandedActionViewsExclusive;->asInterface:I

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 350
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 353
    :pswitch_a5
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 354
    iget v3, v3, Lo/setExpandedActionViewsExclusive;->asInterface:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 357
    :pswitch_be
    new-array v4, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/CharSequence;

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 358
    iget-object v3, v3, Lo/setExpandedActionViewsExclusive;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 361
    :pswitch_d3
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 362
    iget-boolean v3, v3, Lo/setExpandedActionViewsExclusive;->onTransact:Z

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 369
    :pswitch_ec
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 370
    iget v3, v3, Lo/setExpandedActionViewsExclusive;->RemoteActionCompatParcelizer:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_103
    .catch Ljava/lang/NoSuchMethodException; {:try_start_30 .. :try_end_103} :catch_105
    .catch Ljava/lang/IllegalAccessException; {:try_start_30 .. :try_end_103} :catch_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_30 .. :try_end_103} :catch_c

    goto/16 :goto_c

    :catch_105
    move-exception v2

    .line 373
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_c

    :cond_10b
    return-void

    :pswitch_data_10c
    .packed-switch 0x1
        :pswitch_ec
        :pswitch_d3
        :pswitch_be
        :pswitch_a5
        :pswitch_88
        :pswitch_70
        :pswitch_58
        :pswitch_40
    .end packed-switch
.end method

.method private onTransact(Ljava/lang/Object;)V
    .registers 4

    .line 274
    sget-object v0, Lo/setExpandedActionViewsExclusive$4;->asBinder:[I

    iget-object v1, p0, Lo/setExpandedActionViewsExclusive;->write:Lo/setExpandedActionViewsExclusive$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_40

    return-void

    .line 293
    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lo/setExpandedActionViewsExclusive;->asBinder:F

    return-void

    .line 280
    :pswitch_17
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lo/setExpandedActionViewsExclusive;->asBinder:F

    return-void

    .line 284
    :pswitch_20
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lo/setExpandedActionViewsExclusive;->asInterface:I

    return-void

    .line 287
    :pswitch_29
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/setExpandedActionViewsExclusive;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-void

    .line 290
    :pswitch_2e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lo/setExpandedActionViewsExclusive;->onTransact:Z

    return-void

    .line 277
    :pswitch_37
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lo/setExpandedActionViewsExclusive;->RemoteActionCompatParcelizer:I

    return-void

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_37
        :pswitch_2e
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_37
        :pswitch_17
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer([F)V
    .registers 11

    .line 168
    sget-object v0, Lo/setExpandedActionViewsExclusive$4;->asBinder:[I

    iget-object v1, p0, Lo/setExpandedActionViewsExclusive;->write:Lo/setExpandedActionViewsExclusive$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_6e

    return-void

    .line 195
    :pswitch_f
    iget p0, p0, Lo/setExpandedActionViewsExclusive;->asBinder:F

    aput p0, p1, v1

    return-void

    .line 173
    :pswitch_14
    iget p0, p0, Lo/setExpandedActionViewsExclusive;->asBinder:F

    aput p0, p1, v1

    return-void

    .line 170
    :pswitch_19
    iget p0, p0, Lo/setExpandedActionViewsExclusive;->RemoteActionCompatParcelizer:I

    int-to-float p0, p0

    aput p0, p1, v1

    return-void

    .line 177
    :pswitch_1f
    iget p0, p0, Lo/setExpandedActionViewsExclusive;->asInterface:I

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    float-to-double v3, v0

    const-wide v5, 0x400199999999999aL    # 2.2

    .line 181
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v0, v3

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-double v3, v3

    .line 182
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    and-int/lit16 v4, p0, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-double v7, v4

    .line 183
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 184
    aput v0, p1, v1

    const/4 v0, 0x1

    .line 185
    aput v3, p1, v0

    const/4 v0, 0x2

    .line 186
    aput v4, p1, v0

    ushr-int/lit8 p0, p0, 0x18

    int-to-float p0, p0

    div-float/2addr p0, v2

    const/4 v0, 0x3

    .line 187
    aput p0, p1, v0

    return-void

    .line 190
    :pswitch_5a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Color does not have a single color to interpolate"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 192
    :pswitch_62
    iget-boolean p0, p0, Lo/setExpandedActionViewsExclusive;->onTransact:Z

    if-eqz p0, :cond_69

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_6a

    :cond_69
    const/4 p0, 0x0

    :goto_6a
    aput p0, p1, v1

    return-void

    nop

    :pswitch_data_6e
    .packed-switch 0x2
        :pswitch_62
        :pswitch_5a
        :pswitch_1f
        :pswitch_1f
        :pswitch_19
        :pswitch_14
        :pswitch_f
    .end packed-switch
.end method

.method public final asInterface()F
    .registers 3

    .line 149
    sget-object v0, Lo/setExpandedActionViewsExclusive$4;->asBinder:[I

    iget-object v1, p0, Lo/setExpandedActionViewsExclusive;->write:Lo/setExpandedActionViewsExclusive$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_34

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 162
    :pswitch_10
    iget p0, p0, Lo/setExpandedActionViewsExclusive;->asBinder:F

    return p0

    .line 153
    :pswitch_13
    iget p0, p0, Lo/setExpandedActionViewsExclusive;->asBinder:F

    return p0

    .line 151
    :pswitch_16
    iget p0, p0, Lo/setExpandedActionViewsExclusive;->RemoteActionCompatParcelizer:I

    int-to-float p0, p0

    return p0

    .line 156
    :pswitch_1a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Color does not have a single color to interpolate"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 158
    :pswitch_22
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Cannot interpolate String"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 160
    :pswitch_2a
    iget-boolean p0, p0, Lo/setExpandedActionViewsExclusive;->onTransact:Z

    if-eqz p0, :cond_31

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_31
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_34
    .packed-switch 0x2
        :pswitch_2a
        :pswitch_22
        :pswitch_1a
        :pswitch_1a
        :pswitch_16
        :pswitch_13
        :pswitch_10
    .end packed-switch
.end method

.method public final read()I
    .registers 3

    .line 134
    sget-object v0, Lo/setExpandedActionViewsExclusive$4;->asBinder:[I

    iget-object p0, p0, Lo/setExpandedActionViewsExclusive;->write:Lo/setExpandedActionViewsExclusive$read;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_12

    const/4 v1, 0x5

    if-eq p0, v1, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    return v0
.end method

###### Class kotlin.setExpandedActionViewsExclusive.AnonymousClass4 (o.setExpandedActionViewsExclusive$4)
.class public final synthetic Lo/setExpandedActionViewsExclusive$4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setExpandedActionViewsExclusive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic asBinder:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 101
    invoke-static {}, Lo/setExpandedActionViewsExclusive$read;->values()[Lo/setExpandedActionViewsExclusive$read;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/setExpandedActionViewsExclusive$4;->asBinder:[I

    :try_start_9
    sget-object v1, Lo/setExpandedActionViewsExclusive$read;->write:Lo/setExpandedActionViewsExclusive$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lo/setExpandedActionViewsExclusive$4;->asBinder:[I

    sget-object v1, Lo/setExpandedActionViewsExclusive$read;->RemoteActionCompatParcelizer:Lo/setExpandedActionViewsExclusive$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lo/setExpandedActionViewsExclusive$4;->asBinder:[I

    sget-object v1, Lo/setExpandedActionViewsExclusive$read;->AudioAttributesImplApi26Parcelizer:Lo/setExpandedActionViewsExclusive$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lo/setExpandedActionViewsExclusive$4;->asBinder:[I

    sget-object v1, Lo/setExpandedActionViewsExclusive$read;->onTransact:Lo/setExpandedActionViewsExclusive$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lo/setExpandedActionViewsExclusive$4;->asBinder:[I

    sget-object v1, Lo/setExpandedActionViewsExclusive$read;->asInterface:Lo/setExpandedActionViewsExclusive$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lo/setExpandedActionViewsExclusive$4;->asBinder:[I

    sget-object v1, Lo/setExpandedActionViewsExclusive$read;->AudioAttributesImplApi21Parcelizer:Lo/setExpandedActionViewsExclusive$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lo/setExpandedActionViewsExclusive$4;->asBinder:[I

    sget-object v1, Lo/setExpandedActionViewsExclusive$read;->asBinder:Lo/setExpandedActionViewsExclusive$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Lo/setExpandedActionViewsExclusive$4;->asBinder:[I

    sget-object v1, Lo/setExpandedActionViewsExclusive$read;->read:Lo/setExpandedActionViewsExclusive$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    return-void
.end method

###### Class o.setExpandedActionViewsExclusive.read (o.setExpandedActionViewsExclusive$read)
.class public final enum Lo/setExpandedActionViewsExclusive$read;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setExpandedActionViewsExclusive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/setExpandedActionViewsExclusive$read;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/setExpandedActionViewsExclusive$read;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/setExpandedActionViewsExclusive$read;

.field private static final synthetic IconCompatParcelizer:[Lo/setExpandedActionViewsExclusive$read;

.field public static final enum RemoteActionCompatParcelizer:Lo/setExpandedActionViewsExclusive$read;

.field public static final enum asBinder:Lo/setExpandedActionViewsExclusive$read;

.field public static final enum asInterface:Lo/setExpandedActionViewsExclusive$read;

.field public static final enum onTransact:Lo/setExpandedActionViewsExclusive$read;

.field public static final enum read:Lo/setExpandedActionViewsExclusive$read;

.field public static final enum write:Lo/setExpandedActionViewsExclusive$read;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 54
    new-instance v0, Lo/setExpandedActionViewsExclusive$read;

    const-string v1, "INT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/setExpandedActionViewsExclusive$read;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/setExpandedActionViewsExclusive$read;->AudioAttributesImplApi21Parcelizer:Lo/setExpandedActionViewsExclusive$read;

    .line 55
    new-instance v1, Lo/setExpandedActionViewsExclusive$read;

    const-string v2, "FLOAT_TYPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/setExpandedActionViewsExclusive$read;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/setExpandedActionViewsExclusive$read;->asBinder:Lo/setExpandedActionViewsExclusive$read;

    .line 56
    new-instance v2, Lo/setExpandedActionViewsExclusive$read;

    const-string v3, "COLOR_TYPE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/setExpandedActionViewsExclusive$read;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/setExpandedActionViewsExclusive$read;->onTransact:Lo/setExpandedActionViewsExclusive$read;

    .line 57
    new-instance v3, Lo/setExpandedActionViewsExclusive$read;

    const-string v4, "COLOR_DRAWABLE_TYPE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/setExpandedActionViewsExclusive$read;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/setExpandedActionViewsExclusive$read;->asInterface:Lo/setExpandedActionViewsExclusive$read;

    .line 58
    new-instance v4, Lo/setExpandedActionViewsExclusive$read;

    const-string v5, "STRING_TYPE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/setExpandedActionViewsExclusive$read;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/setExpandedActionViewsExclusive$read;->AudioAttributesImplApi26Parcelizer:Lo/setExpandedActionViewsExclusive$read;

    .line 59
    new-instance v5, Lo/setExpandedActionViewsExclusive$read;

    const-string v6, "BOOLEAN_TYPE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/setExpandedActionViewsExclusive$read;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/setExpandedActionViewsExclusive$read;->RemoteActionCompatParcelizer:Lo/setExpandedActionViewsExclusive$read;

    .line 60
    new-instance v6, Lo/setExpandedActionViewsExclusive$read;

    const-string v7, "DIMENSION_TYPE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lo/setExpandedActionViewsExclusive$read;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lo/setExpandedActionViewsExclusive$read;->read:Lo/setExpandedActionViewsExclusive$read;

    .line 61
    new-instance v7, Lo/setExpandedActionViewsExclusive$read;

    const-string v8, "REFERENCE_TYPE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lo/setExpandedActionViewsExclusive$read;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo/setExpandedActionViewsExclusive$read;->write:Lo/setExpandedActionViewsExclusive$read;

    .line 1053
    filled-new-array/range {v0 .. v7}, [Lo/setExpandedActionViewsExclusive$read;

    move-result-object v0

    .line 61
    sput-object v0, Lo/setExpandedActionViewsExclusive$read;->IconCompatParcelizer:[Lo/setExpandedActionViewsExclusive$read;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/setExpandedActionViewsExclusive$read;
    .registers 2

    .line 53
    const-class v0, Lo/setExpandedActionViewsExclusive$read;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/setExpandedActionViewsExclusive$read;

    return-object p0
.end method

.method public static values()[Lo/setExpandedActionViewsExclusive$read;
    .registers 1

    .line 53
    sget-object v0, Lo/setExpandedActionViewsExclusive$read;->IconCompatParcelizer:[Lo/setExpandedActionViewsExclusive$read;

    invoke-virtual {v0}, [Lo/setExpandedActionViewsExclusive$read;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/setExpandedActionViewsExclusive$read;

    return-object v0
.end method
