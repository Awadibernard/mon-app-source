###### Class kotlin.getContentDescription (o.getContentDescription)
.class public final Lo/getContentDescription;
.super Lo/fromCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getContentDescription$read;
    }
.end annotation


# static fields
.field private static AudioAttributesImplApi26Parcelizer:Lo/createRemoteAction;

.field private static final RemoteActionCompatParcelizer:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lo/getContentDescription$read;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final asBinder:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final asInterface:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final onTransact:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lo/getContentDescription$read;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final write:[Ljava/lang/String;


# instance fields
.field private AudioAttributesCompatParcelizer:[I

.field private AudioAttributesImplApi21Parcelizer:Z

.field private IconCompatParcelizer:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 61
    const-string v0, "android:changeBounds:windowX"

    const-string v1, "android:changeBounds:windowY"

    const-string v2, "android:changeBounds:bounds"

    const-string v3, "android:changeBounds:clip"

    const-string v4, "android:changeBounds:parent"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getContentDescription;->write:[Ljava/lang/String;

    .line 69
    new-instance v0, Lo/getContentDescription$3;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "boundsOrigin"

    invoke-direct {v0, v1, v2}, Lo/getContentDescription$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lo/getContentDescription$4;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Lo/getContentDescription$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/getContentDescription;->RemoteActionCompatParcelizer:Landroid/util/Property;

    .line 100
    new-instance v0, Lo/getContentDescription$1;

    const-class v1, Landroid/graphics/PointF;

    const-string v3, "bottomRight"

    invoke-direct {v0, v1, v3}, Lo/getContentDescription$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/getContentDescription;->read:Landroid/util/Property;

    .line 113
    new-instance v0, Lo/getContentDescription$5;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v3}, Lo/getContentDescription$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/getContentDescription;->asInterface:Landroid/util/Property;

    .line 130
    new-instance v0, Lo/getContentDescription$2;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Lo/getContentDescription$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/getContentDescription;->asBinder:Landroid/util/Property;

    .line 147
    new-instance v0, Lo/getContentDescription$9;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Lo/getContentDescription$9;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/getContentDescription;->onTransact:Landroid/util/Property;

    .line 168
    new-instance v0, Lo/createRemoteAction;

    invoke-direct {v0}, Lo/createRemoteAction;-><init>()V

    sput-object v0, Lo/getContentDescription;->AudioAttributesImplApi26Parcelizer:Lo/createRemoteAction;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 170
    invoke-direct {p0}, Lo/fromCompat;-><init>()V

    const/4 v0, 0x2

    .line 164
    new-array v0, v0, [I

    iput-object v0, p0, Lo/getContentDescription;->AudioAttributesCompatParcelizer:[I

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Lo/getContentDescription;->IconCompatParcelizer:Z

    .line 166
    iput-boolean v0, p0, Lo/getContentDescription;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 176
    invoke-direct {p0, p1, p2}, Lo/fromCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    .line 164
    new-array v0, v0, [I

    iput-object v0, p0, Lo/getContentDescription;->AudioAttributesCompatParcelizer:[I

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Lo/getContentDescription;->IconCompatParcelizer:Z

    .line 166
    iput-boolean v0, p0, Lo/getContentDescription;->AudioAttributesImplApi21Parcelizer:Z

    .line 178
    sget-object v1, Lo/shouldShowIcon;->read:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 179
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 181
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1205
    iput-boolean p2, p0, Lo/getContentDescription;->IconCompatParcelizer:Z

    return-void
.end method

.method private asBinder(Lo/getResultsFromIntent;)V
    .registers 9

    .line 220
    iget-object v0, p1, Lo/getResultsFromIntent;->read:Landroid/view/View;

    .line 222
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_4c

    .line 223
    :cond_14
    iget-object v1, p1, Lo/getResultsFromIntent;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 224
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v4, v2, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 223
    const-string v2, "android:changeBounds:bounds"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v1, p1, Lo/getResultsFromIntent;->RemoteActionCompatParcelizer:Ljava/util/Map;

    iget-object v2, p1, Lo/getResultsFromIntent;->read:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeBounds:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-boolean p0, p0, Lo/getContentDescription;->IconCompatParcelizer:Z

    if-eqz p0, :cond_4c

    .line 232
    iget-object p0, p1, Lo/getResultsFromIntent;->RemoteActionCompatParcelizer:Ljava/util/Map;

    const-string p1, "android:changeBounds:clip"

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    return-void
.end method


# virtual methods
.method public final captureEndValues(Lo/getResultsFromIntent;)V
    .registers 2

    .line 244
    invoke-direct {p0, p1}, Lo/getContentDescription;->asBinder(Lo/getResultsFromIntent;)V

    return-void
.end method

.method public final captureStartValues(Lo/getResultsFromIntent;)V
    .registers 2

    .line 239
    invoke-direct {p0, p1}, Lo/getContentDescription;->asBinder(Lo/getResultsFromIntent;)V

    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Lo/getResultsFromIntent;Lo/getResultsFromIntent;)Landroid/animation/Animator;
    .registers 23

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_1bb

    if-eqz v1, :cond_1bb

    .line 267
    iget-object v3, v0, Lo/getResultsFromIntent;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 268
    iget-object v4, v1, Lo/getResultsFromIntent;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 269
    const-string v5, "android:changeBounds:parent"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 270
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1b9

    if-eqz v4, :cond_1b9

    .line 274
    iget-object v9, v1, Lo/getResultsFromIntent;->read:Landroid/view/View;

    .line 276
    iget-object v3, v0, Lo/getResultsFromIntent;->RemoteActionCompatParcelizer:Ljava/util/Map;

    const-string v4, "android:changeBounds:bounds"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 277
    iget-object v5, v1, Lo/getResultsFromIntent;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 278
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 279
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 280
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 281
    iget v10, v4, Landroid/graphics/Rect;->top:I

    .line 282
    iget v11, v3, Landroid/graphics/Rect;->right:I

    .line 283
    iget v12, v4, Landroid/graphics/Rect;->right:I

    .line 284
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 285
    iget v13, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v11, v5

    sub-int v14, v3, v7

    sub-int v15, v12, v6

    sub-int v2, v13, v10

    .line 290
    iget-object v0, v0, Lo/getResultsFromIntent;->RemoteActionCompatParcelizer:Ljava/util/Map;

    move-object/from16 v16, v9

    const-string v9, "android:changeBounds:clip"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 291
    iget-object v1, v1, Lo/getResultsFromIntent;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/graphics/Rect;

    if-eqz v4, :cond_65

    if-nez v14, :cond_69

    :cond_65
    if-eqz v15, :cond_79

    if-eqz v2, :cond_79

    :cond_69
    if-ne v5, v6, :cond_70

    if-ne v7, v10, :cond_70

    const/16 v17, 0x0

    goto :goto_72

    :cond_70
    const/16 v17, 0x1

    :goto_72
    if-ne v11, v12, :cond_76

    if-eq v3, v13, :cond_7b

    :cond_76
    add-int/lit8 v17, v17, 0x1

    goto :goto_7b

    :cond_79
    const/16 v17, 0x0

    :cond_7b
    :goto_7b
    if-eqz v0, :cond_83

    .line 297
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_87

    :cond_83
    if-nez v0, :cond_89

    if-eqz v9, :cond_89

    :cond_87
    add-int/lit8 v17, v17, 0x1

    :cond_89
    move/from16 v1, v17

    if-lez v1, :cond_1b7

    move-object/from16 v17, v9

    .line 303
    iget-boolean v9, v8, Lo/getContentDescription;->IconCompatParcelizer:Z

    if-nez v9, :cond_12b

    move-object/from16 v9, v16

    .line 304
    invoke-static {v9, v5, v7, v11, v3}, Lo/getAllowedDataTypes;->read(Landroid/view/View;IIII)V

    const/4 v0, 0x2

    if-ne v1, v0, :cond_fa

    if-ne v4, v15, :cond_b5

    if-ne v14, v2, :cond_b5

    .line 308
    invoke-virtual/range {p0 .. p0}, Lo/fromCompat;->getPathMotion()Lo/toRemoteAction;

    move-result-object v0

    int-to-float v1, v5

    int-to-float v2, v7

    int-to-float v3, v6

    int-to-float v4, v10

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/toRemoteAction;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 310
    sget-object v1, Lo/getContentDescription;->onTransact:Landroid/util/Property;

    const/4 v2, 0x0

    .line 3029
    invoke-static {v9, v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v10, 0x1

    goto/16 :goto_19d

    .line 313
    :cond_b5
    new-instance v1, Lo/getContentDescription$read;

    invoke-direct {v1, v9}, Lo/getContentDescription$read;-><init>(Landroid/view/View;)V

    .line 314
    invoke-virtual/range {p0 .. p0}, Lo/fromCompat;->getPathMotion()Lo/toRemoteAction;

    move-result-object v2

    int-to-float v4, v5

    int-to-float v5, v7

    int-to-float v6, v6

    int-to-float v7, v10

    invoke-virtual {v2, v4, v5, v6, v7}, Lo/toRemoteAction;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v2

    .line 316
    sget-object v4, Lo/getContentDescription;->RemoteActionCompatParcelizer:Landroid/util/Property;

    const/4 v5, 0x0

    .line 4029
    invoke-static {v1, v4, v5, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 319
    invoke-virtual/range {p0 .. p0}, Lo/fromCompat;->getPathMotion()Lo/toRemoteAction;

    move-result-object v4

    int-to-float v6, v11

    int-to-float v3, v3

    int-to-float v7, v12

    int-to-float v10, v13

    invoke-virtual {v4, v6, v3, v7, v10}, Lo/toRemoteAction;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v3

    .line 321
    sget-object v4, Lo/getContentDescription;->read:Landroid/util/Property;

    .line 5029
    invoke-static {v1, v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 323
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 324
    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    const/16 v16, 0x1

    aput-object v3, v0, v16

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 326
    new-instance v0, Lo/getContentDescription$10;

    invoke-direct {v0, v8, v1}, Lo/getContentDescription$10;-><init>(Lo/getContentDescription;Lo/getContentDescription$read;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v4

    goto :goto_127

    :cond_fa
    const/16 v16, 0x1

    if-ne v5, v6, :cond_114

    if-ne v7, v10, :cond_114

    .line 339
    invoke-virtual/range {p0 .. p0}, Lo/fromCompat;->getPathMotion()Lo/toRemoteAction;

    move-result-object v0

    int-to-float v1, v11

    int-to-float v2, v3

    int-to-float v3, v12

    int-to-float v4, v13

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/toRemoteAction;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 341
    sget-object v1, Lo/getContentDescription;->asInterface:Landroid/util/Property;

    const/4 v2, 0x0

    .line 6029
    invoke-static {v9, v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_127

    :cond_114
    const/4 v2, 0x0

    .line 334
    invoke-virtual/range {p0 .. p0}, Lo/fromCompat;->getPathMotion()Lo/toRemoteAction;

    move-result-object v0

    int-to-float v1, v5

    int-to-float v3, v7

    int-to-float v4, v6

    int-to-float v5, v10

    invoke-virtual {v0, v1, v3, v4, v5}, Lo/toRemoteAction;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 336
    sget-object v1, Lo/getContentDescription;->asBinder:Landroid/util/Property;

    .line 7029
    invoke-static {v9, v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_127
    move/from16 v10, v16

    goto/16 :goto_19d

    :cond_12b
    move-object/from16 v9, v16

    const/16 v16, 0x1

    .line 345
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 346
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v1, v5

    add-int/2addr v3, v7

    .line 348
    invoke-static {v9, v5, v7, v1, v3}, Lo/getAllowedDataTypes;->read(Landroid/view/View;IIII)V

    if-ne v5, v6, :cond_142

    if-ne v7, v10, :cond_142

    const/4 v11, 0x0

    goto :goto_156

    .line 353
    :cond_142
    invoke-virtual/range {p0 .. p0}, Lo/fromCompat;->getPathMotion()Lo/toRemoteAction;

    move-result-object v1

    int-to-float v3, v5

    int-to-float v5, v7

    int-to-float v7, v6

    int-to-float v11, v10

    invoke-virtual {v1, v3, v5, v7, v11}, Lo/toRemoteAction;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 355
    sget-object v3, Lo/getContentDescription;->onTransact:Landroid/util/Property;

    const/4 v5, 0x0

    .line 8029
    invoke-static {v9, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v11, v1

    :goto_156
    if-nez v0, :cond_15f

    .line 360
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v4, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_160

    :cond_15f
    const/4 v1, 0x0

    :goto_160
    if-nez v17, :cond_168

    .line 363
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v1, v15, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_16a

    :cond_168
    move-object/from16 v3, v17

    .line 366
    :goto_16a
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_196

    .line 367
    invoke-static {v9, v0}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 368
    sget-object v1, Lo/getContentDescription;->AudioAttributesImplApi26Parcelizer:Lo/createRemoteAction;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "clipBounds"

    invoke-static {v9, v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 370
    new-instance v15, Lo/getContentDescription$7;

    move-object v0, v15

    move/from16 v7, v16

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, v17

    move v4, v6

    move v5, v10

    move v6, v12

    move v10, v7

    move v7, v13

    invoke-direct/range {v0 .. v7}, Lo/getContentDescription$7;-><init>(Lo/getContentDescription;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v14, v15}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v2, v14

    goto :goto_199

    :cond_196
    move/from16 v10, v16

    const/4 v2, 0x0

    .line 388
    :goto_199
    invoke-static {v11, v2}, Lo/getClipDataIntentFromIntent;->onTransact(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    .line 391
    :goto_19d
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1b6

    .line 392
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 9057
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 394
    new-instance v2, Lo/getContentDescription$8;

    invoke-direct {v2, v8, v1}, Lo/getContentDescription$8;-><init>(Lo/getContentDescription;Landroid/view/ViewGroup;)V

    .line 421
    invoke-virtual {v8, v2}, Lo/fromCompat;->addListener(Lo/fromCompat$read;)Lo/fromCompat;

    :cond_1b6
    return-object v0

    :cond_1b7
    const/4 v0, 0x0

    return-object v0

    :cond_1b9
    const/4 v0, 0x0

    return-object v0

    :cond_1bb
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .registers 1

    .line 188
    sget-object p0, Lo/getContentDescription;->write:[Ljava/lang/String;

    return-object p0
.end method

###### Class kotlin.getContentDescription.AnonymousClass1 (o.getContentDescription$1)
.class final Lo/getContentDescription$1;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContentDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lo/getContentDescription$read;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 101
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 101
    check-cast p1, Lo/getContentDescription$read;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 101
    check-cast p1, Lo/getContentDescription$read;

    check-cast p2, Landroid/graphics/PointF;

    .line 3485
    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Lo/getContentDescription$read;->read:I

    .line 3486
    iget p0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Lo/getContentDescription$read;->onTransact:I

    .line 3487
    iget p0, p1, Lo/getContentDescription$read;->asInterface:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lo/getContentDescription$read;->asInterface:I

    .line 3488
    iget p2, p1, Lo/getContentDescription$read;->AudioAttributesImplApi21Parcelizer:I

    if-ne p2, p0, :cond_21

    .line 3489
    invoke-virtual {p1}, Lo/getContentDescription$read;->asBinder()V

    :cond_21
    return-void
.end method

###### Class kotlin.getContentDescription.AnonymousClass10 (o.getContentDescription$10)
.class final Lo/getContentDescription$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getContentDescription;->createAnimator(Landroid/view/ViewGroup;Lo/getResultsFromIntent;Lo/getResultsFromIntent;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mViewBounds:Lo/getContentDescription$read;

.field final synthetic onTransact:Lo/getContentDescription$read;

.field final synthetic read:Lo/getContentDescription;


# direct methods
.method constructor <init>(Lo/getContentDescription;Lo/getContentDescription$read;)V
    .registers 3

    .line 326
    iput-object p1, p0, Lo/getContentDescription$10;->read:Lo/getContentDescription;

    iput-object p2, p0, Lo/getContentDescription$10;->onTransact:Lo/getContentDescription$read;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 329
    iput-object p2, p0, Lo/getContentDescription$10;->mViewBounds:Lo/getContentDescription$read;

    return-void
.end method

###### Class kotlin.getContentDescription.AnonymousClass2 (o.getContentDescription$2)
.class final Lo/getContentDescription$2;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContentDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 131
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 131
    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 131
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    .line 2134
    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 2135
    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 2136
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    .line 2137
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 2138
    invoke-static {p1, p0, p2, v0, v1}, Lo/getAllowedDataTypes;->read(Landroid/view/View;IIII)V

    return-void
.end method

###### Class kotlin.getContentDescription.AnonymousClass3 (o.getContentDescription$3)
.class final Lo/getContentDescription$3;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContentDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 71
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo/getContentDescription$3;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 70
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1082
    iget-object v0, p0, Lo/getContentDescription$3;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1083
    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lo/getContentDescription$3;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object p0, p0, Lo/getContentDescription$3;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    invoke-direct {p1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 70
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Landroid/graphics/PointF;

    .line 2075
    iget-object v0, p0, Lo/getContentDescription$3;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 2076
    iget-object v0, p0, Lo/getContentDescription$3;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 2077
    iget-object p0, p0, Lo/getContentDescription$3;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

###### Class kotlin.getContentDescription.AnonymousClass4 (o.getContentDescription$4)
.class final Lo/getContentDescription$4;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContentDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lo/getContentDescription$read;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 88
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 88
    check-cast p1, Lo/getContentDescription$read;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 88
    check-cast p1, Lo/getContentDescription$read;

    check-cast p2, Landroid/graphics/PointF;

    .line 3476
    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Lo/getContentDescription$read;->asBinder:I

    .line 3477
    iget p0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Lo/getContentDescription$read;->RemoteActionCompatParcelizer:I

    .line 3478
    iget p0, p1, Lo/getContentDescription$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lo/getContentDescription$read;->AudioAttributesImplApi21Parcelizer:I

    .line 3479
    iget p2, p1, Lo/getContentDescription$read;->asInterface:I

    if-ne p0, p2, :cond_21

    .line 3480
    invoke-virtual {p1}, Lo/getContentDescription$read;->asBinder()V

    :cond_21
    return-void
.end method

###### Class kotlin.getContentDescription.AnonymousClass5 (o.getContentDescription$5)
.class final Lo/getContentDescription$5;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContentDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 114
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 114
    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 114
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    .line 2117
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    .line 2118
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 2119
    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 2120
    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 2121
    invoke-static {p1, p0, v0, v1, p2}, Lo/getAllowedDataTypes;->read(Landroid/view/View;IIII)V

    return-void
.end method

###### Class kotlin.getContentDescription.AnonymousClass7 (o.getContentDescription$7)
.class final Lo/getContentDescription$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getContentDescription;->createAnimator(Landroid/view/ViewGroup;Lo/getResultsFromIntent;Lo/getResultsFromIntent;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroid/graphics/Rect;

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroid/view/View;

.field private IconCompatParcelizer:Z

.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic asBinder:I

.field final synthetic asInterface:I

.field final synthetic onTransact:Lo/getContentDescription;

.field final synthetic read:I


# direct methods
.method constructor <init>(Lo/getContentDescription;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .registers 8

    .line 370
    iput-object p1, p0, Lo/getContentDescription$7;->onTransact:Lo/getContentDescription;

    iput-object p2, p0, Lo/getContentDescription$7;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    iput-object p3, p0, Lo/getContentDescription$7;->AudioAttributesCompatParcelizer:Landroid/graphics/Rect;

    iput p4, p0, Lo/getContentDescription$7;->asBinder:I

    iput p5, p0, Lo/getContentDescription$7;->RemoteActionCompatParcelizer:I

    iput p6, p0, Lo/getContentDescription$7;->asInterface:I

    iput p7, p0, Lo/getContentDescription$7;->read:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    .line 375
    iput-boolean p1, p0, Lo/getContentDescription$7;->IconCompatParcelizer:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 380
    iget-boolean p1, p0, Lo/getContentDescription$7;->IconCompatParcelizer:Z

    if-nez p1, :cond_18

    .line 381
    iget-object p1, p0, Lo/getContentDescription$7;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    iget-object v0, p0, Lo/getContentDescription$7;->AudioAttributesCompatParcelizer:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 382
    iget-object p1, p0, Lo/getContentDescription$7;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    iget v0, p0, Lo/getContentDescription$7;->asBinder:I

    iget v1, p0, Lo/getContentDescription$7;->RemoteActionCompatParcelizer:I

    iget v2, p0, Lo/getContentDescription$7;->asInterface:I

    iget p0, p0, Lo/getContentDescription$7;->read:I

    invoke-static {p1, v0, v1, v2, p0}, Lo/getAllowedDataTypes;->read(Landroid/view/View;IIII)V

    :cond_18
    return-void
.end method

###### Class kotlin.getContentDescription.AnonymousClass8 (o.getContentDescription$8)
.class final Lo/getContentDescription$8;
.super Lo/addDataResultToIntent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getContentDescription;->createAnimator(Landroid/view/ViewGroup;Lo/getResultsFromIntent;Lo/getResultsFromIntent;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private asBinder:Z

.field final synthetic asInterface:Landroid/view/ViewGroup;

.field final synthetic read:Lo/getContentDescription;


# direct methods
.method constructor <init>(Lo/getContentDescription;Landroid/view/ViewGroup;)V
    .registers 3

    .line 394
    iput-object p1, p0, Lo/getContentDescription$8;->read:Lo/getContentDescription;

    iput-object p2, p0, Lo/getContentDescription$8;->asInterface:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lo/addDataResultToIntent;-><init>()V

    const/4 p1, 0x0

    .line 395
    iput-boolean p1, p0, Lo/getContentDescription$8;->asBinder:Z

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Lo/fromCompat;)V
    .registers 3

    .line 399
    iget-object p1, p0, Lo/getContentDescription$8;->asInterface:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 1057
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    const/4 p1, 0x1

    .line 400
    iput-boolean p1, p0, Lo/getContentDescription$8;->asBinder:Z

    return-void
.end method

.method public final onTransitionEnd(Lo/fromCompat;)V
    .registers 4

    .line 405
    iget-boolean v0, p0, Lo/getContentDescription$8;->asBinder:Z

    if-nez v0, :cond_a

    .line 406
    iget-object v0, p0, Lo/getContentDescription$8;->asInterface:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 2057
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 408
    :cond_a
    invoke-virtual {p1, p0}, Lo/fromCompat;->removeListener(Lo/fromCompat$read;)Lo/fromCompat;

    return-void
.end method

.method public final onTransitionPause(Lo/fromCompat;)V
    .registers 2

    .line 413
    iget-object p0, p0, Lo/getContentDescription$8;->asInterface:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    .line 3057
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    return-void
.end method

.method public final onTransitionResume(Lo/fromCompat;)V
    .registers 2

    .line 418
    iget-object p0, p0, Lo/getContentDescription$8;->asInterface:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    .line 4057
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    return-void
.end method

###### Class kotlin.getContentDescription.AnonymousClass9 (o.getContentDescription$9)
.class final Lo/getContentDescription$9;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContentDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 148
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 148
    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 148
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    .line 2151
    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 2152
    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 2153
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2154
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, p0

    add-int/2addr v1, p2

    .line 2155
    invoke-static {p1, p0, p2, v0, v1}, Lo/getAllowedDataTypes;->read(Landroid/view/View;IIII)V

    return-void
.end method

###### Class o.getContentDescription.read (o.getContentDescription$read)
.class Lo/getContentDescription$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContentDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field AudioAttributesImplApi21Parcelizer:I

.field RemoteActionCompatParcelizer:I

.field asBinder:I

.field asInterface:I

.field onTransact:I

.field read:I

.field private write:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    iput-object p1, p0, Lo/getContentDescription$read;->write:Landroid/view/View;

    return-void
.end method


# virtual methods
.method final asBinder()V
    .registers 6

    .line 494
    iget-object v0, p0, Lo/getContentDescription$read;->write:Landroid/view/View;

    iget v1, p0, Lo/getContentDescription$read;->asBinder:I

    iget v2, p0, Lo/getContentDescription$read;->RemoteActionCompatParcelizer:I

    iget v3, p0, Lo/getContentDescription$read;->read:I

    iget v4, p0, Lo/getContentDescription$read;->onTransact:I

    invoke-static {v0, v1, v2, v3, v4}, Lo/getAllowedDataTypes;->read(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    .line 495
    iput v0, p0, Lo/getContentDescription$read;->AudioAttributesImplApi21Parcelizer:I

    .line 496
    iput v0, p0, Lo/getContentDescription$read;->asInterface:I

    return-void
.end method
