###### Class kotlin.hasVisibleItems (o.hasVisibleItems)
.class public final Lo/hasVisibleItems;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getHeaderView;


# instance fields
.field private AudioAttributesCompatParcelizer:F

.field private AudioAttributesImplApi21Parcelizer:F

.field private AudioAttributesImplApi26Parcelizer:F

.field private AudioAttributesImplBaseParcelizer:F

.field private IconCompatParcelizer:F

.field private MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private MediaBrowserCompatItemReceiver:F

.field private MediaBrowserCompatMediaItem:F

.field private MediaBrowserCompatSearchResultReceiver:F

.field private RemoteActionCompatParcelizer:I

.field public asBinder:Z

.field private asInterface:F

.field public onTransact:F

.field public read:Z

.field private write:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lo/hasVisibleItems;->read:Z

    .line 36
    iput-boolean v0, p0, Lo/hasVisibleItems;->asBinder:Z

    return-void
.end method

.method private onTransact(F)F
    .registers 5

    .line 88
    iget v0, p0, Lo/hasVisibleItems;->AudioAttributesImplApi26Parcelizer:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_b

    .line 89
    iget v1, p0, Lo/hasVisibleItems;->AudioAttributesImplApi21Parcelizer:F

    iget p0, p0, Lo/hasVisibleItems;->MediaBrowserCompatSearchResultReceiver:F

    goto :goto_1d

    .line 91
    :cond_b
    iget v1, p0, Lo/hasVisibleItems;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    const/4 p0, 0x0

    return p0

    :cond_12
    sub-float/2addr p1, v0

    .line 95
    iget v0, p0, Lo/hasVisibleItems;->write:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_22

    .line 97
    iget v1, p0, Lo/hasVisibleItems;->MediaBrowserCompatSearchResultReceiver:F

    iget p0, p0, Lo/hasVisibleItems;->MediaBrowserCompatItemReceiver:F

    :goto_1d
    sub-float/2addr p0, v1

    mul-float/2addr p0, p1

    div-float/2addr p0, v0

    add-float/2addr v1, p0

    return v1

    :cond_22
    const/4 v2, 0x2

    if-ne v1, v2, :cond_28

    .line 100
    iget p0, p0, Lo/hasVisibleItems;->AudioAttributesCompatParcelizer:F

    return p0

    :cond_28
    sub-float/2addr p1, v0

    .line 103
    iget v0, p0, Lo/hasVisibleItems;->AudioAttributesImplBaseParcelizer:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_35

    .line 105
    iget p0, p0, Lo/hasVisibleItems;->MediaBrowserCompatItemReceiver:F

    mul-float/2addr p1, p0

    div-float/2addr p1, v0

    sub-float/2addr p0, p1

    return p0

    .line 107
    :cond_35
    iget p0, p0, Lo/hasVisibleItems;->MediaBrowserCompatMediaItem:F

    return p0
.end method


# virtual methods
.method public final asInterface()F
    .registers 2

    .line 154
    iget-boolean v0, p0, Lo/hasVisibleItems;->read:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lo/hasVisibleItems;->asInterface:F

    invoke-direct {p0, v0}, Lo/hasVisibleItems;->onTransact(F)F

    move-result p0

    neg-float p0, p0

    return p0

    :cond_c
    iget v0, p0, Lo/hasVisibleItems;->asInterface:F

    invoke-direct {p0, v0}, Lo/hasVisibleItems;->onTransact(F)F

    move-result p0

    return p0
.end method

.method public final asInterface(FFFFF)V
    .registers 14

    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Lo/hasVisibleItems;->asBinder:Z

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_b

    const p1, 0x38d1b717    # 1.0E-4f

    .line 168
    :cond_b
    iput p1, p0, Lo/hasVisibleItems;->AudioAttributesImplApi21Parcelizer:F

    div-float v1, p1, p3

    mul-float v2, v1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpg-float v4, p1, v0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-gez v4, :cond_73

    neg-float p5, p1

    div-float/2addr p5, p3

    mul-float/2addr p5, p1

    div-float/2addr p5, v3

    sub-float p5, p2, p5

    mul-float/2addr p5, p3

    float-to-double v1, p5

    .line 176
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p5, v1

    cmpg-float v1, p5, p4

    if-gez v1, :cond_4a

    .line 178
    const-string p4, "backward accelerate, decelerate"

    iput-object p4, p0, Lo/hasVisibleItems;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 179
    iput v6, p0, Lo/hasVisibleItems;->RemoteActionCompatParcelizer:I

    .line 180
    iput p1, p0, Lo/hasVisibleItems;->AudioAttributesImplApi21Parcelizer:F

    .line 181
    iput p5, p0, Lo/hasVisibleItems;->MediaBrowserCompatSearchResultReceiver:F

    .line 182
    iput v0, p0, Lo/hasVisibleItems;->MediaBrowserCompatItemReceiver:F

    sub-float p4, p5, p1

    div-float/2addr p4, p3

    .line 183
    iput p4, p0, Lo/hasVisibleItems;->AudioAttributesImplApi26Parcelizer:F

    div-float p3, p5, p3

    .line 184
    iput p3, p0, Lo/hasVisibleItems;->write:F

    add-float/2addr p1, p5

    mul-float/2addr p1, p4

    div-float/2addr p1, v3

    .line 185
    iput p1, p0, Lo/hasVisibleItems;->IconCompatParcelizer:F

    .line 186
    iput p2, p0, Lo/hasVisibleItems;->AudioAttributesCompatParcelizer:F

    .line 187
    iput p2, p0, Lo/hasVisibleItems;->MediaBrowserCompatMediaItem:F

    return-void

    .line 190
    :cond_4a
    const-string p5, "backward accelerate cruse decelerate"

    iput-object p5, p0, Lo/hasVisibleItems;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 191
    iput v5, p0, Lo/hasVisibleItems;->RemoteActionCompatParcelizer:I

    .line 192
    iput p1, p0, Lo/hasVisibleItems;->AudioAttributesImplApi21Parcelizer:F

    .line 193
    iput p4, p0, Lo/hasVisibleItems;->MediaBrowserCompatSearchResultReceiver:F

    .line 194
    iput p4, p0, Lo/hasVisibleItems;->MediaBrowserCompatItemReceiver:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    .line 196
    iput p5, p0, Lo/hasVisibleItems;->AudioAttributesImplApi26Parcelizer:F

    div-float p3, p4, p3

    .line 197
    iput p3, p0, Lo/hasVisibleItems;->AudioAttributesImplBaseParcelizer:F

    add-float/2addr p1, p4

    mul-float/2addr p1, p5

    div-float/2addr p1, v3

    mul-float/2addr p3, p4

    div-float/2addr p3, v3

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    .line 200
    iput p5, p0, Lo/hasVisibleItems;->write:F

    .line 201
    iput p1, p0, Lo/hasVisibleItems;->IconCompatParcelizer:F

    sub-float p1, p2, p3

    .line 202
    iput p1, p0, Lo/hasVisibleItems;->AudioAttributesCompatParcelizer:F

    .line 203
    iput p2, p0, Lo/hasVisibleItems;->MediaBrowserCompatMediaItem:F

    return-void

    :cond_73
    cmpl-float v4, v2, p2

    if-ltz v4, :cond_89

    .line 209
    const-string p3, "hard stop"

    iput-object p3, p0, Lo/hasVisibleItems;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    mul-float/2addr v3, p2

    div-float/2addr v3, p1

    const/4 p3, 0x1

    .line 211
    iput p3, p0, Lo/hasVisibleItems;->RemoteActionCompatParcelizer:I

    .line 212
    iput p1, p0, Lo/hasVisibleItems;->AudioAttributesImplApi21Parcelizer:F

    .line 213
    iput v0, p0, Lo/hasVisibleItems;->MediaBrowserCompatSearchResultReceiver:F

    .line 214
    iput p2, p0, Lo/hasVisibleItems;->IconCompatParcelizer:F

    .line 215
    iput v3, p0, Lo/hasVisibleItems;->AudioAttributesImplApi26Parcelizer:F

    return-void

    :cond_89
    sub-float v2, p2, v2

    div-float v4, v2, p1

    add-float v7, v4, v1

    cmpg-float p5, v7, p5

    if-gez p5, :cond_a8

    .line 222
    const-string p3, "cruse decelerate"

    iput-object p3, p0, Lo/hasVisibleItems;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 223
    iput v6, p0, Lo/hasVisibleItems;->RemoteActionCompatParcelizer:I

    .line 224
    iput p1, p0, Lo/hasVisibleItems;->AudioAttributesImplApi21Parcelizer:F

    .line 225
    iput p1, p0, Lo/hasVisibleItems;->MediaBrowserCompatSearchResultReceiver:F

    .line 226
    iput v0, p0, Lo/hasVisibleItems;->MediaBrowserCompatItemReceiver:F

    .line 227
    iput v2, p0, Lo/hasVisibleItems;->IconCompatParcelizer:F

    .line 228
    iput p2, p0, Lo/hasVisibleItems;->AudioAttributesCompatParcelizer:F

    .line 229
    iput v4, p0, Lo/hasVisibleItems;->AudioAttributesImplApi26Parcelizer:F

    .line 230
    iput v1, p0, Lo/hasVisibleItems;->write:F

    return-void

    :cond_a8
    mul-float p5, p3, p2

    mul-float v1, p1, p1

    div-float/2addr v1, v3

    add-float/2addr p5, v1

    float-to-double v1, p5

    .line 234
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p5, v1

    sub-float v1, p5, p1

    div-float/2addr v1, p3

    .line 235
    iput v1, p0, Lo/hasVisibleItems;->AudioAttributesImplApi26Parcelizer:F

    div-float v2, p5, p3

    .line 236
    iput v2, p0, Lo/hasVisibleItems;->write:F

    cmpg-float v4, p5, p4

    if-gez v4, :cond_d9

    .line 238
    const-string p3, "accelerate decelerate"

    iput-object p3, p0, Lo/hasVisibleItems;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 239
    iput v6, p0, Lo/hasVisibleItems;->RemoteActionCompatParcelizer:I

    .line 240
    iput p1, p0, Lo/hasVisibleItems;->AudioAttributesImplApi21Parcelizer:F

    .line 241
    iput p5, p0, Lo/hasVisibleItems;->MediaBrowserCompatSearchResultReceiver:F

    .line 242
    iput v0, p0, Lo/hasVisibleItems;->MediaBrowserCompatItemReceiver:F

    .line 243
    iput v1, p0, Lo/hasVisibleItems;->AudioAttributesImplApi26Parcelizer:F

    .line 244
    iput v2, p0, Lo/hasVisibleItems;->write:F

    add-float/2addr p1, p5

    mul-float/2addr p1, v1

    div-float/2addr p1, v3

    .line 245
    iput p1, p0, Lo/hasVisibleItems;->IconCompatParcelizer:F

    .line 246
    iput p2, p0, Lo/hasVisibleItems;->AudioAttributesCompatParcelizer:F

    return-void

    .line 250
    :cond_d9
    const-string p5, "accelerate cruse decelerate"

    iput-object p5, p0, Lo/hasVisibleItems;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 252
    iput v5, p0, Lo/hasVisibleItems;->RemoteActionCompatParcelizer:I

    .line 253
    iput p1, p0, Lo/hasVisibleItems;->AudioAttributesImplApi21Parcelizer:F

    .line 254
    iput p4, p0, Lo/hasVisibleItems;->MediaBrowserCompatSearchResultReceiver:F

    .line 255
    iput p4, p0, Lo/hasVisibleItems;->MediaBrowserCompatItemReceiver:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    .line 257
    iput p5, p0, Lo/hasVisibleItems;->AudioAttributesImplApi26Parcelizer:F

    div-float p3, p4, p3

    .line 258
    iput p3, p0, Lo/hasVisibleItems;->AudioAttributesImplBaseParcelizer:F

    add-float/2addr p1, p4

    mul-float/2addr p1, p5

    div-float/2addr p1, v3

    mul-float/2addr p3, p4

    div-float/2addr p3, v3

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    .line 262
    iput p5, p0, Lo/hasVisibleItems;->write:F

    .line 263
    iput p1, p0, Lo/hasVisibleItems;->IconCompatParcelizer:F

    sub-float p1, p2, p3

    .line 264
    iput p1, p0, Lo/hasVisibleItems;->AudioAttributesCompatParcelizer:F

    .line 265
    iput p2, p0, Lo/hasVisibleItems;->MediaBrowserCompatMediaItem:F

    return-void
.end method

.method public final onTransact()Z
    .registers 3

    .line 2154
    iget-boolean v0, p0, Lo/hasVisibleItems;->read:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lo/hasVisibleItems;->asInterface:F

    invoke-direct {p0, v0}, Lo/hasVisibleItems;->onTransact(F)F

    move-result v0

    neg-float v0, v0

    goto :goto_12

    :cond_c
    iget v0, p0, Lo/hasVisibleItems;->asInterface:F

    invoke-direct {p0, v0}, Lo/hasVisibleItems;->onTransact(F)F

    move-result v0

    :goto_12
    const v1, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_28

    .line 159
    iget v0, p0, Lo/hasVisibleItems;->MediaBrowserCompatMediaItem:F

    iget p0, p0, Lo/hasVisibleItems;->asInterface:F

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v1

    if-gez p0, :cond_28

    const/4 p0, 0x1

    return p0

    :cond_28
    const/4 p0, 0x0

    return p0
.end method

.method public final read(F)F
    .registers 8

    const/4 v0, 0x0

    .line 1111
    iput-boolean v0, p0, Lo/hasVisibleItems;->asBinder:Z

    .line 1112
    iget v0, p0, Lo/hasVisibleItems;->AudioAttributesImplApi26Parcelizer:F

    cmpg-float v1, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-gtz v1, :cond_18

    .line 1113
    iget v1, p0, Lo/hasVisibleItems;->AudioAttributesImplApi21Parcelizer:F

    mul-float v3, v1, p1

    iget v4, p0, Lo/hasVisibleItems;->MediaBrowserCompatSearchResultReceiver:F

    sub-float/2addr v4, v1

    mul-float/2addr v4, p1

    mul-float/2addr v4, p1

    mul-float/2addr v0, v2

    div-float/2addr v4, v0

    add-float/2addr v3, v4

    goto :goto_55

    .line 1115
    :cond_18
    iget v1, p0, Lo/hasVisibleItems;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_20

    .line 1116
    iget v3, p0, Lo/hasVisibleItems;->IconCompatParcelizer:F

    goto :goto_55

    :cond_20
    sub-float v0, p1, v0

    .line 1119
    iget v4, p0, Lo/hasVisibleItems;->write:F

    cmpg-float v5, v0, v4

    if-gez v5, :cond_39

    .line 1121
    iget v1, p0, Lo/hasVisibleItems;->IconCompatParcelizer:F

    iget v3, p0, Lo/hasVisibleItems;->MediaBrowserCompatSearchResultReceiver:F

    mul-float v5, v3, v0

    add-float/2addr v1, v5

    iget v5, p0, Lo/hasVisibleItems;->MediaBrowserCompatItemReceiver:F

    sub-float/2addr v5, v3

    mul-float/2addr v5, v0

    mul-float/2addr v5, v0

    mul-float/2addr v4, v2

    div-float/2addr v5, v4

    add-float v3, v1, v5

    goto :goto_55

    :cond_39
    const/4 v5, 0x2

    if-ne v1, v5, :cond_3f

    .line 1124
    iget v3, p0, Lo/hasVisibleItems;->AudioAttributesCompatParcelizer:F

    goto :goto_55

    :cond_3f
    sub-float/2addr v0, v4

    .line 1127
    iget v1, p0, Lo/hasVisibleItems;->AudioAttributesImplBaseParcelizer:F

    cmpg-float v4, v0, v1

    if-gtz v4, :cond_51

    .line 1129
    iget v3, p0, Lo/hasVisibleItems;->AudioAttributesCompatParcelizer:F

    iget v4, p0, Lo/hasVisibleItems;->MediaBrowserCompatItemReceiver:F

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    mul-float/2addr v4, v0

    mul-float/2addr v1, v2

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    goto :goto_55

    .line 1131
    :cond_51
    iput-boolean v3, p0, Lo/hasVisibleItems;->asBinder:Z

    .line 1132
    iget v3, p0, Lo/hasVisibleItems;->MediaBrowserCompatMediaItem:F

    .line 149
    :goto_55
    iput p1, p0, Lo/hasVisibleItems;->asInterface:F

    .line 150
    iget-boolean p1, p0, Lo/hasVisibleItems;->read:Z

    iget p0, p0, Lo/hasVisibleItems;->onTransact:F

    if-eqz p1, :cond_5f

    sub-float/2addr p0, v3

    return p0

    :cond_5f
    add-float/2addr p0, v3

    return p0
.end method
