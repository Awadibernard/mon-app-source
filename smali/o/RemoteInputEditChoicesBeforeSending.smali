###### Class kotlin.RemoteInputEditChoicesBeforeSending (o.RemoteInputEditChoicesBeforeSending)
.class public Lo/RemoteInputEditChoicesBeforeSending;
.super Lo/stopForeground;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RemoteInputEditChoicesBeforeSending$onTransact;,
        Lo/RemoteInputEditChoicesBeforeSending$asBinder;,
        Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;,
        Lo/RemoteInputEditChoicesBeforeSending$read;,
        Lo/RemoteInputEditChoicesBeforeSending$asInterface;,
        Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;,
        Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;,
        Lo/RemoteInputEditChoicesBeforeSending$write;
    }
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private final AudioAttributesCompatParcelizer:[F

.field private AudioAttributesImplApi21Parcelizer:Landroid/graphics/PorterDuffColorFilter;

.field private AudioAttributesImplApi26Parcelizer:Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;

.field private final IconCompatParcelizer:Landroid/graphics/Matrix;

.field private asBinder:Z

.field private onTransact:Z

.field private read:Landroid/graphics/ColorFilter;

.field private final write:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 280
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lo/RemoteInputEditChoicesBeforeSending;->RemoteActionCompatParcelizer:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 321
    invoke-direct {p0}, Lo/stopForeground;-><init>()V

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lo/RemoteInputEditChoicesBeforeSending;->onTransact:Z

    const/16 v0, 0x9

    .line 317
    new-array v0, v0, [F

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesCompatParcelizer:[F

    .line 318
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending;->IconCompatParcelizer:Landroid/graphics/Matrix;

    .line 319
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending;->write:Landroid/graphics/Rect;

    .line 322
    new-instance v0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;

    invoke-direct {v0}, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;-><init>()V

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi26Parcelizer:Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;

    return-void
.end method

.method constructor <init>(Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;)V
    .registers 4

    .line 325
    invoke-direct {p0}, Lo/stopForeground;-><init>()V

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lo/RemoteInputEditChoicesBeforeSending;->onTransact:Z

    const/16 v0, 0x9

    .line 317
    new-array v0, v0, [F

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesCompatParcelizer:[F

    .line 318
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending;->IconCompatParcelizer:Landroid/graphics/Matrix;

    .line 319
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending;->write:Landroid/graphics/Rect;

    .line 326
    iput-object p1, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi26Parcelizer:Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;

    .line 327
    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p1, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1, p1}, Lo/RemoteInputEditChoicesBeforeSending;->RemoteActionCompatParcelizer(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static RemoteActionCompatParcelizer(IF)I
    .registers 3

    const v0, 0xffffff

    and-int/2addr v0, p0

    .line 687
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static RemoteActionCompatParcelizer(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x9

    if-eq p0, v0, :cond_17

    packed-switch p0, :pswitch_data_20

    return-object p1

    .line 746
    :pswitch_e
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 744
    :pswitch_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 742
    :pswitch_14
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 740
    :cond_17
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 738
    :cond_1a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 736
    :cond_1d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_20
    .packed-switch 0xe
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

.method private RemoteActionCompatParcelizer()Z
    .registers 2

    .line 908
    invoke-virtual {p0}, Lo/RemoteInputEditChoicesBeforeSending;->isAutoMirrored()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 909
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_e

    return v0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method private read(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 816
    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi26Parcelizer:Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;

    .line 817
    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;

    .line 822
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 823
    iget-object v2, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->write:Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 825
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    .line 826
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    move v5, v4

    :goto_18
    if-eq v2, v4, :cond_cf

    .line 830
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    add-int/lit8 v7, v3, 0x1

    const/4 v8, 0x3

    if-ge v6, v7, :cond_25

    if-eq v2, v8, :cond_cf

    :cond_25
    const/4 v6, 0x2

    .line 831
    const-string v7, "group"

    if-ne v2, v6, :cond_ba

    .line 832
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 833
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;

    .line 834
    const-string v8, "path"

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_61

    .line 835
    new-instance v2, Lo/RemoteInputEditChoicesBeforeSending$asBinder;

    invoke-direct {v2}, Lo/RemoteInputEditChoicesBeforeSending$asBinder;-><init>()V

    .line 836
    invoke-virtual {v2, p1, p3, p4, p2}, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->asInterface(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 837
    iget-object v5, v6, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->read:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 838
    invoke-virtual {v2}, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->getPathName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_58

    .line 839
    iget-object v5, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/dispatchRestoreInstanceState;

    invoke-virtual {v2}, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->getPathName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    :cond_58
    iget v5, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    iget v2, v2, Lo/RemoteInputEditChoicesBeforeSending$asInterface;->MediaBrowserCompatItemReceiver:I

    or-int/2addr v2, v5

    iput v2, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    const/4 v5, 0x0

    goto :goto_c9

    .line 843
    :cond_61
    const-string v8, "clip-path"

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8d

    .line 844
    new-instance v2, Lo/RemoteInputEditChoicesBeforeSending$onTransact;

    invoke-direct {v2}, Lo/RemoteInputEditChoicesBeforeSending$onTransact;-><init>()V

    .line 845
    invoke-virtual {v2, p1, p3, p4, p2}, Lo/RemoteInputEditChoicesBeforeSending$onTransact;->asBinder(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 846
    iget-object v6, v6, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->read:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 847
    invoke-virtual {v2}, Lo/RemoteInputEditChoicesBeforeSending$onTransact;->getPathName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_85

    .line 848
    iget-object v6, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/dispatchRestoreInstanceState;

    invoke-virtual {v2}, Lo/RemoteInputEditChoicesBeforeSending$onTransact;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    :cond_85
    iget v6, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    iget v2, v2, Lo/RemoteInputEditChoicesBeforeSending$asInterface;->MediaBrowserCompatItemReceiver:I

    or-int/2addr v2, v6

    iput v2, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    goto :goto_c9

    .line 851
    :cond_8d
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c9

    .line 852
    new-instance v2, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;

    invoke-direct {v2}, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;-><init>()V

    .line 853
    invoke-virtual {v2, p1, p3, p4, p2}, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->read(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 854
    iget-object v6, v6, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->read:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 855
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 856
    invoke-virtual {v2}, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->getGroupName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b2

    .line 857
    iget-object v6, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/dispatchRestoreInstanceState;

    invoke-virtual {v2}, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->getGroupName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    :cond_b2
    iget v6, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    iget v2, v2, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    or-int/2addr v2, v6

    iput v2, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    goto :goto_c9

    :cond_ba
    if-ne v2, v8, :cond_c9

    .line 863
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 864
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c9

    .line 865
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 868
    :cond_c9
    :goto_c9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto/16 :goto_18

    :cond_cf
    if-nez v5, :cond_d2

    return-void

    .line 877
    :cond_d2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "no path defined"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private read(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 754
    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi26Parcelizer:Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;

    .line 755
    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;

    const/4 v1, 0x6

    const/4 v2, -0x1

    .line 760
    const-string v3, "tintMode"

    invoke-static {p1, p2, v3, v1, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    .line 762
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lo/RemoteInputEditChoicesBeforeSending;->RemoteActionCompatParcelizer(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/graphics/PorterDuff$Mode;

    .line 765
    const-string v1, "tint"

    const/4 v2, 0x1

    invoke-static {p1, p2, p3, v1, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedColorStateList(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_1f

    .line 768
    iput-object p3, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    :cond_1f
    const/4 p3, 0x5

    .line 771
    iget-boolean v1, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Z

    const-string v2, "autoMirrored"

    invoke-static {p1, p2, v2, p3, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p3

    iput-boolean p3, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Z

    const/4 p0, 0x7

    .line 774
    iget p3, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:F

    const-string v1, "viewportWidth"

    invoke-static {p1, p2, v1, p0, p3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p0

    iput p0, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:F

    const/16 p0, 0x8

    .line 778
    iget p3, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:F

    const-string v1, "viewportHeight"

    invoke-static {p1, p2, v1, p0, p3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p0

    iput p0, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:F

    .line 782
    iget p0, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:F

    const/4 p3, 0x0

    cmpg-float p0, p0, p3

    if-lez p0, :cond_da

    .line 785
    iget p0, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:F

    cmpg-float p0, p0, p3

    if-lez p0, :cond_bf

    const/4 p0, 0x3

    .line 790
    iget v1, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->asInterface:F

    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iput p0, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->asInterface:F

    const/4 p0, 0x2

    .line 792
    iget v1, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->onTransact:F

    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iput p0, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->onTransact:F

    .line 794
    iget p0, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->asInterface:F

    cmpg-float p0, p0, p3

    if-lez p0, :cond_a4

    .line 797
    iget p0, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->onTransact:F

    cmpg-float p0, p0, p3

    if-lez p0, :cond_89

    .line 804
    invoke-virtual {v0}, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->getAlpha()F

    move-result p0

    .line 803
    const-string p3, "alpha"

    const/4 v1, 0x4

    invoke-static {p1, p2, p3, v1, p0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p0

    .line 805
    invoke-virtual {v0, p0}, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->setAlpha(F)V

    const/4 p0, 0x0

    .line 807
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_88

    .line 809
    iput-object p0, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->IconCompatParcelizer:Ljava/lang/String;

    .line 810
    iget-object p1, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/dispatchRestoreInstanceState;

    invoke-virtual {p1, p0, v0}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_88
    return-void

    .line 798
    :cond_89
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<vector> tag requires height > 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 795
    :cond_a4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<vector> tag requires width > 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 786
    :cond_bf
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 783
    :cond_da
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method RemoteActionCompatParcelizer(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 4

    if-eqz p2, :cond_13

    if-eqz p3, :cond_13

    .line 482
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    .line 483
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p1, p0, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 2

    .line 277
    invoke-super {p0, p1}, Lo/stopForeground;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public canApplyTheme()Z
    .registers 2

    .line 587
    iget-object v0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 588
    iget-object p0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->canApplyTheme(Landroid/graphics/drawable/Drawable;)Z

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic clearColorFilter()V
    .registers 1

    .line 277
    invoke-super {p0}, Lo/stopForeground;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 360
    iget-object v0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 361
    iget-object p0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 366
    :cond_a
    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending;->write:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 367
    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending;->write:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_d8

    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending;->write:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_d8

    .line 373
    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending;->read:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_25

    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/PorterDuffColorFilter;

    .line 379
    :cond_25
    iget-object v1, p0, Lo/RemoteInputEditChoicesBeforeSending;->IconCompatParcelizer:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 380
    iget-object v1, p0, Lo/RemoteInputEditChoicesBeforeSending;->IconCompatParcelizer:Landroid/graphics/Matrix;

    iget-object v2, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesCompatParcelizer:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 381
    iget-object v1, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesCompatParcelizer:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 382
    iget-object v3, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesCompatParcelizer:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 384
    iget-object v4, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesCompatParcelizer:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 385
    iget-object v5, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesCompatParcelizer:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v4, :cond_60

    cmpl-float v4, v5, v6

    if-eqz v4, :cond_62

    :cond_60
    move v1, v7

    move v3, v1

    .line 393
    :cond_62
    iget-object v4, p0, Lo/RemoteInputEditChoicesBeforeSending;->write:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    .line 394
    iget-object v4, p0, Lo/RemoteInputEditChoicesBeforeSending;->write:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    const/16 v4, 0x800

    .line 395
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 396
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_d8

    if-lez v3, :cond_d8

    .line 402
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 403
    iget-object v5, p0, Lo/RemoteInputEditChoicesBeforeSending;->write:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v8, p0, Lo/RemoteInputEditChoicesBeforeSending;->write:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 406
    invoke-direct {p0}, Lo/RemoteInputEditChoicesBeforeSending;->RemoteActionCompatParcelizer()Z

    move-result v5

    if-eqz v5, :cond_a8

    .line 408
    iget-object v5, p0, Lo/RemoteInputEditChoicesBeforeSending;->write:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v5, -0x40800000    # -1.0f

    .line 409
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 415
    :cond_a8
    iget-object v5, p0, Lo/RemoteInputEditChoicesBeforeSending;->write:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 417
    iget-object v2, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi26Parcelizer:Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;

    invoke-virtual {v2, v1, v3}, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->read(II)V

    .line 418
    iget-boolean v2, p0, Lo/RemoteInputEditChoicesBeforeSending;->onTransact:Z

    if-nez v2, :cond_bc

    .line 419
    iget-object v2, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi26Parcelizer:Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;

    invoke-virtual {v2, v1, v3}, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer(II)V

    goto :goto_ce

    .line 421
    :cond_bc
    iget-object v2, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi26Parcelizer:Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;

    invoke-virtual {v2}, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->asBinder()Z

    move-result v2

    if-nez v2, :cond_ce

    .line 422
    iget-object v2, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi26Parcelizer:Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;

    invoke-virtual {v2, v1, v3}, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer(II)V

    .line 423
    iget-object v1, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi26Parcelizer:Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;

    invoke-virtual {v1}, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer()V

    .line 426
    :cond_ce
    :goto_ce
    iget-object v1, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi26Parcelizer:Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;

    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending;->write:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v0, p0}, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->read(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    .line 427
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_d8
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 432
    iget-object v0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 433
    iget-object p0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getAlpha(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    return p0

    .line 436
    :cond_b
    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi26Parcelizer:Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;

    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;

    invoke-virtual {p0}, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->getRootAlpha()I

    move-result p0

    return p0
.end method

.method public getChangingConfigurations()I
    .registers 2

    .line 925
    iget-object v0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 926
    iget-object p0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p0

    return p0

    .line 928
    :cond_b
    invoke-super {p0}, Lo/stopForeground;->getChangingConfigurations()I

    move-result v0

    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi26Parcelizer:Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 465
    iget-object v0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 466
    iget-object p0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getColorFilter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0

    .line 468
    :cond_b
    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending;->read:Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .line 350
    iget-object v0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    .line 352
    new-instance v0, Lo/RemoteInputEditChoicesBeforeSending$write;

    iget-object p0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/RemoteInputEditChoicesBeforeSending$write;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 354
    :cond_10
    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi26Parcelizer:Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    .line 355
    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi26Parcelizer:Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;

    return-object p0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 277
    invoke-super {p0}, Lo/stopForeground;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 577
    iget-object v0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 578
    iget-object p0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0

    .line 581
    :cond_b
    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi26Parcelizer:Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;

    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;

    iget p0, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->onTransact:F

    float-to-int p0, p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 568
    iget-object v0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 569
    iget-object p0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0

    .line 572
    :cond_b
    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi26Parcelizer:Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;

    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;

    iget p0, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->asInterface:F

    float-to-int p0, p0

    return p0
.end method

.method public bridge synthetic getMinimumHeight()I
    .registers 1

    .line 277
    invoke-super {p0}, Lo/stopForeground;->getMinimumHeight()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getMinimumWidth()I
    .registers 1

    .line 277
    invoke-super {p0}, Lo/stopForeground;->getMinimumWidth()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .registers 2

    .line 559
    iget-object v0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 560
    iget-object p0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0

    :cond_b
    const/4 p0, -0x3

    return p0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .registers 2

    .line 277
    invoke-super {p0, p1}, Lo/stopForeground;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic getState()[I
    .registers 1

    .line 277
    invoke-super {p0}, Lo/stopForeground;->getState()[I

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .registers 1

    .line 277
    invoke-super {p0}, Lo/stopForeground;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object p0

    return-object p0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 696
    iget-object v0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 697
    iget-object p0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    .line 701
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/RemoteInputEditChoicesBeforeSending;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 707
    iget-object v0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 708
    iget-object p0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->inflate(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 712
    :cond_a
    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi26Parcelizer:Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;

    .line 713
    new-instance v1, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;

    invoke-direct {v1}, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;-><init>()V

    .line 714
    iput-object v1, v0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;

    .line 716
    sget-object v1, Lo/RemoteInputSource;->onTransact:[I

    invoke-static {p1, p4, p3, v1}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 719
    invoke-direct {p0, v1, p2, p4}, Lo/RemoteInputEditChoicesBeforeSending;->read(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    .line 720
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 721
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    const/4 v1, 0x1

    .line 722
    iput-boolean v1, v0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->read:Z

    .line 723
    invoke-direct {p0, p1, p2, p3, p4}, Lo/RemoteInputEditChoicesBeforeSending;->read(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 725
    iget-object p1, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/PorterDuffColorFilter;

    iget-object p2, v0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    iget-object p3, v0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2, p3}, Lo/RemoteInputEditChoicesBeforeSending;->RemoteActionCompatParcelizer(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public invalidateSelf()V
    .registers 2

    .line 933
    iget-object v0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 934
    iget-object p0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 937
    :cond_a
    invoke-super {p0}, Lo/stopForeground;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .registers 2

    .line 596
    iget-object v0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 597
    iget-object p0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    .line 599
    :cond_b
    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi26Parcelizer:Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;

    iget-boolean p0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Z

    return p0
.end method

.method public isStateful()Z
    .registers 2

    .line 528
    iget-object v0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 529
    iget-object p0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    return p0

    .line 532
    :cond_b
    invoke-super {p0}, Lo/stopForeground;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi26Parcelizer:Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;

    if-eqz v0, :cond_2b

    .line 533
    invoke-virtual {v0}, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->asInterface()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi26Parcelizer:Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;

    iget-object v0, v0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2b

    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi26Parcelizer:Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;

    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    .line 534
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-nez p0, :cond_2d

    :cond_2b
    const/4 p0, 0x0

    return p0

    :cond_2d
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .registers 1

    .line 277
    invoke-super {p0}, Lo/stopForeground;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 332
    iget-object v0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 333
    iget-object v0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 337
    :cond_a
    iget-boolean v0, p0, Lo/RemoteInputEditChoicesBeforeSending;->asBinder:Z

    if-nez v0, :cond_20

    invoke-super {p0}, Lo/stopForeground;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_20

    .line 338
    new-instance v0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;

    iget-object v1, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi26Parcelizer:Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;

    invoke-direct {v0, v1}, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;-><init>(Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;)V

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi26Parcelizer:Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;

    const/4 v0, 0x1

    .line 339
    iput-boolean v0, p0, Lo/RemoteInputEditChoicesBeforeSending;->asBinder:Z

    :cond_20
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 918
    iget-object v0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 919
    iget-object p0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_9
    return-void
.end method

.method protected onStateChange([I)Z
    .registers 7

    .line 539
    iget-object v0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 540
    iget-object p0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p0

    return p0

    .line 544
    :cond_b
    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi26Parcelizer:Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;

    .line 545
    iget-object v1, v0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_27

    .line 546
    iget-object v1, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, v0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    iget-object v4, v0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v3, v4}, Lo/RemoteInputEditChoicesBeforeSending;->RemoteActionCompatParcelizer(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/PorterDuffColorFilter;

    .line 547
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    move v1, v2

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    .line 550
    :goto_28
    invoke-virtual {v0}, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->asInterface()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual {v0, p1}, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->onTransact([I)Z

    move-result p1

    if-eqz p1, :cond_38

    .line 551
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v2

    :cond_38
    return v1
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .registers 5

    .line 942
    iget-object v0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 943
    iget-object p0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    .line 946
    :cond_a
    invoke-super {p0, p1, p2, p3}, Lo/stopForeground;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 441
    iget-object v0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 442
    iget-object p0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 446
    :cond_a
    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi26Parcelizer:Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;

    iget-object v0, v0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;

    invoke-virtual {v0}, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1e

    .line 447
    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi26Parcelizer:Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;

    iget-object v0, v0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;

    invoke-virtual {v0, p1}, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->setRootAlpha(I)V

    .line 448
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1e
    return-void
.end method

.method public setAutoMirrored(Z)V
    .registers 3

    .line 604
    iget-object v0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 605
    iget-object p0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    .line 608
    :cond_a
    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi26Parcelizer:Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;

    iput-boolean p1, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .registers 2

    .line 277
    invoke-super {p0, p1}, Lo/stopForeground;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 277
    invoke-super {p0, p1, p2}, Lo/stopForeground;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 454
    iget-object v0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 455
    iget-object p0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 459
    :cond_a
    iput-object p1, p0, Lo/RemoteInputEditChoicesBeforeSending;->read:Landroid/graphics/ColorFilter;

    .line 460
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .registers 2

    .line 277
    invoke-super {p0, p1}, Lo/stopForeground;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .registers 3

    .line 277
    invoke-super {p0, p1, p2}, Lo/stopForeground;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .registers 5

    .line 277
    invoke-super {p0, p1, p2, p3, p4}, Lo/stopForeground;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .registers 2

    .line 277
    invoke-super {p0, p1}, Lo/stopForeground;->setState([I)Z

    move-result p0

    return p0
.end method

.method public setTint(I)V
    .registers 3

    .line 488
    iget-object v0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 489
    iget-object p0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 493
    :cond_a
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/RemoteInputEditChoicesBeforeSending;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 498
    iget-object v0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 499
    iget-object p0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 503
    :cond_a
    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi26Parcelizer:Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;

    .line 504
    iget-object v1, v0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1f

    .line 505
    iput-object p1, v0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    .line 506
    iget-object v1, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, p1, v0}, Lo/RemoteInputEditChoicesBeforeSending;->RemoteActionCompatParcelizer(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/PorterDuffColorFilter;

    .line 507
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1f
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 513
    iget-object v0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 514
    iget-object p0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 518
    :cond_a
    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi26Parcelizer:Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;

    .line 519
    iget-object v1, v0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1f

    .line 520
    iput-object p1, v0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/graphics/PorterDuff$Mode;

    .line 521
    iget-object v1, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v0, p1}, Lo/RemoteInputEditChoicesBeforeSending;->RemoteActionCompatParcelizer(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lo/RemoteInputEditChoicesBeforeSending;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/PorterDuffColorFilter;

    .line 522
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1f
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    .line 951
    iget-object v0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 952
    iget-object p0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0

    .line 954
    :cond_b
    invoke-super {p0, p1, p2}, Lo/stopForeground;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .registers 3

    .line 959
    iget-object v0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 960
    iget-object p0, p0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    .line 963
    :cond_a
    invoke-super {p0, p1}, Lo/stopForeground;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class kotlin.RemoteInputEditChoicesBeforeSending.AnonymousClass4 (o.RemoteInputEditChoicesBeforeSending$4)
.class synthetic Lo/RemoteInputEditChoicesBeforeSending$4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RemoteInputEditChoicesBeforeSending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class o.RemoteInputEditChoicesBeforeSending.AudioAttributesCompatParcelizer (o.RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer)
.class Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RemoteInputEditChoicesBeforeSending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AudioAttributesCompatParcelizer"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

.field AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

.field AudioAttributesImplApi26Parcelizer:Landroid/content/res/ColorStateList;

.field AudioAttributesImplBaseParcelizer:Landroid/graphics/PorterDuff$Mode;

.field IconCompatParcelizer:I

.field MediaBrowserCompatCustomActionResultReceiver:Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;

.field RemoteActionCompatParcelizer:Z

.field asBinder:Landroid/graphics/Bitmap;

.field asInterface:I

.field onTransact:Z

.field read:Z

.field write:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1121
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 1015
    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    .line 1016
    sget-object v0, Lo/RemoteInputEditChoicesBeforeSending;->RemoteActionCompatParcelizer:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/graphics/PorterDuff$Mode;

    .line 1122
    new-instance v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;

    invoke-direct {v0}, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;-><init>()V

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;)V
    .registers 5

    .line 1033
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 1015
    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    .line 1016
    sget-object v0, Lo/RemoteInputEditChoicesBeforeSending;->RemoteActionCompatParcelizer:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_4b

    .line 1035
    iget v0, p1, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    .line 1036
    new-instance v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;

    iget-object v1, p1, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;

    invoke-direct {v0, v1}, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;-><init>(Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;)V

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;

    .line 1037
    iget-object v0, p1, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;

    iget-object v0, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->read:Landroid/graphics/Paint;

    if-eqz v0, :cond_2c

    .line 1038
    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;

    iget-object v2, v2, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->read:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->read:Landroid/graphics/Paint;

    .line 1040
    :cond_2c
    iget-object v0, p1, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;

    iget-object v0, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/graphics/Paint;

    if-eqz v0, :cond_3f

    .line 1041
    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;

    iget-object v2, v2, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/graphics/Paint;

    .line 1043
    :cond_3f
    iget-object v0, p1, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    .line 1044
    iget-object v0, p1, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/graphics/PorterDuff$Mode;

    .line 1045
    iget-boolean p1, p1, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Z

    iput-boolean p1, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Z

    :cond_4b
    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
    .registers 4

    .line 1064
    invoke-virtual {p0}, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->read()Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p1, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 1068
    :cond_a
    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

    if-nez v0, :cond_19

    .line 1069
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 1070
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1072
    :cond_19
    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;

    invoke-virtual {v1}, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->getRootAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1073
    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1074
    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

    return-object p0
.end method

.method public RemoteActionCompatParcelizer()V
    .registers 2

    .line 1114
    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/content/res/ColorStateList;

    .line 1115
    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->write:Landroid/graphics/PorterDuff$Mode;

    .line 1116
    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;

    invoke-virtual {v0}, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->getRootAlpha()I

    move-result v0

    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->asInterface:I

    .line 1117
    iget-boolean v0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Z

    iput-boolean v0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->onTransact:Z

    const/4 v0, 0x0

    .line 1118
    iput-boolean v0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->read:Z

    return-void
.end method

.method public RemoteActionCompatParcelizer(II)V
    .registers 5

    .line 1078
    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->asBinder:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1079
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->asBinder:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1080
    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public asBinder()Z
    .registers 3

    .line 1101
    iget-boolean v0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->read:Z

    if-nez v0, :cond_22

    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->write:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, v1, :cond_22

    iget-boolean v0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->onTransact:Z

    iget-boolean v1, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-ne v0, v1, :cond_22

    iget v0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->asInterface:I

    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;

    .line 1105
    invoke-virtual {p0}, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->getRootAlpha()I

    move-result p0

    if-ne v0, p0, :cond_22

    const/4 p0, 0x1

    return p0

    :cond_22
    const/4 p0, 0x0

    return p0
.end method

.method public asInterface()Z
    .registers 1

    .line 1143
    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;

    invoke-virtual {p0}, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->asInterface()Z

    move-result p0

    return p0
.end method

.method public asInterface(II)Z
    .registers 4

    .line 1093
    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->asBinder:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_12

    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->asBinder:Landroid/graphics/Bitmap;

    .line 1094
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-ne p2, p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public getChangingConfigurations()I
    .registers 1

    .line 1139
    iget p0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1128
    new-instance v0, Lo/RemoteInputEditChoicesBeforeSending;

    invoke-direct {v0, p0}, Lo/RemoteInputEditChoicesBeforeSending;-><init>(Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1134
    new-instance p1, Lo/RemoteInputEditChoicesBeforeSending;

    invoke-direct {p1, p0}, Lo/RemoteInputEditChoicesBeforeSending;-><init>(Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;)V

    return-object p1
.end method

.method public onTransact([I)Z
    .registers 3

    .line 1147
    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;

    invoke-virtual {v0, p1}, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->asBinder([I)Z

    move-result p1

    .line 1148
    iget-boolean v0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->read:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->read:Z

    return p1
.end method

.method public read(II)V
    .registers 4

    .line 1084
    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->asBinder:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, p2}, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->asInterface(II)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 1085
    :cond_b
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->asBinder:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 1087
    iput-boolean p1, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->read:Z

    return-void
.end method

.method public read(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .registers 5

    .line 1052
    invoke-virtual {p0, p2}, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;

    move-result-object p2

    .line 1053
    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->asBinder:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public read()Z
    .registers 2

    .line 1057
    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;

    invoke-virtual {p0}, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->getRootAlpha()I

    move-result p0

    const/16 v0, 0xff

    if-ge p0, v0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

###### Class o.RemoteInputEditChoicesBeforeSending.IconCompatParcelizer (o.RemoteInputEditChoicesBeforeSending$IconCompatParcelizer)
.class Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RemoteInputEditChoicesBeforeSending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IconCompatParcelizer"
.end annotation


# static fields
.field private static final MediaBrowserCompatItemReceiver:Landroid/graphics/Matrix;


# instance fields
.field AudioAttributesCompatParcelizer:Landroid/graphics/Paint;

.field AudioAttributesImplApi21Parcelizer:F

.field final AudioAttributesImplApi26Parcelizer:Lo/dispatchRestoreInstanceState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dispatchRestoreInstanceState<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplBaseParcelizer:F

.field IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Path;

.field private MediaBrowserCompatMediaItem:I

.field private final MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Matrix;

.field private final MediaSessionCompatQueueItem:Landroid/graphics/Path;

.field private RatingCompat:Landroid/graphics/PathMeasure;

.field RemoteActionCompatParcelizer:I

.field asBinder:Ljava/lang/Boolean;

.field asInterface:F

.field onTransact:F

.field read:Landroid/graphics/Paint;

.field final write:Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1170
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1171
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 1181
    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->asInterface:F

    .line 1182
    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->onTransact:F

    .line 1183
    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:F

    .line 1184
    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:F

    const/16 v0, 0xff

    .line 1185
    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x0

    .line 1186
    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->IconCompatParcelizer:Ljava/lang/String;

    .line 1187
    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->asBinder:Ljava/lang/Boolean;

    .line 1189
    new-instance v0, Lo/dispatchRestoreInstanceState;

    invoke-direct {v0}, Lo/dispatchRestoreInstanceState;-><init>()V

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/dispatchRestoreInstanceState;

    .line 1192
    new-instance v0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;-><init>()V

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->write:Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;

    .line 1193
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Path;

    .line 1194
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->MediaSessionCompatQueueItem:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;)V
    .registers 5

    .line 1216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1171
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 1181
    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->asInterface:F

    .line 1182
    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->onTransact:F

    .line 1183
    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:F

    .line 1184
    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:F

    const/16 v0, 0xff

    .line 1185
    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x0

    .line 1186
    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->IconCompatParcelizer:Ljava/lang/String;

    .line 1187
    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->asBinder:Ljava/lang/Boolean;

    .line 1189
    new-instance v0, Lo/dispatchRestoreInstanceState;

    invoke-direct {v0}, Lo/dispatchRestoreInstanceState;-><init>()V

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/dispatchRestoreInstanceState;

    .line 1217
    new-instance v1, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;

    iget-object v2, p1, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->write:Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;

    invoke-direct {v1, v2, v0}, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;-><init>(Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;Lo/dispatchRestoreInstanceState;)V

    iput-object v1, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->write:Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;

    .line 1218
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Path;

    .line 1219
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->MediaSessionCompatQueueItem:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->MediaSessionCompatQueueItem:Landroid/graphics/Path;

    .line 1220
    iget v1, p1, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->asInterface:F

    iput v1, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->asInterface:F

    .line 1221
    iget v1, p1, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->onTransact:F

    iput v1, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->onTransact:F

    .line 1222
    iget v1, p1, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:F

    iput v1, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:F

    .line 1223
    iget v1, p1, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:F

    iput v1, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:F

    .line 1224
    iget v1, p1, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->MediaBrowserCompatMediaItem:I

    iput v1, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->MediaBrowserCompatMediaItem:I

    .line 1225
    iget v1, p1, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    iput v1, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 1226
    iget-object v1, p1, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->IconCompatParcelizer:Ljava/lang/String;

    iput-object v1, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->IconCompatParcelizer:Ljava/lang/String;

    .line 1227
    iget-object v1, p1, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_61

    .line 1228
    invoke-virtual {v0, v1, p0}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    :cond_61
    iget-object p1, p1, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->asBinder:Ljava/lang/Boolean;

    iput-object p1, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->asBinder:Ljava/lang/Boolean;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/graphics/Matrix;)F
    .registers 10

    const/4 p0, 0x4

    .line 1393
    new-array p0, p0, [F

    fill-array-data p0, :array_40

    .line 1394
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 p1, 0x0

    .line 1395
    aget v0, p0, p1

    float-to-double v0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    float-to-double v3, v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x2

    .line 1396
    aget v3, p0, v1

    float-to-double v3, v3

    const/4 v5, 0x3

    aget v6, p0, v5

    float-to-double v6, v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 1397
    aget p1, p0, p1

    aget v2, p0, v2

    aget v1, p0, v1

    aget p0, p0, v5

    invoke-static {p1, v2, v1, p0}, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->onTransact(FFFF)F

    move-result p0

    .line 1399
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_3e

    .line 1403
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr p0, p1

    return p0

    :cond_3e
    return v0

    nop

    :array_40
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private RemoteActionCompatParcelizer(Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;Lo/RemoteInputEditChoicesBeforeSending$asInterface;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    int-to-float v3, v3

    .line 1269
    iget v5, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:F

    div-float/2addr v3, v5

    move/from16 v5, p5

    int-to-float v5, v5

    .line 1270
    iget v6, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:F

    div-float/2addr v5, v6

    .line 1271
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    move-object/from16 v7, p1

    .line 1272
    iget-object v7, v7, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->asInterface:Landroid/graphics/Matrix;

    .line 1274
    iget-object v8, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Matrix;

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1275
    iget-object v8, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Matrix;

    invoke-virtual {v8, v3, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1278
    invoke-direct {v0, v7}, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/graphics/Matrix;)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v7, v3, v5

    if-eqz v7, :cond_190

    .line 1283
    iget-object v7, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Path;

    invoke-virtual {v1, v7}, Lo/RemoteInputEditChoicesBeforeSending$asInterface;->asInterface(Landroid/graphics/Path;)V

    .line 1284
    iget-object v7, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Path;

    .line 1286
    iget-object v8, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->MediaSessionCompatQueueItem:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 1288
    invoke-virtual/range {p2 .. p2}, Lo/RemoteInputEditChoicesBeforeSending$asInterface;->onTransact()Z

    move-result v8

    if-eqz v8, :cond_5c

    .line 1289
    iget-object v3, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->MediaSessionCompatQueueItem:Landroid/graphics/Path;

    iget v1, v1, Lo/RemoteInputEditChoicesBeforeSending$asInterface;->AudioAttributesImplBaseParcelizer:I

    if-nez v1, :cond_4a

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_4c

    :cond_4a
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_4c
    invoke-virtual {v3, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1291
    iget-object v1, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->MediaSessionCompatQueueItem:Landroid/graphics/Path;

    iget-object v3, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Matrix;

    invoke-virtual {v1, v7, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 1292
    iget-object v0, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->MediaSessionCompatQueueItem:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void

    .line 1294
    :cond_5c
    check-cast v1, Lo/RemoteInputEditChoicesBeforeSending$asBinder;

    .line 1295
    iget v8, v1, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->MediaBrowserCompatMediaItem:F

    cmpl-float v8, v8, v5

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    if-nez v8, :cond_6d

    iget v8, v1, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->AudioAttributesImplApi26Parcelizer:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_b0

    .line 1296
    :cond_6d
    iget v8, v1, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->MediaBrowserCompatMediaItem:F

    iget v11, v1, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->IconCompatParcelizer:F

    .line 1297
    iget v12, v1, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->AudioAttributesImplApi26Parcelizer:F

    iget v13, v1, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->IconCompatParcelizer:F

    .line 1299
    iget-object v14, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->RatingCompat:Landroid/graphics/PathMeasure;

    if-nez v14, :cond_80

    .line 1300
    new-instance v14, Landroid/graphics/PathMeasure;

    invoke-direct {v14}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v14, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->RatingCompat:Landroid/graphics/PathMeasure;

    .line 1302
    :cond_80
    iget-object v14, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->RatingCompat:Landroid/graphics/PathMeasure;

    iget-object v15, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Path;

    const/4 v5, 0x0

    invoke-virtual {v14, v15, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 1304
    iget-object v5, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->RatingCompat:Landroid/graphics/PathMeasure;

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    add-float/2addr v8, v11

    rem-float/2addr v8, v9

    mul-float/2addr v8, v5

    add-float/2addr v12, v13

    rem-float/2addr v12, v9

    mul-float/2addr v12, v5

    .line 1307
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    cmpl-float v9, v8, v12

    if-lez v9, :cond_a7

    .line 1309
    iget-object v9, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->RatingCompat:Landroid/graphics/PathMeasure;

    invoke-virtual {v9, v8, v5, v7, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1310
    iget-object v5, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->RatingCompat:Landroid/graphics/PathMeasure;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v12, v7, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_ad

    :cond_a7
    const/4 v9, 0x0

    .line 1312
    iget-object v5, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->RatingCompat:Landroid/graphics/PathMeasure;

    invoke-virtual {v5, v8, v12, v7, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1314
    :goto_ad
    invoke-virtual {v7, v9, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1316
    :cond_b0
    iget-object v5, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->MediaSessionCompatQueueItem:Landroid/graphics/Path;

    iget-object v8, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Matrix;

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 1318
    iget-object v5, v1, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->asInterface:Landroidx/core/content/res/ComplexColorCompat;

    invoke-virtual {v5}, Landroidx/core/content/res/ComplexColorCompat;->willDraw()Z

    move-result v5

    const/high16 v7, 0x437f0000    # 255.0f

    const/16 v8, 0xff

    const/4 v9, 0x0

    if-eqz v5, :cond_11e

    .line 1319
    iget-object v5, v1, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->asInterface:Landroidx/core/content/res/ComplexColorCompat;

    .line 1320
    iget-object v11, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->read:Landroid/graphics/Paint;

    if-nez v11, :cond_d6

    .line 1321
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v11, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->read:Landroid/graphics/Paint;

    .line 1322
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1325
    :cond_d6
    iget-object v11, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->read:Landroid/graphics/Paint;

    .line 1326
    invoke-virtual {v5}, Landroidx/core/content/res/ComplexColorCompat;->isGradient()Z

    move-result v12

    if-eqz v12, :cond_f5

    .line 1327
    invoke-virtual {v5}, Landroidx/core/content/res/ComplexColorCompat;->getShader()Landroid/graphics/Shader;

    move-result-object v5

    .line 1328
    iget-object v12, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Matrix;

    invoke-virtual {v5, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1329
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1330
    iget v5, v1, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->onTransact:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_108

    .line 1332
    :cond_f5
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1333
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1334
    invoke-virtual {v5}, Landroidx/core/content/res/ComplexColorCompat;->getColor()I

    move-result v5

    iget v12, v1, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->onTransact:F

    invoke-static {v5, v12}, Lo/RemoteInputEditChoicesBeforeSending;->RemoteActionCompatParcelizer(IF)I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1336
    :goto_108
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1337
    iget-object v5, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->MediaSessionCompatQueueItem:Landroid/graphics/Path;

    iget v12, v1, Lo/RemoteInputEditChoicesBeforeSending$asInterface;->AudioAttributesImplBaseParcelizer:I

    if-nez v12, :cond_114

    sget-object v12, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_116

    :cond_114
    sget-object v12, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_116
    invoke-virtual {v5, v12}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1339
    iget-object v5, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->MediaSessionCompatQueueItem:Landroid/graphics/Path;

    invoke-virtual {v2, v5, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1342
    :cond_11e
    iget-object v5, v1, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->read:Landroidx/core/content/res/ComplexColorCompat;

    invoke-virtual {v5}, Landroidx/core/content/res/ComplexColorCompat;->willDraw()Z

    move-result v5

    if-eqz v5, :cond_190

    .line 1343
    iget-object v5, v1, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->read:Landroidx/core/content/res/ComplexColorCompat;

    .line 1344
    iget-object v11, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/graphics/Paint;

    if-nez v11, :cond_138

    .line 1345
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v11, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/graphics/Paint;

    .line 1346
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1349
    :cond_138
    iget-object v10, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/graphics/Paint;

    .line 1350
    iget-object v11, v1, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint$Join;

    if-eqz v11, :cond_143

    .line 1351
    iget-object v11, v1, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint$Join;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1354
    :cond_143
    iget-object v11, v1, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->RemoteActionCompatParcelizer:Landroid/graphics/Paint$Cap;

    if-eqz v11, :cond_14c

    .line 1355
    iget-object v11, v1, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->RemoteActionCompatParcelizer:Landroid/graphics/Paint$Cap;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1358
    :cond_14c
    iget v11, v1, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->write:F

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 1359
    invoke-virtual {v5}, Landroidx/core/content/res/ComplexColorCompat;->isGradient()Z

    move-result v11

    if-eqz v11, :cond_16e

    .line 1360
    invoke-virtual {v5}, Landroidx/core/content/res/ComplexColorCompat;->getShader()Landroid/graphics/Shader;

    move-result-object v5

    .line 1361
    iget-object v8, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Matrix;

    invoke-virtual {v5, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1362
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1363
    iget v5, v1, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->asBinder:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_181

    .line 1365
    :cond_16e
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1366
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1367
    invoke-virtual {v5}, Landroidx/core/content/res/ComplexColorCompat;->getColor()I

    move-result v5

    iget v7, v1, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->asBinder:F

    invoke-static {v5, v7}, Lo/RemoteInputEditChoicesBeforeSending;->RemoteActionCompatParcelizer(IF)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1370
    :goto_181
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1372
    iget v1, v1, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->AudioAttributesCompatParcelizer:F

    mul-float/2addr v6, v3

    mul-float/2addr v1, v6

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1373
    iget-object v0, v0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->MediaSessionCompatQueueItem:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_190
    return-void
.end method

.method private asBinder(Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .registers 16

    .line 1239
    iget-object v0, p1, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->asInterface:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1241
    iget-object p2, p1, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->asInterface:Landroid/graphics/Matrix;

    iget-object v0, p1, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->asBinder:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1244
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    const/4 p2, 0x0

    .line 1247
    :goto_10
    iget-object v0, p1, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p2, v0, :cond_45

    .line 1248
    iget-object v0, p1, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->read:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RemoteInputEditChoicesBeforeSending$read;

    .line 1249
    instance-of v1, v0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_32

    .line 1250
    move-object v3, v0

    check-cast v3, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;

    .line 1251
    iget-object v4, p1, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->asInterface:Landroid/graphics/Matrix;

    move-object v2, p0

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->asBinder(Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto :goto_42

    .line 1253
    :cond_32
    instance-of v1, v0, Lo/RemoteInputEditChoicesBeforeSending$asInterface;

    if-eqz v1, :cond_42

    .line 1254
    move-object v4, v0

    check-cast v4, Lo/RemoteInputEditChoicesBeforeSending$asInterface;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    .line 1255
    invoke-direct/range {v2 .. v8}, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->RemoteActionCompatParcelizer(Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;Lo/RemoteInputEditChoicesBeforeSending$asInterface;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    :cond_42
    :goto_42
    add-int/lit8 p2, p2, 0x1

    goto :goto_10

    .line 1259
    :cond_45
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static onTransact(FFFF)F
    .registers 4

    mul-float/2addr p0, p3

    mul-float/2addr p1, p2

    sub-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .registers 12

    .line 1264
    iget-object v1, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->write:Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;

    sget-object v2, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:Landroid/graphics/Matrix;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->asBinder(Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public asBinder([I)Z
    .registers 2

    .line 1419
    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->write:Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;

    invoke-virtual {p0, p1}, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->asInterface([I)Z

    move-result p0

    return p0
.end method

.method public asInterface()Z
    .registers 2

    .line 1412
    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->asBinder:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    .line 1413
    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->write:Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->asInterface()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->asBinder:Ljava/lang/Boolean;

    .line 1415
    :cond_10
    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->asBinder:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getAlpha()F
    .registers 2

    .line 1213
    invoke-virtual {p0}, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->getRootAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getRootAlpha()I
    .registers 1

    .line 1202
    iget p0, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    return p0
.end method

.method public setAlpha(F)V
    .registers 3

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 1208
    invoke-virtual {p0, p1}, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .registers 2

    .line 1198
    iput p1, p0, Lo/RemoteInputEditChoicesBeforeSending$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    return-void
.end method

###### Class o.RemoteInputEditChoicesBeforeSending.RemoteActionCompatParcelizer (o.RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer)
.class Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;
.super Lo/RemoteInputEditChoicesBeforeSending$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RemoteInputEditChoicesBeforeSending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:F

.field private AudioAttributesImplApi21Parcelizer:F

.field private AudioAttributesImplApi26Parcelizer:F

.field private AudioAttributesImplBaseParcelizer:F

.field private IconCompatParcelizer:F

.field private MediaBrowserCompatItemReceiver:[I

.field private MediaBrowserCompatSearchResultReceiver:F

.field RemoteActionCompatParcelizer:I

.field final asBinder:Landroid/graphics/Matrix;

.field final asInterface:Landroid/graphics/Matrix;

.field onTransact:F

.field final read:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/RemoteInputEditChoicesBeforeSending$read;",
            ">;"
        }
    .end annotation
.end field

.field private write:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    .line 1506
    invoke-direct {p0, v0}, Lo/RemoteInputEditChoicesBeforeSending$read;-><init>(Lo/RemoteInputEditChoicesBeforeSending$4;)V

    .line 1445
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->asInterface:Landroid/graphics/Matrix;

    .line 1449
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->read:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1451
    iput v1, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->onTransact:F

    .line 1452
    iput v1, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->IconCompatParcelizer:F

    .line 1453
    iput v1, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1454
    iput v2, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:F

    .line 1455
    iput v2, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:F

    .line 1456
    iput v1, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:F

    .line 1457
    iput v1, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:F

    .line 1461
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->asBinder:Landroid/graphics/Matrix;

    .line 1464
    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;Lo/dispatchRestoreInstanceState;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;",
            "Lo/dispatchRestoreInstanceState<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1466
    invoke-direct {p0, v0}, Lo/RemoteInputEditChoicesBeforeSending$read;-><init>(Lo/RemoteInputEditChoicesBeforeSending$4;)V

    .line 1445
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->asInterface:Landroid/graphics/Matrix;

    .line 1449
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->read:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1451
    iput v1, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->onTransact:F

    .line 1452
    iput v1, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->IconCompatParcelizer:F

    .line 1453
    iput v1, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1454
    iput v2, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:F

    .line 1455
    iput v2, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:F

    .line 1456
    iput v1, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:F

    .line 1457
    iput v1, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:F

    .line 1461
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->asBinder:Landroid/graphics/Matrix;

    .line 1464
    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 1467
    iget v0, p1, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->onTransact:F

    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->onTransact:F

    .line 1468
    iget v0, p1, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->IconCompatParcelizer:F

    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->IconCompatParcelizer:F

    .line 1469
    iget v0, p1, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:F

    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:F

    .line 1470
    iget v0, p1, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:F

    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:F

    .line 1471
    iget v0, p1, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:F

    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:F

    .line 1472
    iget v0, p1, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:F

    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:F

    .line 1473
    iget v0, p1, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:F

    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:F

    .line 1474
    iget-object v0, p1, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:[I

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:[I

    .line 1475
    iget-object v0, p1, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 1476
    iget v2, p1, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iput v2, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-eqz v0, :cond_59

    .line 1478
    invoke-virtual {p2, v0, p0}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    :cond_59
    iget-object v0, p1, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->asBinder:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1483
    iget-object p1, p1, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->read:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 1484
    :goto_61
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_ac

    .line 1485
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1486
    instance-of v2, v1, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_7c

    .line 1487
    check-cast v1, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;

    .line 1488
    iget-object v2, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->read:Ljava/util/ArrayList;

    new-instance v3, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;

    invoke-direct {v3, v1, p2}, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;-><init>(Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;Lo/dispatchRestoreInstanceState;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a1

    .line 1491
    :cond_7c
    instance-of v2, v1, Lo/RemoteInputEditChoicesBeforeSending$asBinder;

    if-eqz v2, :cond_88

    .line 1492
    new-instance v2, Lo/RemoteInputEditChoicesBeforeSending$asBinder;

    check-cast v1, Lo/RemoteInputEditChoicesBeforeSending$asBinder;

    invoke-direct {v2, v1}, Lo/RemoteInputEditChoicesBeforeSending$asBinder;-><init>(Lo/RemoteInputEditChoicesBeforeSending$asBinder;)V

    goto :goto_93

    .line 1493
    :cond_88
    instance-of v2, v1, Lo/RemoteInputEditChoicesBeforeSending$onTransact;

    if-eqz v2, :cond_a4

    .line 1494
    new-instance v2, Lo/RemoteInputEditChoicesBeforeSending$onTransact;

    check-cast v1, Lo/RemoteInputEditChoicesBeforeSending$onTransact;

    invoke-direct {v2, v1}, Lo/RemoteInputEditChoicesBeforeSending$onTransact;-><init>(Lo/RemoteInputEditChoicesBeforeSending$onTransact;)V

    .line 1498
    :goto_93
    iget-object v1, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->read:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1499
    iget-object v1, v2, Lo/RemoteInputEditChoicesBeforeSending$asInterface;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    if-eqz v1, :cond_a1

    .line 1500
    iget-object v1, v2, Lo/RemoteInputEditChoicesBeforeSending$asInterface;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a1
    :goto_a1
    add-int/lit8 v0, v0, 0x1

    goto :goto_61

    .line 1496
    :cond_a4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown object in the tree!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_ac
    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .registers 4

    .line 1563
    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->asBinder:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1564
    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->asBinder:Landroid/graphics/Matrix;

    iget v1, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->IconCompatParcelizer:F

    neg-float v1, v1

    iget v2, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1565
    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->asBinder:Landroid/graphics/Matrix;

    iget v1, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:F

    iget v2, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1566
    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->asBinder:Landroid/graphics/Matrix;

    iget v1, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->onTransact:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1567
    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->asBinder:Landroid/graphics/Matrix;

    iget v1, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:F

    iget v2, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->IconCompatParcelizer:F

    add-float/2addr v1, v2

    iget v2, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:F

    iget p0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:F

    add-float/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private onTransact(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 6

    const/4 v0, 0x0

    .line 1529
    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:[I

    const/4 v0, 0x5

    .line 1532
    iget v1, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->onTransact:F

    const-string v2, "rotation"

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->onTransact:F

    const/4 v0, 0x1

    .line 1535
    iget v1, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->IconCompatParcelizer:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->IconCompatParcelizer:F

    const/4 v0, 0x2

    .line 1536
    iget v1, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:F

    const/4 v0, 0x3

    .line 1539
    iget v1, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:F

    const-string v2, "scaleX"

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:F

    const/4 v0, 0x4

    .line 1543
    iget v1, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:F

    const-string v2, "scaleY"

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:F

    const/4 v0, 0x6

    .line 1546
    iget v1, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:F

    const-string v2, "translateX"

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:F

    const/4 v0, 0x7

    .line 1548
    iget v1, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:F

    const-string v2, "translateY"

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:F

    const/4 p2, 0x0

    .line 1552
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_55

    .line 1554
    iput-object p1, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 1557
    :cond_55
    invoke-direct {p0}, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    return-void
.end method


# virtual methods
.method public asInterface()Z
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    .line 1664
    :goto_2
    iget-object v2, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->read:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1d

    .line 1665
    iget-object v2, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->read:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/RemoteInputEditChoicesBeforeSending$read;

    invoke-virtual {v2}, Lo/RemoteInputEditChoicesBeforeSending$read;->asInterface()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1d
    return v0
.end method

.method public asInterface([I)Z
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    .line 1675
    :goto_2
    iget-object v2, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->read:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_1a

    .line 1676
    iget-object v2, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->read:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/RemoteInputEditChoicesBeforeSending$read;

    invoke-virtual {v2, p1}, Lo/RemoteInputEditChoicesBeforeSending$read;->asInterface([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1a
    return v1
.end method

.method public getGroupName()Ljava/lang/String;
    .registers 1

    .line 1510
    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    return-object p0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .registers 1

    .line 1514
    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->asBinder:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public getPivotX()F
    .registers 1

    .line 1586
    iget p0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->IconCompatParcelizer:F

    return p0
.end method

.method public getPivotY()F
    .registers 1

    .line 1599
    iget p0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:F

    return p0
.end method

.method public getRotation()F
    .registers 1

    .line 1573
    iget p0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->onTransact:F

    return p0
.end method

.method public getScaleX()F
    .registers 1

    .line 1612
    iget p0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:F

    return p0
.end method

.method public getScaleY()F
    .registers 1

    .line 1625
    iget p0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:F

    return p0
.end method

.method public getTranslateX()F
    .registers 1

    .line 1638
    iget p0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:F

    return p0
.end method

.method public getTranslateY()F
    .registers 1

    .line 1651
    iget p0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:F

    return p0
.end method

.method public read(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 6

    .line 1518
    sget-object v0, Lo/RemoteInputSource;->asBinder:[I

    invoke-static {p1, p3, p2, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1520
    invoke-direct {p0, p1, p4}, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->onTransact(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1521
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public setPivotX(F)V
    .registers 3

    .line 1591
    iget v0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->IconCompatParcelizer:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    .line 1592
    iput p1, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->IconCompatParcelizer:F

    .line 1593
    invoke-direct {p0}, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    :cond_b
    return-void
.end method

.method public setPivotY(F)V
    .registers 3

    .line 1604
    iget v0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    .line 1605
    iput p1, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:F

    .line 1606
    invoke-direct {p0}, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    :cond_b
    return-void
.end method

.method public setRotation(F)V
    .registers 3

    .line 1578
    iget v0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->onTransact:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    .line 1579
    iput p1, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->onTransact:F

    .line 1580
    invoke-direct {p0}, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    :cond_b
    return-void
.end method

.method public setScaleX(F)V
    .registers 3

    .line 1617
    iget v0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    .line 1618
    iput p1, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:F

    .line 1619
    invoke-direct {p0}, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    :cond_b
    return-void
.end method

.method public setScaleY(F)V
    .registers 3

    .line 1630
    iget v0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    .line 1631
    iput p1, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:F

    .line 1632
    invoke-direct {p0}, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    :cond_b
    return-void
.end method

.method public setTranslateX(F)V
    .registers 3

    .line 1643
    iget v0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    .line 1644
    iput p1, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:F

    .line 1645
    invoke-direct {p0}, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    :cond_b
    return-void
.end method

.method public setTranslateY(F)V
    .registers 3

    .line 1656
    iget v0, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    .line 1657
    iput p1, p0, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:F

    .line 1658
    invoke-direct {p0}, Lo/RemoteInputEditChoicesBeforeSending$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    :cond_b
    return-void
.end method

###### Class o.RemoteInputEditChoicesBeforeSending.asBinder (o.RemoteInputEditChoicesBeforeSending$asBinder)
.class Lo/RemoteInputEditChoicesBeforeSending$asBinder;
.super Lo/RemoteInputEditChoicesBeforeSending$asInterface;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RemoteInputEditChoicesBeforeSending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:F

.field AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint$Join;

.field AudioAttributesImplApi26Parcelizer:F

.field IconCompatParcelizer:F

.field MediaBrowserCompatMediaItem:F

.field private MediaMetadataCompat:[I

.field RemoteActionCompatParcelizer:Landroid/graphics/Paint$Cap;

.field asBinder:F

.field asInterface:Landroidx/core/content/res/ComplexColorCompat;

.field onTransact:F

.field read:Landroidx/core/content/res/ComplexColorCompat;

.field write:F


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1835
    invoke-direct {p0}, Lo/RemoteInputEditChoicesBeforeSending$asInterface;-><init>()V

    const/4 v0, 0x0

    .line 1822
    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->AudioAttributesCompatParcelizer:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1825
    iput v1, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->asBinder:F

    .line 1826
    iput v1, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->onTransact:F

    .line 1827
    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->MediaBrowserCompatMediaItem:F

    .line 1828
    iput v1, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->AudioAttributesImplApi26Parcelizer:F

    .line 1829
    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->IconCompatParcelizer:F

    .line 1831
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->RemoteActionCompatParcelizer:Landroid/graphics/Paint$Cap;

    .line 1832
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 1833
    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->write:F

    return-void
.end method

.method constructor <init>(Lo/RemoteInputEditChoicesBeforeSending$asBinder;)V
    .registers 4

    .line 1840
    invoke-direct {p0, p1}, Lo/RemoteInputEditChoicesBeforeSending$asInterface;-><init>(Lo/RemoteInputEditChoicesBeforeSending$asInterface;)V

    const/4 v0, 0x0

    .line 1822
    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->AudioAttributesCompatParcelizer:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1825
    iput v1, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->asBinder:F

    .line 1826
    iput v1, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->onTransact:F

    .line 1827
    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->MediaBrowserCompatMediaItem:F

    .line 1828
    iput v1, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->AudioAttributesImplApi26Parcelizer:F

    .line 1829
    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->IconCompatParcelizer:F

    .line 1831
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->RemoteActionCompatParcelizer:Landroid/graphics/Paint$Cap;

    .line 1832
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 1833
    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->write:F

    .line 1841
    iget-object v0, p1, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->MediaMetadataCompat:[I

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->MediaMetadataCompat:[I

    .line 1843
    iget-object v0, p1, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->read:Landroidx/core/content/res/ComplexColorCompat;

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->read:Landroidx/core/content/res/ComplexColorCompat;

    .line 1844
    iget v0, p1, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->AudioAttributesCompatParcelizer:F

    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->AudioAttributesCompatParcelizer:F

    .line 1845
    iget v0, p1, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->asBinder:F

    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->asBinder:F

    .line 1846
    iget-object v0, p1, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->asInterface:Landroidx/core/content/res/ComplexColorCompat;

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->asInterface:Landroidx/core/content/res/ComplexColorCompat;

    .line 1847
    iget v0, p1, Lo/RemoteInputEditChoicesBeforeSending$asInterface;->AudioAttributesImplBaseParcelizer:I

    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asInterface;->AudioAttributesImplBaseParcelizer:I

    .line 1848
    iget v0, p1, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->onTransact:F

    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->onTransact:F

    .line 1849
    iget v0, p1, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->MediaBrowserCompatMediaItem:F

    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->MediaBrowserCompatMediaItem:F

    .line 1850
    iget v0, p1, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->AudioAttributesImplApi26Parcelizer:F

    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->AudioAttributesImplApi26Parcelizer:F

    .line 1851
    iget v0, p1, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->IconCompatParcelizer:F

    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->IconCompatParcelizer:F

    .line 1853
    iget-object v0, p1, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->RemoteActionCompatParcelizer:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->RemoteActionCompatParcelizer:Landroid/graphics/Paint$Cap;

    .line 1854
    iget-object v0, p1, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint$Join;

    .line 1855
    iget p1, p1, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->write:F

    iput p1, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->write:F

    return-void
.end method

.method private asBinder(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .registers 3

    if-eqz p1, :cond_f

    const/4 p0, 0x1

    if-eq p1, p0, :cond_c

    const/4 p0, 0x2

    if-eq p1, p0, :cond_9

    return-object p2

    .line 1865
    :cond_9
    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p0

    .line 1863
    :cond_c
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p0

    .line 1861
    :cond_f
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p0
.end method

.method private asBinder(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .registers 11

    const/4 v0, 0x0

    .line 1901
    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->MediaMetadataCompat:[I

    .line 1908
    const-string v0, "pathData"

    invoke-static {p2, v0}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    const/4 v0, 0x0

    .line 1915
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1918
    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asInterface;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    :cond_15
    const/4 v0, 0x2

    .line 1921
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 1923
    invoke-static {v0}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object v0

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asInterface;->MediaBrowserCompatCustomActionResultReceiver:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 1926
    :cond_22
    const-string v4, "fillColor"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Landroidx/core/content/res/TypedArrayUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;

    move-result-object v0

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->asInterface:Landroidx/core/content/res/ComplexColorCompat;

    const/16 v0, 0xc

    .line 1928
    iget v1, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->onTransact:F

    const-string v2, "fillAlpha"

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->onTransact:F

    .line 1930
    const-string v0, "strokeLineCap"

    const/16 v1, 0x8

    const/4 v2, -0x1

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 1932
    iget-object v1, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->RemoteActionCompatParcelizer:Landroid/graphics/Paint$Cap;

    invoke-direct {p0, v0, v1}, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->asBinder(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    move-result-object v0

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->RemoteActionCompatParcelizer:Landroid/graphics/Paint$Cap;

    .line 1933
    const-string v0, "strokeLineJoin"

    const/16 v1, 0x9

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 1935
    iget-object v1, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint$Join;

    invoke-direct {p0, v0, v1}, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->read(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    move-result-object v0

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint$Join;

    const/16 v0, 0xa

    .line 1936
    iget v1, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->write:F

    const-string v2, "strokeMiterLimit"

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->write:F

    .line 1939
    const-string v4, "strokeColor"

    const/4 v5, 0x3

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Landroidx/core/content/res/TypedArrayUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;

    move-result-object p3

    iput-object p3, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->read:Landroidx/core/content/res/ComplexColorCompat;

    const/16 p3, 0xb

    .line 1941
    iget v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->asBinder:F

    const-string v1, "strokeAlpha"

    invoke-static {p1, p2, v1, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->asBinder:F

    const/4 p3, 0x4

    .line 1943
    iget v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->AudioAttributesCompatParcelizer:F

    const-string v1, "strokeWidth"

    invoke-static {p1, p2, v1, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->AudioAttributesCompatParcelizer:F

    const/4 p3, 0x6

    .line 1945
    iget v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->AudioAttributesImplApi26Parcelizer:F

    const-string v1, "trimPathEnd"

    invoke-static {p1, p2, v1, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->AudioAttributesImplApi26Parcelizer:F

    const/4 p3, 0x7

    .line 1947
    iget v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->IconCompatParcelizer:F

    const-string v1, "trimPathOffset"

    invoke-static {p1, p2, v1, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->IconCompatParcelizer:F

    const/4 p3, 0x5

    .line 1950
    iget v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->MediaBrowserCompatMediaItem:F

    const-string v1, "trimPathStart"

    invoke-static {p1, p2, v1, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->MediaBrowserCompatMediaItem:F

    const/16 p3, 0xd

    .line 1953
    iget v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asInterface;->AudioAttributesImplBaseParcelizer:I

    const-string v1, "fillType"

    invoke-static {p1, p2, v1, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Lo/RemoteInputEditChoicesBeforeSending$asInterface;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method

.method private read(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .registers 3

    if-eqz p1, :cond_f

    const/4 p0, 0x1

    if-eq p1, p0, :cond_c

    const/4 p0, 0x2

    if-eq p1, p0, :cond_9

    return-object p2

    .line 1878
    :cond_9
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object p0

    .line 1876
    :cond_c
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p0

    .line 1874
    :cond_f
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p0
.end method


# virtual methods
.method public asInterface(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 6

    .line 1890
    sget-object v0, Lo/RemoteInputSource;->read:[I

    invoke-static {p1, p3, p2, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1892
    invoke-direct {p0, p1, p4, p3}, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->asBinder(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    .line 1893
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public asInterface()Z
    .registers 2

    .line 1960
    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->asInterface:Landroidx/core/content/res/ComplexColorCompat;

    invoke-virtual {v0}, Landroidx/core/content/res/ComplexColorCompat;->isStateful()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->read:Landroidx/core/content/res/ComplexColorCompat;

    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->isStateful()Z

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x0

    return p0

    :cond_12
    const/4 p0, 0x1

    return p0
.end method

.method public asInterface([I)Z
    .registers 3

    .line 1965
    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->asInterface:Landroidx/core/content/res/ComplexColorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/content/res/ComplexColorCompat;->onStateChanged([I)Z

    move-result v0

    .line 1966
    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->read:Landroidx/core/content/res/ComplexColorCompat;

    invoke-virtual {p0, p1}, Landroidx/core/content/res/ComplexColorCompat;->onStateChanged([I)Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method getFillAlpha()F
    .registers 1

    .line 2028
    iget p0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->onTransact:F

    return p0
.end method

.method getFillColor()I
    .registers 1

    .line 2018
    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->asInterface:Landroidx/core/content/res/ComplexColorCompat;

    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->getColor()I

    move-result p0

    return p0
.end method

.method getStrokeAlpha()F
    .registers 1

    .line 2007
    iget p0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->asBinder:F

    return p0
.end method

.method getStrokeColor()I
    .registers 1

    .line 1987
    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->read:Landroidx/core/content/res/ComplexColorCompat;

    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->getColor()I

    move-result p0

    return p0
.end method

.method getStrokeWidth()F
    .registers 1

    .line 1997
    iget p0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->AudioAttributesCompatParcelizer:F

    return p0
.end method

.method getTrimPathEnd()F
    .registers 1

    .line 2048
    iget p0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->AudioAttributesImplApi26Parcelizer:F

    return p0
.end method

.method getTrimPathOffset()F
    .registers 1

    .line 2058
    iget p0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->IconCompatParcelizer:F

    return p0
.end method

.method getTrimPathStart()F
    .registers 1

    .line 2038
    iget p0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->MediaBrowserCompatMediaItem:F

    return p0
.end method

.method setFillAlpha(F)V
    .registers 2

    .line 2033
    iput p1, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->onTransact:F

    return-void
.end method

.method setFillColor(I)V
    .registers 2

    .line 2023
    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->asInterface:Landroidx/core/content/res/ComplexColorCompat;

    invoke-virtual {p0, p1}, Landroidx/core/content/res/ComplexColorCompat;->setColor(I)V

    return-void
.end method

.method setStrokeAlpha(F)V
    .registers 2

    .line 2012
    iput p1, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->asBinder:F

    return-void
.end method

.method setStrokeColor(I)V
    .registers 2

    .line 1992
    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->read:Landroidx/core/content/res/ComplexColorCompat;

    invoke-virtual {p0, p1}, Landroidx/core/content/res/ComplexColorCompat;->setColor(I)V

    return-void
.end method

.method setStrokeWidth(F)V
    .registers 2

    .line 2002
    iput p1, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->AudioAttributesCompatParcelizer:F

    return-void
.end method

.method setTrimPathEnd(F)V
    .registers 2

    .line 2053
    iput p1, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->AudioAttributesImplApi26Parcelizer:F

    return-void
.end method

.method setTrimPathOffset(F)V
    .registers 2

    .line 2063
    iput p1, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->IconCompatParcelizer:F

    return-void
.end method

.method setTrimPathStart(F)V
    .registers 2

    .line 2043
    iput p1, p0, Lo/RemoteInputEditChoicesBeforeSending$asBinder;->MediaBrowserCompatMediaItem:F

    return-void
.end method

###### Class o.RemoteInputEditChoicesBeforeSending.asInterface (o.RemoteInputEditChoicesBeforeSending$asInterface)
.class abstract Lo/RemoteInputEditChoicesBeforeSending$asInterface;
.super Lo/RemoteInputEditChoicesBeforeSending$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RemoteInputEditChoicesBeforeSending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "asInterface"
.end annotation


# instance fields
.field AudioAttributesImplBaseParcelizer:I

.field protected MediaBrowserCompatCustomActionResultReceiver:[Landroidx/core/graphics/PathParser$PathDataNode;

.field MediaBrowserCompatItemReceiver:I

.field MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1693
    invoke-direct {p0, v0}, Lo/RemoteInputEditChoicesBeforeSending$read;-><init>(Lo/RemoteInputEditChoicesBeforeSending$4;)V

    .line 1687
    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asInterface;->MediaBrowserCompatCustomActionResultReceiver:[Landroidx/core/graphics/PathParser$PathDataNode;

    const/4 v0, 0x0

    .line 1690
    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asInterface;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method

.method public constructor <init>(Lo/RemoteInputEditChoicesBeforeSending$asInterface;)V
    .registers 3

    const/4 v0, 0x0

    .line 1719
    invoke-direct {p0, v0}, Lo/RemoteInputEditChoicesBeforeSending$read;-><init>(Lo/RemoteInputEditChoicesBeforeSending$4;)V

    .line 1687
    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asInterface;->MediaBrowserCompatCustomActionResultReceiver:[Landroidx/core/graphics/PathParser$PathDataNode;

    const/4 v0, 0x0

    .line 1690
    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asInterface;->AudioAttributesImplBaseParcelizer:I

    .line 1720
    iget-object v0, p1, Lo/RemoteInputEditChoicesBeforeSending$asInterface;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iput-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asInterface;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 1721
    iget v0, p1, Lo/RemoteInputEditChoicesBeforeSending$asInterface;->MediaBrowserCompatItemReceiver:I

    iput v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asInterface;->MediaBrowserCompatItemReceiver:I

    .line 1722
    iget-object p1, p1, Lo/RemoteInputEditChoicesBeforeSending$asInterface;->MediaBrowserCompatCustomActionResultReceiver:[Landroidx/core/graphics/PathParser$PathDataNode;

    invoke-static {p1}, Landroidx/core/graphics/PathParser;->deepCopyNodes([Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object p1

    iput-object p1, p0, Lo/RemoteInputEditChoicesBeforeSending$asInterface;->MediaBrowserCompatCustomActionResultReceiver:[Landroidx/core/graphics/PathParser$PathDataNode;

    return-void
.end method


# virtual methods
.method public asInterface(Landroid/graphics/Path;)V
    .registers 2

    .line 1726
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1727
    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending$asInterface;->MediaBrowserCompatCustomActionResultReceiver:[Landroidx/core/graphics/PathParser$PathDataNode;

    if-eqz p0, :cond_a

    .line 1728
    invoke-static {p0, p1}, Landroidx/core/graphics/PathParser$PathDataNode;->nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V

    :cond_a
    return-void
.end method

.method public getPathData()[Landroidx/core/graphics/PathParser$PathDataNode;
    .registers 1

    .line 1750
    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending$asInterface;->MediaBrowserCompatCustomActionResultReceiver:[Landroidx/core/graphics/PathParser$PathDataNode;

    return-object p0
.end method

.method public getPathName()Ljava/lang/String;
    .registers 1

    .line 1733
    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending$asInterface;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    return-object p0
.end method

.method public onTransact()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public setPathData([Landroidx/core/graphics/PathParser$PathDataNode;)V
    .registers 3

    .line 1755
    iget-object v0, p0, Lo/RemoteInputEditChoicesBeforeSending$asInterface;->MediaBrowserCompatCustomActionResultReceiver:[Landroidx/core/graphics/PathParser$PathDataNode;

    invoke-static {v0, p1}, Landroidx/core/graphics/PathParser;->canMorph([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1757
    invoke-static {p1}, Landroidx/core/graphics/PathParser;->deepCopyNodes([Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object p1

    iput-object p1, p0, Lo/RemoteInputEditChoicesBeforeSending$asInterface;->MediaBrowserCompatCustomActionResultReceiver:[Landroidx/core/graphics/PathParser$PathDataNode;

    return-void

    .line 1759
    :cond_f
    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending$asInterface;->MediaBrowserCompatCustomActionResultReceiver:[Landroidx/core/graphics/PathParser$PathDataNode;

    invoke-static {p0, p1}, Landroidx/core/graphics/PathParser;->updateNodes([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)V

    return-void
.end method

###### Class o.RemoteInputEditChoicesBeforeSending.onTransact (o.RemoteInputEditChoicesBeforeSending$onTransact)
.class Lo/RemoteInputEditChoicesBeforeSending$onTransact;
.super Lo/RemoteInputEditChoicesBeforeSending$asInterface;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RemoteInputEditChoicesBeforeSending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1768
    invoke-direct {p0}, Lo/RemoteInputEditChoicesBeforeSending$asInterface;-><init>()V

    return-void
.end method

.method constructor <init>(Lo/RemoteInputEditChoicesBeforeSending$onTransact;)V
    .registers 2

    .line 1773
    invoke-direct {p0, p1}, Lo/RemoteInputEditChoicesBeforeSending$asInterface;-><init>(Lo/RemoteInputEditChoicesBeforeSending$asInterface;)V

    return-void
.end method

.method private asBinder(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 6

    const/4 v0, 0x0

    .line 1793
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1795
    iput-object v1, p0, Lo/RemoteInputEditChoicesBeforeSending$asInterface;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    :cond_9
    const/4 v1, 0x1

    .line 1799
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 1801
    invoke-static {v1}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object v1

    iput-object v1, p0, Lo/RemoteInputEditChoicesBeforeSending$asInterface;->MediaBrowserCompatCustomActionResultReceiver:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 1803
    :cond_16
    const-string v1, "fillType"

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Lo/RemoteInputEditChoicesBeforeSending$asInterface;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public asBinder(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 6

    .line 1778
    const-string v0, "pathData"

    invoke-static {p4, v0}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 1782
    :cond_9
    sget-object v0, Lo/RemoteInputSource;->RemoteActionCompatParcelizer:[I

    invoke-static {p1, p3, p2, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1784
    invoke-direct {p0, p1, p4}, Lo/RemoteInputEditChoicesBeforeSending$onTransact;->asBinder(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1785
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onTransact()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

###### Class o.RemoteInputEditChoicesBeforeSending.read (o.RemoteInputEditChoicesBeforeSending$read)
.class abstract Lo/RemoteInputEditChoicesBeforeSending$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RemoteInputEditChoicesBeforeSending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "read"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/RemoteInputEditChoicesBeforeSending$4;)V
    .registers 2

    .line 1423
    invoke-direct {p0}, Lo/RemoteInputEditChoicesBeforeSending$read;-><init>()V

    return-void
.end method


# virtual methods
.method public asInterface()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public asInterface([I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

###### Class o.RemoteInputEditChoicesBeforeSending.write (o.RemoteInputEditChoicesBeforeSending$write)
.class Lo/RemoteInputEditChoicesBeforeSending$write;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RemoteInputEditChoicesBeforeSending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .registers 2

    .line 975
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 976
    iput-object p1, p0, Lo/RemoteInputEditChoicesBeforeSending$write;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .registers 1

    .line 1003
    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending$write;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result p0

    return p0
.end method

.method public getChangingConfigurations()I
    .registers 1

    .line 1008
    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending$write;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result p0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 981
    new-instance v0, Lo/RemoteInputEditChoicesBeforeSending;

    invoke-direct {v0}, Lo/RemoteInputEditChoicesBeforeSending;-><init>()V

    .line 982
    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending$write;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/VectorDrawable;

    iput-object p0, v0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 988
    new-instance v0, Lo/RemoteInputEditChoicesBeforeSending;

    invoke-direct {v0}, Lo/RemoteInputEditChoicesBeforeSending;-><init>()V

    .line 989
    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending$write;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/VectorDrawable;

    iput-object p0, v0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 995
    new-instance v0, Lo/RemoteInputEditChoicesBeforeSending;

    invoke-direct {v0}, Lo/RemoteInputEditChoicesBeforeSending;-><init>()V

    .line 996
    iget-object p0, p0, Lo/RemoteInputEditChoicesBeforeSending$write;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 997
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/VectorDrawable;

    iput-object p0, v0, Lo/stopForeground;->asInterface:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
