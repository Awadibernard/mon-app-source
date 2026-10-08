###### Class kotlin.NotificationCompatBubbleMetadataApi30Impl (o.NotificationCompatBubbleMetadataApi30Impl)
.class public final Lo/NotificationCompatBubbleMetadataApi30Impl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AudioAttributesCompatParcelizer:I

.field public final AudioAttributesImplApi21Parcelizer:I

.field public final AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final IconCompatParcelizer:I

.field public final MediaBrowserCompatItemReceiver:I

.field public final MediaBrowserCompatMediaItem:F

.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final asBinder:I

.field public final asInterface:I

.field public final onTransact:I

.field public final read:I

.field public final write:I


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIFILjava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIIIIIIFI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p1, p0, Lo/NotificationCompatBubbleMetadataApi30Impl;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 210
    iput p2, p0, Lo/NotificationCompatBubbleMetadataApi30Impl;->write:I

    .line 211
    iput p3, p0, Lo/NotificationCompatBubbleMetadataApi30Impl;->MediaBrowserCompatItemReceiver:I

    .line 212
    iput p4, p0, Lo/NotificationCompatBubbleMetadataApi30Impl;->AudioAttributesImplApi21Parcelizer:I

    .line 213
    iput p5, p0, Lo/NotificationCompatBubbleMetadataApi30Impl;->asBinder:I

    .line 214
    iput p6, p0, Lo/NotificationCompatBubbleMetadataApi30Impl;->onTransact:I

    .line 215
    iput p7, p0, Lo/NotificationCompatBubbleMetadataApi30Impl;->asInterface:I

    .line 216
    iput p8, p0, Lo/NotificationCompatBubbleMetadataApi30Impl;->read:I

    .line 217
    iput p9, p0, Lo/NotificationCompatBubbleMetadataApi30Impl;->AudioAttributesCompatParcelizer:I

    .line 218
    iput p10, p0, Lo/NotificationCompatBubbleMetadataApi30Impl;->MediaBrowserCompatMediaItem:F

    .line 219
    iput p11, p0, Lo/NotificationCompatBubbleMetadataApi30Impl;->IconCompatParcelizer:I

    .line 220
    iput-object p12, p0, Lo/NotificationCompatBubbleMetadataApi30Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/setOnHide;)Lo/NotificationCompatBubbleMetadataApi30Impl;
    .registers 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1193
    :try_start_2
    iget v1, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v1, v1, 0x15

    invoke-virtual {v0, v1}, Lo/setOnHide;->read(I)V

    .line 2262
    iget-object v1, v0, Lo/setOnHide;->onTransact:[B

    iget v2, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setOnHide;->asInterface:I

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x3

    .line 3262
    iget-object v2, v0, Lo/setOnHide;->onTransact:[B

    iget v3, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lo/setOnHide;->asInterface:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 4152
    iget v3, v0, Lo/setOnHide;->asInterface:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_25
    if-ge v5, v2, :cond_48

    .line 5193
    iget v7, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Lo/setOnHide;->read(I)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v7

    const/4 v8, 0x0

    :goto_33
    if-ge v8, v7, :cond_45

    .line 54
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    add-int/2addr v6, v10

    .line 6193
    iget v10, v0, Lo/setOnHide;->asInterface:I

    add-int/2addr v10, v9

    invoke-virtual {v0, v10}, Lo/setOnHide;->read(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_33

    :cond_45
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    .line 61
    :cond_48
    invoke-virtual {v0, v3}, Lo/setOnHide;->read(I)V

    .line 62
    new-array v3, v6, [B

    const/4 v5, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move v12, v5

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v20, v18

    move/from16 v19, v7

    move-object/from16 v21, v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_63
    if-ge v5, v2, :cond_10c

    .line 7262
    iget-object v8, v0, Lo/setOnHide;->onTransact:[B

    iget v9, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lo/setOnHide;->asInterface:I

    aget-byte v8, v8, v9

    .line 77
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v9

    const/4 v10, 0x0

    :goto_74
    if-ge v10, v9, :cond_106

    .line 79
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v11

    .line 80
    sget-object v4, Lo/setType;->RemoteActionCompatParcelizer:[B

    move/from16 v22, v2

    sget-object v2, Lo/setType;->RemoteActionCompatParcelizer:[B

    array-length v2, v2

    move/from16 v23, v9

    const/4 v9, 0x0

    invoke-static {v4, v9, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    sget-object v2, Lo/setType;->RemoteActionCompatParcelizer:[B

    array-length v2, v2

    add-int/2addr v7, v2

    .line 8177
    iget-object v2, v0, Lo/setOnHide;->onTransact:[B

    .line 9152
    iget v4, v0, Lo/setOnHide;->asInterface:I

    .line 87
    invoke-static {v2, v4, v3, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    and-int/lit8 v2, v8, 0x3f

    const/16 v4, 0x21

    if-ne v2, v4, :cond_f3

    if-nez v10, :cond_f3

    add-int v2, v7, v11

    .line 91
    invoke-static {v3, v7, v2}, Lo/setType;->RemoteActionCompatParcelizer([BII)Lo/setType$onTransact;

    move-result-object v2

    .line 93
    iget v12, v2, Lo/setType$onTransact;->MediaSessionCompatQueueItem:I

    .line 94
    iget v13, v2, Lo/setType$onTransact;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 95
    iget v4, v2, Lo/setType$onTransact;->read:I

    add-int/lit8 v14, v4, 0x8

    .line 96
    iget v4, v2, Lo/setType$onTransact;->onTransact:I

    add-int/lit8 v15, v4, 0x8

    .line 97
    iget v4, v2, Lo/setType$onTransact;->asInterface:I

    .line 98
    iget v9, v2, Lo/setType$onTransact;->asBinder:I

    move/from16 v16, v4

    .line 99
    iget v4, v2, Lo/setType$onTransact;->AudioAttributesImplApi26Parcelizer:I

    move/from16 v17, v4

    .line 100
    iget v4, v2, Lo/setType$onTransact;->MediaBrowserCompatItemReceiver:F

    move/from16 v18, v4

    .line 101
    iget v4, v2, Lo/setType$onTransact;->MediaBrowserCompatMediaItem:I

    move/from16 v19, v4

    .line 103
    iget v4, v2, Lo/setType$onTransact;->MediaBrowserCompatSearchResultReceiver:I

    move/from16 v30, v8

    iget-boolean v8, v2, Lo/setType$onTransact;->AudioAttributesImplBaseParcelizer:Z

    move/from16 v20, v9

    iget v9, v2, Lo/setType$onTransact;->IconCompatParcelizer:I

    move/from16 v21, v12

    iget v12, v2, Lo/setType$onTransact;->write:I

    move/from16 v31, v13

    iget-object v13, v2, Lo/setType$onTransact;->AudioAttributesImplApi21Parcelizer:[I

    iget v2, v2, Lo/setType$onTransact;->AudioAttributesCompatParcelizer:I

    move/from16 v24, v4

    move/from16 v25, v8

    move/from16 v26, v9

    move/from16 v27, v12

    move-object/from16 v28, v13

    move/from16 v29, v2

    .line 104
    invoke-static/range {v24 .. v29}, Lo/userObjectToString;->asBinder(IZII[II)Ljava/lang/String;

    move-result-object v2

    move/from16 v12, v21

    move/from16 v13, v31

    move-object/from16 v21, v2

    move/from16 v32, v18

    move/from16 v18, v17

    move/from16 v17, v20

    move/from16 v20, v19

    move/from16 v19, v32

    goto :goto_f5

    :cond_f3
    move/from16 v30, v8

    :goto_f5
    add-int/2addr v7, v11

    .line 10193
    iget v2, v0, Lo/setOnHide;->asInterface:I

    add-int/2addr v2, v11

    invoke-virtual {v0, v2}, Lo/setOnHide;->read(I)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v22

    move/from16 v9, v23

    move/from16 v8, v30

    goto/16 :goto_74

    :cond_106
    move/from16 v22, v2

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_63

    :cond_10c
    if-nez v6, :cond_111

    .line 118
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_115

    :cond_111
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_115
    move-object v10, v0

    .line 119
    new-instance v0, Lo/NotificationCompatBubbleMetadataApi30Impl;

    add-int/lit8 v11, v1, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v21}, Lo/NotificationCompatBubbleMetadataApi30Impl;-><init>(Ljava/util/List;IIIIIIIIFILjava/lang/String;)V
    :try_end_11e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_11e} :catch_11f

    return-object v0

    :catch_11f
    move-exception v0

    .line 133
    const-string v1, "Error parsing HEVC config"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method
