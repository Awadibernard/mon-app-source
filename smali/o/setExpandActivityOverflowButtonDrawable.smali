###### Class kotlin.setExpandActivityOverflowButtonDrawable (o.setExpandActivityOverflowButtonDrawable)
.class public final Lo/setExpandActivityOverflowButtonDrawable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setExpandActivityOverflowButtonDrawable$read;,
        Lo/setExpandActivityOverflowButtonDrawable$asBinder;
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private asBinder:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/setMenuCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private asInterface:Lo/setOnMenuItemClickListener;

.field private onTransact:I

.field public read:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/setExpandActivityOverflowButtonDrawable$read;",
            ">;"
        }
    .end annotation
.end field

.field private write:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 12

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lo/setExpandActivityOverflowButtonDrawable;->write:I

    .line 44
    iput v0, p0, Lo/setExpandActivityOverflowButtonDrawable;->onTransact:I

    .line 45
    iput v0, p0, Lo/setExpandActivityOverflowButtonDrawable;->RemoteActionCompatParcelizer:I

    .line 46
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lo/setExpandActivityOverflowButtonDrawable;->read:Landroid/util/SparseArray;

    .line 47
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lo/setExpandActivityOverflowButtonDrawable;->asBinder:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lo/setExpandActivityOverflowButtonDrawable;->asInterface:Lo/setOnMenuItemClickListener;

    .line 1070
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 1071
    sget-object v3, Lo/setActivityChooserModel$asBinder;->setHorizontalGravity:[I

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1072
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_2b
    if-ge v5, v3, :cond_40

    .line 1075
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 1076
    sget v7, Lo/setActivityChooserModel$asBinder;->shouldDelayChildPressedState:I

    if-ne v6, v7, :cond_3d

    .line 1077
    iget v7, p0, Lo/setExpandActivityOverflowButtonDrawable;->write:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lo/setExpandActivityOverflowButtonDrawable;->write:I

    :cond_3d
    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    .line 1080
    :cond_40
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1087
    :try_start_43
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_47
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_43 .. :try_end_47} :catch_ba
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_47} :catch_ba

    :goto_47
    const/4 v3, 0x1

    if-eq v2, v3, :cond_ba

    if-eqz v2, :cond_b2

    .line 1091
    const-string v5, "StateSet"

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v2, v7, :cond_61

    if-eq v2, v6, :cond_56

    goto/16 :goto_b5

    .line 1121
    :cond_56
    :try_start_56
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b5

    return-void

    .line 1096
    :cond_61
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1097
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_bc

    goto :goto_92

    :sswitch_6d
    const-string v3, "Variant"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_92

    move v3, v6

    goto :goto_93

    :sswitch_77
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_92

    goto :goto_93

    :sswitch_7e
    const-string v3, "LayoutDescription"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_92

    move v3, v4

    goto :goto_93

    :sswitch_88
    const-string v3, "State"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_92

    move v3, v7

    goto :goto_93

    :cond_92
    :goto_92
    move v3, v0

    :goto_93
    if-eq v3, v7, :cond_a5

    if-eq v3, v6, :cond_98

    goto :goto_b5

    .line 1107
    :cond_98
    new-instance v2, Lo/setExpandActivityOverflowButtonDrawable$asBinder;

    invoke-direct {v2, p1, p2}, Lo/setExpandActivityOverflowButtonDrawable$asBinder;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v1, :cond_b5

    .line 2276
    iget-object v3, v1, Lo/setExpandActivityOverflowButtonDrawable$read;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b5

    .line 1103
    :cond_a5
    new-instance v1, Lo/setExpandActivityOverflowButtonDrawable$read;

    invoke-direct {v1, p1, p2}, Lo/setExpandActivityOverflowButtonDrawable$read;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1104
    iget-object v2, p0, Lo/setExpandActivityOverflowButtonDrawable;->read:Landroid/util/SparseArray;

    iget v3, v1, Lo/setExpandActivityOverflowButtonDrawable$read;->onTransact:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_b5

    .line 1093
    :cond_b2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1089
    :cond_b5
    :goto_b5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_b9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_56 .. :try_end_b9} :catch_ba
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_b9} :catch_ba

    goto :goto_47

    :catch_ba
    :cond_ba
    return-void

    nop

    :sswitch_data_bc
    .sparse-switch
        0x4c7d471 -> :sswitch_88
        0x4d92b252 -> :sswitch_7e
        0x526c4e31 -> :sswitch_77
        0x7155a865 -> :sswitch_6d
    .end sparse-switch
.end method


# virtual methods
.method public final read(IFF)I
    .registers 5

    const/high16 p2, -0x40800000    # -1.0f

    const/4 p3, -0x1

    if-ne p3, p1, :cond_47

    if-ne p1, p3, :cond_11

    .line 215
    iget-object p1, p0, Lo/setExpandActivityOverflowButtonDrawable;->read:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setExpandActivityOverflowButtonDrawable$read;

    goto :goto_1b

    .line 217
    :cond_11
    iget-object p1, p0, Lo/setExpandActivityOverflowButtonDrawable;->read:Landroid/util/SparseArray;

    iget v0, p0, Lo/setExpandActivityOverflowButtonDrawable;->onTransact:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setExpandActivityOverflowButtonDrawable$read;

    :goto_1b
    if-nez p1, :cond_1e

    return p3

    .line 223
    :cond_1e
    iget p0, p0, Lo/setExpandActivityOverflowButtonDrawable;->RemoteActionCompatParcelizer:I

    if-eq p0, p3, :cond_30

    .line 224
    iget-object p0, p1, Lo/setExpandActivityOverflowButtonDrawable$read;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setExpandActivityOverflowButtonDrawable$asBinder;

    invoke-virtual {p0, p2, p2}, Lo/setExpandActivityOverflowButtonDrawable$asBinder;->onTransact(FF)Z

    move-result p0

    if-nez p0, :cond_36

    .line 228
    :cond_30
    invoke-virtual {p1, p2, p2}, Lo/setExpandActivityOverflowButtonDrawable$read;->asInterface(FF)I

    move-result p0

    if-ne p3, p0, :cond_37

    :cond_36
    return p3

    :cond_37
    if-ne p0, p3, :cond_3c

    .line 233
    iget p0, p1, Lo/setExpandActivityOverflowButtonDrawable$read;->asBinder:I

    return p0

    :cond_3c
    iget-object p1, p1, Lo/setExpandActivityOverflowButtonDrawable$read;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setExpandActivityOverflowButtonDrawable$asBinder;

    iget p0, p0, Lo/setExpandActivityOverflowButtonDrawable$asBinder;->asInterface:I

    return p0

    .line 236
    :cond_47
    iget-object p0, p0, Lo/setExpandActivityOverflowButtonDrawable;->read:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setExpandActivityOverflowButtonDrawable$read;

    if-nez p0, :cond_52

    return p3

    .line 240
    :cond_52
    invoke-virtual {p0, p2, p2}, Lo/setExpandActivityOverflowButtonDrawable$read;->asInterface(FF)I

    move-result p1

    if-ne p1, p3, :cond_5b

    .line 241
    iget p0, p0, Lo/setExpandActivityOverflowButtonDrawable$read;->asBinder:I

    return p0

    :cond_5b
    iget-object p0, p0, Lo/setExpandActivityOverflowButtonDrawable$read;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setExpandActivityOverflowButtonDrawable$asBinder;

    iget p0, p0, Lo/setExpandActivityOverflowButtonDrawable$asBinder;->asInterface:I

    return p0
.end method

###### Class o.setExpandActivityOverflowButtonDrawable.asBinder (o.setExpandActivityOverflowButtonDrawable$asBinder)
.class public final Lo/setExpandActivityOverflowButtonDrawable$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setExpandActivityOverflowButtonDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asBinder"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private asBinder:F

.field public asInterface:I

.field private onTransact:F

.field private read:F

.field private write:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 291
    iput v0, p0, Lo/setExpandActivityOverflowButtonDrawable$asBinder;->write:F

    .line 292
    iput v0, p0, Lo/setExpandActivityOverflowButtonDrawable$asBinder;->asBinder:F

    .line 293
    iput v0, p0, Lo/setExpandActivityOverflowButtonDrawable$asBinder;->read:F

    .line 294
    iput v0, p0, Lo/setExpandActivityOverflowButtonDrawable$asBinder;->onTransact:F

    const/4 v0, -0x1

    .line 295
    iput v0, p0, Lo/setExpandActivityOverflowButtonDrawable$asBinder;->asInterface:I

    const/4 v0, 0x0

    .line 296
    iput-boolean v0, p0, Lo/setExpandActivityOverflowButtonDrawable$asBinder;->RemoteActionCompatParcelizer:Z

    .line 299
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 300
    sget-object v1, Lo/setActivityChooserModel$asBinder;->applyTrackTint:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 301
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    :goto_21
    if-ge v0, v1, :cond_88

    .line 307
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 308
    sget v3, Lo/setActivityChooserModel$asBinder;->setThreshold:I

    if-ne v2, v3, :cond_52

    .line 309
    iget v3, p0, Lo/setExpandActivityOverflowButtonDrawable$asBinder;->asInterface:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lo/setExpandActivityOverflowButtonDrawable$asBinder;->asInterface:I

    .line 310
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lo/setExpandActivityOverflowButtonDrawable$asBinder;->asInterface:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    .line 311
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lo/setExpandActivityOverflowButtonDrawable$asBinder;->asInterface:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 313
    const-string v3, "layout"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    const/4 v2, 0x1

    .line 314
    iput-boolean v2, p0, Lo/setExpandActivityOverflowButtonDrawable$asBinder;->RemoteActionCompatParcelizer:Z

    goto :goto_85

    .line 316
    :cond_52
    sget v3, Lo/setActivityChooserModel$asBinder;->getTargetCheckedState:I

    if-ne v2, v3, :cond_5f

    .line 317
    iget v3, p0, Lo/setExpandActivityOverflowButtonDrawable$asBinder;->onTransact:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/setExpandActivityOverflowButtonDrawable$asBinder;->onTransact:F

    goto :goto_85

    .line 318
    :cond_5f
    sget v3, Lo/setActivityChooserModel$asBinder;->cancelPositionAnimator:I

    if-ne v2, v3, :cond_6c

    .line 319
    iget v3, p0, Lo/setExpandActivityOverflowButtonDrawable$asBinder;->asBinder:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/setExpandActivityOverflowButtonDrawable$asBinder;->asBinder:F

    goto :goto_85

    .line 320
    :cond_6c
    sget v3, Lo/setActivityChooserModel$asBinder;->cancelSuperTouch:I

    if-ne v2, v3, :cond_79

    .line 321
    iget v3, p0, Lo/setExpandActivityOverflowButtonDrawable$asBinder;->read:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/setExpandActivityOverflowButtonDrawable$asBinder;->read:F

    goto :goto_85

    .line 322
    :cond_79
    sget v3, Lo/setActivityChooserModel$asBinder;->constrain:I

    if-ne v2, v3, :cond_85

    .line 323
    iget v3, p0, Lo/setExpandActivityOverflowButtonDrawable$asBinder;->write:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/setExpandActivityOverflowButtonDrawable$asBinder;->write:F

    :cond_85
    :goto_85
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 328
    :cond_88
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final onTransact(FF)Z
    .registers 5

    .line 351
    iget v0, p0, Lo/setExpandActivityOverflowButtonDrawable$asBinder;->write:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    .line 352
    iget v0, p0, Lo/setExpandActivityOverflowButtonDrawable$asBinder;->write:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_10

    return v1

    .line 354
    :cond_10
    iget v0, p0, Lo/setExpandActivityOverflowButtonDrawable$asBinder;->asBinder:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 355
    iget v0, p0, Lo/setExpandActivityOverflowButtonDrawable$asBinder;->asBinder:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1f

    return v1

    .line 357
    :cond_1f
    iget v0, p0, Lo/setExpandActivityOverflowButtonDrawable$asBinder;->read:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 358
    iget v0, p0, Lo/setExpandActivityOverflowButtonDrawable$asBinder;->read:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2e

    return v1

    .line 360
    :cond_2e
    iget p1, p0, Lo/setExpandActivityOverflowButtonDrawable$asBinder;->onTransact:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3d

    .line 361
    iget p0, p0, Lo/setExpandActivityOverflowButtonDrawable$asBinder;->onTransact:F

    cmpl-float p0, p2, p0

    if-lez p0, :cond_3d

    return v1

    :cond_3d
    const/4 p0, 0x1

    return p0
.end method

###### Class o.setExpandActivityOverflowButtonDrawable.read (o.setExpandActivityOverflowButtonDrawable$read)
.class public final Lo/setExpandActivityOverflowButtonDrawable$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setExpandActivityOverflowButtonDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field public asBinder:I

.field public asInterface:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setExpandActivityOverflowButtonDrawable$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field onTransact:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setExpandActivityOverflowButtonDrawable$read;->asInterface:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 252
    iput v0, p0, Lo/setExpandActivityOverflowButtonDrawable$read;->asBinder:I

    const/4 v0, 0x0

    .line 253
    iput-boolean v0, p0, Lo/setExpandActivityOverflowButtonDrawable$read;->RemoteActionCompatParcelizer:Z

    .line 255
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 256
    sget-object v1, Lo/setActivityChooserModel$asBinder;->setDividerPadding:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 257
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    :goto_1e
    if-ge v0, v1, :cond_5e

    .line 259
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 260
    sget v3, Lo/setActivityChooserModel$asBinder;->setHoverListener:I

    if-ne v2, v3, :cond_31

    .line 261
    iget v3, p0, Lo/setExpandActivityOverflowButtonDrawable$read;->onTransact:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lo/setExpandActivityOverflowButtonDrawable$read;->onTransact:I

    goto :goto_5b

    .line 262
    :cond_31
    sget v3, Lo/setActivityChooserModel$asBinder;->setVerticalGravity:I

    if-ne v2, v3, :cond_5b

    .line 263
    iget v3, p0, Lo/setExpandActivityOverflowButtonDrawable$read;->asBinder:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lo/setExpandActivityOverflowButtonDrawable$read;->asBinder:I

    .line 264
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lo/setExpandActivityOverflowButtonDrawable$read;->asBinder:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lo/setExpandActivityOverflowButtonDrawable$read;->asBinder:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 267
    const-string v3, "layout"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    const/4 v2, 0x1

    .line 268
    iput-boolean v2, p0, Lo/setExpandActivityOverflowButtonDrawable$read;->RemoteActionCompatParcelizer:Z

    :cond_5b
    :goto_5b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 272
    :cond_5e
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final asInterface(FF)I
    .registers 5

    const/4 v0, 0x0

    .line 280
    :goto_1
    iget-object v1, p0, Lo/setExpandActivityOverflowButtonDrawable$read;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1b

    .line 281
    iget-object v1, p0, Lo/setExpandActivityOverflowButtonDrawable$read;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setExpandActivityOverflowButtonDrawable$asBinder;

    invoke-virtual {v1, p1, p2}, Lo/setExpandActivityOverflowButtonDrawable$asBinder;->onTransact(FF)Z

    move-result v1

    if-eqz v1, :cond_18

    return v0

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1b
    const/4 p0, -0x1

    return p0
.end method
