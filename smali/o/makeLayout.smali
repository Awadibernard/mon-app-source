###### Class kotlin.makeLayout (o.makeLayout)
.class public final Lo/makeLayout;
.super Lo/cancelSuperTouch;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cancelSuperTouch<",
        "Lo/makeLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:F

.field public IconCompatParcelizer:Lo/getThumbScrollRange;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/hitThumb;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lo/hitThumb<",
            "TK;>;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Lo/cancelSuperTouch;-><init>(Ljava/lang/Object;Lo/hitThumb;)V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lo/makeLayout;->IconCompatParcelizer:Lo/getThumbScrollRange;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 61
    iput p1, p0, Lo/makeLayout;->AudioAttributesImplBaseParcelizer:F

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lo/makeLayout;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method

.method private read()V
    .registers 5

    .line 197
    iget-object v0, p0, Lo/makeLayout;->IconCompatParcelizer:Lo/getThumbScrollRange;

    if-eqz v0, :cond_27

    .line 1206
    iget-wide v0, v0, Lo/getThumbScrollRange;->onTransact:D

    double-to-float v0, v0

    float-to-double v0, v0

    .line 202
    iget v2, p0, Lo/cancelSuperTouch;->asInterface:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_1f

    .line 205
    iget p0, p0, Lo/cancelSuperTouch;->asBinder:F

    float-to-double v2, p0

    cmpg-double p0, v0, v2

    if-ltz p0, :cond_17

    return-void

    .line 206
    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 203
    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 198
    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 6

    .line 134
    invoke-direct {p0}, Lo/makeLayout;->read()V

    .line 135
    iget-object v0, p0, Lo/makeLayout;->IconCompatParcelizer:Lo/getThumbScrollRange;

    invoke-virtual {p0}, Lo/makeLayout;->asInterface()F

    move-result v1

    float-to-double v1, v1

    .line 6329
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Lo/getThumbScrollRange;->RemoteActionCompatParcelizer:D

    const-wide v3, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v3

    .line 6330
    iput-wide v1, v0, Lo/getThumbScrollRange;->asInterface:D

    .line 136
    invoke-super {p0}, Lo/cancelSuperTouch;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(F)V
    .registers 6

    .line 2605
    iget-boolean v0, p0, Lo/cancelSuperTouch;->read:Z

    if-eqz v0, :cond_7

    .line 153
    iput p1, p0, Lo/makeLayout;->AudioAttributesImplBaseParcelizer:F

    return-void

    .line 155
    :cond_7
    iget-object v0, p0, Lo/makeLayout;->IconCompatParcelizer:Lo/getThumbScrollRange;

    if-nez v0, :cond_12

    .line 156
    new-instance v0, Lo/getThumbScrollRange;

    invoke-direct {v0, p1}, Lo/getThumbScrollRange;-><init>(F)V

    iput-object v0, p0, Lo/makeLayout;->IconCompatParcelizer:Lo/getThumbScrollRange;

    .line 158
    :cond_12
    iget-object v0, p0, Lo/makeLayout;->IconCompatParcelizer:Lo/getThumbScrollRange;

    float-to-double v1, p1

    .line 3196
    iput-wide v1, v0, Lo/getThumbScrollRange;->onTransact:D

    .line 4134
    invoke-direct {p0}, Lo/makeLayout;->read()V

    .line 4135
    iget-object p1, p0, Lo/makeLayout;->IconCompatParcelizer:Lo/getThumbScrollRange;

    invoke-virtual {p0}, Lo/makeLayout;->asInterface()F

    move-result v0

    float-to-double v0, v0

    .line 5329
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p1, Lo/getThumbScrollRange;->RemoteActionCompatParcelizer:D

    const-wide v2, 0x404f400000000000L    # 62.5

    mul-double/2addr v0, v2

    .line 5330
    iput-wide v0, p1, Lo/getThumbScrollRange;->asInterface:D

    .line 4136
    invoke-super {p0}, Lo/cancelSuperTouch;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method final RemoteActionCompatParcelizer(J)Z
    .registers 20

    move-object/from16 v0, p0

    .line 226
    iget v1, v0, Lo/makeLayout;->AudioAttributesImplBaseParcelizer:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3e

    .line 227
    iget-object v1, v0, Lo/makeLayout;->IconCompatParcelizer:Lo/getThumbScrollRange;

    .line 7206
    iget-wide v3, v1, Lo/getThumbScrollRange;->onTransact:D

    .line 230
    iget-object v5, v0, Lo/makeLayout;->IconCompatParcelizer:Lo/getThumbScrollRange;

    iget v1, v0, Lo/cancelSuperTouch;->AudioAttributesCompatParcelizer:F

    float-to-double v6, v1

    iget v1, v0, Lo/cancelSuperTouch;->AudioAttributesImplApi26Parcelizer:F

    float-to-double v8, v1

    const-wide/16 v3, 0x2

    div-long v15, p1, v3

    move-wide v10, v15

    invoke-virtual/range {v5 .. v11}, Lo/getThumbScrollRange;->asBinder(DDJ)Lo/cancelSuperTouch$asBinder;

    move-result-object v1

    .line 231
    iget-object v3, v0, Lo/makeLayout;->IconCompatParcelizer:Lo/getThumbScrollRange;

    iget v4, v0, Lo/makeLayout;->AudioAttributesImplBaseParcelizer:F

    float-to-double v4, v4

    .line 8196
    iput-wide v4, v3, Lo/getThumbScrollRange;->onTransact:D

    .line 232
    iput v2, v0, Lo/makeLayout;->AudioAttributesImplBaseParcelizer:F

    .line 234
    iget-object v10, v0, Lo/makeLayout;->IconCompatParcelizer:Lo/getThumbScrollRange;

    iget v2, v1, Lo/cancelSuperTouch$asBinder;->read:F

    float-to-double v11, v2

    iget v1, v1, Lo/cancelSuperTouch$asBinder;->RemoteActionCompatParcelizer:F

    float-to-double v13, v1

    invoke-virtual/range {v10 .. v16}, Lo/getThumbScrollRange;->asBinder(DDJ)Lo/cancelSuperTouch$asBinder;

    move-result-object v1

    .line 235
    iget v2, v1, Lo/cancelSuperTouch$asBinder;->read:F

    iput v2, v0, Lo/cancelSuperTouch;->AudioAttributesCompatParcelizer:F

    .line 236
    iget v1, v1, Lo/cancelSuperTouch$asBinder;->RemoteActionCompatParcelizer:F

    iput v1, v0, Lo/cancelSuperTouch;->AudioAttributesImplApi26Parcelizer:F

    goto :goto_54

    .line 239
    :cond_3e
    iget-object v10, v0, Lo/makeLayout;->IconCompatParcelizer:Lo/getThumbScrollRange;

    iget v1, v0, Lo/cancelSuperTouch;->AudioAttributesCompatParcelizer:F

    float-to-double v11, v1

    iget v1, v0, Lo/cancelSuperTouch;->AudioAttributesImplApi26Parcelizer:F

    float-to-double v13, v1

    move-wide/from16 v15, p1

    invoke-virtual/range {v10 .. v16}, Lo/getThumbScrollRange;->asBinder(DDJ)Lo/cancelSuperTouch$asBinder;

    move-result-object v1

    .line 240
    iget v2, v1, Lo/cancelSuperTouch$asBinder;->read:F

    iput v2, v0, Lo/cancelSuperTouch;->AudioAttributesCompatParcelizer:F

    .line 241
    iget v1, v1, Lo/cancelSuperTouch$asBinder;->RemoteActionCompatParcelizer:F

    iput v1, v0, Lo/cancelSuperTouch;->AudioAttributesImplApi26Parcelizer:F

    .line 244
    :goto_54
    iget v1, v0, Lo/cancelSuperTouch;->AudioAttributesCompatParcelizer:F

    iget v2, v0, Lo/cancelSuperTouch;->asBinder:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lo/cancelSuperTouch;->AudioAttributesCompatParcelizer:F

    .line 245
    iget v1, v0, Lo/cancelSuperTouch;->AudioAttributesCompatParcelizer:F

    iget v2, v0, Lo/cancelSuperTouch;->asInterface:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lo/cancelSuperTouch;->AudioAttributesCompatParcelizer:F

    .line 247
    iget v1, v0, Lo/cancelSuperTouch;->AudioAttributesCompatParcelizer:F

    iget v2, v0, Lo/cancelSuperTouch;->AudioAttributesImplApi26Parcelizer:F

    .line 9262
    iget-object v3, v0, Lo/makeLayout;->IconCompatParcelizer:Lo/getThumbScrollRange;

    .line 10232
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v4, v2

    iget-wide v6, v3, Lo/getThumbScrollRange;->asInterface:D

    cmpg-double v2, v4, v6

    if-gez v2, :cond_94

    .line 11206
    iget-wide v4, v3, Lo/getThumbScrollRange;->onTransact:D

    double-to-float v2, v4

    sub-float/2addr v1, v2

    .line 10233
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v3, v3, Lo/getThumbScrollRange;->RemoteActionCompatParcelizer:D

    cmpg-double v1, v1, v3

    if-gez v1, :cond_94

    .line 248
    iget-object v1, v0, Lo/makeLayout;->IconCompatParcelizer:Lo/getThumbScrollRange;

    .line 12206
    iget-wide v1, v1, Lo/getThumbScrollRange;->onTransact:D

    double-to-float v1, v1

    .line 248
    iput v1, v0, Lo/cancelSuperTouch;->AudioAttributesCompatParcelizer:F

    const/4 v1, 0x0

    .line 249
    iput v1, v0, Lo/cancelSuperTouch;->AudioAttributesImplApi26Parcelizer:F

    const/4 v0, 0x1

    return v0

    :cond_94
    const/4 v0, 0x0

    return v0
.end method
