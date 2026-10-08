###### Class kotlin.getReplyPendingIntent (o.getReplyPendingIntent)
.class final Lo/getReplyPendingIntent;
.super Lo/setLatestTimestamp;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getReplyPendingIntent$asBinder;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/addAction$asInterface;

.field private AudioAttributesImplBaseParcelizer:Lo/getReplyPendingIntent$asBinder;

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/addAction$RemoteActionCompatParcelizer;

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatSearchResultReceiver:Z


# direct methods
.method constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Lo/setLatestTimestamp;-><init>()V

    return-void
.end method

.method public static onTransact(Lo/setOnHide;)Z
    .registers 2

    const/4 v0, 0x1

    .line 48
    :try_start_1
    invoke-static {v0, p0, v0}, Lo/addAction;->asBinder(ILo/setOnHide;Z)Z

    move-result p0
    :try_end_5
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_5} :catch_6

    return p0

    :catch_6
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(Lo/setOnHide;)J
    .registers 13

    .line 1177
    iget-object v0, p1, Lo/setOnHide;->onTransact:[B

    const/4 v1, 0x0

    .line 76
    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    const-wide/16 p0, -0x1

    return-wide p0

    .line 2177
    :cond_c
    iget-object v0, p1, Lo/setOnHide;->onTransact:[B

    .line 81
    aget-byte v0, v0, v1

    iget-object v3, p0, Lo/getReplyPendingIntent;->AudioAttributesImplBaseParcelizer:Lo/getReplyPendingIntent$asBinder;

    if-eqz v3, :cond_99

    move-object v4, v3

    check-cast v4, Lo/getReplyPendingIntent$asBinder;

    .line 4194
    iget v4, v3, Lo/getReplyPendingIntent$asBinder;->asBinder:I

    shr-int/2addr v0, v2

    const/16 v5, 0xff

    const/16 v6, 0x8

    rsub-int/lit8 v4, v4, 0x8

    ushr-int v4, v5, v4

    and-int/2addr v0, v4

    .line 4196
    iget-object v4, v3, Lo/getReplyPendingIntent$asBinder;->read:[Lo/addAction$asBinder;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Lo/addAction$asBinder;->asBinder:Z

    if-nez v0, :cond_30

    .line 4197
    iget-object v0, v3, Lo/getReplyPendingIntent$asBinder;->RemoteActionCompatParcelizer:Lo/addAction$RemoteActionCompatParcelizer;

    iget v0, v0, Lo/addAction$RemoteActionCompatParcelizer;->asBinder:I

    goto :goto_34

    .line 4199
    :cond_30
    iget-object v0, v3, Lo/getReplyPendingIntent$asBinder;->RemoteActionCompatParcelizer:Lo/addAction$RemoteActionCompatParcelizer;

    iget v0, v0, Lo/addAction$RemoteActionCompatParcelizer;->asInterface:I

    .line 85
    :goto_34
    iget-boolean v3, p0, Lo/getReplyPendingIntent;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v3, :cond_3e

    iget v3, p0, Lo/getReplyPendingIntent;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x4

    goto :goto_3f

    :cond_3e
    move v3, v1

    :goto_3f
    int-to-long v3, v3

    .line 7182
    iget-object v5, p1, Lo/setOnHide;->onTransact:[B

    array-length v5, v5

    .line 8137
    iget v7, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x4

    if-ge v5, v7, :cond_5b

    .line 9177
    iget-object v5, p1, Lo/setOnHide;->onTransact:[B

    .line 10137
    iget v7, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x4

    .line 6179
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    .line 11100
    array-length v7, v5

    .line 12110
    iput-object v5, p1, Lo/setOnHide;->onTransact:[B

    .line 12111
    iput v7, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 12112
    iput v1, p1, Lo/setOnHide;->asInterface:I

    goto :goto_62

    .line 13137
    :cond_5b
    iget v1, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4

    .line 6181
    invoke-virtual {p1, v1}, Lo/setOnHide;->RemoteActionCompatParcelizer(I)V

    .line 14177
    :goto_62
    iget-object v1, p1, Lo/setOnHide;->onTransact:[B

    .line 15137
    iget v5, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v3, v7

    long-to-int v9, v9

    int-to-byte v9, v9

    .line 6186
    aput-byte v9, v1, v5

    .line 16137
    iget v5, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, -0x3

    ushr-long v9, v3, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 6187
    aput-byte v6, v1, v5

    .line 17137
    iget v5, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, -0x2

    const/16 v6, 0x10

    ushr-long v9, v3, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 6188
    aput-byte v6, v1, v5

    .line 18137
    iget p1, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    sub-int/2addr p1, v2

    const/16 v5, 0x18

    ushr-long v5, v3, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 6189
    aput-byte v5, v1, p1

    .line 90
    iput-boolean v2, p0, Lo/getReplyPendingIntent;->MediaBrowserCompatSearchResultReceiver:Z

    .line 91
    iput v0, p0, Lo/getReplyPendingIntent;->MediaBrowserCompatItemReceiver:I

    return-wide v3

    .line 3117
    :cond_99
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method protected final RemoteActionCompatParcelizer(J)V
    .registers 5

    .line 68
    invoke-super {p0, p1, p2}, Lo/setLatestTimestamp;->RemoteActionCompatParcelizer(J)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    move p1, p2

    .line 69
    :goto_d
    iput-boolean p1, p0, Lo/getReplyPendingIntent;->MediaBrowserCompatSearchResultReceiver:Z

    .line 70
    iget-object p1, p0, Lo/getReplyPendingIntent;->MediaBrowserCompatCustomActionResultReceiver:Lo/addAction$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_15

    iget p2, p1, Lo/addAction$RemoteActionCompatParcelizer;->asBinder:I

    :cond_15
    iput p2, p0, Lo/getReplyPendingIntent;->MediaBrowserCompatItemReceiver:I

    return-void
.end method

.method protected final RemoteActionCompatParcelizer(Z)V
    .registers 2

    .line 56
    invoke-super {p0, p1}, Lo/setLatestTimestamp;->RemoteActionCompatParcelizer(Z)V

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lo/getReplyPendingIntent;->AudioAttributesImplBaseParcelizer:Lo/getReplyPendingIntent$asBinder;

    .line 59
    iput-object p1, p0, Lo/getReplyPendingIntent;->MediaBrowserCompatCustomActionResultReceiver:Lo/addAction$RemoteActionCompatParcelizer;

    .line 60
    iput-object p1, p0, Lo/getReplyPendingIntent;->AudioAttributesCompatParcelizer:Lo/addAction$asInterface;

    :cond_c
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lo/getReplyPendingIntent;->MediaBrowserCompatItemReceiver:I

    .line 63
    iput-boolean p1, p0, Lo/getReplyPendingIntent;->MediaBrowserCompatSearchResultReceiver:Z

    return-void
.end method

.method protected final read(Lo/setOnHide;JLo/setLatestTimestamp$asInterface;)Z
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 99
    iget-object v3, v0, Lo/getReplyPendingIntent;->AudioAttributesImplBaseParcelizer:Lo/getReplyPendingIntent$asBinder;

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    .line 100
    iget-object v0, v2, Lo/setLatestTimestamp$asInterface;->read:Lo/setContentPadding;

    return v4

    .line 19137
    :cond_e
    iget-object v6, v0, Lo/getReplyPendingIntent;->MediaBrowserCompatCustomActionResultReceiver:Lo/addAction$RemoteActionCompatParcelizer;

    const/4 v5, 0x4

    const/4 v11, 0x1

    if-nez v6, :cond_91

    .line 20251
    invoke-static {v11, v1, v4}, Lo/addAction;->asBinder(ILo/setOnHide;Z)Z

    .line 20253
    invoke-virtual/range {p1 .. p1}, Lo/setOnHide;->AudioAttributesCompatParcelizer()I

    move-result v13

    .line 21262
    iget-object v6, v1, Lo/setOnHide;->onTransact:[B

    iget v8, v1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v1, Lo/setOnHide;->asInterface:I

    aget-byte v6, v6, v8

    and-int/lit16 v14, v6, 0xff

    .line 20255
    invoke-virtual/range {p1 .. p1}, Lo/setOnHide;->AudioAttributesCompatParcelizer()I

    move-result v15

    .line 20256
    invoke-virtual/range {p1 .. p1}, Lo/setOnHide;->onTransact()I

    move-result v6

    if-gtz v6, :cond_34

    const/16 v16, -0x1

    goto :goto_36

    :cond_34
    move/from16 v16, v6

    .line 20260
    :goto_36
    invoke-virtual/range {p1 .. p1}, Lo/setOnHide;->onTransact()I

    move-result v6

    if-gtz v6, :cond_3f

    const/16 v17, -0x1

    goto :goto_41

    :cond_3f
    move/from16 v17, v6

    .line 20264
    :goto_41
    invoke-virtual/range {p1 .. p1}, Lo/setOnHide;->onTransact()I

    move-result v6

    if-gtz v6, :cond_4a

    const/16 v18, -0x1

    goto :goto_4c

    :cond_4a
    move/from16 v18, v6

    .line 22262
    :goto_4c
    iget-object v3, v1, Lo/setOnHide;->onTransact:[B

    iget v6, v1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v1, Lo/setOnHide;->asInterface:I

    aget-byte v3, v3, v6

    and-int/lit8 v6, v3, 0xf

    int-to-double v8, v6

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 20269
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v6, v8

    and-int/lit16 v3, v3, 0xf0

    shr-int/2addr v3, v5

    int-to-double v8, v3

    .line 20270
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v3, v8

    .line 23262
    iget-object v5, v1, Lo/setOnHide;->onTransact:[B

    iget v8, v1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v1, Lo/setOnHide;->asInterface:I

    aget-byte v5, v5, v8

    const/4 v8, 0x1

    and-int/2addr v5, v8

    if-lez v5, :cond_7a

    const/16 v21, 0x1

    goto :goto_7c

    :cond_7a
    move/from16 v21, v4

    .line 24177
    :goto_7c
    iget-object v5, v1, Lo/setOnHide;->onTransact:[B

    .line 25137
    iget v1, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 20274
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v22

    .line 20276
    new-instance v1, Lo/addAction$RemoteActionCompatParcelizer;

    move-object v12, v1

    move/from16 v19, v6

    move/from16 v20, v3

    invoke-direct/range {v12 .. v22}, Lo/addAction$RemoteActionCompatParcelizer;-><init>(IIIIIIIIZ[B)V

    .line 19138
    iput-object v1, v0, Lo/getReplyPendingIntent;->MediaBrowserCompatCustomActionResultReceiver:Lo/addAction$RemoteActionCompatParcelizer;

    goto :goto_9c

    .line 19142
    :cond_91
    iget-object v8, v0, Lo/getReplyPendingIntent;->AudioAttributesCompatParcelizer:Lo/addAction$asInterface;

    if-nez v8, :cond_9f

    const/4 v9, 0x1

    .line 26301
    invoke-static {v1, v9, v9}, Lo/addAction;->RemoteActionCompatParcelizer(Lo/setOnHide;ZZ)Lo/addAction$asInterface;

    move-result-object v1

    .line 19143
    iput-object v1, v0, Lo/getReplyPendingIntent;->AudioAttributesCompatParcelizer:Lo/addAction$asInterface;

    :goto_9c
    const/4 v7, 0x0

    goto/16 :goto_3bf

    .line 27137
    :cond_9f
    iget v9, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 19150
    new-array v9, v9, [B

    .line 28177
    iget-object v10, v1, Lo/setOnHide;->onTransact:[B

    .line 29137
    iget v11, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 19152
    invoke-static {v10, v4, v9, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19154
    iget v10, v6, Lo/addAction$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const/4 v11, 0x5

    .line 30452
    invoke-static {v11, v1, v4}, Lo/addAction;->asBinder(ILo/setOnHide;Z)Z

    .line 31262
    iget-object v12, v1, Lo/setOnHide;->onTransact:[B

    iget v13, v1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v1, Lo/setOnHide;->asInterface:I

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    .line 30456
    new-instance v13, Lo/useExistingRemoteView;

    .line 32177
    iget-object v14, v1, Lo/setOnHide;->onTransact:[B

    .line 30456
    invoke-direct {v13, v14}, Lo/useExistingRemoteView;-><init>([B)V

    .line 33152
    iget v1, v1, Lo/setOnHide;->asInterface:I

    const/4 v14, 0x3

    shl-int/2addr v1, v14

    .line 30457
    invoke-virtual {v13, v1}, Lo/useExistingRemoteView;->asBinder(I)V

    move v1, v4

    :goto_cb
    const/4 v15, 0x1

    add-int/lit8 v3, v12, 0x1

    const/16 v15, 0x18

    const/4 v4, 0x2

    const/16 v14, 0x10

    if-ge v1, v3, :cond_199

    .line 34625
    invoke-virtual {v13, v15}, Lo/useExistingRemoteView;->onTransact(I)I

    move-result v3

    const v7, 0x564342

    if-ne v3, v7, :cond_17e

    .line 34630
    invoke-virtual {v13, v14}, Lo/useExistingRemoteView;->onTransact(I)I

    move-result v3

    .line 34631
    invoke-virtual {v13, v15}, Lo/useExistingRemoteView;->onTransact(I)I

    move-result v7

    .line 34633
    invoke-virtual {v13}, Lo/useExistingRemoteView;->read()Z

    move-result v14

    if-nez v14, :cond_101

    .line 34635
    invoke-virtual {v13}, Lo/useExistingRemoteView;->read()Z

    move-result v14

    const/4 v15, 0x0

    :goto_f1
    if-ge v15, v7, :cond_118

    if-eqz v14, :cond_fb

    .line 34638
    invoke-virtual {v13}, Lo/useExistingRemoteView;->read()Z

    move-result v18

    if-eqz v18, :cond_fe

    .line 34642
    :cond_fb
    invoke-virtual {v13, v11}, Lo/useExistingRemoteView;->asBinder(I)V

    :cond_fe
    add-int/lit8 v15, v15, 0x1

    goto :goto_f1

    .line 34646
    :cond_101
    invoke-virtual {v13, v11}, Lo/useExistingRemoteView;->asBinder(I)V

    const/4 v14, 0x0

    :goto_105
    if-ge v14, v7, :cond_118

    sub-int v15, v7, v14

    const/4 v11, 0x0

    :goto_10a
    if-lez v15, :cond_111

    add-int/lit8 v11, v11, 0x1

    ushr-int/lit8 v15, v15, 0x1

    goto :goto_10a

    .line 34648
    :cond_111
    invoke-virtual {v13, v11}, Lo/useExistingRemoteView;->onTransact(I)I

    move-result v11

    add-int/2addr v14, v11

    const/4 v11, 0x5

    goto :goto_105

    .line 34652
    :cond_118
    invoke-virtual {v13, v5}, Lo/useExistingRemoteView;->onTransact(I)I

    move-result v11

    if-gt v11, v4, :cond_16a

    const/4 v14, 0x1

    if-eq v11, v14, :cond_127

    if-ne v11, v4, :cond_124

    goto :goto_127

    :cond_124
    move-object/from16 v19, v6

    goto :goto_160

    :cond_127
    :goto_127
    const/16 v4, 0x20

    .line 34657
    invoke-virtual {v13, v4}, Lo/useExistingRemoteView;->asBinder(I)V

    .line 34658
    invoke-virtual {v13, v4}, Lo/useExistingRemoteView;->asBinder(I)V

    .line 34659
    invoke-virtual {v13, v5}, Lo/useExistingRemoteView;->onTransact(I)I

    move-result v4

    .line 34660
    invoke-virtual {v13, v14}, Lo/useExistingRemoteView;->asBinder(I)V

    if-ne v11, v14, :cond_153

    if-eqz v3, :cond_14e

    int-to-long v14, v7

    move-object/from16 v19, v6

    int-to-long v5, v3

    long-to-double v14, v14

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    long-to-double v5, v5

    div-double v5, v21, v5

    .line 36681
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-long v5, v5

    goto :goto_158

    :cond_14e
    move-object/from16 v19, v6

    const-wide/16 v5, 0x0

    goto :goto_158

    :cond_153
    move-object/from16 v19, v6

    int-to-long v5, v7

    int-to-long v14, v3

    mul-long/2addr v5, v14

    :goto_158
    const/4 v3, 0x1

    add-int/2addr v4, v3

    int-to-long v3, v4

    mul-long/2addr v5, v3

    long-to-int v3, v5

    .line 34672
    invoke-virtual {v13, v3}, Lo/useExistingRemoteView;->asBinder(I)V

    :goto_160
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v6, v19

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v11, 0x5

    const/4 v14, 0x3

    goto/16 :goto_cb

    .line 34654
    :cond_16a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lookup type greater than 2 not decodable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_17e
    const/4 v1, 0x0

    .line 34626
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37102
    iget v2, v13, Lo/useExistingRemoteView;->asInterface:I

    const/4 v3, 0x3

    shl-int/2addr v2, v3

    iget v3, v13, Lo/useExistingRemoteView;->RemoteActionCompatParcelizer:I

    add-int/2addr v2, v3

    .line 34627
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34626
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_199
    move-object/from16 v19, v6

    const/4 v1, 0x6

    .line 30463
    invoke-virtual {v13, v1}, Lo/useExistingRemoteView;->onTransact(I)I

    move-result v3

    const/4 v5, 0x0

    :goto_1a1
    const/4 v6, 0x1

    add-int/lit8 v11, v3, 0x1

    if-ge v5, v11, :cond_1b7

    .line 30465
    invoke-virtual {v13, v14}, Lo/useExistingRemoteView;->onTransact(I)I

    move-result v6

    if-nez v6, :cond_1af

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a1

    .line 30466
    :cond_1af
    const-string v0, "placeholder of time domain transforms not zeroed out"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 38570
    :cond_1b7
    invoke-virtual {v13, v1}, Lo/useExistingRemoteView;->onTransact(I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_1bd
    add-int/lit8 v11, v3, 0x1

    const/16 v7, 0x8

    if-ge v5, v11, :cond_27a

    .line 38572
    invoke-virtual {v13, v14}, Lo/useExistingRemoteView;->onTransact(I)I

    move-result v11

    if-eqz v11, :cond_248

    if-ne v11, v6, :cond_234

    const/4 v6, 0x5

    .line 38586
    invoke-virtual {v13, v6}, Lo/useExistingRemoteView;->onTransact(I)I

    move-result v11

    .line 38588
    new-array v6, v11, [I

    const/4 v12, 0x0

    const/4 v15, -0x1

    :goto_1d4
    if-ge v12, v11, :cond_1e6

    const/4 v1, 0x4

    .line 38590
    invoke-virtual {v13, v1}, Lo/useExistingRemoteView;->onTransact(I)I

    move-result v14

    aput v14, v6, v12

    if-le v14, v15, :cond_1e0

    move v15, v14

    :cond_1e0
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x6

    const/16 v14, 0x10

    goto :goto_1d4

    :cond_1e6
    add-int/lit8 v15, v15, 0x1

    .line 38595
    new-array v1, v15, [I

    const/4 v12, 0x0

    :goto_1eb
    if-ge v12, v15, :cond_214

    const/4 v14, 0x3

    .line 38597
    invoke-virtual {v13, v14}, Lo/useExistingRemoteView;->onTransact(I)I

    move-result v23

    const/4 v14, 0x1

    add-int/lit8 v23, v23, 0x1

    aput v23, v1, v12

    .line 38598
    invoke-virtual {v13, v4}, Lo/useExistingRemoteView;->onTransact(I)I

    move-result v23

    if-lez v23, :cond_200

    .line 38600
    invoke-virtual {v13, v7}, Lo/useExistingRemoteView;->asBinder(I)V

    :cond_200
    move/from16 v24, v3

    const/4 v4, 0x0

    :goto_203
    shl-int v3, v14, v23

    if-ge v4, v3, :cond_20e

    .line 38603
    invoke-virtual {v13, v7}, Lo/useExistingRemoteView;->asBinder(I)V

    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x1

    goto :goto_203

    :cond_20e
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v24

    const/4 v4, 0x2

    goto :goto_1eb

    :cond_214
    move/from16 v24, v3

    move v3, v4

    .line 38606
    invoke-virtual {v13, v3}, Lo/useExistingRemoteView;->asBinder(I)V

    const/4 v3, 0x4

    .line 38607
    invoke-virtual {v13, v3}, Lo/useExistingRemoteView;->onTransact(I)I

    move-result v4

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_222
    if-ge v3, v11, :cond_26d

    .line 38610
    aget v14, v6, v3

    .line 38611
    aget v14, v1, v14

    add-int/2addr v7, v14

    :goto_229
    if-ge v12, v7, :cond_231

    .line 38613
    invoke-virtual {v13, v4}, Lo/useExistingRemoteView;->asBinder(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_229

    :cond_231
    add-int/lit8 v3, v3, 0x1

    goto :goto_222

    .line 38618
    :cond_234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "floor type greater than 1 not decodable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_248
    move/from16 v24, v3

    .line 38575
    invoke-virtual {v13, v7}, Lo/useExistingRemoteView;->asBinder(I)V

    const/16 v1, 0x10

    .line 38576
    invoke-virtual {v13, v1}, Lo/useExistingRemoteView;->asBinder(I)V

    .line 38577
    invoke-virtual {v13, v1}, Lo/useExistingRemoteView;->asBinder(I)V

    const/4 v1, 0x6

    .line 38578
    invoke-virtual {v13, v1}, Lo/useExistingRemoteView;->asBinder(I)V

    .line 38579
    invoke-virtual {v13, v7}, Lo/useExistingRemoteView;->asBinder(I)V

    const/4 v1, 0x4

    .line 38580
    invoke-virtual {v13, v1}, Lo/useExistingRemoteView;->onTransact(I)I

    move-result v3

    const/4 v1, 0x0

    :goto_262
    const/4 v4, 0x1

    add-int/lit8 v11, v3, 0x1

    if-ge v1, v11, :cond_26d

    .line 38582
    invoke-virtual {v13, v7}, Lo/useExistingRemoteView;->asBinder(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_262

    :cond_26d
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v24

    const/4 v1, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/16 v14, 0x10

    const/16 v15, 0x18

    goto/16 :goto_1bd

    .line 39537
    :cond_27a
    invoke-virtual {v13, v1}, Lo/useExistingRemoteView;->onTransact(I)I

    move-result v3

    const/4 v4, 0x0

    :goto_27f
    const/4 v5, 0x1

    add-int/lit8 v11, v3, 0x1

    if-ge v4, v11, :cond_2e9

    const/16 v6, 0x10

    .line 39539
    invoke-virtual {v13, v6}, Lo/useExistingRemoteView;->onTransact(I)I

    move-result v11

    const/4 v6, 0x2

    if-gt v11, v6, :cond_2e1

    const/16 v6, 0x18

    .line 39544
    invoke-virtual {v13, v6}, Lo/useExistingRemoteView;->asBinder(I)V

    .line 39545
    invoke-virtual {v13, v6}, Lo/useExistingRemoteView;->asBinder(I)V

    .line 39546
    invoke-virtual {v13, v6}, Lo/useExistingRemoteView;->asBinder(I)V

    .line 39547
    invoke-virtual {v13, v1}, Lo/useExistingRemoteView;->onTransact(I)I

    move-result v11

    add-int/2addr v11, v5

    .line 39548
    invoke-virtual {v13, v7}, Lo/useExistingRemoteView;->asBinder(I)V

    .line 39549
    new-array v1, v11, [I

    const/4 v5, 0x0

    :goto_2a3
    if-ge v5, v11, :cond_2c2

    const/4 v12, 0x3

    .line 39552
    invoke-virtual {v13, v12}, Lo/useExistingRemoteView;->onTransact(I)I

    move-result v14

    .line 39553
    invoke-virtual {v13}, Lo/useExistingRemoteView;->read()Z

    move-result v15

    if-eqz v15, :cond_2b6

    const/4 v15, 0x5

    .line 39554
    invoke-virtual {v13, v15}, Lo/useExistingRemoteView;->onTransact(I)I

    move-result v18

    goto :goto_2b9

    :cond_2b6
    const/4 v15, 0x5

    const/16 v18, 0x0

    :goto_2b9
    shl-int/lit8 v18, v18, 0x3

    add-int v18, v18, v14

    .line 39556
    aput v18, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2a3

    :cond_2c2
    const/4 v12, 0x3

    const/4 v15, 0x5

    const/4 v5, 0x0

    :goto_2c5
    if-ge v5, v11, :cond_2dd

    const/4 v14, 0x0

    :goto_2c8
    if-ge v14, v7, :cond_2da

    .line 39560
    aget v18, v1, v5

    const/16 v21, 0x1

    shl-int v23, v21, v14

    and-int v18, v18, v23

    if-eqz v18, :cond_2d7

    .line 39561
    invoke-virtual {v13, v7}, Lo/useExistingRemoteView;->asBinder(I)V

    :cond_2d7
    add-int/lit8 v14, v14, 0x1

    goto :goto_2c8

    :cond_2da
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c5

    :cond_2dd
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x6

    goto :goto_27f

    .line 39541
    :cond_2e1
    const-string v0, "residueType greater than 2 is not decodable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 40496
    :cond_2e9
    invoke-virtual {v13, v1}, Lo/useExistingRemoteView;->onTransact(I)I

    move-result v3

    const/4 v1, 0x0

    :goto_2ee
    const/4 v4, 0x1

    add-int/lit8 v11, v3, 0x1

    if-ge v1, v11, :cond_37d

    const/16 v4, 0x10

    .line 40498
    invoke-virtual {v13, v4}, Lo/useExistingRemoteView;->onTransact(I)I

    move-result v5

    if-eqz v5, :cond_311

    .line 40500
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "mapping type other than 0 not supported: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "VorbisUtil"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v11, 0x4

    goto :goto_371

    .line 40504
    :cond_311
    invoke-virtual {v13}, Lo/useExistingRemoteView;->read()Z

    move-result v4

    if-eqz v4, :cond_31f

    const/4 v4, 0x4

    .line 40505
    invoke-virtual {v13, v4}, Lo/useExistingRemoteView;->onTransact(I)I

    move-result v5

    const/4 v4, 0x1

    add-int/2addr v5, v4

    goto :goto_321

    :cond_31f
    const/4 v4, 0x1

    move v5, v4

    .line 40510
    :goto_321
    invoke-virtual {v13}, Lo/useExistingRemoteView;->read()Z

    move-result v6

    if-eqz v6, :cond_34d

    .line 40511
    invoke-virtual {v13, v7}, Lo/useExistingRemoteView;->onTransact(I)I

    move-result v6

    const/4 v11, 0x0

    :goto_32c
    add-int/lit8 v12, v6, 0x1

    if-ge v11, v12, :cond_34d

    add-int/lit8 v4, v10, -0x1

    move v12, v4

    const/4 v14, 0x0

    :goto_334
    if-lez v12, :cond_33b

    add-int/lit8 v14, v14, 0x1

    ushr-int/lit8 v12, v12, 0x1

    goto :goto_334

    .line 40513
    :cond_33b
    invoke-virtual {v13, v14}, Lo/useExistingRemoteView;->asBinder(I)V

    const/4 v12, 0x0

    :goto_33f
    if-lez v4, :cond_346

    add-int/lit8 v12, v12, 0x1

    ushr-int/lit8 v4, v4, 0x1

    goto :goto_33f

    .line 40514
    :cond_346
    invoke-virtual {v13, v12}, Lo/useExistingRemoteView;->asBinder(I)V

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    goto :goto_32c

    :cond_34d
    const/4 v4, 0x2

    .line 40519
    invoke-virtual {v13, v4}, Lo/useExistingRemoteView;->onTransact(I)I

    move-result v6

    if-nez v6, :cond_375

    const/4 v6, 0x1

    if-le v5, v6, :cond_361

    const/4 v6, 0x0

    :goto_358
    if-ge v6, v10, :cond_361

    const/4 v11, 0x4

    .line 40525
    invoke-virtual {v13, v11}, Lo/useExistingRemoteView;->asBinder(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_358

    :cond_361
    const/4 v11, 0x4

    const/4 v6, 0x0

    :goto_363
    if-ge v6, v5, :cond_371

    .line 40529
    invoke-virtual {v13, v7}, Lo/useExistingRemoteView;->asBinder(I)V

    .line 40530
    invoke-virtual {v13, v7}, Lo/useExistingRemoteView;->asBinder(I)V

    .line 40531
    invoke-virtual {v13, v7}, Lo/useExistingRemoteView;->asBinder(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_363

    :cond_371
    :goto_371
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2ee

    .line 40520
    :cond_375
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_37d
    const/4 v1, 0x6

    .line 43483
    invoke-virtual {v13, v1}, Lo/useExistingRemoteView;->onTransact(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    .line 43484
    new-array v4, v3, [Lo/addAction$asBinder;

    const/4 v5, 0x0

    :goto_387
    if-ge v5, v3, :cond_3a5

    .line 43486
    invoke-virtual {v13}, Lo/useExistingRemoteView;->read()Z

    move-result v6

    const/16 v10, 0x10

    .line 43487
    invoke-virtual {v13, v10}, Lo/useExistingRemoteView;->onTransact(I)I

    move-result v11

    .line 43488
    invoke-virtual {v13, v10}, Lo/useExistingRemoteView;->onTransact(I)I

    move-result v12

    .line 43489
    invoke-virtual {v13, v7}, Lo/useExistingRemoteView;->onTransact(I)I

    move-result v14

    .line 43490
    new-instance v15, Lo/addAction$asBinder;

    invoke-direct {v15, v6, v11, v12, v14}, Lo/addAction$asBinder;-><init>(ZIII)V

    aput-object v15, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_387

    .line 30475
    :cond_3a5
    invoke-virtual {v13}, Lo/useExistingRemoteView;->read()Z

    move-result v3

    if-eqz v3, :cond_40d

    const/4 v10, 0x0

    :goto_3ac
    if-lez v1, :cond_3b3

    add-int/lit8 v10, v10, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_3ac

    .line 19158
    :cond_3b3
    new-instance v1, Lo/getReplyPendingIntent$asBinder;

    move-object v5, v1

    move-object/from16 v6, v19

    move-object v7, v8

    move-object v8, v9

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, Lo/getReplyPendingIntent$asBinder;-><init>(Lo/addAction$RemoteActionCompatParcelizer;Lo/addAction$asInterface;[B[Lo/addAction$asBinder;I)V

    move-object v7, v1

    .line 104
    :goto_3bf
    iput-object v7, v0, Lo/getReplyPendingIntent;->AudioAttributesImplBaseParcelizer:Lo/getReplyPendingIntent$asBinder;

    if-nez v7, :cond_3c5

    const/4 v0, 0x1

    return v0

    .line 110
    :cond_3c5
    iget-object v0, v7, Lo/getReplyPendingIntent$asBinder;->RemoteActionCompatParcelizer:Lo/addAction$RemoteActionCompatParcelizer;

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v3, v0, Lo/addAction$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[B

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v3, v7, Lo/getReplyPendingIntent$asBinder;->onTransact:[B

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v3, v7, Lo/getReplyPendingIntent$asBinder;->asInterface:Lo/addAction$asInterface;

    iget-object v3, v3, Lo/addAction$asInterface;->asBinder:[Ljava/lang/String;

    .line 118
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, Lo/addAction;->asBinder(Ljava/util/List;)Lo/setPaddingRelative;

    move-result-object v3

    .line 120
    new-instance v4, Lo/setContentPadding$read;

    invoke-direct {v4}, Lo/setContentPadding$read;-><init>()V

    .line 122
    const-string v5, "audio/vorbis"

    .line 45460
    invoke-static {v5}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 122
    iget v5, v0, Lo/addAction$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 46380
    iput v5, v4, Lo/setContentPadding$read;->asBinder:I

    .line 123
    iget v5, v0, Lo/addAction$RemoteActionCompatParcelizer;->onTransact:I

    .line 47392
    iput v5, v4, Lo/setContentPadding$read;->MediaSessionCompatToken:I

    .line 124
    iget v5, v0, Lo/addAction$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    .line 48632
    iput v5, v4, Lo/setContentPadding$read;->RemoteActionCompatParcelizer:I

    .line 125
    iget v0, v0, Lo/addAction$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 49644
    iput v0, v4, Lo/setContentPadding$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 50496
    iput-object v1, v4, Lo/setContentPadding$read;->MediaDescriptionCompat:Ljava/util/List;

    .line 51416
    iput-object v3, v4, Lo/setContentPadding$read;->ParcelableVolumeInfo:Lo/setPaddingRelative;

    .line 51755
    new-instance v0, Lo/setContentPadding;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 129
    iput-object v0, v2, Lo/setLatestTimestamp$asInterface;->read:Lo/setContentPadding;

    const/4 v0, 0x1

    return v0

    .line 30476
    :cond_40d
    const-string v0, "framing bit after modes not set as expected"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

###### Class o.getReplyPendingIntent.asBinder (o.getReplyPendingIntent$asBinder)
.class final Lo/getReplyPendingIntent$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getReplyPendingIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/addAction$RemoteActionCompatParcelizer;

.field public final asBinder:I

.field public final asInterface:Lo/addAction$asInterface;

.field public final onTransact:[B

.field public final read:[Lo/addAction$asBinder;


# direct methods
.method public constructor <init>(Lo/addAction$RemoteActionCompatParcelizer;Lo/addAction$asInterface;[B[Lo/addAction$asBinder;I)V
    .registers 6

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lo/getReplyPendingIntent$asBinder;->RemoteActionCompatParcelizer:Lo/addAction$RemoteActionCompatParcelizer;

    .line 220
    iput-object p2, p0, Lo/getReplyPendingIntent$asBinder;->asInterface:Lo/addAction$asInterface;

    .line 221
    iput-object p3, p0, Lo/getReplyPendingIntent$asBinder;->onTransact:[B

    .line 222
    iput-object p4, p0, Lo/getReplyPendingIntent$asBinder;->read:[Lo/addAction$asBinder;

    .line 223
    iput p5, p0, Lo/getReplyPendingIntent$asBinder;->asBinder:I

    return-void
.end method
