###### Class kotlin.show (o.show)
.class Lo/show;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/show$read;,
        Lo/show$asInterface;,
        Lo/show$asBinder;,
        Lo/show$RemoteActionCompatParcelizer;,
        Lo/show$onTransact;,
        Lo/show$AudioAttributesImplApi21Parcelizer;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Landroid/graphics/RectF;

.field private static onTransact:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static read:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:F

.field private AudioAttributesImplApi26Parcelizer:Z

.field private final IconCompatParcelizer:Landroid/content/Context;

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private final MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

.field private MediaBrowserCompatMediaItem:Landroid/text/TextPaint;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/show$RemoteActionCompatParcelizer;

.field private asBinder:F

.field private asInterface:F

.field private write:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 66
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lo/show;->RemoteActionCompatParcelizer:Landroid/graphics/RectF;

    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/show;->onTransact:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/show;->read:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .registers 4

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lo/show;->AudioAttributesCompatParcelizer:I

    .line 91
    iput-boolean v0, p0, Lo/show;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 93
    iput v1, p0, Lo/show;->AudioAttributesImplApi21Parcelizer:F

    .line 95
    iput v1, p0, Lo/show;->asInterface:F

    .line 97
    iput v1, p0, Lo/show;->asBinder:F

    .line 100
    new-array v1, v0, [I

    iput-object v1, p0, Lo/show;->write:[I

    .line 104
    iput-boolean v0, p0, Lo/show;->AudioAttributesImplApi26Parcelizer:Z

    .line 155
    iput-object p1, p0, Lo/show;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/show;->IconCompatParcelizer:Landroid/content/Context;

    .line 158
    new-instance p1, Lo/show$AudioAttributesImplApi21Parcelizer;

    invoke-direct {p1}, Lo/show$AudioAttributesImplApi21Parcelizer;-><init>()V

    iput-object p1, p0, Lo/show;->MediaBrowserCompatSearchResultReceiver:Lo/show$RemoteActionCompatParcelizer;

    return-void
.end method

.method private AudioAttributesCompatParcelizer()Z
    .registers 8

    .line 575
    invoke-direct {p0}, Lo/show;->MediaBrowserCompatMediaItem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_41

    iget v0, p0, Lo/show;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_41

    .line 579
    iget-boolean v0, p0, Lo/show;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lo/show;->write:[I

    array-length v0, v0

    if-nez v0, :cond_3e

    .line 581
    :cond_15
    iget v0, p0, Lo/show;->asBinder:F

    iget v3, p0, Lo/show;->asInterface:F

    sub-float/2addr v0, v3

    iget v3, p0, Lo/show;->AudioAttributesImplApi21Parcelizer:F

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    add-int/2addr v0, v2

    .line 583
    new-array v3, v0, [I

    :goto_26
    if-ge v1, v0, :cond_38

    .line 585
    iget v4, p0, Lo/show;->asInterface:F

    int-to-float v5, v1

    iget v6, p0, Lo/show;->AudioAttributesImplApi21Parcelizer:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    .line 588
    :cond_38
    invoke-direct {p0, v3}, Lo/show;->RemoteActionCompatParcelizer([I)[I

    move-result-object v0

    iput-object v0, p0, Lo/show;->write:[I

    .line 590
    :cond_3e
    iput-boolean v2, p0, Lo/show;->MediaBrowserCompatCustomActionResultReceiver:Z

    goto :goto_43

    .line 592
    :cond_41
    iput-boolean v1, p0, Lo/show;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 595
    :goto_43
    iget-boolean p0, p0, Lo/show;->MediaBrowserCompatCustomActionResultReceiver:Z

    return p0
.end method

.method private AudioAttributesImplApi26Parcelizer()Z
    .registers 6

    .line 499
    iget-object v0, p0, Lo/show;->write:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_9

    move v4, v3

    goto :goto_a

    :cond_9
    move v4, v2

    .line 500
    :goto_a
    iput-boolean v4, p0, Lo/show;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v4, :cond_1f

    .line 502
    iput v3, p0, Lo/show;->AudioAttributesCompatParcelizer:I

    .line 503
    aget v2, v0, v2

    int-to-float v2, v2

    iput v2, p0, Lo/show;->asInterface:F

    sub-int/2addr v1, v3

    .line 504
    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Lo/show;->asBinder:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 505
    iput v0, p0, Lo/show;->AudioAttributesImplApi21Parcelizer:F

    :cond_1f
    return v4
.end method

.method private MediaBrowserCompatMediaItem()Z
    .registers 1

    .line 899
    iget-object p0, p0, Lo/show;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    instance-of p0, p0, Lo/setNegativeButton;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private RemoteActionCompatParcelizer(FFF)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    .line 550
    const-string v2, "px) is less or equal to (0px)"

    if-lez v1, :cond_54

    cmpg-float v1, p2, p1

    if-lez v1, :cond_33

    cmpg-float v0, p3, v0

    if-lez v0, :cond_1c

    const/4 v0, 0x1

    .line 567
    iput v0, p0, Lo/show;->AudioAttributesCompatParcelizer:I

    .line 568
    iput p1, p0, Lo/show;->asInterface:F

    .line 569
    iput p2, p0, Lo/show;->asBinder:F

    .line 570
    iput p3, p0, Lo/show;->AudioAttributesImplApi21Parcelizer:F

    const/4 p1, 0x0

    .line 571
    iput-boolean p1, p0, Lo/show;->AudioAttributesImplApi26Parcelizer:Z

    return-void

    .line 562
    :cond_1c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The auto-size step granularity ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 556
    :cond_33
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Maximum auto-size text size ("

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 551
    :cond_54
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Minimum auto-size text size ("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private RemoteActionCompatParcelizer([I)[I
    .registers 7

    .line 512
    array-length p0, p1

    if-eqz p0, :cond_45

    .line 516
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 518
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_d
    if-ge v2, p0, :cond_27

    .line 520
    aget v3, p1, v2

    if-lez v3, :cond_24

    .line 523
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_24

    .line 524
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 528
    :cond_27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne p0, v2, :cond_2e

    goto :goto_45

    .line 531
    :cond_2e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    .line 532
    new-array p1, p0, [I

    :goto_34
    if-ge v1, p0, :cond_45

    .line 534
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_45
    :goto_45
    return-object p1
.end method

.method static asBinder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 813
    :try_start_0
    invoke-static {p1}, Lo/show;->read(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    .line 814
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_e
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    return-object p0

    :catchall_c
    move-exception p0

    .line 822
    throw p0

    :catch_e
    return-object p2
.end method

.method private asBinder(F)V
    .registers 5

    .line 661
    iget-object v0, p0, Lo/show;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_49

    .line 662
    iget-object v0, p0, Lo/show;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 666
    iget-object p1, p0, Lo/show;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-static {p1}, Lo/show$asInterface;->read(Landroid/view/View;)Z

    move-result p1

    .line 669
    iget-object v0, p0, Lo/show;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_49

    const/4 v0, 0x0

    .line 671
    iput-boolean v0, p0, Lo/show;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 675
    :try_start_28
    const-string v1, "nullLayouts"

    invoke-static {v1}, Lo/show;->read(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 677
    iget-object v2, p0, Lo/show;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_37} :catch_37

    :catch_37
    :cond_37
    if-nez p1, :cond_3f

    .line 684
    iget-object p1, p0, Lo/show;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_44

    .line 686
    :cond_3f
    iget-object p1, p0, Lo/show;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 689
    :goto_44
    iget-object p0, p0, Lo/show;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_49
    return-void
.end method

.method private asInterface(Landroid/graphics/RectF;)I
    .registers 7

    .line 699
    iget-object v0, p0, Lo/show;->write:[I

    array-length v0, v0

    if-eqz v0, :cond_27

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_8
    if-gt v1, v0, :cond_22

    add-int v2, v1, v0

    .line 709
    div-int/lit8 v2, v2, 0x2

    .line 710
    iget-object v3, p0, Lo/show;->write:[I

    aget v3, v3, v2

    invoke-direct {p0, v3, p1}, Lo/show;->asInterface(ILandroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_1e

    add-int/lit8 v2, v2, 0x1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_8

    :cond_1e
    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_8

    .line 719
    :cond_22
    iget-object p0, p0, Lo/show;->write:[I

    aget p0, p0, v2

    return p0

    .line 701
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No available text sizes to choose from."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private asInterface(Landroid/content/res/TypedArray;)V
    .registers 6

    .line 486
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    .line 487
    new-array v1, v0, [I

    if-lez v0, :cond_1e

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_15

    const/4 v3, -0x1

    .line 491
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 493
    :cond_15
    invoke-direct {p0, v1}, Lo/show;->RemoteActionCompatParcelizer([I)[I

    move-result-object p1

    iput-object p1, p0, Lo/show;->write:[I

    .line 494
    invoke-direct {p0}, Lo/show;->AudioAttributesImplApi26Parcelizer()Z

    :cond_1e
    return-void
.end method

.method private asInterface(ILandroid/graphics/RectF;)Z
    .registers 7

    .line 753
    iget-object v0, p0, Lo/show;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 754
    iget-object v1, p0, Lo/show;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 756
    iget-object v2, p0, Lo/show;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-interface {v1, v0, v2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_17

    move-object v0, v1

    .line 762
    :cond_17
    iget-object v1, p0, Lo/show;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-static {v1}, Lo/show$read;->asBinder(Landroid/widget/TextView;)I

    move-result v1

    .line 763
    invoke-virtual {p0, p1}, Lo/show;->asInterface(I)V

    .line 766
    iget-object p1, p0, Lo/show;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    const-string v2, "getLayoutAlignment"

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {p1, v2, v3}, Lo/show;->asBinder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout$Alignment;

    .line 768
    iget v2, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0, v0, p1, v2, v1}, Lo/show;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;

    move-result-object p0

    const/4 p1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, p1, :cond_51

    .line 771
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    if-gt p1, v1, :cond_50

    .line 772
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq p1, v0, :cond_51

    :cond_50
    return v2

    .line 777
    :cond_51
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    int-to-float p0, p0

    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float p0, p0, p1

    if-lez p0, :cond_5d

    return v2

    :cond_5d
    return v3
.end method

.method private static read(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 3

    .line 846
    :try_start_0
    sget-object v0, Lo/show;->onTransact:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_1e

    .line 848
    const-class v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    .line 850
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 852
    sget-object v1, Lo/show;->onTransact:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    :cond_1e
    return-object v0

    :catch_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method private write()V
    .registers 3

    const/4 v0, 0x0

    .line 642
    iput v0, p0, Lo/show;->AudioAttributesCompatParcelizer:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 643
    iput v1, p0, Lo/show;->asInterface:F

    .line 644
    iput v1, p0, Lo/show;->asBinder:F

    .line 645
    iput v1, p0, Lo/show;->AudioAttributesImplApi21Parcelizer:F

    .line 646
    new-array v1, v0, [I

    iput-object v1, p0, Lo/show;->write:[I

    .line 647
    iput-boolean v0, p0, Lo/show;->MediaBrowserCompatCustomActionResultReceiver:Z

    return-void
.end method


# virtual methods
.method AudioAttributesImplApi21Parcelizer()Z
    .registers 2

    .line 890
    invoke-direct {p0}, Lo/show;->MediaBrowserCompatMediaItem()Z

    move-result v0

    if-eqz v0, :cond_c

    iget p0, p0, Lo/show;->AudioAttributesCompatParcelizer:I

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method IconCompatParcelizer()I
    .registers 1

    .line 423
    iget p0, p0, Lo/show;->AudioAttributesCompatParcelizer:I

    return p0
.end method

.method RemoteActionCompatParcelizer()I
    .registers 1

    .line 453
    iget p0, p0, Lo/show;->asInterface:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method RemoteActionCompatParcelizer(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;
    .registers 12

    .line 742
    iget-object v4, p0, Lo/show;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    iget-object v5, p0, Lo/show;->MediaBrowserCompatMediaItem:Landroid/text/TextPaint;

    iget-object v6, p0, Lo/show;->MediaBrowserCompatSearchResultReceiver:Lo/show$RemoteActionCompatParcelizer;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lo/show$asBinder;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;IILandroid/widget/TextView;Landroid/text/TextPaint;Lo/show$RemoteActionCompatParcelizer;)Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method RemoteActionCompatParcelizer(I)V
    .registers 5

    .line 263
    invoke-direct {p0}, Lo/show;->MediaBrowserCompatMediaItem()Z

    move-result v0

    if-eqz v0, :cond_48

    if-eqz p1, :cond_45

    const/4 v0, 0x1

    if-ne p1, v0, :cond_31

    .line 269
    iget-object p1, p0, Lo/show;->IconCompatParcelizer:Landroid/content/Context;

    .line 270
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x2

    .line 271
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v2, 0x42e00000    # 112.0f

    .line 275
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 280
    invoke-direct {p0, v0, p1, v1}, Lo/show;->RemoteActionCompatParcelizer(FFF)V

    .line 284
    invoke-direct {p0}, Lo/show;->AudioAttributesCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_48

    .line 285
    invoke-virtual {p0}, Lo/show;->asInterface()V

    return-void

    .line 289
    :cond_31
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unknown auto-size text type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 266
    :cond_45
    invoke-direct {p0}, Lo/show;->write()V

    :cond_48
    return-void
.end method

.method RemoteActionCompatParcelizer(IF)V
    .registers 4

    .line 653
    iget-object v0, p0, Lo/show;->IconCompatParcelizer:Landroid/content/Context;

    if-nez v0, :cond_9

    .line 654
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_d

    .line 655
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 657
    :goto_d
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-direct {p0, p1}, Lo/show;->asBinder(F)V

    return-void
.end method

.method RemoteActionCompatParcelizer(Landroid/util/AttributeSet;I)V
    .registers 13

    .line 171
    iget-object v0, p0, Lo/show;->IconCompatParcelizer:Landroid/content/Context;

    sget-object v1, Lo/addOnNewIntentListener$onTransact;->getDefaultViewModelCreationExtras:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 173
    iget-object v3, p0, Lo/show;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lo/addOnNewIntentListener$onTransact;->getDefaultViewModelCreationExtras:[I

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, v0

    move v8, p2

    invoke-static/range {v3 .. v9}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 176
    sget p1, Lo/addOnNewIntentListener$onTransact;->getOnBackPressedDispatcher:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 177
    sget p1, Lo/addOnNewIntentListener$onTransact;->getOnBackPressedDispatcher:I

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lo/show;->AudioAttributesCompatParcelizer:I

    .line 180
    :cond_28
    sget p1, Lo/addOnNewIntentListener$onTransact;->getSavedStateRegistry:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    if-eqz p1, :cond_39

    .line 181
    sget p1, Lo/addOnNewIntentListener$onTransact;->getSavedStateRegistry:I

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    goto :goto_3a

    :cond_39
    move p1, p2

    .line 185
    :goto_3a
    sget v1, Lo/addOnNewIntentListener$onTransact;->getViewModelStore:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 186
    sget v1, Lo/addOnNewIntentListener$onTransact;->getViewModelStore:I

    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_4a

    :cond_49
    move v1, p2

    .line 190
    :goto_4a
    sget v3, Lo/addOnNewIntentListener$onTransact;->getDefaultViewModelProviderFactory:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 191
    sget v3, Lo/addOnNewIntentListener$onTransact;->getDefaultViewModelProviderFactory:I

    invoke-virtual {v0, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    goto :goto_5a

    :cond_59
    move v3, p2

    .line 195
    :goto_5a
    sget v4, Lo/addOnNewIntentListener$onTransact;->getLifecycle:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_78

    .line 196
    sget v4, Lo/addOnNewIntentListener$onTransact;->getLifecycle:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-lez v4, :cond_78

    .line 199
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 200
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 201
    invoke-direct {p0, v4}, Lo/show;->asInterface(Landroid/content/res/TypedArray;)V

    .line 202
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    :cond_78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 207
    invoke-direct {p0}, Lo/show;->MediaBrowserCompatMediaItem()Z

    move-result v0

    if-eqz v0, :cond_b6

    .line 208
    iget v0, p0, Lo/show;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b5

    .line 212
    iget-boolean v0, p0, Lo/show;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v0, :cond_b2

    .line 213
    iget-object v0, p0, Lo/show;->IconCompatParcelizer:Landroid/content/Context;

    .line 214
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    cmpl-float v2, v1, p2

    const/4 v4, 0x2

    if-nez v2, :cond_9f

    const/high16 v1, 0x41400000    # 12.0f

    .line 217
    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    :cond_9f
    cmpl-float v2, v3, p2

    if-nez v2, :cond_a9

    const/high16 v2, 0x42e00000    # 112.0f

    .line 224
    invoke-static {v4, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    :cond_a9
    cmpl-float p2, p1, p2

    if-nez p2, :cond_af

    const/high16 p1, 0x3f800000    # 1.0f

    .line 235
    :cond_af
    invoke-direct {p0, v1, v3, p1}, Lo/show;->RemoteActionCompatParcelizer(FFF)V

    .line 240
    :cond_b2
    invoke-direct {p0}, Lo/show;->AudioAttributesCompatParcelizer()Z

    :cond_b5
    return-void

    .line 243
    :cond_b6
    iput v2, p0, Lo/show;->AudioAttributesCompatParcelizer:I

    return-void
.end method

.method asBinder()I
    .registers 1

    .line 469
    iget p0, p0, Lo/show;->asBinder:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method asInterface()V
    .registers 5

    .line 605
    invoke-virtual {p0}, Lo/show;->AudioAttributesImplApi21Parcelizer()Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 609
    iget-boolean v0, p0, Lo/show;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_77

    .line 610
    iget-object v0, p0, Lo/show;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_7a

    iget-object v0, p0, Lo/show;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_7a

    .line 614
    iget-object v0, p0, Lo/show;->MediaBrowserCompatSearchResultReceiver:Lo/show$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/show;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lo/show$RemoteActionCompatParcelizer;->asBinder(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/high16 v0, 0x100000

    goto :goto_3b

    .line 618
    :cond_27
    iget-object v0, p0, Lo/show;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    .line 617
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lo/show;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lo/show;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    sub-int/2addr v0, v1

    .line 618
    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 619
    :goto_3b
    iget-object v1, p0, Lo/show;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lo/show;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    iget-object v3, p0, Lo/show;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    sub-int/2addr v1, v2

    .line 620
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v0, :cond_7a

    if-lez v1, :cond_7a

    .line 626
    sget-object v2, Lo/show;->RemoteActionCompatParcelizer:Landroid/graphics/RectF;

    monitor-enter v2

    .line 627
    :try_start_56
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    int-to-float v0, v0

    .line 628
    iput v0, v2, Landroid/graphics/RectF;->right:F

    int-to-float v0, v1

    .line 629
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 630
    invoke-direct {p0, v2}, Lo/show;->asInterface(Landroid/graphics/RectF;)I

    move-result v0

    int-to-float v0, v0

    .line 631
    iget-object v1, p0, Lo/show;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_72

    const/4 v1, 0x0

    .line 632
    invoke-virtual {p0, v1, v0}, Lo/show;->RemoteActionCompatParcelizer(IF)V
    :try_end_72
    .catchall {:try_start_56 .. :try_end_72} :catchall_74

    .line 634
    :cond_72
    monitor-exit v2

    goto :goto_77

    :catchall_74
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_77
    :goto_77
    const/4 v0, 0x1

    .line 638
    iput-boolean v0, p0, Lo/show;->MediaBrowserCompatCustomActionResultReceiver:Z

    :cond_7a
    return-void
.end method

.method asInterface(I)V
    .registers 4

    .line 724
    iget-object v0, p0, Lo/show;->MediaBrowserCompatMediaItem:Landroid/text/TextPaint;

    if-nez v0, :cond_c

    .line 725
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lo/show;->MediaBrowserCompatMediaItem:Landroid/text/TextPaint;

    goto :goto_f

    .line 727
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 729
    :goto_f
    iget-object v0, p0, Lo/show;->MediaBrowserCompatMediaItem:Landroid/text/TextPaint;

    iget-object v1, p0, Lo/show;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 730
    iget-object p0, p0, Lo/show;->MediaBrowserCompatMediaItem:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method asInterface([II)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 373
    invoke-direct {p0}, Lo/show;->MediaBrowserCompatMediaItem()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 374
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_54

    .line 376
    new-array v2, v0, [I

    if-nez p2, :cond_13

    .line 379
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto :goto_2f

    .line 381
    :cond_13
    iget-object v3, p0, Lo/show;->IconCompatParcelizer:Landroid/content/Context;

    .line 382
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    :goto_1d
    if-ge v1, v0, :cond_2f

    .line 385
    aget v4, p1, v1

    int-to-float v4, v4

    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 390
    :cond_2f
    :goto_2f
    invoke-direct {p0, v2}, Lo/show;->RemoteActionCompatParcelizer([I)[I

    move-result-object p2

    iput-object p2, p0, Lo/show;->write:[I

    .line 391
    invoke-direct {p0}, Lo/show;->AudioAttributesImplApi26Parcelizer()Z

    move-result p2

    if-eqz p2, :cond_3c

    goto :goto_56

    .line 392
    :cond_3c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "None of the preset sizes is valid: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 396
    :cond_54
    iput-boolean v1, p0, Lo/show;->AudioAttributesImplApi26Parcelizer:Z

    .line 399
    :goto_56
    invoke-direct {p0}, Lo/show;->AudioAttributesCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_5f

    .line 400
    invoke-virtual {p0}, Lo/show;->asInterface()V

    :cond_5f
    return-void
.end method

.method onTransact()I
    .registers 1

    .line 437
    iget p0, p0, Lo/show;->AudioAttributesImplApi21Parcelizer:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method onTransact(IIII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 330
    invoke-direct {p0}, Lo/show;->MediaBrowserCompatMediaItem()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 331
    iget-object v0, p0, Lo/show;->IconCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    .line 332
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    .line 334
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    .line 336
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 339
    invoke-direct {p0, p1, p2, p3}, Lo/show;->RemoteActionCompatParcelizer(FFF)V

    .line 342
    invoke-direct {p0}, Lo/show;->AudioAttributesCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 343
    invoke-virtual {p0}, Lo/show;->asInterface()V

    :cond_2b
    return-void
.end method

.method read()[I
    .registers 1

    .line 482
    iget-object p0, p0, Lo/show;->write:[I

    return-object p0
.end method

###### Class o.show.AudioAttributesImplApi21Parcelizer (o.show$AudioAttributesImplApi21Parcelizer)
.class Lo/show$AudioAttributesImplApi21Parcelizer;
.super Lo/show$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/show;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 140
    invoke-direct {p0}, Lo/show$onTransact;-><init>()V

    return-void
.end method


# virtual methods
.method asBinder(Landroid/widget/TextView;)Z
    .registers 2

    .line 144
    invoke-virtual {p1}, Landroid/widget/TextView;->isHorizontallyScrollable()Z

    move-result p0

    return p0
.end method

.method read(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .registers 3

    .line 150
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    return-void
.end method

###### Class o.show.RemoteActionCompatParcelizer (o.show$RemoteActionCompatParcelizer)
.class Lo/show$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/show;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method asBinder(Landroid/widget/TextView;)Z
    .registers 3

    .line 117
    const-string p0, "getHorizontallyScrolling"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0, v0}, Lo/show;->asBinder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method read(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .registers 3

    return-void
.end method

###### Class o.show.asBinder (o.show$asBinder)
.class final Lo/show$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/show;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# direct methods
.method static RemoteActionCompatParcelizer(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;IILandroid/widget/TextView;Landroid/text/TextPaint;Lo/show$RemoteActionCompatParcelizer;)Landroid/text/StaticLayout;
    .registers 9

    .line 920
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 919
    invoke-static {p0, v1, v0, p5, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 922
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 924
    invoke-virtual {p4}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p2

    .line 925
    invoke-virtual {p4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result p5

    .line 923
    invoke-virtual {p1, p2, p5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 926
    invoke-virtual {p4}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 927
    invoke-virtual {p4}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 928
    invoke-virtual {p4}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, -0x1

    if-ne p3, p2, :cond_37

    const p3, 0x7fffffff

    .line 929
    :cond_37
    invoke-virtual {p1, p3}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 934
    :try_start_3a
    invoke-virtual {p6, p0, p4}, Lo/show$RemoteActionCompatParcelizer;->read(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    :try_end_3d
    .catch Ljava/lang/ClassCastException; {:try_start_3a .. :try_end_3d} :catch_3d

    .line 939
    :catch_3d
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

###### Class o.show.asInterface (o.show$asInterface)
.class final Lo/show$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/show;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation


# direct methods
.method static read(Landroid/view/View;)Z
    .registers 1

    .line 951
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result p0

    return p0
.end method

###### Class o.show.onTransact (o.show$onTransact)
.class Lo/show$onTransact;
.super Lo/show$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/show;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 126
    invoke-direct {p0}, Lo/show$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method read(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .registers 4

    .line 131
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 132
    const-string v0, "getTextDirectionHeuristic"

    invoke-static {p2, v0, p0}, Lo/show;->asBinder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/TextDirectionHeuristic;

    .line 134
    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    return-void
.end method

###### Class o.show.read (o.show$read)
.class final Lo/show$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/show;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# direct methods
.method static asBinder(Landroid/widget/TextView;)I
    .registers 1

    .line 963
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p0

    return p0
.end method

.method static asInterface(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;ILandroid/widget/TextView;Landroid/text/TextPaint;)Landroid/text/StaticLayout;
    .registers 13

    .line 975
    invoke-virtual {p3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    .line 976
    invoke-virtual {p3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v6

    .line 977
    invoke-virtual {p3}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v7

    .line 981
    new-instance p3, Landroid/text/StaticLayout;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p4

    move v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object p3
.end method
