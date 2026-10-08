###### Class kotlin.setMenuPrepared (o.setMenuPrepared)
.class final Lo/setMenuPrepared;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/setMenuPrepared;",
        ">;"
    }
.end annotation


# static fields
.field static asInterface:[Ljava/lang/String;


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:Lo/findItem;

.field AudioAttributesImplBaseParcelizer:[D

.field IconCompatParcelizer:F

.field MediaBrowserCompatCustomActionResultReceiver:F

.field MediaBrowserCompatItemReceiver:F

.field MediaBrowserCompatMediaItem:[D

.field MediaBrowserCompatSearchResultReceiver:F

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field MediaDescriptionCompat:F

.field private MediaMetadataCompat:F

.field private MediaSessionCompatQueueItem:F

.field RatingCompat:F

.field RemoteActionCompatParcelizer:I

.field asBinder:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lo/setExpandedActionViewsExclusive;",
            ">;"
        }
    .end annotation
.end field

.field onTransact:F

.field read:I

.field write:Lo/setActionBarHideOffset;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 54
    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setMenuPrepared;->asInterface:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lo/setMenuPrepared;->read:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 63
    iput v1, p0, Lo/setMenuPrepared;->IconCompatParcelizer:F

    .line 64
    iput v1, p0, Lo/setMenuPrepared;->MediaMetadataCompat:F

    const/4 v2, -0x1

    .line 65
    iput v2, p0, Lo/setMenuPrepared;->AudioAttributesImplApi21Parcelizer:I

    .line 66
    iput v2, p0, Lo/setMenuPrepared;->RemoteActionCompatParcelizer:I

    .line 67
    iput v1, p0, Lo/setMenuPrepared;->MediaSessionCompatQueueItem:F

    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lo/setMenuPrepared;->write:Lo/setActionBarHideOffset;

    .line 70
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lo/setMenuPrepared;->asBinder:Ljava/util/LinkedHashMap;

    .line 71
    iput v0, p0, Lo/setMenuPrepared;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x12

    .line 488
    new-array v1, v0, [D

    iput-object v1, p0, Lo/setMenuPrepared;->AudioAttributesImplBaseParcelizer:[D

    .line 489
    new-array v0, v0, [D

    iput-object v0, p0, Lo/setMenuPrepared;->MediaBrowserCompatMediaItem:[D

    return-void
.end method

.method public constructor <init>(IILo/setSplitBackground;Lo/setMenuPrepared;Lo/setMenuPrepared;)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 130
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 56
    iput v4, v0, Lo/setMenuPrepared;->read:I

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 63
    iput v5, v0, Lo/setMenuPrepared;->IconCompatParcelizer:F

    .line 64
    iput v5, v0, Lo/setMenuPrepared;->MediaMetadataCompat:F

    const/4 v6, -0x1

    .line 65
    iput v6, v0, Lo/setMenuPrepared;->AudioAttributesImplApi21Parcelizer:I

    .line 66
    iput v6, v0, Lo/setMenuPrepared;->RemoteActionCompatParcelizer:I

    .line 67
    iput v5, v0, Lo/setMenuPrepared;->MediaSessionCompatQueueItem:F

    const/4 v5, 0x0

    .line 68
    iput-object v5, v0, Lo/setMenuPrepared;->write:Lo/setActionBarHideOffset;

    .line 70
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v0, Lo/setMenuPrepared;->asBinder:Ljava/util/LinkedHashMap;

    .line 71
    iput v4, v0, Lo/setMenuPrepared;->AudioAttributesCompatParcelizer:I

    const/16 v5, 0x12

    .line 488
    new-array v7, v5, [D

    iput-object v7, v0, Lo/setMenuPrepared;->AudioAttributesImplBaseParcelizer:[D

    .line 489
    new-array v5, v5, [D

    iput-object v5, v0, Lo/setMenuPrepared;->MediaBrowserCompatMediaItem:[D

    .line 131
    iget v5, v2, Lo/setMenuPrepared;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/high16 v9, 0x42c80000    # 100.0f

    if-eq v5, v6, :cond_10f

    .line 1150
    iget v4, v1, Lo/setVisibility;->read:I

    int-to-float v4, v4

    div-float/2addr v4, v9

    .line 1151
    iput v4, v0, Lo/setMenuPrepared;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 1152
    iget v5, v1, Lo/setSplitBackground;->AudioAttributesImplApi21Parcelizer:I

    iput v5, v0, Lo/setMenuPrepared;->read:I

    .line 1153
    iget v5, v1, Lo/setSplitBackground;->MediaBrowserCompatItemReceiver:I

    iput v5, v0, Lo/setMenuPrepared;->AudioAttributesCompatParcelizer:I

    .line 1154
    iget v5, v1, Lo/setSplitBackground;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_51

    move v5, v4

    goto :goto_53

    :cond_51
    iget v5, v1, Lo/setSplitBackground;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 1155
    :goto_53
    iget v6, v1, Lo/setSplitBackground;->AudioAttributesCompatParcelizer:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_5d

    move v6, v4

    goto :goto_5f

    :cond_5d
    iget v6, v1, Lo/setSplitBackground;->AudioAttributesCompatParcelizer:F

    .line 1156
    :goto_5f
    iget v9, v3, Lo/setMenuPrepared;->MediaBrowserCompatItemReceiver:F

    iget v10, v2, Lo/setMenuPrepared;->MediaBrowserCompatItemReceiver:F

    .line 1157
    iget v11, v3, Lo/setMenuPrepared;->onTransact:F

    iget v12, v2, Lo/setMenuPrepared;->onTransact:F

    .line 1158
    iget v13, v0, Lo/setMenuPrepared;->MediaBrowserCompatCustomActionResultReceiver:F

    iput v13, v0, Lo/setMenuPrepared;->MediaBrowserCompatSearchResultReceiver:F

    sub-float/2addr v9, v10

    mul-float/2addr v9, v5

    add-float/2addr v10, v9

    float-to-int v9, v10

    int-to-float v9, v9

    .line 1159
    iput v9, v0, Lo/setMenuPrepared;->MediaBrowserCompatItemReceiver:F

    sub-float/2addr v11, v12

    mul-float/2addr v11, v6

    add-float/2addr v12, v11

    float-to-int v9, v12

    int-to-float v9, v9

    .line 1160
    iput v9, v0, Lo/setMenuPrepared;->onTransact:F

    .line 1163
    iget v9, v1, Lo/setSplitBackground;->MediaBrowserCompatItemReceiver:I

    if-eq v9, v8, :cond_d6

    if-eq v9, v7, :cond_a8

    .line 1175
    iget v5, v1, Lo/setSplitBackground;->MediaBrowserCompatMediaItem:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_89

    move v5, v4

    goto :goto_8b

    :cond_89
    iget v5, v1, Lo/setSplitBackground;->MediaBrowserCompatMediaItem:F

    :goto_8b
    iget v6, v3, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    iget v7, v2, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    iput v5, v0, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    .line 1176
    iget v5, v1, Lo/setSplitBackground;->MediaBrowserCompatSearchResultReceiver:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_9e

    iget v4, v1, Lo/setSplitBackground;->MediaBrowserCompatSearchResultReceiver:F

    :cond_9e
    iget v3, v3, Lo/setMenuPrepared;->RatingCompat:F

    iget v5, v2, Lo/setMenuPrepared;->RatingCompat:F

    sub-float/2addr v3, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v5

    iput v4, v0, Lo/setMenuPrepared;->RatingCompat:F

    goto :goto_fe

    .line 1165
    :cond_a8
    iget v7, v1, Lo/setSplitBackground;->MediaBrowserCompatMediaItem:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_b8

    iget v5, v3, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    iget v6, v2, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v4

    add-float/2addr v5, v6

    goto :goto_bf

    :cond_b8
    iget v7, v1, Lo/setSplitBackground;->MediaBrowserCompatMediaItem:F

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float/2addr v5, v7

    :goto_bf
    iput v5, v0, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    .line 1166
    iget v5, v1, Lo/setSplitBackground;->MediaBrowserCompatSearchResultReceiver:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_d1

    iget v3, v3, Lo/setMenuPrepared;->RatingCompat:F

    iget v5, v2, Lo/setMenuPrepared;->RatingCompat:F

    sub-float/2addr v3, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v5

    goto :goto_d3

    :cond_d1
    iget v4, v1, Lo/setSplitBackground;->MediaBrowserCompatSearchResultReceiver:F

    :goto_d3
    iput v4, v0, Lo/setMenuPrepared;->RatingCompat:F

    goto :goto_fe

    .line 1170
    :cond_d6
    iget v5, v1, Lo/setSplitBackground;->MediaBrowserCompatMediaItem:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_e0

    move v5, v4

    goto :goto_e2

    :cond_e0
    iget v5, v1, Lo/setSplitBackground;->MediaBrowserCompatMediaItem:F

    :goto_e2
    iget v6, v3, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    iget v7, v2, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    iput v5, v0, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    .line 1171
    iget v5, v1, Lo/setSplitBackground;->MediaBrowserCompatSearchResultReceiver:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_f5

    iget v4, v1, Lo/setSplitBackground;->MediaBrowserCompatSearchResultReceiver:F

    :cond_f5
    iget v3, v3, Lo/setMenuPrepared;->RatingCompat:F

    iget v5, v2, Lo/setMenuPrepared;->RatingCompat:F

    sub-float/2addr v3, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v5

    iput v4, v0, Lo/setMenuPrepared;->RatingCompat:F

    .line 1180
    :goto_fe
    iget v2, v2, Lo/setMenuPrepared;->RemoteActionCompatParcelizer:I

    iput v2, v0, Lo/setMenuPrepared;->RemoteActionCompatParcelizer:I

    .line 1181
    iget-object v2, v1, Lo/setSplitBackground;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v2}, Lo/findItem;->asInterface(Ljava/lang/String;)Lo/findItem;

    move-result-object v2

    iput-object v2, v0, Lo/setMenuPrepared;->AudioAttributesImplApi26Parcelizer:Lo/findItem;

    .line 1182
    iget v1, v1, Lo/setSplitBackground;->IconCompatParcelizer:I

    iput v1, v0, Lo/setMenuPrepared;->AudioAttributesImplApi21Parcelizer:I

    return-void

    .line 135
    :cond_10f
    iget v5, v1, Lo/setSplitBackground;->MediaBrowserCompatItemReceiver:I

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_27d

    if-eq v5, v7, :cond_1d5

    .line 2086
    iget v5, v1, Lo/setVisibility;->read:I

    int-to-float v5, v5

    div-float/2addr v5, v9

    .line 2088
    iput v5, v0, Lo/setMenuPrepared;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 2090
    iget v7, v1, Lo/setSplitBackground;->AudioAttributesImplApi21Parcelizer:I

    iput v7, v0, Lo/setMenuPrepared;->read:I

    .line 2091
    iget v7, v1, Lo/setSplitBackground;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_12b

    move v7, v5

    goto :goto_12d

    :cond_12b
    iget v7, v1, Lo/setSplitBackground;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 2092
    :goto_12d
    iget v8, v1, Lo/setSplitBackground;->AudioAttributesCompatParcelizer:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_137

    move v8, v5

    goto :goto_139

    :cond_137
    iget v8, v1, Lo/setSplitBackground;->AudioAttributesCompatParcelizer:F

    .line 2093
    :goto_139
    iget v9, v3, Lo/setMenuPrepared;->MediaBrowserCompatItemReceiver:F

    iget v11, v2, Lo/setMenuPrepared;->MediaBrowserCompatItemReceiver:F

    .line 2094
    iget v12, v3, Lo/setMenuPrepared;->onTransact:F

    iget v13, v2, Lo/setMenuPrepared;->onTransact:F

    .line 2096
    iget v14, v0, Lo/setMenuPrepared;->MediaBrowserCompatCustomActionResultReceiver:F

    iput v14, v0, Lo/setMenuPrepared;->MediaBrowserCompatSearchResultReceiver:F

    .line 2100
    iget v14, v2, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    div-float v15, v11, v10

    .line 2101
    iget v6, v2, Lo/setMenuPrepared;->RatingCompat:F

    div-float v17, v13, v10

    .line 2102
    iget v4, v3, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    div-float v19, v9, v10

    .line 2103
    iget v3, v3, Lo/setMenuPrepared;->RatingCompat:F

    div-float v20, v12, v10

    add-float v4, v4, v19

    add-float/2addr v15, v14

    sub-float/2addr v4, v15

    add-float v3, v3, v20

    add-float v17, v6, v17

    sub-float v3, v3, v17

    sub-float/2addr v9, v11

    mul-float/2addr v9, v7

    div-float v7, v9, v10

    mul-float v15, v4, v5

    add-float/2addr v14, v15

    sub-float/2addr v14, v7

    float-to-int v14, v14

    int-to-float v14, v14

    .line 2106
    iput v14, v0, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    sub-float/2addr v12, v13

    mul-float/2addr v12, v8

    div-float v8, v12, v10

    mul-float v10, v3, v5

    add-float/2addr v6, v10

    sub-float/2addr v6, v8

    float-to-int v6, v6

    int-to-float v6, v6

    .line 2107
    iput v6, v0, Lo/setMenuPrepared;->RatingCompat:F

    add-float/2addr v11, v9

    float-to-int v6, v11

    int-to-float v6, v6

    .line 2108
    iput v6, v0, Lo/setMenuPrepared;->MediaBrowserCompatItemReceiver:F

    add-float/2addr v13, v12

    float-to-int v6, v13

    int-to-float v6, v6

    .line 2109
    iput v6, v0, Lo/setMenuPrepared;->onTransact:F

    .line 2111
    iget v6, v1, Lo/setSplitBackground;->MediaBrowserCompatMediaItem:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_18b

    move v6, v5

    goto :goto_18d

    :cond_18b
    iget v6, v1, Lo/setSplitBackground;->MediaBrowserCompatMediaItem:F

    .line 2112
    :goto_18d
    iget v9, v1, Lo/setSplitBackground;->AudioAttributesImplApi26Parcelizer:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_197

    const/4 v9, 0x0

    goto :goto_199

    :cond_197
    iget v9, v1, Lo/setSplitBackground;->AudioAttributesImplApi26Parcelizer:F

    .line 2113
    :goto_199
    iget v10, v1, Lo/setSplitBackground;->MediaBrowserCompatSearchResultReceiver:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_1a3

    iget v5, v1, Lo/setSplitBackground;->MediaBrowserCompatSearchResultReceiver:F

    .line 2114
    :cond_1a3
    iget v10, v1, Lo/setSplitBackground;->write:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_1ae

    iget v10, v1, Lo/setSplitBackground;->write:F

    goto :goto_1af

    :cond_1ae
    const/4 v10, 0x0

    :goto_1af
    const/4 v11, 0x0

    .line 2115
    iput v11, v0, Lo/setMenuPrepared;->AudioAttributesCompatParcelizer:I

    .line 2116
    iget v11, v2, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    mul-float/2addr v6, v4

    add-float/2addr v11, v6

    mul-float/2addr v10, v3

    add-float/2addr v11, v10

    sub-float/2addr v11, v7

    float-to-int v6, v11

    int-to-float v6, v6

    iput v6, v0, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    .line 2117
    iget v2, v2, Lo/setMenuPrepared;->RatingCompat:F

    mul-float/2addr v4, v9

    add-float/2addr v2, v4

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    sub-float/2addr v2, v8

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Lo/setMenuPrepared;->RatingCompat:F

    .line 2119
    iget-object v2, v1, Lo/setSplitBackground;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v2}, Lo/findItem;->asInterface(Ljava/lang/String;)Lo/findItem;

    move-result-object v2

    iput-object v2, v0, Lo/setMenuPrepared;->AudioAttributesImplApi26Parcelizer:Lo/findItem;

    .line 2120
    iget v1, v1, Lo/setSplitBackground;->IconCompatParcelizer:I

    iput v1, v0, Lo/setMenuPrepared;->AudioAttributesImplApi21Parcelizer:I

    return-void

    .line 3200
    :cond_1d5
    iget v4, v1, Lo/setVisibility;->read:I

    int-to-float v4, v4

    div-float/2addr v4, v9

    .line 3202
    iput v4, v0, Lo/setMenuPrepared;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 3204
    iget v5, v1, Lo/setSplitBackground;->AudioAttributesImplApi21Parcelizer:I

    iput v5, v0, Lo/setMenuPrepared;->read:I

    .line 3205
    iget v5, v1, Lo/setSplitBackground;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1e9

    move v5, v4

    goto :goto_1eb

    :cond_1e9
    iget v5, v1, Lo/setSplitBackground;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 3206
    :goto_1eb
    iget v6, v1, Lo/setSplitBackground;->AudioAttributesCompatParcelizer:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1f5

    move v6, v4

    goto :goto_1f7

    :cond_1f5
    iget v6, v1, Lo/setSplitBackground;->AudioAttributesCompatParcelizer:F

    .line 3208
    :goto_1f7
    iget v8, v3, Lo/setMenuPrepared;->MediaBrowserCompatItemReceiver:F

    iget v9, v2, Lo/setMenuPrepared;->MediaBrowserCompatItemReceiver:F

    .line 3209
    iget v11, v3, Lo/setMenuPrepared;->onTransact:F

    iget v12, v2, Lo/setMenuPrepared;->onTransact:F

    .line 3211
    iget v13, v0, Lo/setMenuPrepared;->MediaBrowserCompatCustomActionResultReceiver:F

    iput v13, v0, Lo/setMenuPrepared;->MediaBrowserCompatSearchResultReceiver:F

    .line 3215
    iget v13, v2, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    div-float v14, v9, v10

    .line 3216
    iget v2, v2, Lo/setMenuPrepared;->RatingCompat:F

    div-float v15, v12, v10

    .line 3217
    iget v7, v3, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    div-float v17, v8, v10

    .line 3218
    iget v3, v3, Lo/setMenuPrepared;->RatingCompat:F

    div-float v18, v11, v10

    sub-float/2addr v8, v9

    mul-float/2addr v8, v5

    add-float v7, v7, v17

    add-float/2addr v14, v13

    sub-float/2addr v7, v14

    mul-float/2addr v7, v4

    add-float/2addr v13, v7

    div-float v5, v8, v10

    sub-float/2addr v13, v5

    float-to-int v5, v13

    int-to-float v5, v5

    .line 3221
    iput v5, v0, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    sub-float/2addr v11, v12

    mul-float/2addr v11, v6

    add-float v3, v3, v18

    add-float/2addr v15, v2

    sub-float/2addr v3, v15

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    div-float v3, v11, v10

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 3222
    iput v2, v0, Lo/setMenuPrepared;->RatingCompat:F

    add-float/2addr v9, v8

    float-to-int v2, v9

    int-to-float v2, v2

    .line 3223
    iput v2, v0, Lo/setMenuPrepared;->MediaBrowserCompatItemReceiver:F

    add-float/2addr v12, v11

    float-to-int v2, v12

    int-to-float v2, v2

    .line 3224
    iput v2, v0, Lo/setMenuPrepared;->onTransact:F

    const/4 v2, 0x2

    .line 3226
    iput v2, v0, Lo/setMenuPrepared;->AudioAttributesCompatParcelizer:I

    .line 3227
    iget v2, v1, Lo/setSplitBackground;->MediaBrowserCompatMediaItem:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_255

    move/from16 v2, p1

    int-to-float v2, v2

    .line 3228
    iget v3, v0, Lo/setMenuPrepared;->MediaBrowserCompatItemReceiver:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 3229
    iget v3, v1, Lo/setSplitBackground;->MediaBrowserCompatMediaItem:F

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    .line 3231
    :cond_255
    iget v2, v1, Lo/setSplitBackground;->MediaBrowserCompatSearchResultReceiver:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_26c

    move/from16 v2, p2

    int-to-float v2, v2

    .line 3232
    iget v3, v0, Lo/setMenuPrepared;->onTransact:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 3233
    iget v3, v1, Lo/setSplitBackground;->MediaBrowserCompatSearchResultReceiver:F

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Lo/setMenuPrepared;->RatingCompat:F

    .line 3236
    :cond_26c
    iget v2, v0, Lo/setMenuPrepared;->RemoteActionCompatParcelizer:I

    iput v2, v0, Lo/setMenuPrepared;->RemoteActionCompatParcelizer:I

    .line 3237
    iget-object v2, v1, Lo/setSplitBackground;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v2}, Lo/findItem;->asInterface(Ljava/lang/String;)Lo/findItem;

    move-result-object v2

    iput-object v2, v0, Lo/setMenuPrepared;->AudioAttributesImplApi26Parcelizer:Lo/findItem;

    .line 3238
    iget v1, v1, Lo/setSplitBackground;->IconCompatParcelizer:I

    iput v1, v0, Lo/setMenuPrepared;->AudioAttributesImplApi21Parcelizer:I

    return-void

    .line 4243
    :cond_27d
    iget v4, v1, Lo/setVisibility;->read:I

    int-to-float v4, v4

    div-float/2addr v4, v9

    .line 4245
    iput v4, v0, Lo/setMenuPrepared;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 4247
    iget v5, v1, Lo/setSplitBackground;->AudioAttributesImplApi21Parcelizer:I

    iput v5, v0, Lo/setMenuPrepared;->read:I

    .line 4248
    iget v5, v1, Lo/setSplitBackground;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_291

    move v5, v4

    goto :goto_293

    :cond_291
    iget v5, v1, Lo/setSplitBackground;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 4249
    :goto_293
    iget v6, v1, Lo/setSplitBackground;->AudioAttributesCompatParcelizer:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_29d

    move v6, v4

    goto :goto_29f

    :cond_29d
    iget v6, v1, Lo/setSplitBackground;->AudioAttributesCompatParcelizer:F

    .line 4251
    :goto_29f
    iget v7, v3, Lo/setMenuPrepared;->MediaBrowserCompatItemReceiver:F

    iget v9, v2, Lo/setMenuPrepared;->MediaBrowserCompatItemReceiver:F

    .line 4252
    iget v11, v3, Lo/setMenuPrepared;->onTransact:F

    iget v12, v2, Lo/setMenuPrepared;->onTransact:F

    .line 4254
    iget v13, v0, Lo/setMenuPrepared;->MediaBrowserCompatCustomActionResultReceiver:F

    iput v13, v0, Lo/setMenuPrepared;->MediaBrowserCompatSearchResultReceiver:F

    .line 4256
    iget v13, v1, Lo/setSplitBackground;->MediaBrowserCompatMediaItem:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_2b5

    iget v4, v1, Lo/setSplitBackground;->MediaBrowserCompatMediaItem:F

    .line 4258
    :cond_2b5
    iget v13, v2, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    iget v14, v2, Lo/setMenuPrepared;->MediaBrowserCompatItemReceiver:F

    div-float v15, v14, v10

    .line 4259
    iget v8, v2, Lo/setMenuPrepared;->RatingCompat:F

    iget v1, v2, Lo/setMenuPrepared;->onTransact:F

    div-float v18, v1, v10

    .line 4260
    iget v2, v3, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    move/from16 v19, v1

    iget v1, v3, Lo/setMenuPrepared;->MediaBrowserCompatItemReceiver:F

    div-float/2addr v1, v10

    move/from16 v20, v14

    .line 4261
    iget v14, v3, Lo/setMenuPrepared;->RatingCompat:F

    iget v3, v3, Lo/setMenuPrepared;->onTransact:F

    div-float/2addr v3, v10

    add-float/2addr v2, v1

    add-float/2addr v15, v13

    sub-float/2addr v2, v15

    add-float/2addr v14, v3

    add-float v18, v18, v8

    sub-float v14, v14, v18

    mul-float v1, v2, v4

    sub-float/2addr v7, v9

    mul-float/2addr v7, v5

    div-float v3, v7, v10

    add-float/2addr v13, v1

    sub-float/2addr v13, v3

    float-to-int v5, v13

    int-to-float v5, v5

    .line 4264
    iput v5, v0, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    mul-float/2addr v4, v14

    sub-float/2addr v11, v12

    mul-float/2addr v11, v6

    div-float v5, v11, v10

    add-float/2addr v8, v4

    sub-float/2addr v8, v5

    float-to-int v6, v8

    int-to-float v6, v6

    .line 4265
    iput v6, v0, Lo/setMenuPrepared;->RatingCompat:F

    add-float v6, v20, v7

    float-to-int v6, v6

    int-to-float v6, v6

    .line 4266
    iput v6, v0, Lo/setMenuPrepared;->MediaBrowserCompatItemReceiver:F

    add-float v6, v19, v11

    float-to-int v6, v6

    int-to-float v6, v6

    .line 4267
    iput v6, v0, Lo/setMenuPrepared;->onTransact:F

    move-object/from16 v6, p3

    .line 4268
    iget v7, v6, Lo/setSplitBackground;->MediaBrowserCompatSearchResultReceiver:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_307

    const/16 v16, 0x0

    goto :goto_30b

    :cond_307
    iget v7, v6, Lo/setSplitBackground;->MediaBrowserCompatSearchResultReceiver:F

    move/from16 v16, v7

    :goto_30b
    neg-float v7, v14

    const/4 v8, 0x1

    .line 4274
    iput v8, v0, Lo/setMenuPrepared;->AudioAttributesCompatParcelizer:I

    move-object/from16 v8, p4

    .line 4275
    iget v9, v8, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    add-float/2addr v9, v1

    sub-float/2addr v9, v3

    float-to-int v1, v9

    int-to-float v1, v1

    iput v1, v0, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    .line 4276
    iget v3, v8, Lo/setMenuPrepared;->RatingCompat:F

    add-float/2addr v3, v4

    sub-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    mul-float v7, v7, v16

    add-float/2addr v1, v7

    .line 4277
    iput v1, v0, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    mul-float v2, v2, v16

    add-float/2addr v3, v2

    .line 4278
    iput v3, v0, Lo/setMenuPrepared;->RatingCompat:F

    .line 4280
    iget v1, v0, Lo/setMenuPrepared;->RemoteActionCompatParcelizer:I

    iput v1, v0, Lo/setMenuPrepared;->RemoteActionCompatParcelizer:I

    .line 4281
    iget-object v1, v6, Lo/setSplitBackground;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v1}, Lo/findItem;->asInterface(Ljava/lang/String;)Lo/findItem;

    move-result-object v1

    iput-object v1, v0, Lo/setMenuPrepared;->AudioAttributesImplApi26Parcelizer:Lo/findItem;

    .line 4282
    iget v1, v6, Lo/setSplitBackground;->IconCompatParcelizer:I

    iput v1, v0, Lo/setMenuPrepared;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method static asBinder(FF[F[I[D[D)V
    .registers 18

    move-object v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    move v3, v2

    .line 800
    :goto_8
    array-length v8, v0

    const/4 v9, 0x1

    if-ge v3, v8, :cond_28

    .line 801
    aget-wide v10, p4, v3

    double-to-float v8, v10

    .line 802
    aget-wide v10, p5, v3

    .line 806
    aget v10, v0, v3

    if-eq v10, v9, :cond_24

    const/4 v9, 0x2

    if-eq v10, v9, :cond_22

    const/4 v9, 0x3

    if-eq v10, v9, :cond_20

    const/4 v9, 0x4

    if-ne v10, v9, :cond_25

    move v7, v8

    goto :goto_25

    :cond_20
    move v5, v8

    goto :goto_25

    :cond_22
    move v6, v8

    goto :goto_25

    :cond_24
    move v4, v8

    :cond_25
    :goto_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_28
    mul-float v0, v5, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    mul-float v0, v7, v1

    div-float/2addr v0, v3

    sub-float/2addr v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v3, v0, p0

    mul-float/2addr v3, v4

    add-float/2addr v5, v4

    mul-float/2addr v5, p0

    add-float/2addr v3, v5

    add-float/2addr v3, v1

    .line 858
    aput v3, p2, v2

    sub-float/2addr v0, p1

    mul-float/2addr v0, v6

    add-float/2addr v7, v6

    mul-float/2addr v7, p1

    add-float/2addr v0, v7

    add-float/2addr v0, v1

    .line 859
    aput v0, p2, v9

    return-void
.end method

.method static read(FF)Z
    .registers 5

    .line 298
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1c

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1c

    sub-float/2addr p0, p1

    .line 301
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd    # 1.0E-6f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1b

    return v1

    :cond_1b
    return v2

    .line 299
    :cond_1c
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eq p0, p1, :cond_27

    return v1

    :cond_27
    return v2
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setMenuCallbacks$RemoteActionCompatParcelizer;)V
    .registers 7

    .line 916
    iget-object v0, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget-object v0, v0, Lo/setMenuCallbacks$asBinder;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v0}, Lo/findItem;->asInterface(Ljava/lang/String;)Lo/findItem;

    move-result-object v0

    iput-object v0, p0, Lo/setMenuPrepared;->AudioAttributesImplApi26Parcelizer:Lo/findItem;

    .line 917
    iget-object v0, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget v0, v0, Lo/setMenuCallbacks$asBinder;->AudioAttributesImplApi26Parcelizer:I

    iput v0, p0, Lo/setMenuPrepared;->AudioAttributesImplApi21Parcelizer:I

    .line 918
    iget-object v0, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget v0, v0, Lo/setMenuCallbacks$asBinder;->onTransact:I

    iput v0, p0, Lo/setMenuPrepared;->RemoteActionCompatParcelizer:I

    .line 919
    iget-object v0, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget v0, v0, Lo/setMenuCallbacks$asBinder;->write:F

    iput v0, p0, Lo/setMenuPrepared;->IconCompatParcelizer:F

    .line 920
    iget-object v0, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget v0, v0, Lo/setMenuCallbacks$asBinder;->asInterface:I

    iput v0, p0, Lo/setMenuPrepared;->read:I

    .line 921
    iget-object v0, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget v0, v0, Lo/setMenuCallbacks$asBinder;->read:I

    iput v0, p0, Lo/setMenuPrepared;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 922
    iget-object v0, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    iget v0, v0, Lo/setMenuCallbacks$read;->read:F

    iput v0, p0, Lo/setMenuPrepared;->MediaMetadataCompat:F

    .line 923
    iget-object v0, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->write:F

    iput v0, p0, Lo/setMenuPrepared;->MediaSessionCompatQueueItem:F

    .line 924
    iget-object v0, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->onTransact:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 925
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3e
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 926
    iget-object v2, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->onTransact:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setExpandedActionViewsExclusive;

    if-eqz v2, :cond_3e

    .line 5101
    sget-object v3, Lo/setExpandedActionViewsExclusive$4;->asBinder:[I

    iget-object v4, v2, Lo/setExpandedActionViewsExclusive;->write:Lo/setExpandedActionViewsExclusive$read;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3e

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3e

    .line 928
    iget-object v3, p0, Lo/setMenuPrepared;->asBinder:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    :cond_6d
    return-void
.end method

.method public final asInterface(Lo/setActionBarHideOffset;Lo/setMenuPrepared;)V
    .registers 8

    .line 186
    iget v0, p0, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    iget v1, p0, Lo/setMenuPrepared;->MediaBrowserCompatItemReceiver:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p2, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    sub-float/2addr v0, v1

    iget v1, p2, Lo/setMenuPrepared;->MediaBrowserCompatItemReceiver:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 187
    iget v3, p0, Lo/setMenuPrepared;->RatingCompat:F

    iget v4, p0, Lo/setMenuPrepared;->onTransact:F

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    iget v4, p2, Lo/setMenuPrepared;->RatingCompat:F

    sub-float/2addr v3, v4

    iget p2, p2, Lo/setMenuPrepared;->onTransact:F

    div-float/2addr p2, v2

    sub-float/2addr v3, p2

    float-to-double v2, v3

    .line 188
    iput-object p1, p0, Lo/setMenuPrepared;->write:Lo/setActionBarHideOffset;

    .line 190
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    .line 191
    iget p1, p0, Lo/setMenuPrepared;->MediaSessionCompatQueueItem:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_3d

    .line 192
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Lo/setMenuPrepared;->RatingCompat:F

    return-void

    .line 194
    :cond_3d
    iget p1, p0, Lo/setMenuPrepared;->MediaSessionCompatQueueItem:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lo/setMenuPrepared;->RatingCompat:F

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 39
    check-cast p1, Lo/setMenuPrepared;

    .line 6911
    iget p0, p0, Lo/setMenuPrepared;->MediaBrowserCompatSearchResultReceiver:F

    iget p1, p1, Lo/setMenuPrepared;->MediaBrowserCompatSearchResultReceiver:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method final read(D[I[D[FI)V
    .registers 22

    move-object v0, p0

    move-object/from16 v1, p3

    .line 317
    iget v2, v0, Lo/setMenuPrepared;->MediaDescriptionCompat:F

    .line 318
    iget v3, v0, Lo/setMenuPrepared;->RatingCompat:F

    .line 319
    iget v4, v0, Lo/setMenuPrepared;->MediaBrowserCompatItemReceiver:F

    .line 320
    iget v5, v0, Lo/setMenuPrepared;->onTransact:F

    const/4 v6, 0x0

    move v7, v6

    .line 322
    :goto_d
    array-length v8, v1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v7, v8, :cond_2b

    .line 323
    aget-wide v11, p4, v7

    double-to-float v8, v11

    .line 325
    aget v11, v1, v7

    if-eq v11, v10, :cond_27

    if-eq v11, v9, :cond_25

    const/4 v9, 0x3

    if-eq v11, v9, :cond_23

    const/4 v9, 0x4

    if-ne v11, v9, :cond_28

    move v5, v8

    goto :goto_28

    :cond_23
    move v4, v8

    goto :goto_28

    :cond_25
    move v3, v8

    goto :goto_28

    :cond_27
    move v2, v8

    :cond_28
    :goto_28
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 340
    :cond_2b
    iget-object v0, v0, Lo/setMenuPrepared;->write:Lo/setActionBarHideOffset;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_59

    .line 341
    new-array v7, v9, [F

    .line 342
    new-array v8, v9, [F

    move-wide/from16 v11, p1

    .line 344
    invoke-virtual {v0, v11, v12, v7, v8}, Lo/setActionBarHideOffset;->read(D[F[F)V

    .line 345
    aget v0, v7, v6

    .line 346
    aget v6, v7, v10

    float-to-double v7, v0

    float-to-double v11, v2

    float-to-double v2, v3

    .line 350
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v13, v11

    add-double/2addr v7, v13

    div-float v0, v4, v1

    float-to-double v13, v0

    sub-double/2addr v7, v13

    double-to-float v0, v7

    float-to-double v6, v6

    .line 351
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v11, v2

    sub-double/2addr v6, v11

    div-float v2, v5, v1

    float-to-double v2, v2

    sub-double/2addr v6, v2

    double-to-float v3, v6

    move v2, v0

    :cond_59
    div-float/2addr v4, v1

    add-float/2addr v2, v4

    const/4 v0, 0x0

    add-float/2addr v2, v0

    .line 354
    aput v2, p5, p6

    div-float/2addr v5, v1

    add-int/lit8 v1, p6, 0x1

    add-float/2addr v3, v5

    add-float/2addr v3, v0

    .line 355
    aput v3, p5, v1

    return-void
.end method
