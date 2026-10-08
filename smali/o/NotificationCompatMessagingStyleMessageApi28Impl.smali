###### Class kotlin.NotificationCompatMessagingStyleMessageApi28Impl (o.NotificationCompatMessagingStyleMessageApi28Impl)
.class public final Lo/NotificationCompatMessagingStyleMessageApi28Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatMessagingStyle;


# instance fields
.field private final asBinder:Lo/getTimestamp;

.field private final onTransact:Lo/setOnHide;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lo/setOnHide;

    invoke-direct {v0}, Lo/setOnHide;-><init>()V

    iput-object v0, p0, Lo/NotificationCompatMessagingStyleMessageApi28Impl;->onTransact:Lo/setOnHide;

    .line 61
    new-instance v0, Lo/getTimestamp;

    invoke-direct {v0}, Lo/getTimestamp;-><init>()V

    iput-object v0, p0, Lo/NotificationCompatMessagingStyleMessageApi28Impl;->asBinder:Lo/getTimestamp;

    return-void
.end method


# virtual methods
.method public final asBinder([BIILo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;Lo/isCancelled;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;",
            "Lo/isCancelled<",
            "Lo/NotificationCompatDecoratedCustomViewStyle;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 76
    iget-object v2, v0, Lo/NotificationCompatMessagingStyleMessageApi28Impl;->onTransact:Lo/setOnHide;

    add-int v3, p3, v1

    move-object/from16 v4, p1

    .line 1110
    iput-object v4, v2, Lo/setOnHide;->onTransact:[B

    .line 1111
    iput v3, v2, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x0

    .line 1112
    iput v3, v2, Lo/setOnHide;->asInterface:I

    .line 77
    iget-object v2, v0, Lo/NotificationCompatMessagingStyleMessageApi28Impl;->onTransact:Lo/setOnHide;

    invoke-virtual {v2, v1}, Lo/setOnHide;->read(I)V

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    :try_start_1b
    iget-object v2, v0, Lo/NotificationCompatMessagingStyleMessageApi28Impl;->onTransact:Lo/setOnHide;

    invoke-static {v2}, Lo/createMessage;->asInterface(Lo/setOnHide;)V
    :try_end_20
    .catch Landroidx/media3/common/ParserException; {:try_start_1b .. :try_end_20} :catch_3e1

    .line 86
    :goto_20
    iget-object v2, v0, Lo/NotificationCompatMessagingStyleMessageApi28Impl;->onTransact:Lo/setOnHide;

    .line 2527
    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Lo/setOnHide;->asBinder(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3da

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    :goto_33
    iget-object v4, v0, Lo/NotificationCompatMessagingStyleMessageApi28Impl;->onTransact:Lo/setOnHide;

    const/4 v5, -0x1

    move v7, v3

    move v6, v5

    :goto_38
    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v6, v5, :cond_5e

    .line 4152
    iget v7, v4, Lo/setOnHide;->asInterface:I

    .line 5527
    sget-object v6, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v6}, Lo/setOnHide;->asBinder(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_48

    move v6, v3

    goto :goto_38

    .line 3125
    :cond_48
    const-string v11, "STYLE"

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_52

    move v6, v9

    goto :goto_38

    .line 3127
    :cond_52
    const-string v9, "NOTE"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5c

    move v6, v10

    goto :goto_38

    :cond_5c
    const/4 v6, 0x3

    goto :goto_38

    .line 3133
    :cond_5e
    invoke-virtual {v4, v7}, Lo/setOnHide;->read(I)V

    if-eqz v6, :cond_3cd

    if-ne v6, v10, :cond_74

    .line 92
    iget-object v4, v0, Lo/NotificationCompatMessagingStyleMessageApi28Impl;->onTransact:Lo/setOnHide;

    .line 7527
    :cond_67
    sget-object v5, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Lo/setOnHide;->asBinder(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 6138
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_67

    goto :goto_33

    :cond_74
    if-ne v6, v9, :cond_3bc

    .line 94
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3b4

    .line 97
    iget-object v4, v0, Lo/NotificationCompatMessagingStyleMessageApi28Impl;->onTransact:Lo/setOnHide;

    .line 8527
    sget-object v6, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v6}, Lo/setOnHide;->asBinder(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 98
    iget-object v4, v0, Lo/NotificationCompatMessagingStyleMessageApi28Impl;->asBinder:Lo/getTimestamp;

    iget-object v6, v0, Lo/NotificationCompatMessagingStyleMessageApi28Impl;->onTransact:Lo/setOnHide;

    .line 9083
    iget-object v7, v4, Lo/getTimestamp;->onTransact:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10152
    iget v7, v6, Lo/setOnHide;->asInterface:I

    .line 12527
    :cond_8e
    sget-object v11, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v11}, Lo/setOnHide;->asBinder(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    .line 11271
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8e

    .line 9086
    iget-object v11, v4, Lo/getTimestamp;->asBinder:Lo/setOnHide;

    .line 13177
    iget-object v12, v6, Lo/setOnHide;->onTransact:[B

    .line 14152
    iget v6, v6, Lo/setOnHide;->asInterface:I

    .line 15110
    iput-object v12, v11, Lo/setOnHide;->onTransact:[B

    .line 15111
    iput v6, v11, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 15112
    iput v3, v11, Lo/setOnHide;->asInterface:I

    .line 9087
    iget-object v6, v4, Lo/getTimestamp;->asBinder:Lo/setOnHide;

    invoke-virtual {v6, v7}, Lo/setOnHide;->read(I)V

    .line 9089
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9091
    :goto_b0
    iget-object v7, v4, Lo/getTimestamp;->asBinder:Lo/setOnHide;

    iget-object v11, v4, Lo/getTimestamp;->onTransact:Ljava/lang/StringBuilder;

    .line 16126
    invoke-static {v7}, Lo/getTimestamp;->asBinder(Lo/setOnHide;)V

    .line 17132
    iget v12, v7, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v13, v7, Lo/setOnHide;->asInterface:I

    sub-int/2addr v12, v13

    .line 16127
    const-string v13, "{"

    const/4 v14, 0x5

    const-string v15, ""

    const/16 v16, 0x0

    if-ge v12, v14, :cond_c9

    :goto_c5
    move-object/from16 v8, v16

    goto/16 :goto_12b

    .line 16130
    :cond_c9
    invoke-virtual {v7, v14}, Lo/setOnHide;->onTransact(I)Ljava/lang/String;

    move-result-object v12

    .line 16131
    const-string v14, "::cue"

    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d6

    goto :goto_c5

    .line 18152
    :cond_d6
    iget v12, v7, Lo/setOnHide;->asInterface:I

    .line 16135
    invoke-static {v7, v11}, Lo/getTimestamp;->asInterface(Lo/setOnHide;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_df

    goto :goto_c5

    .line 16139
    :cond_df
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_ea

    .line 16140
    invoke-virtual {v7, v12}, Lo/setOnHide;->read(I)V

    move-object v8, v15

    goto :goto_12b

    .line 16144
    :cond_ea
    const-string v12, "("

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11c

    .line 20152
    iget v12, v7, Lo/setOnHide;->asInterface:I

    .line 21137
    iget v14, v7, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    move/from16 v17, v3

    :goto_f8
    if-ge v12, v14, :cond_10e

    if-nez v17, :cond_10e

    .line 22177
    iget-object v8, v7, Lo/setOnHide;->onTransact:[B

    .line 19160
    aget-byte v8, v8, v12

    int-to-char v8, v8

    const/16 v9, 0x29

    if-ne v8, v9, :cond_108

    move/from16 v17, v10

    goto :goto_10a

    :cond_108
    move/from16 v17, v3

    :goto_10a
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x2

    goto :goto_f8

    :cond_10e
    add-int/lit8 v12, v12, -0x1

    .line 23152
    iget v8, v7, Lo/setOnHide;->asInterface:I

    sub-int/2addr v12, v8

    .line 19163
    invoke-virtual {v7, v12}, Lo/setOnHide;->onTransact(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_11e

    :cond_11c
    move-object/from16 v8, v16

    .line 16147
    :goto_11e
    invoke-static {v7, v11}, Lo/getTimestamp;->asInterface(Lo/setOnHide;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 16148
    const-string v9, ")"

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12b

    goto :goto_c5

    :cond_12b
    :goto_12b
    if-eqz v8, :cond_3b0

    .line 9092
    iget-object v7, v4, Lo/getTimestamp;->asBinder:Lo/setOnHide;

    iget-object v9, v4, Lo/getTimestamp;->onTransact:Ljava/lang/StringBuilder;

    invoke-static {v7, v9}, Lo/getTimestamp;->asInterface(Lo/setOnHide;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b0

    .line 9095
    new-instance v7, Lo/getDataUri;

    invoke-direct {v7}, Lo/getDataUri;-><init>()V

    .line 24376
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a1

    const/16 v9, 0x5b

    .line 24379
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v5, :cond_16b

    .line 24381
    sget-object v11, Lo/getTimestamp;->asInterface:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 24382
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_167

    .line 24383
    invoke-virtual {v11, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .line 26140
    iput-object v11, v7, Lo/getDataUri;->MediaDescriptionCompat:Ljava/lang/String;

    .line 24385
    :cond_167
    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 24387
    :cond_16b
    const-string v9, "\\."

    invoke-static {v8, v9}, Lo/setTransition;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 24388
    aget-object v9, v8, v3

    const/16 v11, 0x23

    .line 24389
    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v5, :cond_18a

    .line 24391
    invoke-virtual {v9, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 27132
    iput-object v12, v7, Lo/getDataUri;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    add-int/lit8 v11, v11, 0x1

    .line 24392
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 28128
    iput-object v9, v7, Lo/getDataUri;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    goto :goto_18c

    .line 29132
    :cond_18a
    iput-object v9, v7, Lo/getDataUri;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 24396
    :goto_18c
    array-length v9, v8

    if-le v9, v10, :cond_1a1

    .line 24397
    array-length v9, v8

    invoke-static {v8, v9}, Lo/setTransition;->asBinder([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    .line 30136
    new-instance v9, Ljava/util/HashSet;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v9, v7, Lo/getDataUri;->MediaBrowserCompatMediaItem:Ljava/util/Set;

    :cond_1a1
    move v8, v3

    move-object/from16 v9, v16

    .line 9099
    :goto_1a4
    const-string v11, "}"

    if-nez v8, :cond_39b

    .line 9100
    iget-object v8, v4, Lo/getTimestamp;->asBinder:Lo/setOnHide;

    .line 31152
    iget v8, v8, Lo/setOnHide;->asInterface:I

    .line 9101
    iget-object v9, v4, Lo/getTimestamp;->asBinder:Lo/setOnHide;

    iget-object v12, v4, Lo/getTimestamp;->onTransact:Ljava/lang/StringBuilder;

    invoke-static {v9, v12}, Lo/getTimestamp;->asInterface(Lo/setOnHide;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1be

    .line 9102
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1be

    move v12, v3

    goto :goto_1bf

    :cond_1be
    move v12, v10

    :goto_1bf
    if-nez v12, :cond_38e

    .line 9104
    iget-object v13, v4, Lo/getTimestamp;->asBinder:Lo/setOnHide;

    invoke-virtual {v13, v8}, Lo/setOnHide;->read(I)V

    .line 9105
    iget-object v8, v4, Lo/getTimestamp;->asBinder:Lo/setOnHide;

    iget-object v13, v4, Lo/getTimestamp;->onTransact:Ljava/lang/StringBuilder;

    .line 32169
    invoke-static {v8}, Lo/getTimestamp;->asBinder(Lo/setOnHide;)V

    .line 32170
    invoke-static {v8, v13}, Lo/getTimestamp;->asBinder(Lo/setOnHide;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    .line 32171
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_38e

    .line 32174
    const-string v3, ":"

    invoke-static {v8, v13}, Lo/getTimestamp;->asInterface(Lo/setOnHide;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38e

    .line 32177
    invoke-static {v8}, Lo/getTimestamp;->asBinder(Lo/setOnHide;)V

    .line 33280
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_1ec
    const-string v10, ";"

    if-nez v5, :cond_21a

    move-object/from16 v18, v4

    .line 34152
    iget v4, v8, Lo/setOnHide;->asInterface:I

    move/from16 v19, v5

    .line 33287
    invoke-static {v8, v13}, Lo/getTimestamp;->asInterface(Lo/setOnHide;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1ff

    move-object/from16 v3, v16

    goto :goto_220

    .line 33292
    :cond_1ff
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_213

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_213

    .line 33296
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    move/from16 v5, v19

    goto :goto_1ec

    .line 33293
    :cond_213
    invoke-virtual {v8, v4}, Lo/setOnHide;->read(I)V

    move-object/from16 v4, v18

    const/4 v5, 0x1

    goto :goto_1ec

    :cond_21a
    move-object/from16 v18, v4

    .line 33299
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_220
    if-eqz v3, :cond_2a4

    .line 32179
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a4

    .line 35152
    iget v4, v8, Lo/setOnHide;->asInterface:I

    .line 32183
    invoke-static {v8, v13}, Lo/getTimestamp;->asInterface(Lo/setOnHide;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 32184
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23d

    .line 32186
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a4

    .line 32189
    invoke-virtual {v8, v4}, Lo/setOnHide;->read(I)V

    .line 32195
    :cond_23d
    const-string v4, "color"

    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_252

    .line 32196
    invoke-static {v3}, Lo/addListener;->onTransact(Ljava/lang/String;)I

    move-result v3

    .line 36250
    iput v3, v7, Lo/getDataUri;->asBinder:I

    const/4 v4, 0x1

    .line 36251
    iput-boolean v4, v7, Lo/getDataUri;->AudioAttributesCompatParcelizer:Z

    :cond_24e
    :goto_24e
    move v5, v4

    :goto_24f
    const/4 v8, 0x2

    goto/16 :goto_393

    :cond_252
    const/4 v4, 0x1

    .line 32197
    const-string v5, "background-color"

    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_264

    .line 32198
    invoke-static {v3}, Lo/addListener;->onTransact(Ljava/lang/String;)I

    move-result v3

    .line 37268
    iput v3, v7, Lo/getDataUri;->RemoteActionCompatParcelizer:I

    .line 37269
    iput-boolean v4, v7, Lo/getDataUri;->IconCompatParcelizer:Z

    goto :goto_24e

    .line 32199
    :cond_264
    const-string v5, "ruby-position"

    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_286

    .line 32200
    const-string v5, "over"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_277

    .line 38299
    iput v4, v7, Lo/getDataUri;->MediaBrowserCompatSearchResultReceiver:I

    goto :goto_24e

    .line 32202
    :cond_277
    const-string v4, "under"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a4

    const/4 v3, 0x2

    .line 39299
    iput v3, v7, Lo/getDataUri;->MediaBrowserCompatSearchResultReceiver:I

    move v8, v3

    const/4 v5, 0x1

    goto/16 :goto_393

    .line 32205
    :cond_286
    const-string v4, "text-combine-upright"

    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a6

    .line 32206
    const-string v4, "all"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a1

    const-string v4, "digits"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29f

    goto :goto_2a1

    :cond_29f
    const/4 v3, 0x0

    goto :goto_2a2

    :cond_2a1
    :goto_2a1
    const/4 v3, 0x1

    .line 40309
    :goto_2a2
    iput-boolean v3, v7, Lo/getDataUri;->read:Z

    :cond_2a4
    :goto_2a4
    const/4 v5, 0x1

    goto :goto_24f

    .line 32207
    :cond_2a6
    const-string v4, "text-decoration"

    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2bb

    .line 32208
    const-string v4, "underline"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a4

    const/4 v3, 0x1

    .line 41214
    iput v3, v7, Lo/getDataUri;->RatingCompat:I

    move v5, v3

    goto :goto_24f

    .line 32211
    :cond_2bb
    const-string v4, "font-family"

    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2cf

    if-nez v3, :cond_2c8

    move-object/from16 v3, v16

    goto :goto_2cc

    .line 42237
    :cond_2c8
    invoke-static {v3}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2cc
    iput-object v3, v7, Lo/getDataUri;->onTransact:Ljava/lang/String;

    goto :goto_2a4

    .line 32213
    :cond_2cf
    const-string v4, "font-weight"

    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e4

    .line 32214
    const-string v4, "bold"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a4

    const/4 v4, 0x1

    .line 43220
    iput v4, v7, Lo/getDataUri;->asInterface:I

    goto/16 :goto_24e

    :cond_2e4
    const/4 v4, 0x1

    .line 32217
    const-string v5, "font-style"

    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f9

    .line 32218
    const-string v5, "italic"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24e

    .line 44226
    iput v4, v7, Lo/getDataUri;->write:I

    goto/16 :goto_24e

    .line 32221
    :cond_2f9
    const-string v4, "font-size"

    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a4

    .line 45347
    sget-object v4, Lo/getTimestamp;->read:Ljava/util/regex/Pattern;

    invoke-static {v3}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 45348
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_32b

    .line 45349
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid font-size: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WebvttCssParser"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a4

    :cond_32b
    const/4 v3, 0x2

    .line 45352
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Ljava/lang/String;

    .line 45353
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v8, 0x25

    if-eq v3, v8, :cond_35b

    const/16 v8, 0xca8

    if-eq v3, v8, :cond_351

    const/16 v8, 0xe08

    if-eq v3, v8, :cond_347

    goto :goto_365

    :cond_347
    const-string v3, "px"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_365

    const/4 v3, 0x2

    goto :goto_366

    :cond_351
    const-string v3, "em"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_365

    const/4 v3, 0x1

    goto :goto_366

    :cond_35b
    const-string v3, "%"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_365

    const/4 v3, 0x0

    goto :goto_366

    :cond_365
    :goto_365
    const/4 v3, -0x1

    :goto_366
    if-eqz v3, :cond_37b

    const/4 v5, 0x1

    if-eq v3, v5, :cond_377

    const/4 v8, 0x2

    if-ne v3, v8, :cond_371

    .line 47285
    iput v5, v7, Lo/getDataUri;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_380

    .line 45366
    :cond_371
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_377
    const/4 v8, 0x2

    .line 48285
    iput v8, v7, Lo/getDataUri;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_380

    :cond_37b
    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v8, 0x2

    .line 49285
    iput v3, v7, Lo/getDataUri;->AudioAttributesImplApi26Parcelizer:I

    .line 45368
    :goto_380
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 51279
    iput v3, v7, Lo/getDataUri;->AudioAttributesImplApi21Parcelizer:F

    goto :goto_393

    :cond_38e
    move-object/from16 v18, v4

    move v5, v10

    goto/16 :goto_24f

    :goto_393
    move v10, v5

    move v8, v12

    move-object/from16 v4, v18

    const/4 v3, 0x0

    const/4 v5, -0x1

    goto/16 :goto_1a4

    :cond_39b
    move-object/from16 v18, v4

    move v5, v10

    const/4 v8, 0x2

    .line 9109
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a8

    .line 9110
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a8
    move v10, v5

    move v9, v8

    move-object/from16 v4, v18

    const/4 v3, 0x0

    const/4 v5, -0x1

    goto/16 :goto_b0

    .line 98
    :cond_3b0
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3ca

    .line 95
    :cond_3b4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3bc
    const/4 v3, 0x3

    if-ne v6, v3, :cond_3ca

    .line 101
    iget-object v3, v0, Lo/NotificationCompatMessagingStyleMessageApi28Impl;->onTransact:Lo/setOnHide;

    invoke-static {v3, v1}, Lo/NotificationCompatNotificationVisibility;->asInterface(Lo/setOnHide;Ljava/util/List;)Lo/NotificationCompatMessagingStyleMessageApi24Impl;

    move-result-object v3

    if-eqz v3, :cond_3ca

    .line 103
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3ca
    :goto_3ca
    const/4 v3, 0x0

    goto/16 :goto_33

    .line 107
    :cond_3cd
    new-instance v0, Lo/NotificationCompatServiceNotificationBehavior;

    invoke-direct {v0, v2}, Lo/NotificationCompatServiceNotificationBehavior;-><init>(Ljava/util/List;)V

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 108
    invoke-static {v0, v2, v3}, Lo/getTextsFromContentView;->RemoteActionCompatParcelizer(Lo/makeContentView;Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;Lo/isCancelled;)V

    return-void

    :cond_3da
    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v3, 0x0

    goto/16 :goto_20

    :catch_3e1
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final read()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
