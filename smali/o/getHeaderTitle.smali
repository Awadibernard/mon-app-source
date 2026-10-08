###### Class kotlin.getHeaderTitle (o.getHeaderTitle)
.class public final Lo/getHeaderTitle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getHeaderView;


# instance fields
.field public AudioAttributesCompatParcelizer:F

.field public AudioAttributesImplApi21Parcelizer:F

.field public AudioAttributesImplApi26Parcelizer:D

.field public IconCompatParcelizer:F

.field private MediaBrowserCompatCustomActionResultReceiver:F

.field public RemoteActionCompatParcelizer:Z

.field public asBinder:F

.field public asInterface:I

.field public onTransact:D

.field public read:D

.field public write:D


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 26
    iput-wide v0, p0, Lo/getHeaderTitle;->read:D

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lo/getHeaderTitle;->RemoteActionCompatParcelizer:Z

    .line 37
    iput v0, p0, Lo/getHeaderTitle;->asInterface:I

    return-void
.end method


# virtual methods
.method public final asInterface()F
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact()Z
    .registers 9

    .line 90
    iget v0, p0, Lo/getHeaderTitle;->AudioAttributesCompatParcelizer:F

    float-to-double v0, v0

    iget-wide v2, p0, Lo/getHeaderTitle;->write:D

    sub-double/2addr v0, v2

    .line 91
    iget-wide v2, p0, Lo/getHeaderTitle;->AudioAttributesImplApi26Parcelizer:D

    .line 92
    iget v4, p0, Lo/getHeaderTitle;->MediaBrowserCompatCustomActionResultReceiver:F

    float-to-double v4, v4

    mul-double/2addr v4, v4

    .line 93
    iget v6, p0, Lo/getHeaderTitle;->AudioAttributesImplApi21Parcelizer:F

    float-to-double v6, v6

    mul-double/2addr v4, v6

    mul-double v6, v2, v0

    mul-double/2addr v6, v0

    add-double/2addr v4, v6

    div-double/2addr v4, v2

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 96
    iget p0, p0, Lo/getHeaderTitle;->IconCompatParcelizer:F

    float-to-double v2, p0

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_22

    const/4 p0, 0x1

    return p0

    :cond_22
    const/4 p0, 0x0

    return p0
.end method

.method public final read(F)F
    .registers 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 71
    iget v2, v0, Lo/getHeaderTitle;->asBinder:F

    sub-float v2, v1, v2

    float-to-double v2, v2

    .line 1101
    iget-wide v4, v0, Lo/getHeaderTitle;->AudioAttributesImplApi26Parcelizer:D

    .line 1102
    iget-wide v6, v0, Lo/getHeaderTitle;->read:D

    .line 1104
    iget v8, v0, Lo/getHeaderTitle;->AudioAttributesImplApi21Parcelizer:F

    float-to-double v8, v8

    div-double v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v8, v2

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4022000000000000L    # 9.0

    div-double/2addr v10, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v8

    double-to-int v8, v10

    int-to-double v9, v8

    div-double/2addr v2, v9

    const/4 v9, 0x0

    :goto_24
    if-ge v9, v8, :cond_94

    .line 1108
    iget v10, v0, Lo/getHeaderTitle;->AudioAttributesCompatParcelizer:F

    float-to-double v10, v10

    iget-wide v12, v0, Lo/getHeaderTitle;->write:D

    neg-double v14, v4

    move/from16 v16, v8

    .line 1109
    iget v8, v0, Lo/getHeaderTitle;->MediaBrowserCompatCustomActionResultReceiver:F

    move/from16 v17, v9

    float-to-double v8, v8

    iget v1, v0, Lo/getHeaderTitle;->AudioAttributesImplApi21Parcelizer:F

    sub-double v18, v10, v12

    mul-double v14, v14, v18

    mul-double v18, v8, v6

    sub-double v14, v14, v18

    float-to-double v0, v1

    div-double/2addr v14, v0

    mul-double/2addr v14, v2

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v14, v14, v18

    add-double/2addr v14, v8

    mul-double v20, v2, v14

    div-double v20, v20, v18

    add-double v20, v10, v20

    sub-double v12, v20, v12

    neg-double v12, v12

    mul-double/2addr v12, v4

    mul-double/2addr v14, v6

    sub-double/2addr v12, v14

    div-double/2addr v12, v0

    mul-double/2addr v12, v2

    div-double v0, v12, v18

    add-double/2addr v12, v8

    double-to-float v12, v12

    move-object/from16 v13, p0

    .line 1117
    iput v12, v13, Lo/getHeaderTitle;->MediaBrowserCompatCustomActionResultReceiver:F

    add-double/2addr v8, v0

    mul-double/2addr v8, v2

    add-double/2addr v10, v8

    double-to-float v0, v10

    .line 1118
    iput v0, v13, Lo/getHeaderTitle;->AudioAttributesCompatParcelizer:F

    .line 1119
    iget v1, v13, Lo/getHeaderTitle;->asInterface:I

    if-lez v1, :cond_8c

    const/4 v8, 0x0

    cmpg-float v8, v0, v8

    if-gez v8, :cond_75

    and-int/lit8 v8, v1, 0x1

    const/4 v9, 0x1

    if-ne v8, v9, :cond_75

    neg-float v0, v0

    .line 1121
    iput v0, v13, Lo/getHeaderTitle;->AudioAttributesCompatParcelizer:F

    neg-float v0, v12

    .line 1122
    iput v0, v13, Lo/getHeaderTitle;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 1124
    :cond_75
    iget v0, v13, Lo/getHeaderTitle;->AudioAttributesCompatParcelizer:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v0, v8

    if-lez v8, :cond_8c

    and-int/lit8 v1, v1, 0x2

    const/4 v8, 0x2

    if-ne v1, v8, :cond_8c

    const/high16 v1, 0x40000000    # 2.0f

    sub-float/2addr v1, v0

    .line 1125
    iput v1, v13, Lo/getHeaderTitle;->AudioAttributesCompatParcelizer:F

    .line 1126
    iget v0, v13, Lo/getHeaderTitle;->MediaBrowserCompatCustomActionResultReceiver:F

    neg-float v0, v0

    iput v0, v13, Lo/getHeaderTitle;->MediaBrowserCompatCustomActionResultReceiver:F

    :cond_8c
    add-int/lit8 v9, v17, 0x1

    move/from16 v1, p1

    move-object v0, v13

    move/from16 v8, v16

    goto :goto_24

    :cond_94
    move-object v13, v0

    move v0, v1

    .line 72
    iput v0, v13, Lo/getHeaderTitle;->asBinder:F

    .line 73
    iget v0, v13, Lo/getHeaderTitle;->AudioAttributesCompatParcelizer:F

    return v0
.end method
