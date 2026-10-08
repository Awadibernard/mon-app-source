###### Class kotlin.getThumbScrollRange (o.getThumbScrollRange)
.class public final Lo/getThumbScrollRange;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/cancelSuperTouch$asBinder;

.field private AudioAttributesImplApi21Parcelizer:D

.field private AudioAttributesImplApi26Parcelizer:D

.field private IconCompatParcelizer:D

.field RemoteActionCompatParcelizer:D

.field public asBinder:D

.field asInterface:D

.field onTransact:D

.field public read:Z

.field private write:D


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lo/getThumbScrollRange;->AudioAttributesImplApi26Parcelizer:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 85
    iput-wide v0, p0, Lo/getThumbScrollRange;->asBinder:D

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lo/getThumbScrollRange;->read:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 104
    iput-wide v0, p0, Lo/getThumbScrollRange;->onTransact:D

    .line 107
    new-instance v0, Lo/cancelSuperTouch$asBinder;

    invoke-direct {v0}, Lo/cancelSuperTouch$asBinder;-><init>()V

    iput-object v0, p0, Lo/getThumbScrollRange;->AudioAttributesCompatParcelizer:Lo/cancelSuperTouch$asBinder;

    return-void
.end method

.method public constructor <init>(F)V
    .registers 4

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lo/getThumbScrollRange;->AudioAttributesImplApi26Parcelizer:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 85
    iput-wide v0, p0, Lo/getThumbScrollRange;->asBinder:D

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lo/getThumbScrollRange;->read:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 104
    iput-wide v0, p0, Lo/getThumbScrollRange;->onTransact:D

    .line 107
    new-instance v0, Lo/cancelSuperTouch$asBinder;

    invoke-direct {v0}, Lo/cancelSuperTouch$asBinder;-><init>()V

    iput-object v0, p0, Lo/getThumbScrollRange;->AudioAttributesCompatParcelizer:Lo/cancelSuperTouch$asBinder;

    float-to-double v0, p1

    .line 123
    iput-wide v0, p0, Lo/getThumbScrollRange;->onTransact:D

    return-void
.end method

.method private asBinder()V
    .registers 9

    .line 247
    iget-boolean v0, p0, Lo/getThumbScrollRange;->read:Z

    if-eqz v0, :cond_5

    return-void

    .line 251
    :cond_5
    iget-wide v0, p0, Lo/getThumbScrollRange;->onTransact:D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_50

    .line 256
    iget-wide v0, p0, Lo/getThumbScrollRange;->asBinder:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_37

    neg-double v4, v0

    .line 258
    iget-wide v6, p0, Lo/getThumbScrollRange;->AudioAttributesImplApi26Parcelizer:D

    mul-double/2addr v4, v6

    mul-double/2addr v0, v0

    sub-double/2addr v0, v2

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    add-double/2addr v4, v6

    iput-wide v4, p0, Lo/getThumbScrollRange;->IconCompatParcelizer:D

    .line 260
    iget-wide v0, p0, Lo/getThumbScrollRange;->asBinder:D

    neg-double v4, v0

    iget-wide v6, p0, Lo/getThumbScrollRange;->AudioAttributesImplApi26Parcelizer:D

    mul-double/2addr v4, v6

    mul-double/2addr v0, v0

    sub-double/2addr v0, v2

    .line 261
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    sub-double/2addr v4, v6

    iput-wide v4, p0, Lo/getThumbScrollRange;->write:D

    goto :goto_4c

    :cond_37
    const-wide/16 v4, 0x0

    cmpl-double v4, v0, v4

    if-ltz v4, :cond_4c

    cmpg-double v4, v0, v2

    if-gez v4, :cond_4c

    .line 264
    iget-wide v4, p0, Lo/getThumbScrollRange;->AudioAttributesImplApi26Parcelizer:D

    mul-double/2addr v0, v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    iput-wide v4, p0, Lo/getThumbScrollRange;->AudioAttributesImplApi21Parcelizer:D

    :cond_4c
    :goto_4c
    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lo/getThumbScrollRange;->read:Z

    return-void

    .line 252
    :cond_50
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Error: Final position of the spring must be set before the animation starts"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final asBinder(DDJ)Lo/cancelSuperTouch$asBinder;
    .registers 23

    move-object/from16 v0, p0

    .line 276
    invoke-direct/range {p0 .. p0}, Lo/getThumbScrollRange;->asBinder()V

    move-wide/from16 v1, p5

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 279
    iget-wide v3, v0, Lo/getThumbScrollRange;->onTransact:D

    sub-double v3, p1, v3

    .line 282
    iget-wide v5, v0, Lo/getThumbScrollRange;->asBinder:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v5, v7

    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    if-lez v9, :cond_55

    .line 284
    iget-wide v5, v0, Lo/getThumbScrollRange;->write:D

    iget-wide v7, v0, Lo/getThumbScrollRange;->IconCompatParcelizer:D

    mul-double v12, v5, v3

    sub-double v12, v12, p3

    sub-double v7, v5, v7

    div-double/2addr v12, v7

    sub-double/2addr v3, v12

    mul-double/2addr v5, v1

    .line 288
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget-wide v7, v0, Lo/getThumbScrollRange;->IconCompatParcelizer:D

    mul-double/2addr v5, v3

    mul-double/2addr v7, v1

    .line 289
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v7, v12

    add-double/2addr v5, v7

    .line 290
    iget-wide v7, v0, Lo/getThumbScrollRange;->write:D

    mul-double v14, v7, v1

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    iget-wide v10, v0, Lo/getThumbScrollRange;->IconCompatParcelizer:D

    mul-double/2addr v3, v7

    mul-double/2addr v3, v14

    mul-double/2addr v12, v10

    mul-double/2addr v10, v1

    const-wide v1, 0x4005bf0a8b145769L    # Math.E

    .line 291
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v12, v1

    add-double/2addr v3, v12

    goto/16 :goto_e0

    :cond_55
    if-nez v9, :cond_81

    .line 295
    iget-wide v5, v0, Lo/getThumbScrollRange;->AudioAttributesImplApi26Parcelizer:D

    mul-double v7, v5, v3

    add-double v7, p3, v7

    mul-double v9, v7, v1

    add-double/2addr v3, v9

    neg-double v5, v5

    mul-double/2addr v5, v1

    const-wide v9, 0x4005bf0a8b145769L    # Math.E

    .line 296
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v5, v3

    .line 297
    iget-wide v11, v0, Lo/getThumbScrollRange;->AudioAttributesImplApi26Parcelizer:D

    neg-double v11, v11

    mul-double/2addr v11, v1

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    iget-wide v13, v0, Lo/getThumbScrollRange;->AudioAttributesImplApi26Parcelizer:D

    neg-double v13, v13

    mul-double/2addr v1, v13

    .line 298
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v7, v1

    mul-double/2addr v3, v11

    mul-double/2addr v3, v13

    add-double/2addr v3, v7

    goto :goto_e0

    .line 302
    :cond_81
    iget-wide v9, v0, Lo/getThumbScrollRange;->AudioAttributesImplApi21Parcelizer:D

    div-double/2addr v7, v9

    iget-wide v9, v0, Lo/getThumbScrollRange;->AudioAttributesImplApi26Parcelizer:D

    mul-double v11, v5, v9

    mul-double/2addr v11, v3

    add-double v11, v11, p3

    mul-double/2addr v7, v11

    neg-double v5, v5

    mul-double/2addr v5, v9

    mul-double/2addr v5, v1

    const-wide v9, 0x4005bf0a8b145769L    # Math.E

    .line 304
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget-wide v9, v0, Lo/getThumbScrollRange;->AudioAttributesImplApi21Parcelizer:D

    mul-double/2addr v9, v1

    .line 305
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    iget-wide v11, v0, Lo/getThumbScrollRange;->AudioAttributesImplApi21Parcelizer:D

    mul-double/2addr v9, v3

    mul-double/2addr v11, v1

    .line 306
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v11, v7

    add-double/2addr v9, v11

    mul-double/2addr v5, v9

    .line 307
    iget-wide v9, v0, Lo/getThumbScrollRange;->AudioAttributesImplApi26Parcelizer:D

    neg-double v11, v9

    iget-wide v13, v0, Lo/getThumbScrollRange;->asBinder:D

    move-wide/from16 p3, v7

    neg-double v7, v13

    mul-double/2addr v7, v9

    mul-double/2addr v7, v1

    const-wide v9, 0x4005bf0a8b145769L    # Math.E

    .line 308
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    iget-wide v9, v0, Lo/getThumbScrollRange;->AudioAttributesImplApi21Parcelizer:D

    move-wide/from16 p1, v7

    neg-double v7, v9

    mul-double/2addr v9, v1

    .line 309
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    move-wide/from16 p5, v1

    iget-wide v1, v0, Lo/getThumbScrollRange;->AudioAttributesImplApi21Parcelizer:D

    mul-double/2addr v11, v5

    mul-double/2addr v11, v13

    mul-double/2addr v7, v3

    mul-double/2addr v7, v9

    move-wide/from16 v3, p3

    mul-double/2addr v3, v1

    move-wide/from16 v9, p5

    mul-double/2addr v1, v9

    .line 310
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v3, v1

    add-double/2addr v7, v3

    move-wide/from16 v1, p1

    mul-double/2addr v7, v1

    add-double v3, v11, v7

    .line 313
    :goto_e0
    iget-object v1, v0, Lo/getThumbScrollRange;->AudioAttributesCompatParcelizer:Lo/cancelSuperTouch$asBinder;

    iget-wide v7, v0, Lo/getThumbScrollRange;->onTransact:D

    add-double/2addr v5, v7

    double-to-float v2, v5

    iput v2, v1, Lo/cancelSuperTouch$asBinder;->read:F

    .line 314
    iget-object v1, v0, Lo/getThumbScrollRange;->AudioAttributesCompatParcelizer:Lo/cancelSuperTouch$asBinder;

    double-to-float v2, v3

    iput v2, v1, Lo/cancelSuperTouch$asBinder;->RemoteActionCompatParcelizer:F

    .line 315
    iget-object v0, v0, Lo/getThumbScrollRange;->AudioAttributesCompatParcelizer:Lo/cancelSuperTouch$asBinder;

    return-object v0
.end method

.method public final read(F)Lo/getThumbScrollRange;
    .registers 4

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_10

    float-to-double v0, p1

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lo/getThumbScrollRange;->AudioAttributesImplApi26Parcelizer:D

    const/4 p1, 0x0

    .line 142
    iput-boolean p1, p0, Lo/getThumbScrollRange;->read:Z

    return-object p0

    .line 138
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Spring stiffness constant must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
