###### Class kotlin.setAnswerButtonColorHint (o.setAnswerButtonColorHint)
.class final Lo/setAnswerButtonColorHint;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setAnswerButtonColorHint$read;,
        Lo/setAnswerButtonColorHint$asInterface;,
        Lo/setAnswerButtonColorHint$asBinder;,
        Lo/setAnswerButtonColorHint$onTransact;,
        Lo/setAnswerButtonColorHint$RemoteActionCompatParcelizer;,
        Lo/setAnswerButtonColorHint$AudioAttributesCompatParcelizer;,
        Lo/setAnswerButtonColorHint$AudioAttributesImplApi26Parcelizer;
    }
.end annotation


# static fields
.field private static final asBinder:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 104
    const-string v0, "OpusHead"

    invoke-static {v0}, Lo/setTransition;->asBinder(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lo/setAnswerButtonColorHint;->asBinder:[B

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;Lo/getAutoExpandBubble;JLo/getMaxCardElevation;ZZLcom/google/common/base/Function;)Ljava/util/List;
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;",
            "Lo/getAutoExpandBubble;",
            "J",
            "Lo/getMaxCardElevation;",
            "ZZ",
            "Lcom/google/common/base/Function<",
            "Lo/getUnreadConversation;",
            "Lo/getUnreadConversation;",
            ">;)",
            "Ljava/util/List<",
            "Lo/setLabel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 130
    :goto_a
    iget-object v5, v0, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->asBinder:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8a9

    .line 131
    iget-object v5, v0, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->asBinder:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;

    .line 132
    iget v6, v5, Lo/setDeclineButtonColorHint;->asInterface:I

    const v7, 0x7472616b

    if-ne v6, v7, :cond_89d

    const v6, 0x6d766864

    .line 140
    invoke-virtual {v0, v6}, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->onTransact(I)Lo/setDeclineButtonColorHint$asInterface;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/setDeclineButtonColorHint$asInterface;

    const v7, 0x6d646961

    .line 51411
    invoke-virtual {v5, v7}, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(I)Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;

    const v9, 0x68646c72    # 4.3148E24f

    .line 51414
    invoke-virtual {v8, v9}, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->onTransact(I)Lo/setDeclineButtonColorHint$asInterface;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/setDeclineButtonColorHint$asInterface;

    iget-object v9, v9, Lo/setDeclineButtonColorHint$asInterface;->onTransact:Lo/setOnHide;

    const/16 v10, 0x10

    .line 51998
    invoke-virtual {v9, v10}, Lo/setOnHide;->read(I)V

    .line 51999
    invoke-virtual {v9}, Lo/setOnHide;->read()I

    move-result v9

    const v11, 0x736f756e

    const/4 v13, -0x1

    if-ne v9, v11, :cond_52

    const/4 v9, 0x1

    goto :goto_77

    :cond_52
    const v11, 0x76696465

    if-ne v9, v11, :cond_59

    const/4 v9, 0x2

    goto :goto_77

    :cond_59
    const v11, 0x74657874

    if-eq v9, v11, :cond_76

    const v11, 0x7362746c

    if-eq v9, v11, :cond_76

    const v11, 0x73756274

    if-eq v9, v11, :cond_76

    const v11, 0x636c6370

    if-eq v9, v11, :cond_76

    const v11, 0x6d657461

    if-ne v9, v11, :cond_74

    const/4 v9, 0x5

    goto :goto_77

    :cond_74
    move v9, v13

    goto :goto_77

    :cond_76
    const/4 v9, 0x3

    .line 51414
    :goto_77
    const-string v11, ""

    const/4 v7, 0x4

    if-ne v9, v13, :cond_8a

    move-object/from16 v0, p7

    move/from16 v35, v4

    move-object/from16 v36, v11

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    :goto_85
    const v14, 0x7374626c

    goto/16 :goto_2c1

    :cond_8a
    const v12, 0x746b6864

    .line 51419
    invoke-virtual {v5, v12}, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->onTransact(I)Lo/setDeclineButtonColorHint$asInterface;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lo/setDeclineButtonColorHint$asInterface;

    iget-object v12, v12, Lo/setDeclineButtonColorHint$asInterface;->onTransact:Lo/setOnHide;

    const/16 v3, 0x8

    .line 51941
    invoke-virtual {v12, v3}, Lo/setOnHide;->read(I)V

    .line 51942
    invoke-virtual {v12}, Lo/setOnHide;->read()I

    move-result v17

    ushr-int/lit8 v17, v17, 0x18

    if-nez v17, :cond_a7

    move/from16 v18, v3

    goto :goto_a9

    :cond_a7
    move/from16 v18, v10

    .line 51296
    :goto_a9
    iget v3, v12, Lo/setOnHide;->asInterface:I

    add-int v3, v3, v18

    invoke-virtual {v12, v3}, Lo/setOnHide;->read(I)V

    .line 51946
    invoke-virtual {v12}, Lo/setOnHide;->read()I

    move-result v3

    .line 51297
    iget v10, v12, Lo/setOnHide;->asInterface:I

    add-int/2addr v10, v7

    invoke-virtual {v12, v10}, Lo/setOnHide;->read(I)V

    .line 51257
    iget v10, v12, Lo/setOnHide;->asInterface:I

    if-nez v17, :cond_bf

    goto :goto_c1

    :cond_bf
    const/16 v7, 0x8

    :goto_c1
    const/4 v14, 0x0

    :goto_c2
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v14, v7, :cond_e8

    .line 51283
    iget-object v15, v12, Lo/setOnHide;->onTransact:[B

    add-int v24, v10, v14

    .line 51953
    aget-byte v15, v15, v24

    if-eq v15, v13, :cond_e3

    if-nez v17, :cond_d8

    .line 51963
    invoke-virtual {v12}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v14

    goto :goto_dc

    :cond_d8
    invoke-virtual {v12}, Lo/setOnHide;->MediaMetadataCompat()J

    move-result-wide v14

    :goto_dc
    const-wide/16 v20, 0x0

    cmp-long v7, v14, v20

    if-nez v7, :cond_f2

    goto :goto_f0

    :cond_e3
    const-wide/16 v20, 0x0

    add-int/lit8 v14, v14, 0x1

    goto :goto_c2

    :cond_e8
    const-wide/16 v20, 0x0

    .line 51300
    iget v10, v12, Lo/setOnHide;->asInterface:I

    add-int/2addr v10, v7

    invoke-virtual {v12, v10}, Lo/setOnHide;->read(I)V

    :goto_f0
    move-wide/from16 v14, v22

    .line 51301
    :cond_f2
    iget v7, v12, Lo/setOnHide;->asInterface:I

    const/16 v10, 0x10

    add-int/2addr v7, v10

    invoke-virtual {v12, v7}, Lo/setOnHide;->read(I)V

    .line 51972
    invoke-virtual {v12}, Lo/setOnHide;->read()I

    move-result v7

    .line 51973
    invoke-virtual {v12}, Lo/setOnHide;->read()I

    move-result v10

    .line 51302
    iget v13, v12, Lo/setOnHide;->asInterface:I

    const/16 v17, 0x4

    add-int/lit8 v13, v13, 0x4

    invoke-virtual {v12, v13}, Lo/setOnHide;->read(I)V

    .line 51975
    invoke-virtual {v12}, Lo/setOnHide;->read()I

    move-result v13

    .line 51976
    invoke-virtual {v12}, Lo/setOnHide;->read()I

    move-result v12

    const/high16 v0, 0x10000

    move/from16 v35, v4

    const/high16 v4, -0x10000

    if-nez v7, :cond_124

    if-ne v10, v0, :cond_124

    if-ne v13, v4, :cond_124

    if-nez v12, :cond_124

    const/16 v0, 0x5a

    goto :goto_13b

    :cond_124
    if-nez v7, :cond_12f

    if-ne v10, v4, :cond_12f

    if-ne v13, v0, :cond_12f

    if-nez v12, :cond_12f

    const/16 v0, 0x10e

    goto :goto_13b

    :cond_12f
    if-ne v7, v4, :cond_13a

    if-nez v10, :cond_13a

    if-nez v13, :cond_13a

    if-ne v12, v4, :cond_13a

    const/16 v0, 0xb4

    goto :goto_13b

    :cond_13a
    const/4 v0, 0x0

    .line 51991
    :goto_13b
    new-instance v4, Lo/setAnswerButtonColorHint$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v4, v3, v14, v15, v0}, Lo/setAnswerButtonColorHint$AudioAttributesImplApi26Parcelizer;-><init>(IJI)V

    cmp-long v0, p2, v22

    if-nez v0, :cond_149

    .line 53297
    iget-wide v12, v4, Lo/setAnswerButtonColorHint$AudioAttributesImplApi26Parcelizer;->asInterface:J

    move-wide/from16 v24, v12

    goto :goto_14b

    :cond_149
    move-wide/from16 v24, p2

    .line 51423
    :goto_14b
    iget-object v0, v6, Lo/setDeclineButtonColorHint$asInterface;->onTransact:Lo/setOnHide;

    invoke-static {v0}, Lo/setAnswerButtonColorHint;->asInterface(Lo/setOnHide;)Lo/setAllowsGoneWidget;

    move-result-object v0

    iget-wide v6, v0, Lo/setAllowsGoneWidget;->read:J

    cmp-long v0, v24, v22

    if-nez v0, :cond_158

    goto :goto_163

    :cond_158
    const-wide/32 v26, 0xf4240

    move-wide/from16 v28, v6

    .line 51428
    invoke-static/range {v24 .. v29}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide v12

    move-wide/from16 v22, v12

    :goto_163
    const v0, 0x6d696e66

    .line 51432
    invoke-virtual {v8, v0}, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(I)Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;

    const v0, 0x7374626c

    .line 51433
    invoke-virtual {v3, v0}, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(I)Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 51431
    move-object v10, v3

    check-cast v10, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;

    const v10, 0x6d646864

    .line 51436
    invoke-virtual {v8, v10}, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->onTransact(I)Lo/setDeclineButtonColorHint$asInterface;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lo/setDeclineButtonColorHint$asInterface;

    iget-object v8, v8, Lo/setDeclineButtonColorHint$asInterface;->onTransact:Lo/setOnHide;

    const/16 v10, 0x8

    .line 52041
    invoke-virtual {v8, v10}, Lo/setOnHide;->read(I)V

    .line 52042
    invoke-virtual {v8}, Lo/setOnHide;->read()I

    move-result v10

    ushr-int/lit8 v10, v10, 0x18

    if-nez v10, :cond_193

    const/16 v18, 0x8

    goto :goto_195

    :cond_193
    const/16 v18, 0x10

    .line 51309
    :goto_195
    iget v12, v8, Lo/setOnHide;->asInterface:I

    add-int v12, v12, v18

    invoke-virtual {v8, v12}, Lo/setOnHide;->read(I)V

    .line 52045
    invoke-virtual {v8}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v12

    if-nez v10, :cond_1a5

    const/16 v17, 0x4

    goto :goto_1a7

    :cond_1a5
    const/16 v17, 0x8

    .line 51310
    :goto_1a7
    iget v10, v8, Lo/setOnHide;->asInterface:I

    add-int v10, v10, v17

    invoke-virtual {v8, v10}, Lo/setOnHide;->read(I)V

    .line 52047
    invoke-virtual {v8}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v8

    .line 52048
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v14, v8, 0xa

    and-int/lit8 v14, v14, 0x1f

    add-int/lit8 v14, v14, 0x60

    int-to-char v14, v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v14, v8, 0x5

    and-int/lit8 v14, v14, 0x1f

    add-int/lit8 v14, v14, 0x60

    int-to-char v14, v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 52053
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    const v10, 0x73747364

    .line 51437
    invoke-virtual {v3, v10}, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->onTransact(I)Lo/setDeclineButtonColorHint$asInterface;

    move-result-object v3

    if-eqz v3, :cond_895

    .line 51442
    iget-object v12, v3, Lo/setDeclineButtonColorHint$asInterface;->onTransact:Lo/setOnHide;

    .line 53305
    iget v13, v4, Lo/setAnswerButtonColorHint$AudioAttributesImplApi26Parcelizer;->asBinder:I

    .line 53306
    iget v14, v4, Lo/setAnswerButtonColorHint$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    .line 51446
    iget-object v3, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, p4

    move/from16 v17, p6

    .line 51443
    invoke-static/range {v12 .. v17}, Lo/setAnswerButtonColorHint;->onTransact(Lo/setOnHide;IILjava/lang/String;Lo/getMaxCardElevation;Z)Lo/setAnswerButtonColorHint$onTransact;

    move-result-object v3

    if-nez p5, :cond_283

    const v10, 0x65647473

    .line 51453
    invoke-virtual {v5, v10}, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(I)Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;

    move-result-object v10

    if-eqz v10, :cond_283

    const v12, 0x656c7374

    .line 52676
    invoke-virtual {v10, v12}, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->onTransact(I)Lo/setDeclineButtonColorHint$asInterface;

    move-result-object v10

    if-nez v10, :cond_213

    move-object/from16 v36, v11

    const/4 v0, 0x0

    goto :goto_274

    .line 52680
    :cond_213
    iget-object v10, v10, Lo/setDeclineButtonColorHint$asInterface;->onTransact:Lo/setOnHide;

    const/16 v12, 0x8

    .line 52681
    invoke-virtual {v10, v12}, Lo/setOnHide;->read(I)V

    .line 52682
    invoke-virtual {v10}, Lo/setOnHide;->read()I

    move-result v12

    ushr-int/lit8 v12, v12, 0x18

    .line 52684
    invoke-virtual {v10}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result v13

    .line 52685
    new-array v14, v13, [J

    .line 52686
    new-array v15, v13, [J

    const/4 v0, 0x0

    :goto_229
    if-ge v0, v13, :cond_26e

    move-object/from16 v36, v11

    const/4 v11, 0x1

    if-ne v12, v11, :cond_235

    .line 52689
    invoke-virtual {v10}, Lo/setOnHide;->MediaMetadataCompat()J

    move-result-wide v17

    goto :goto_239

    :cond_235
    invoke-virtual {v10}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v17

    :goto_239
    aput-wide v17, v14, v0

    if-ne v12, v11, :cond_248

    .line 52690
    invoke-virtual {v10}, Lo/setOnHide;->IconCompatParcelizer()J

    move-result-wide v17

    move-wide/from16 v47, v17

    move/from16 v17, v12

    move-wide/from16 v11, v47

    goto :goto_24f

    :cond_248
    invoke-virtual {v10}, Lo/setOnHide;->read()I

    move-result v11

    move/from16 v17, v12

    int-to-long v11, v11

    :goto_24f
    aput-wide v11, v15, v0

    .line 52691
    invoke-virtual {v10}, Lo/setOnHide;->MediaBrowserCompatMediaItem()S

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_266

    .line 51315
    iget v11, v10, Lo/setOnHide;->asInterface:I

    const/4 v12, 0x2

    add-int/2addr v11, v12

    invoke-virtual {v10, v11}, Lo/setOnHide;->read(I)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v12, v17

    move-object/from16 v11, v36

    goto :goto_229

    .line 52694
    :cond_266
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26e
    move-object/from16 v36, v11

    .line 52698
    invoke-static {v14, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_274
    if-eqz v0, :cond_285

    .line 51457
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, [J

    .line 51458
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v29, v0

    move-object/from16 v28, v10

    goto :goto_289

    :cond_283
    move-object/from16 v36, v11

    :cond_285
    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 51462
    :goto_289
    iget-object v0, v3, Lo/setAnswerButtonColorHint$onTransact;->asBinder:Lo/setContentPadding;

    if-nez v0, :cond_294

    move-object/from16 v0, p7

    move-wide/from16 v12, v20

    const/4 v8, 0x0

    goto/16 :goto_85

    .line 53310
    :cond_294
    iget v0, v4, Lo/setAnswerButtonColorHint$AudioAttributesImplApi26Parcelizer;->asBinder:I

    .line 51465
    iget-object v4, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    .line 51467
    new-instance v8, Lo/getUnreadConversation;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    iget-object v4, v3, Lo/setAnswerButtonColorHint$onTransact;->asBinder:Lo/setContentPadding;

    iget v10, v3, Lo/setAnswerButtonColorHint$onTransact;->asInterface:I

    iget-object v11, v3, Lo/setAnswerButtonColorHint$onTransact;->RemoteActionCompatParcelizer:[Lo/getUnreadConversationFromBundle;

    iget v3, v3, Lo/setAnswerButtonColorHint$onTransact;->read:I

    move-wide/from16 v12, v20

    const v14, 0x7374626c

    move-object v15, v8

    move/from16 v16, v0

    move/from16 v17, v9

    move-wide/from16 v20, v6

    move-object/from16 v24, v4

    move/from16 v25, v10

    move-object/from16 v26, v11

    move/from16 v27, v3

    invoke-direct/range {v15 .. v29}, Lo/getUnreadConversation;-><init>(IIJJJLo/setContentPadding;I[Lo/getUnreadConversationFromBundle;I[J[J)V

    move-object/from16 v0, p7

    .line 137
    :goto_2c1
    invoke-interface {v0, v8}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getUnreadConversation;

    if-eqz v3, :cond_893

    const v4, 0x6d646961

    .line 151
    invoke-virtual {v5, v4}, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(I)Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;

    const v5, 0x6d696e66

    .line 152
    invoke-virtual {v4, v5}, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(I)Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 150
    move-object v5, v4

    check-cast v5, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;

    .line 153
    invoke-virtual {v4, v14}, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(I)Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 149
    move-object v5, v4

    check-cast v5, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;

    const v5, 0x7374737a

    .line 51523
    invoke-virtual {v4, v5}, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->onTransact(I)Lo/setDeclineButtonColorHint$asInterface;

    move-result-object v5

    if-eqz v5, :cond_2f5

    .line 51525
    new-instance v6, Lo/setAnswerButtonColorHint$RemoteActionCompatParcelizer;

    iget-object v7, v3, Lo/getUnreadConversation;->asBinder:Lo/setContentPadding;

    invoke-direct {v6, v5, v7}, Lo/setAnswerButtonColorHint$RemoteActionCompatParcelizer;-><init>(Lo/setDeclineButtonColorHint$asInterface;Lo/setContentPadding;)V

    goto :goto_303

    :cond_2f5
    const v5, 0x73747a32

    .line 51527
    invoke-virtual {v4, v5}, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->onTransact(I)Lo/setDeclineButtonColorHint$asInterface;

    move-result-object v5

    if-eqz v5, :cond_88b

    .line 51532
    new-instance v6, Lo/setAnswerButtonColorHint$AudioAttributesCompatParcelizer;

    invoke-direct {v6, v5}, Lo/setAnswerButtonColorHint$AudioAttributesCompatParcelizer;-><init>(Lo/setDeclineButtonColorHint$asInterface;)V

    .line 51535
    :goto_303
    invoke-interface {v6}, Lo/setAnswerButtonColorHint$asBinder;->read()I

    move-result v5

    if-nez v5, :cond_329

    .line 51537
    new-instance v4, Lo/setLabel;

    const/4 v5, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const/16 v19, 0x0

    new-array v8, v5, [J

    new-array v9, v5, [I

    const-wide/16 v22, 0x0

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-direct/range {v15 .. v23}, Lo/setLabel;-><init>(Lo/getUnreadConversation;[J[II[J[IJ)V

    move-object v0, v2

    goto/16 :goto_887

    :cond_329
    const v7, 0x7374636f

    .line 51549
    invoke-virtual {v4, v7}, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->onTransact(I)Lo/setDeclineButtonColorHint$asInterface;

    move-result-object v7

    if-nez v7, :cond_33e

    const v7, 0x636f3634

    .line 51552
    invoke-virtual {v4, v7}, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->onTransact(I)Lo/setDeclineButtonColorHint$asInterface;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/setDeclineButtonColorHint$asInterface;

    const/4 v8, 0x1

    goto :goto_33f

    :cond_33e
    const/4 v8, 0x0

    .line 51554
    :goto_33f
    iget-object v7, v7, Lo/setDeclineButtonColorHint$asInterface;->onTransact:Lo/setOnHide;

    const v9, 0x73747363

    .line 51556
    invoke-virtual {v4, v9}, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->onTransact(I)Lo/setDeclineButtonColorHint$asInterface;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/setDeclineButtonColorHint$asInterface;

    iget-object v9, v9, Lo/setDeclineButtonColorHint$asInterface;->onTransact:Lo/setOnHide;

    const v10, 0x73747473

    .line 51558
    invoke-virtual {v4, v10}, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->onTransact(I)Lo/setDeclineButtonColorHint$asInterface;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/setDeclineButtonColorHint$asInterface;

    iget-object v10, v10, Lo/setDeclineButtonColorHint$asInterface;->onTransact:Lo/setOnHide;

    const v11, 0x73747373

    .line 51560
    invoke-virtual {v4, v11}, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->onTransact(I)Lo/setDeclineButtonColorHint$asInterface;

    move-result-object v11

    if-eqz v11, :cond_365

    .line 51561
    iget-object v11, v11, Lo/setDeclineButtonColorHint$asInterface;->onTransact:Lo/setOnHide;

    goto :goto_366

    :cond_365
    const/4 v11, 0x0

    :goto_366
    const v14, 0x63747473

    .line 51563
    invoke-virtual {v4, v14}, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->onTransact(I)Lo/setDeclineButtonColorHint$asInterface;

    move-result-object v4

    if-eqz v4, :cond_372

    .line 51564
    iget-object v4, v4, Lo/setDeclineButtonColorHint$asInterface;->onTransact:Lo/setOnHide;

    goto :goto_373

    :cond_372
    const/4 v4, 0x0

    .line 51567
    :goto_373
    new-instance v14, Lo/setAnswerButtonColorHint$read;

    invoke-direct {v14, v9, v7, v8}, Lo/setAnswerButtonColorHint$read;-><init>(Lo/setOnHide;Lo/setOnHide;Z)V

    const/16 v7, 0xc

    .line 51570
    invoke-virtual {v10, v7}, Lo/setOnHide;->read(I)V

    .line 51571
    invoke-virtual {v10}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    .line 51572
    invoke-virtual {v10}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result v9

    .line 51573
    invoke-virtual {v10}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result v15

    if-eqz v4, :cond_395

    .line 51580
    invoke-virtual {v4, v7}, Lo/setOnHide;->read(I)V

    .line 51581
    invoke-virtual {v4}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result v16

    goto :goto_397

    :cond_395
    const/16 v16, 0x0

    :goto_397
    if-eqz v11, :cond_3ad

    .line 51587
    invoke-virtual {v11, v7}, Lo/setOnHide;->read(I)V

    .line 51588
    invoke-virtual {v11}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result v7

    if-lez v7, :cond_3ab

    .line 51590
    invoke-virtual {v11}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result v17

    const/16 v18, 0x1

    add-int/lit8 v17, v17, -0x1

    goto :goto_3b0

    :cond_3ab
    const/4 v11, 0x0

    goto :goto_3ae

    :cond_3ad
    const/4 v7, 0x0

    :goto_3ae
    const/16 v17, -0x1

    .line 51598
    :goto_3b0
    invoke-interface {v6}, Lo/setAnswerButtonColorHint$asBinder;->RemoteActionCompatParcelizer()I

    move-result v12

    .line 51599
    iget-object v13, v3, Lo/getUnreadConversation;->asBinder:Lo/setContentPadding;

    iget-object v13, v13, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    const/4 v0, -0x1

    if-eq v12, v0, :cond_48b

    .line 51602
    const-string v0, "audio/raw"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d3

    .line 51603
    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d3

    .line 51604
    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48b

    :cond_3d3
    if-nez v8, :cond_48b

    if-nez v16, :cond_48b

    if-nez v7, :cond_48b

    .line 51618
    iget v0, v14, Lo/setAnswerButtonColorHint$read;->read:I

    new-array v0, v0, [J

    .line 51619
    iget v4, v14, Lo/setAnswerButtonColorHint$read;->read:I

    new-array v6, v4, [I

    .line 51620
    :goto_3e1
    invoke-virtual {v14}, Lo/setAnswerButtonColorHint$read;->asBinder()Z

    move-result v7

    if-eqz v7, :cond_3f4

    .line 51621
    iget v7, v14, Lo/setAnswerButtonColorHint$read;->RemoteActionCompatParcelizer:I

    iget-wide v8, v14, Lo/setAnswerButtonColorHint$read;->asBinder:J

    aput-wide v8, v0, v7

    .line 51622
    iget v7, v14, Lo/setAnswerButtonColorHint$read;->RemoteActionCompatParcelizer:I

    iget v8, v14, Lo/setAnswerButtonColorHint$read;->asInterface:I

    aput v8, v6, v7

    goto :goto_3e1

    :cond_3f4
    int-to-long v7, v15

    const/16 v9, 0x2000

    .line 51202
    div-int/2addr v9, v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3fa
    if-ge v10, v4, :cond_406

    .line 51206
    aget v13, v6, v10

    .line 51207
    invoke-static {v13, v9}, Lo/setTransition;->onTransact(II)I

    move-result v13

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_3fa

    .line 51210
    :cond_406
    new-array v10, v11, [J

    .line 51211
    new-array v13, v11, [I

    .line 51213
    new-array v14, v11, [J

    .line 51214
    new-array v11, v11, [I

    move-object/from16 v24, v2

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v39, 0x0

    :goto_416
    if-ge v15, v4, :cond_460

    .line 51219
    aget v17, v6, v15

    .line 51220
    aget-wide v18, v0, v15

    move/from16 v22, v4

    move/from16 v4, v39

    move/from16 v47, v17

    move-object/from16 v17, v0

    move/from16 v0, v47

    :goto_426
    if-lez v0, :cond_453

    .line 51223
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v23

    .line 51225
    aput-wide v18, v10, v16

    move-object/from16 v25, v6

    mul-int v6, v12, v23

    .line 51226
    aput v6, v13, v16

    .line 51227
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v26, v3

    move v6, v4

    int-to-long v3, v2

    mul-long/2addr v3, v7

    .line 51228
    aput-wide v3, v14, v16

    const/4 v3, 0x1

    .line 51229
    aput v3, v11, v16

    .line 51231
    aget v3, v13, v16

    int-to-long v3, v3

    add-long v18, v18, v3

    add-int v2, v2, v23

    sub-int v0, v0, v23

    add-int/lit8 v16, v16, 0x1

    move v4, v6

    move-object/from16 v6, v25

    move-object/from16 v3, v26

    goto :goto_426

    :cond_453
    move-object/from16 v26, v3

    move-object/from16 v25, v6

    add-int/lit8 v15, v15, 0x1

    move/from16 v39, v4

    move-object/from16 v0, v17

    move/from16 v4, v22

    goto :goto_416

    :cond_460
    move-object/from16 v26, v3

    int-to-long v2, v2

    .line 51240
    new-instance v0, Lo/NotificationCompatCallStyleApi23Impl$RemoteActionCompatParcelizer;

    mul-long v42, v7, v2

    const/16 v44, 0x0

    move-object/from16 v36, v0

    move-object/from16 v37, v10

    move-object/from16 v38, v13

    move-object/from16 v40, v14

    move-object/from16 v41, v11

    invoke-direct/range {v36 .. v44}, Lo/NotificationCompatCallStyleApi23Impl$RemoteActionCompatParcelizer;-><init>([J[II[J[IJB)V

    .line 51627
    iget-object v2, v0, Lo/NotificationCompatCallStyleApi23Impl$RemoteActionCompatParcelizer;->onTransact:[J

    .line 51628
    iget-object v3, v0, Lo/NotificationCompatCallStyleApi23Impl$RemoteActionCompatParcelizer;->asInterface:[I

    .line 51629
    iget v4, v0, Lo/NotificationCompatCallStyleApi23Impl$RemoteActionCompatParcelizer;->asBinder:I

    .line 51630
    iget-object v6, v0, Lo/NotificationCompatCallStyleApi23Impl$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[J

    .line 51631
    iget-object v7, v0, Lo/NotificationCompatCallStyleApi23Impl$RemoteActionCompatParcelizer;->read:[I

    .line 51632
    iget-wide v8, v0, Lo/NotificationCompatCallStyleApi23Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    move/from16 v19, v4

    move-object v4, v6

    move-object v12, v7

    move-wide v0, v8

    move-object/from16 v13, v26

    goto/16 :goto_5e9

    :cond_48b
    move-object/from16 v24, v2

    move-object/from16 v26, v3

    .line 51634
    new-array v0, v5, [J

    .line 51635
    new-array v2, v5, [I

    .line 51636
    new-array v3, v5, [J

    .line 51637
    new-array v12, v5, [I

    move/from16 v25, v8

    move/from16 v27, v9

    move-object/from16 v22, v10

    move v13, v15

    move/from16 v19, v16

    move/from16 v1, v17

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    .line 51641
    :goto_4ae
    const-string v9, "AtomParsers"

    if-ge v10, v5, :cond_564

    const/16 v28, 0x1

    :goto_4b4
    if-nez v23, :cond_4d1

    .line 51644
    invoke-virtual {v14}, Lo/setAnswerButtonColorHint$read;->asBinder()Z

    move-result v28

    if-eqz v28, :cond_4d1

    move/from16 v29, v7

    move/from16 v31, v8

    .line 51645
    iget-wide v7, v14, Lo/setAnswerButtonColorHint$read;->asBinder:J

    move/from16 v34, v5

    .line 51646
    iget v5, v14, Lo/setAnswerButtonColorHint$read;->asInterface:I

    move/from16 v23, v5

    move-wide/from16 v17, v7

    move/from16 v7, v29

    move/from16 v8, v31

    move/from16 v5, v34

    goto :goto_4b4

    :cond_4d1
    move/from16 v34, v5

    move/from16 v29, v7

    move/from16 v31, v8

    if-nez v28, :cond_4f5

    .line 51649
    const-string v1, "Unexpected end of chunk data"

    invoke-static {v9, v1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 51651
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 51652
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 51653
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 51654
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    move v5, v10

    move/from16 v1, v23

    move/from16 v8, v31

    goto/16 :goto_56b

    :cond_4f5
    if-eqz v4, :cond_508

    :goto_4f7
    if-nez v46, :cond_506

    if-lez v19, :cond_506

    .line 51661
    invoke-virtual {v4}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result v46

    .line 51667
    invoke-virtual {v4}, Lo/setOnHide;->read()I

    move-result v45

    add-int/lit8 v19, v19, -0x1

    goto :goto_4f7

    :cond_506
    add-int/lit8 v46, v46, -0x1

    :cond_508
    move/from16 v5, v45

    .line 51673
    aput-wide v17, v0, v10

    .line 51674
    invoke-interface {v6}, Lo/setAnswerButtonColorHint$asBinder;->onTransact()I

    move-result v7

    aput v7, v2, v10

    move/from16 v8, v31

    move-object/from16 v28, v6

    if-le v7, v8, :cond_519

    move v8, v7

    :cond_519
    int-to-long v6, v5

    add-long/2addr v6, v15

    .line 51678
    aput-wide v6, v3, v10

    if-nez v11, :cond_521

    const/4 v6, 0x1

    goto :goto_522

    :cond_521
    const/4 v6, 0x0

    .line 51681
    :goto_522
    aput v6, v12, v10

    if-ne v10, v1, :cond_538

    const/4 v6, 0x1

    .line 51683
    aput v6, v12, v10

    add-int/lit8 v7, v29, -0x1

    if-lez v7, :cond_535

    .line 51686
    move-object v1, v11

    check-cast v1, Lo/setOnHide;

    invoke-virtual {v11}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result v1

    sub-int/2addr v1, v6

    :cond_535
    move-object v6, v0

    move v9, v1

    goto :goto_53c

    :cond_538
    move-object v6, v0

    move v9, v1

    move/from16 v7, v29

    :goto_53c
    int-to-long v0, v13

    add-long/2addr v15, v0

    add-int/lit8 v27, v27, -0x1

    if-nez v27, :cond_551

    if-lez v25, :cond_551

    .line 51694
    invoke-virtual/range {v22 .. v22}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result v0

    .line 51701
    invoke-virtual/range {v22 .. v22}, Lo/setOnHide;->read()I

    move-result v1

    add-int/lit8 v25, v25, -0x1

    move/from16 v27, v0

    move v13, v1

    .line 51705
    :cond_551
    aget v0, v2, v10

    int-to-long v0, v0

    add-int/lit8 v23, v23, -0x1

    add-int/lit8 v10, v10, 0x1

    add-long v17, v17, v0

    move/from16 v45, v5

    move-object v0, v6

    move v1, v9

    move-object/from16 v6, v28

    move/from16 v5, v34

    goto/16 :goto_4ae

    :cond_564
    move-object v6, v0

    move/from16 v34, v5

    move/from16 v29, v7

    move/from16 v1, v23

    :goto_56b
    move/from16 v6, v45

    int-to-long v6, v6

    add-long/2addr v6, v15

    if-eqz v4, :cond_581

    :goto_571
    if-lez v19, :cond_581

    .line 51715
    invoke-virtual {v4}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result v10

    if-eqz v10, :cond_57b

    const/4 v4, 0x0

    goto :goto_582

    .line 51719
    :cond_57b
    invoke-virtual {v4}, Lo/setOnHide;->read()I

    add-int/lit8 v19, v19, -0x1

    goto :goto_571

    :cond_581
    const/4 v4, 0x1

    :goto_582
    if-nez v29, :cond_594

    if-nez v27, :cond_594

    if-nez v1, :cond_594

    if-nez v25, :cond_594

    move/from16 v10, v46

    if-nez v10, :cond_596

    if-nez v4, :cond_591

    goto :goto_596

    :cond_591
    move-object/from16 v13, v26

    goto :goto_5e3

    :cond_594
    move/from16 v10, v46

    .line 51729
    :cond_596
    :goto_596
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Inconsistent stbl box for track "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v13, v26

    iget v14, v13, Lo/getUnreadConversation;->RemoteActionCompatParcelizer:I

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ": remainingSynchronizationSamples "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v29

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v27

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", remainingSamplesInChunk "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v4, :cond_5d7

    .line 51743
    const-string v1, ", ctts invalid"

    goto :goto_5d9

    :cond_5d7
    move-object/from16 v1, v36

    :goto_5d9
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51729
    invoke-static {v9, v1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5e3
    move-object v4, v3

    move/from16 v19, v8

    move-object v3, v2

    move-object v2, v0

    move-wide v0, v6

    :goto_5e9
    const-wide/32 v8, 0xf4240

    .line 51746
    iget-wide v10, v13, Lo/getUnreadConversation;->AudioAttributesImplApi26Parcelizer:J

    move-wide v6, v0

    invoke-static/range {v6 .. v11}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide v22

    .line 51748
    iget-object v6, v13, Lo/getUnreadConversation;->asInterface:[J

    if-nez v6, :cond_611

    .line 51749
    iget-wide v0, v13, Lo/getUnreadConversation;->AudioAttributesImplApi26Parcelizer:J

    invoke-static {v4, v0, v1}, Lo/setTransition;->RemoteActionCompatParcelizer([JJ)V

    .line 51750
    new-instance v0, Lo/setLabel;

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    invoke-direct/range {v15 .. v23}, Lo/setLabel;-><init>(Lo/getUnreadConversation;[J[II[J[IJ)V

    :goto_60c
    move-object v4, v0

    :goto_60d
    move-object/from16 v0, v24

    goto/16 :goto_887

    .line 51761
    :cond_611
    iget-object v6, v13, Lo/getUnreadConversation;->asInterface:[J

    array-length v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6c4

    iget v6, v13, Lo/getUnreadConversation;->AudioAttributesImplBaseParcelizer:I

    if-ne v6, v7, :cond_6c4

    array-length v6, v4

    const/4 v7, 0x2

    if-lt v6, v7, :cond_6c4

    .line 51764
    iget-object v6, v13, Lo/getUnreadConversation;->read:[J

    check-cast v6, [J

    const/4 v7, 0x0

    aget-wide v8, v6, v7

    .line 51765
    iget-object v6, v13, Lo/getUnreadConversation;->asInterface:[J

    aget-wide v25, v6, v7

    iget-wide v10, v13, Lo/getUnreadConversation;->AudioAttributesImplApi26Parcelizer:J

    iget-wide v14, v13, Lo/getUnreadConversation;->AudioAttributesImplApi21Parcelizer:J

    move-wide/from16 v27, v10

    move-wide/from16 v29, v14

    .line 51767
    invoke-static/range {v25 .. v30}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide v10

    add-long/2addr v10, v8

    .line 53257
    array-length v6, v4

    const/4 v14, 0x1

    sub-int/2addr v6, v14

    const/4 v14, 0x4

    .line 53258
    invoke-static {v14, v7, v6}, Lo/setTransition;->asBinder(III)I

    move-result v15

    move/from16 v16, v5

    .line 53259
    array-length v5, v4

    sub-int/2addr v5, v14

    .line 53260
    invoke-static {v5, v7, v6}, Lo/setTransition;->asBinder(III)I

    move-result v5

    .line 53261
    aget-wide v17, v4, v7

    cmp-long v6, v17, v8

    if-gtz v6, :cond_6c6

    aget-wide v6, v4, v15

    cmp-long v6, v8, v6

    if-gez v6, :cond_6c6

    aget-wide v5, v4, v5

    cmp-long v5, v5, v10

    if-gez v5, :cond_6c6

    cmp-long v5, v10, v0

    if-gtz v5, :cond_6c6

    .line 51771
    iget-object v5, v13, Lo/getUnreadConversation;->asBinder:Lo/setContentPadding;

    iget v5, v5, Lo/setContentPadding;->_init_lambda4:I

    int-to-long v5, v5

    iget-wide v14, v13, Lo/getUnreadConversation;->AudioAttributesImplApi26Parcelizer:J

    sub-long v36, v8, v17

    move-wide/from16 v38, v5

    move-wide/from16 v40, v14

    .line 51772
    invoke-static/range {v36 .. v41}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide v5

    .line 51774
    iget-object v7, v13, Lo/getUnreadConversation;->asBinder:Lo/setContentPadding;

    iget v7, v7, Lo/setContentPadding;->_init_lambda4:I

    int-to-long v7, v7

    iget-wide v14, v13, Lo/getUnreadConversation;->AudioAttributesImplApi26Parcelizer:J

    sub-long v36, v0, v10

    move-wide/from16 v38, v7

    move-wide/from16 v40, v14

    .line 51775
    invoke-static/range {v36 .. v41}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v5, v9

    if-nez v11, :cond_689

    cmp-long v11, v7, v9

    if-eqz v11, :cond_6c6

    :cond_689
    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v5, v9

    if-gtz v9, :cond_6c6

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v7, v9

    if-gtz v9, :cond_6c6

    long-to-int v0, v5

    move-object/from16 v5, p1

    .line 51779
    iput v0, v5, Lo/getAutoExpandBubble;->asBinder:I

    long-to-int v0, v7

    .line 51780
    iput v0, v5, Lo/getAutoExpandBubble;->RemoteActionCompatParcelizer:I

    .line 51781
    iget-wide v0, v13, Lo/getUnreadConversation;->AudioAttributesImplApi26Parcelizer:J

    invoke-static {v4, v0, v1}, Lo/setTransition;->RemoteActionCompatParcelizer([JJ)V

    .line 51782
    iget-object v0, v13, Lo/getUnreadConversation;->asInterface:[J

    const/4 v1, 0x0

    aget-wide v6, v0, v1

    iget-wide v10, v13, Lo/getUnreadConversation;->AudioAttributesImplApi21Parcelizer:J

    const-wide/32 v8, 0xf4240

    .line 51783
    invoke-static/range {v6 .. v11}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide v22

    .line 51785
    new-instance v0, Lo/setLabel;

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    invoke-direct/range {v15 .. v23}, Lo/setLabel;-><init>(Lo/getUnreadConversation;[J[II[J[IJ)V

    goto/16 :goto_60c

    :cond_6c4
    move/from16 v16, v5

    :cond_6c6
    move-object/from16 v5, p1

    .line 51791
    iget-object v6, v13, Lo/getUnreadConversation;->asInterface:[J

    array-length v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_716

    iget-object v6, v13, Lo/getUnreadConversation;->asInterface:[J

    const/4 v11, 0x0

    aget-wide v6, v6, v11

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_717

    .line 51795
    iget-object v6, v13, Lo/getUnreadConversation;->read:[J

    check-cast v6, [J

    aget-wide v6, v6, v11

    move v8, v11

    .line 51796
    :goto_6e0
    array-length v9, v4

    if-ge v8, v9, :cond_6f7

    .line 51797
    aget-wide v9, v4, v8

    iget-wide v14, v13, Lo/getUnreadConversation;->AudioAttributesImplApi26Parcelizer:J

    sub-long v25, v9, v6

    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v14

    .line 51798
    invoke-static/range {v25 .. v30}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide v9

    aput-wide v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6e0

    .line 51801
    :cond_6f7
    iget-wide v8, v13, Lo/getUnreadConversation;->AudioAttributesImplApi26Parcelizer:J

    sub-long v25, v0, v6

    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v8

    .line 51802
    invoke-static/range {v25 .. v30}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide v22

    .line 51803
    new-instance v0, Lo/setLabel;

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    invoke-direct/range {v15 .. v23}, Lo/setLabel;-><init>(Lo/getUnreadConversation;[J[II[J[IJ)V

    goto/16 :goto_60c

    :cond_716
    const/4 v11, 0x0

    .line 51811
    :cond_717
    iget v0, v13, Lo/getUnreadConversation;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_71e

    const/4 v0, 0x1

    goto :goto_71f

    :cond_71e
    move v0, v11

    .line 51817
    :goto_71f
    iget-object v1, v13, Lo/getUnreadConversation;->asInterface:[J

    array-length v1, v1

    new-array v1, v1, [I

    .line 51818
    iget-object v6, v13, Lo/getUnreadConversation;->asInterface:[J

    array-length v6, v6

    new-array v6, v6, [I

    .line 51819
    iget-object v7, v13, Lo/getUnreadConversation;->read:[J

    check-cast v7, [J

    move v8, v11

    move v9, v8

    move v10, v9

    move v14, v10

    .line 51820
    :goto_731
    iget-object v15, v13, Lo/getUnreadConversation;->asInterface:[J

    array-length v15, v15

    if-ge v8, v15, :cond_794

    move-object v15, v12

    .line 51821
    aget-wide v11, v7, v8

    const-wide/16 v17, -0x1

    cmp-long v17, v11, v17

    if-eqz v17, :cond_783

    .line 51823
    iget-object v5, v13, Lo/getUnreadConversation;->asInterface:[J

    aget-wide v36, v5, v8

    move-object v5, v2

    move-object/from16 v17, v3

    iget-wide v2, v13, Lo/getUnreadConversation;->AudioAttributesImplApi26Parcelizer:J

    move/from16 v18, v9

    move/from16 v22, v10

    iget-wide v9, v13, Lo/getUnreadConversation;->AudioAttributesImplApi21Parcelizer:J

    move-wide/from16 v38, v2

    move-wide/from16 v40, v9

    .line 51824
    invoke-static/range {v36 .. v41}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide v2

    const/4 v9, 0x1

    .line 51834
    invoke-static {v4, v11, v12, v9}, Lo/setTransition;->asBinder([JJZ)I

    move-result v10

    aput v10, v1, v8

    add-long/2addr v11, v2

    .line 51837
    invoke-static {v4, v11, v12, v0}, Lo/setTransition;->read([JJZ)I

    move-result v2

    aput v2, v6, v8

    .line 51842
    :goto_764
    aget v2, v1, v8

    aget v3, v6, v8

    if-ge v2, v3, :cond_775

    aget v10, v15, v2

    and-int/2addr v10, v9

    if-nez v10, :cond_775

    add-int/lit8 v2, v2, 0x1

    .line 51848
    aput v2, v1, v8

    const/4 v9, 0x1

    goto :goto_764

    :cond_775
    sub-int v9, v3, v2

    add-int v9, v18, v9

    if-eq v14, v2, :cond_77d

    const/4 v11, 0x1

    goto :goto_77e

    :cond_77d
    const/4 v11, 0x0

    :goto_77e
    or-int v2, v22, v11

    move v10, v2

    move v14, v3

    goto :goto_78a

    :cond_783
    move-object v5, v2

    move-object/from16 v17, v3

    move/from16 v18, v9

    move/from16 v22, v10

    :goto_78a
    add-int/lit8 v8, v8, 0x1

    move-object v2, v5

    move-object v12, v15

    move-object/from16 v3, v17

    const/4 v11, 0x0

    move-object/from16 v5, p1

    goto :goto_731

    :cond_794
    move-object v5, v2

    move-object/from16 v17, v3

    move/from16 v22, v10

    move-object v15, v12

    move/from16 v2, v16

    if-eq v9, v2, :cond_7a0

    const/4 v11, 0x1

    goto :goto_7a1

    :cond_7a0
    const/4 v11, 0x0

    :goto_7a1
    or-int v0, v22, v11

    if-eqz v0, :cond_7a8

    .line 51858
    new-array v2, v9, [J

    goto :goto_7a9

    :cond_7a8
    move-object v2, v5

    :goto_7a9
    if-eqz v0, :cond_7ae

    .line 51859
    new-array v3, v9, [I

    goto :goto_7b0

    :cond_7ae
    move-object/from16 v3, v17

    :goto_7b0
    if-eqz v0, :cond_7b4

    const/16 v19, 0x0

    :cond_7b4
    if-eqz v0, :cond_7b9

    .line 51861
    new-array v7, v9, [I

    goto :goto_7ba

    :cond_7b9
    move-object v7, v15

    .line 51862
    :goto_7ba
    new-array v8, v9, [J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    .line 51865
    :goto_7c0
    iget-object v14, v13, Lo/getUnreadConversation;->asInterface:[J

    array-length v14, v14

    if-ge v9, v14, :cond_866

    .line 51866
    iget-object v14, v13, Lo/getUnreadConversation;->read:[J

    aget-wide v22, v14, v9

    .line 51867
    aget v14, v1, v9

    move-object/from16 v16, v1

    .line 51868
    aget v1, v6, v9

    if-eqz v0, :cond_7e3

    move-object/from16 v18, v6

    sub-int v6, v1, v14

    .line 51871
    invoke-static {v5, v14, v2, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v25, v5

    move-object/from16 v5, v17

    .line 51872
    invoke-static {v5, v14, v3, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51873
    invoke-static {v15, v14, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7e9

    :cond_7e3
    move-object/from16 v25, v5

    move-object/from16 v18, v6

    move-object/from16 v5, v17

    :goto_7e9
    move/from16 v6, v19

    :goto_7eb
    if-ge v14, v1, :cond_83f

    const-wide/32 v38, 0xf4240

    move/from16 v26, v1

    move-object/from16 v17, v2

    .line 51876
    iget-wide v1, v13, Lo/getUnreadConversation;->AudioAttributesImplApi21Parcelizer:J

    move-wide/from16 v36, v11

    move-wide/from16 v40, v1

    invoke-static/range {v36 .. v41}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide v1

    .line 51877
    aget-wide v27, v4, v14

    move-wide/from16 v32, v11

    iget-wide v11, v13, Lo/getUnreadConversation;->AudioAttributesImplApi26Parcelizer:J

    sub-long v36, v27, v22

    move-wide/from16 v40, v11

    .line 51878
    invoke-static/range {v36 .. v41}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide v11

    move-object/from16 v27, v4

    .line 51880
    iget v4, v13, Lo/getUnreadConversation;->AudioAttributesImplBaseParcelizer:I

    move-object/from16 v28, v15

    const/4 v15, 0x1

    if-eq v4, v15, :cond_81e

    move-object/from16 v29, v5

    const-wide/16 v4, 0x0

    .line 51881
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_822

    :cond_81e
    move-object/from16 v29, v5

    const-wide/16 v4, 0x0

    :goto_822
    add-long/2addr v1, v11

    .line 51883
    aput-wide v1, v8, v10

    if-eqz v0, :cond_82e

    .line 51884
    aget v1, v3, v10

    if-le v1, v6, :cond_82e

    .line 51885
    aget v1, v29, v14

    move v6, v1

    :cond_82e
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v17

    move/from16 v1, v26

    move-object/from16 v4, v27

    move-object/from16 v15, v28

    move-object/from16 v5, v29

    move-wide/from16 v11, v32

    goto :goto_7eb

    :cond_83f
    move-object/from16 v17, v2

    move-object/from16 v27, v4

    move-object/from16 v29, v5

    move-wide/from16 v32, v11

    move-object/from16 v28, v15

    const-wide/16 v4, 0x0

    const/4 v15, 0x1

    .line 51889
    iget-object v1, v13, Lo/getUnreadConversation;->asInterface:[J

    aget-wide v1, v1, v9

    add-long v11, v32, v1

    add-int/lit8 v9, v9, 0x1

    move/from16 v19, v6

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v25

    move-object/from16 v4, v27

    move-object/from16 v15, v28

    move-object/from16 v17, v29

    goto/16 :goto_7c0

    :cond_866
    move-object/from16 v17, v2

    move-wide/from16 v32, v11

    .line 51891
    iget-wide v0, v13, Lo/getUnreadConversation;->AudioAttributesImplApi21Parcelizer:J

    const-wide/32 v38, 0xf4240

    move-wide/from16 v36, v32

    move-wide/from16 v40, v0

    .line 51892
    invoke-static/range {v36 .. v41}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide v22

    .line 51893
    new-instance v4, Lo/setLabel;

    move-object v15, v4

    move-object/from16 v16, v13

    move-object/from16 v18, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    invoke-direct/range {v15 .. v23}, Lo/setLabel;-><init>(Lo/getUnreadConversation;[J[II[J[IJ)V

    goto/16 :goto_60d

    .line 155
    :goto_887
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8a0

    .line 51529
    :cond_88b
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_893
    move-object v0, v2

    goto :goto_8a0

    :cond_895
    const/4 v1, 0x0

    .line 51439
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_89d
    move-object v0, v2

    move/from16 v35, v4

    :goto_8a0
    add-int/lit8 v4, v35, 0x1

    move-object/from16 v1, p1

    move-object v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_8a9
    move-object v0, v2

    return-object v0
.end method

.method private static RemoteActionCompatParcelizer(Lo/setOnHide;I)Lo/setAnswerButtonColorHint$asInterface;
    .registers 11

    add-int/lit8 p1, p1, 0xc

    .line 1926
    invoke-virtual {p0, p1}, Lo/setOnHide;->read(I)V

    .line 5193
    iget p1, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lo/setOnHide;->read(I)V

    .line 1929
    invoke-static {p0}, Lo/setAnswerButtonColorHint;->read(Lo/setOnHide;)I

    .line 6193
    iget p1, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lo/setOnHide;->read(I)V

    .line 7262
    iget-object p1, p0, Lo/setOnHide;->onTransact:[B

    iget v0, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/setOnHide;->asInterface:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_2b

    .line 8193
    iget v0, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    :cond_2b
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_41

    .line 9262
    iget-object v0, p0, Lo/setOnHide;->onTransact:[B

    iget v1, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/setOnHide;->asInterface:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 10193
    iget v1, p0, Lo/setOnHide;->asInterface:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lo/setOnHide;->read(I)V

    :cond_41
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_4c

    .line 11193
    iget p1, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lo/setOnHide;->read(I)V

    .line 12193
    :cond_4c
    iget p1, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lo/setOnHide;->read(I)V

    .line 1945
    invoke-static {p0}, Lo/setAnswerButtonColorHint;->read(Lo/setOnHide;)I

    .line 13262
    iget-object p1, p0, Lo/setOnHide;->onTransact:[B

    iget v0, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/setOnHide;->asInterface:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    .line 1949
    invoke-static {p1}, Lo/setRadius;->asBinder(I)Ljava/lang/String;

    move-result-object v1

    .line 1950
    const-string p1, "audio/mpeg"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c0

    .line 1951
    const-string p1, "audio/vnd.dts"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c0

    .line 1952
    const-string p1, "audio/vnd.dts.hd"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c0

    .line 14193
    iget p1, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lo/setOnHide;->read(I)V

    .line 1961
    invoke-virtual {p0}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v2

    .line 1962
    invoke-virtual {p0}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v4

    .line 15193
    iget p1, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lo/setOnHide;->read(I)V

    .line 1966
    invoke-static {p0}, Lo/setAnswerButtonColorHint;->read(Lo/setOnHide;)I

    move-result p1

    .line 1967
    new-array v6, p1, [B

    .line 16217
    iget-object v0, p0, Lo/setOnHide;->onTransact:[B

    iget v7, p0, Lo/setOnHide;->asInterface:I

    const/4 v8, 0x0

    invoke-static {v0, v7, v6, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16218
    iget v0, p0, Lo/setOnHide;->asInterface:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/setOnHide;->asInterface:I

    const-wide/16 p0, 0x0

    cmp-long v0, v4, p0

    const-wide/16 v7, -0x1

    if-gtz v0, :cond_b0

    move-wide v4, v7

    :cond_b0
    cmp-long p0, v2, p0

    if-gtz p0, :cond_b5

    goto :goto_b6

    :cond_b5
    move-wide v7, v2

    .line 1975
    :goto_b6
    new-instance p0, Lo/setAnswerButtonColorHint$asInterface;

    move-object v0, p0

    move-object v2, v6

    move-wide v3, v4

    move-wide v5, v7

    invoke-direct/range {v0 .. v6}, Lo/setAnswerButtonColorHint$asInterface;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    .line 1953
    :cond_c0
    new-instance p0, Lo/setAnswerButtonColorHint$asInterface;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/setAnswerButtonColorHint$asInterface;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;)Lo/setPaddingRelative;
    .registers 16

    const v0, 0x68646c72    # 4.3148E24f

    .line 223
    invoke-virtual {p0, v0}, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->onTransact(I)Lo/setDeclineButtonColorHint$asInterface;

    move-result-object v0

    const v1, 0x6b657973

    .line 224
    invoke-virtual {p0, v1}, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->onTransact(I)Lo/setDeclineButtonColorHint$asInterface;

    move-result-object v1

    const v2, 0x696c7374

    .line 225
    invoke-virtual {p0, v2}, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->onTransact(I)Lo/setDeclineButtonColorHint$asInterface;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_d9

    if-eqz v1, :cond_d9

    if-eqz p0, :cond_d9

    .line 226
    iget-object v0, v0, Lo/setDeclineButtonColorHint$asInterface;->onTransact:Lo/setOnHide;

    const/16 v3, 0x10

    .line 19900
    invoke-virtual {v0, v3}, Lo/setOnHide;->read(I)V

    .line 19901
    invoke-virtual {v0}, Lo/setOnHide;->read()I

    move-result v0

    const v3, 0x6d647461

    if-ne v0, v3, :cond_d9

    .line 235
    iget-object v0, v1, Lo/setDeclineButtonColorHint$asInterface;->onTransact:Lo/setOnHide;

    const/16 v1, 0xc

    .line 236
    invoke-virtual {v0, v1}, Lo/setOnHide;->read(I)V

    .line 237
    invoke-virtual {v0}, Lo/setOnHide;->read()I

    move-result v1

    .line 238
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_3b
    const/16 v6, 0x8

    if-ge v5, v1, :cond_54

    .line 240
    invoke-virtual {v0}, Lo/setOnHide;->read()I

    move-result v7

    .line 20193
    iget v8, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v8, v8, 0x4

    invoke-virtual {v0, v8}, Lo/setOnHide;->read(I)V

    sub-int/2addr v7, v6

    .line 243
    invoke-virtual {v0, v7}, Lo/setOnHide;->onTransact(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3b

    .line 247
    :cond_54
    iget-object p0, p0, Lo/setDeclineButtonColorHint$asInterface;->onTransact:Lo/setOnHide;

    .line 248
    invoke-virtual {p0, v6}, Lo/setOnHide;->read(I)V

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21132
    :goto_5e
    iget v5, p0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v7, p0, Lo/setOnHide;->asInterface:I

    sub-int/2addr v5, v7

    if-le v5, v6, :cond_cc

    .line 22152
    iget v5, p0, Lo/setOnHide;->asInterface:I

    .line 252
    invoke-virtual {p0}, Lo/setOnHide;->read()I

    move-result v7

    .line 253
    invoke-virtual {p0}, Lo/setOnHide;->read()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_b4

    if-ge v8, v1, :cond_b4

    .line 255
    aget-object v8, v3, v8

    add-int v9, v5, v7

    .line 24152
    :goto_79
    iget v10, p0, Lo/setOnHide;->asInterface:I

    if-ge v10, v9, :cond_ad

    .line 23226
    invoke-virtual {p0}, Lo/setOnHide;->read()I

    move-result v11

    .line 23227
    invoke-virtual {p0}, Lo/setOnHide;->read()I

    move-result v12

    const v13, 0x64617461

    if-ne v12, v13, :cond_a8

    .line 23229
    invoke-virtual {p0}, Lo/setOnHide;->read()I

    move-result v9

    .line 23230
    invoke-virtual {p0}, Lo/setOnHide;->read()I

    move-result v10

    add-int/lit8 v11, v11, -0x10

    .line 23232
    new-array v12, v11, [B

    .line 25217
    iget-object v13, p0, Lo/setOnHide;->onTransact:[B

    iget v14, p0, Lo/setOnHide;->asInterface:I

    invoke-static {v13, v14, v12, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25218
    iget v13, p0, Lo/setOnHide;->asInterface:I

    add-int/2addr v13, v11

    iput v13, p0, Lo/setOnHide;->asInterface:I

    .line 23234
    new-instance v11, Lo/setTransitionState;

    invoke-direct {v11, v8, v12, v10, v9}, Lo/setTransitionState;-><init>(Ljava/lang/String;[BII)V

    goto :goto_ae

    :cond_a8
    add-int/2addr v10, v11

    .line 23236
    invoke-virtual {p0, v10}, Lo/setOnHide;->read(I)V

    goto :goto_79

    :cond_ad
    move-object v11, v2

    :goto_ae
    if-eqz v11, :cond_c7

    .line 260
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c7

    .line 263
    :cond_b4
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Skipped metadata with unknown key index: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "AtomParsers"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c7
    :goto_c7
    add-int/2addr v5, v7

    .line 265
    invoke-virtual {p0, v5}, Lo/setOnHide;->read(I)V

    goto :goto_5e

    .line 267
    :cond_cc
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d3

    return-object v2

    :cond_d3
    new-instance p0, Lo/setPaddingRelative;

    invoke-direct {p0, v0}, Lo/setPaddingRelative;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_d9
    return-object v2
.end method

.method private static asBinder(Lo/setOnHide;)Lo/setPaddingRelative;
    .registers 6

    .line 815
    invoke-virtual {p0}, Lo/setOnHide;->MediaBrowserCompatMediaItem()S

    move-result v0

    .line 51353
    iget v1, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lo/setOnHide;->read(I)V

    .line 817
    invoke-virtual {p0, v0}, Lo/setOnHide;->onTransact(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2b

    .line 819
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x2d

    .line 820
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 821
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    .line 823
    :try_start_20
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 825
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 826
    new-array v0, v4, [Lo/setPaddingRelative$asInterface;

    new-instance v3, Lo/setDpMargin;

    invoke-direct {v3, v2, p0}, Lo/setDpMargin;-><init>(FF)V

    aput-object v3, v0, v1

    new-instance p0, Lo/setPaddingRelative;

    invoke-direct {p0, v0}, Lo/setPaddingRelative;-><init>([Lo/setPaddingRelative$asInterface;)V
    :try_end_44
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_20 .. :try_end_44} :catch_45
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_44} :catch_45

    return-object p0

    :catch_45
    const/4 p0, 0x0

    return-object p0
.end method

.method private static asInterface()Ljava/nio/ByteBuffer;
    .registers 2

    const/16 v0, 0x19

    .line 1532
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static asInterface(Lo/setOnHide;)Lo/setAllowsGoneWidget;
    .registers 12

    const/16 v0, 0x8

    .line 198
    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    .line 199
    invoke-virtual {p0}, Lo/setOnHide;->read()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x18

    if-nez v0, :cond_16

    .line 204
    invoke-virtual {p0}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v0

    .line 205
    invoke-virtual {p0}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v2

    goto :goto_1e

    .line 207
    :cond_16
    invoke-virtual {p0}, Lo/setOnHide;->IconCompatParcelizer()J

    move-result-wide v0

    .line 208
    invoke-virtual {p0}, Lo/setOnHide;->IconCompatParcelizer()J

    move-result-wide v2

    :goto_1e
    move-wide v5, v0

    move-wide v7, v2

    .line 211
    invoke-virtual {p0}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v9

    .line 212
    new-instance p0, Lo/setAllowsGoneWidget;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lo/setAllowsGoneWidget;-><init>(JJJ)V

    return-object p0
.end method

.method private static onTransact(Lo/setOnHide;IILjava/lang/String;Lo/getMaxCardElevation;Z)Lo/setAnswerButtonColorHint$onTransact;
    .registers 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/16 v3, 0xc

    .line 961
    invoke-virtual {v0, v3}, Lo/setOnHide;->read(I)V

    .line 962
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->read()I

    move-result v4

    .line 963
    new-instance v5, Lo/setAnswerButtonColorHint$onTransact;

    invoke-direct {v5, v4}, Lo/setAnswerButtonColorHint$onTransact;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_16
    if-ge v7, v4, :cond_e3e

    .line 44152
    iget v8, v0, Lo/setOnHide;->asInterface:I

    .line 966
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->read()I

    move-result v9

    if-lez v9, :cond_22

    const/4 v11, 0x1

    goto :goto_23

    :cond_22
    move v11, v6

    .line 967
    :goto_23
    const-string v12, "childAtomSize must be positive"

    if-eqz v11, :cond_e37

    .line 968
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->read()I

    move-result v11

    const v14, 0x61766331

    const v15, 0x48323633

    const v3, 0x6d317620

    const v13, 0x656e6376

    const/16 v10, 0x8

    if-eq v11, v14, :cond_760

    const v14, 0x61766333

    if-eq v11, v14, :cond_760

    if-eq v11, v13, :cond_760

    if-eq v11, v3, :cond_760

    const v14, 0x6d703476

    if-eq v11, v14, :cond_760

    const v14, 0x68766331

    if-eq v11, v14, :cond_760

    const v14, 0x68657631

    if-eq v11, v14, :cond_760

    const v14, 0x73323633

    if-eq v11, v14, :cond_760

    if-eq v11, v15, :cond_760

    const v14, 0x76703038

    if-eq v11, v14, :cond_760

    const v14, 0x76703039

    if-eq v11, v14, :cond_760

    const v14, 0x61763031

    if-eq v11, v14, :cond_760

    const v14, 0x64766176

    if-eq v11, v14, :cond_760

    const v14, 0x64766131

    if-eq v11, v14, :cond_760

    const v14, 0x64766865

    if-eq v11, v14, :cond_760

    const v14, 0x64766831

    if-eq v11, v14, :cond_760

    const v3, 0x6d703461

    const v13, 0x616c6163

    if-eq v11, v3, :cond_1e3

    const v3, 0x656e6361

    if-eq v11, v3, :cond_1e3

    const v3, 0x61632d33

    if-eq v11, v3, :cond_1e3

    const v3, 0x65632d33

    if-eq v11, v3, :cond_1e3

    const v3, 0x61632d34

    if-eq v11, v3, :cond_1e3

    const v3, 0x6d6c7061

    if-eq v11, v3, :cond_1e3

    const v3, 0x64747363

    if-eq v11, v3, :cond_1e3

    const v3, 0x64747365

    if-eq v11, v3, :cond_1e3

    const v3, 0x64747368

    if-eq v11, v3, :cond_1e3

    const v3, 0x6474736c

    if-eq v11, v3, :cond_1e3

    const v3, 0x64747378

    if-eq v11, v3, :cond_1e3

    const v3, 0x73616d72

    if-eq v11, v3, :cond_1e3

    const v3, 0x73617762

    if-eq v11, v3, :cond_1e3

    const v3, 0x6c70636d

    if-eq v11, v3, :cond_1e3

    const v3, 0x736f7774

    if-eq v11, v3, :cond_1e3

    const v3, 0x74776f73

    if-eq v11, v3, :cond_1e3

    const v3, 0x2e6d7032

    if-eq v11, v3, :cond_1e3

    const v3, 0x2e6d7033

    if-eq v11, v3, :cond_1e3

    const v3, 0x6d686131

    if-eq v11, v3, :cond_1e3

    const v3, 0x6d686d31

    if-eq v11, v3, :cond_1e3

    if-eq v11, v13, :cond_1e3

    const v3, 0x616c6177

    if-eq v11, v3, :cond_1e3

    const v3, 0x756c6177

    if-eq v11, v3, :cond_1e3

    const v3, 0x4f707573

    if-eq v11, v3, :cond_1e3

    const v3, 0x664c6143

    if-eq v11, v3, :cond_1e3

    const v3, 0x54544d4c

    if-eq v11, v3, :cond_165

    const v3, 0x74783367

    if-eq v11, v3, :cond_165

    const v3, 0x77767474

    if-eq v11, v3, :cond_165

    const v3, 0x73747070

    if-eq v11, v3, :cond_165

    const v3, 0x63363038

    if-eq v11, v3, :cond_165

    const v3, 0x6d657474

    if-ne v11, v3, :cond_145

    add-int/lit8 v3, v8, 0x10

    .line 47537
    invoke-virtual {v0, v3}, Lo/setOnHide;->read(I)V

    const v3, 0x6d657474

    if-ne v11, v3, :cond_1cd

    .line 47539
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    .line 47540
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1cd

    .line 47542
    new-instance v10, Lo/setContentPadding$read;

    invoke-direct {v10}, Lo/setContentPadding$read;-><init>()V

    .line 47302
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 48460
    invoke-static {v3}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 49754
    new-instance v3, Lo/setContentPadding;

    invoke-direct {v3, v10, v6}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 47542
    iput-object v3, v5, Lo/setAnswerButtonColorHint$onTransact;->asBinder:Lo/setContentPadding;

    goto/16 :goto_1cd

    :cond_145
    const v3, 0x63616d6d

    if-ne v11, v3, :cond_1cd

    .line 1041
    new-instance v3, Lo/setContentPadding$read;

    invoke-direct {v3}, Lo/setContentPadding$read;-><init>()V

    .line 50302
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 1044
    const-string v10, "application/x-camera-motion"

    .line 51460
    invoke-static {v10}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 51755
    new-instance v10, Lo/setContentPadding;

    invoke-direct {v10, v3, v6}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 1045
    iput-object v10, v5, Lo/setAnswerButtonColorHint$onTransact;->asBinder:Lo/setContentPadding;

    goto :goto_1cd

    :cond_165
    add-int/lit8 v3, v8, 0x10

    .line 52062
    invoke-virtual {v0, v3}, Lo/setOnHide;->read(I)V

    const v3, 0x54544d4c

    .line 52069
    const-string v10, "application/ttml+xml"

    const-wide v12, 0x7fffffffffffffffL

    if-ne v11, v3, :cond_178

    :goto_176
    const/4 v3, 0x0

    goto :goto_1af

    :cond_178
    const v3, 0x74783367

    if-ne v11, v3, :cond_194

    add-int/lit8 v3, v9, -0x10

    .line 52074
    new-array v10, v3, [B

    .line 51220
    iget-object v11, v0, Lo/setOnHide;->onTransact:[B

    iget v14, v0, Lo/setOnHide;->asInterface:I

    invoke-static {v11, v14, v10, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51221
    iget v11, v0, Lo/setOnHide;->asInterface:I

    add-int/2addr v11, v3

    iput v11, v0, Lo/setOnHide;->asInterface:I

    .line 52076
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 52077
    const-string v10, "application/x-quicktime-tx3g"

    goto :goto_1af

    :cond_194
    const v3, 0x77767474

    if-ne v11, v3, :cond_19c

    .line 52078
    const-string v10, "application/x-mp4-vtt"

    goto :goto_176

    :cond_19c
    const v3, 0x73747070

    if-ne v11, v3, :cond_1a4

    const-wide/16 v12, 0x0

    goto :goto_176

    :cond_1a4
    const v3, 0x63363038

    if-ne v11, v3, :cond_1dd

    const/4 v3, 0x1

    .line 52085
    iput v3, v5, Lo/setAnswerButtonColorHint$onTransact;->asInterface:I

    const-string v10, "application/x-mp4-cea-608"

    goto :goto_176

    .line 52091
    :goto_1af
    new-instance v11, Lo/setContentPadding$read;

    invoke-direct {v11}, Lo/setContentPadding$read;-><init>()V

    .line 51306
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v11, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 51465
    invoke-static {v10}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 51350
    iput-object v1, v11, Lo/setContentPadding$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 51527
    iput-wide v12, v11, Lo/setContentPadding$read;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    .line 51504
    iput-object v3, v11, Lo/setContentPadding$read;->MediaDescriptionCompat:Ljava/util/List;

    .line 51763
    new-instance v3, Lo/setContentPadding;

    invoke-direct {v3, v11, v6}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 52098
    iput-object v3, v5, Lo/setAnswerButtonColorHint$onTransact;->asBinder:Lo/setContentPadding;

    :cond_1cd
    :goto_1cd
    move/from16 v3, p2

    move-object v2, v0

    move/from16 v21, v4

    move-object v1, v5

    move/from16 v19, v6

    move/from16 v22, v7

    move/from16 v37, v8

    move/from16 v38, v9

    goto/16 :goto_e22

    .line 52088
    :cond_1dd
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1e3
    add-int/lit8 v3, v8, 0x10

    .line 52610
    invoke-virtual {v0, v3}, Lo/setOnHide;->read(I)V

    if-eqz p5, :cond_1f6

    .line 52614
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v3

    .line 51204
    iget v14, v0, Lo/setOnHide;->asInterface:I

    const/4 v15, 0x6

    add-int/2addr v14, v15

    invoke-virtual {v0, v14}, Lo/setOnHide;->read(I)V

    goto :goto_1fd

    .line 51205
    :cond_1f6
    iget v3, v0, Lo/setOnHide;->asInterface:I

    add-int/2addr v3, v10

    invoke-virtual {v0, v3}, Lo/setOnHide;->read(I)V

    move v3, v6

    :goto_1fd
    if-eqz v3, :cond_284

    const/4 v14, 0x1

    if-eq v3, v14, :cond_284

    const/4 v14, 0x2

    if-ne v3, v14, :cond_27a

    .line 51206
    iget v3, v0, Lo/setOnHide;->asInterface:I

    const/16 v14, 0x10

    add-int/2addr v3, v14

    invoke-virtual {v0, v3}, Lo/setOnHide;->read(I)V

    .line 51453
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->IconCompatParcelizer()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    .line 52642
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v3, v14

    .line 52643
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result v14

    .line 51208
    iget v15, v0, Lo/setOnHide;->asInterface:I

    const/16 v17, 0x4

    add-int/lit8 v15, v15, 0x4

    invoke-virtual {v0, v15}, Lo/setOnHide;->read(I)V

    .line 52646
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result v15

    .line 52647
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result v17

    and-int/lit8 v20, v17, 0x1

    if-eqz v20, :cond_236

    const/16 v20, 0x1

    goto :goto_238

    :cond_236
    move/from16 v20, v6

    :goto_238
    and-int/lit8 v17, v17, 0x2

    if-eqz v17, :cond_23f

    const/16 v17, 0x1

    goto :goto_241

    :cond_23f
    move/from16 v17, v6

    :goto_241
    if-nez v20, :cond_26a

    if-ne v15, v10, :cond_247

    const/4 v13, 0x3

    goto :goto_271

    :cond_247
    const/16 v13, 0x10

    if-ne v15, v13, :cond_252

    if-eqz v17, :cond_250

    const/high16 v13, 0x10000000

    goto :goto_271

    :cond_250
    const/4 v13, 0x2

    goto :goto_271

    :cond_252
    const/16 v13, 0x18

    if-ne v15, v13, :cond_25e

    if-eqz v17, :cond_25b

    const/high16 v13, 0x50000000

    goto :goto_271

    :cond_25b
    const/16 v13, 0x15

    goto :goto_271

    :cond_25e
    const/16 v13, 0x20

    if-ne v15, v13, :cond_270

    if-eqz v17, :cond_267

    const/high16 v13, 0x60000000

    goto :goto_271

    :cond_267
    const/16 v13, 0x16

    goto :goto_271

    :cond_26a
    const/16 v13, 0x20

    if-ne v15, v13, :cond_270

    const/4 v13, 0x4

    goto :goto_271

    :cond_270
    const/4 v13, -0x1

    .line 51209
    :goto_271
    iget v15, v0, Lo/setOnHide;->asInterface:I

    add-int/2addr v15, v10

    invoke-virtual {v0, v15}, Lo/setOnHide;->read(I)V

    move v10, v13

    move v13, v6

    goto :goto_2ab

    :cond_27a
    move/from16 v21, v4

    move/from16 v22, v7

    move/from16 v24, v8

    move/from16 v23, v9

    goto/16 :goto_753

    .line 52628
    :cond_284
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v14

    .line 51210
    iget v10, v0, Lo/setOnHide;->asInterface:I

    const/4 v13, 0x6

    add-int/2addr v10, v13

    invoke-virtual {v0, v10}, Lo/setOnHide;->read(I)V

    .line 52631
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaBrowserCompatSearchResultReceiver()I

    move-result v10

    .line 51170
    iget v13, v0, Lo/setOnHide;->asInterface:I

    const/4 v15, 0x4

    sub-int/2addr v13, v15

    .line 52633
    invoke-virtual {v0, v13}, Lo/setOnHide;->read(I)V

    .line 52634
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->read()I

    move-result v13

    const/4 v15, 0x1

    if-ne v3, v15, :cond_2a9

    .line 51212
    iget v3, v0, Lo/setOnHide;->asInterface:I

    const/16 v15, 0x10

    add-int/2addr v3, v15

    invoke-virtual {v0, v3}, Lo/setOnHide;->read(I)V

    :cond_2a9
    move v3, v10

    const/4 v10, -0x1

    .line 51172
    :goto_2ab
    iget v15, v0, Lo/setOnHide;->asInterface:I

    const v6, 0x656e6361

    if-ne v11, v6, :cond_306

    .line 52673
    invoke-static {v0, v8, v9}, Lo/setAnswerButtonColorHint;->read(Lo/setOnHide;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_2fb

    .line 52675
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-nez v2, :cond_2cc

    move/from16 v17, v3

    move/from16 v21, v4

    move/from16 v19, v11

    move/from16 v22, v14

    const/4 v4, 0x0

    goto :goto_2f0

    :cond_2cc
    move/from16 v17, v3

    .line 52679
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lo/getUnreadConversationFromBundle;

    iget-object v3, v3, Lo/getUnreadConversationFromBundle;->read:Ljava/lang/String;

    move/from16 v21, v4

    .line 51184
    iget-object v4, v2, Lo/getMaxCardElevation;->read:Ljava/lang/String;

    invoke-static {v4, v3}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e4

    move-object v4, v2

    move/from16 v19, v11

    move/from16 v22, v14

    goto :goto_2f0

    .line 51187
    :cond_2e4
    new-instance v4, Lo/getMaxCardElevation;

    move/from16 v19, v11

    iget-object v11, v2, Lo/getMaxCardElevation;->onTransact:[Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    move/from16 v22, v14

    const/4 v14, 0x0

    invoke-direct {v4, v3, v14, v11}, Lo/getMaxCardElevation;-><init>(Ljava/lang/String;Z[Lo/getMaxCardElevation$RemoteActionCompatParcelizer;)V

    .line 52680
    :goto_2f0
    iget-object v3, v5, Lo/setAnswerButtonColorHint$onTransact;->RemoteActionCompatParcelizer:[Lo/getUnreadConversationFromBundle;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lo/getUnreadConversationFromBundle;

    aput-object v6, v3, v7

    move/from16 v11, v19

    goto :goto_302

    :cond_2fb
    move/from16 v17, v3

    move/from16 v21, v4

    move/from16 v22, v14

    move-object v4, v2

    .line 52682
    :goto_302
    invoke-virtual {v0, v15}, Lo/setOnHide;->read(I)V

    goto :goto_30d

    :cond_306
    move/from16 v17, v3

    move/from16 v21, v4

    move/from16 v22, v14

    move-object v4, v2

    :goto_30d
    const v3, 0x61632d33

    if-ne v11, v3, :cond_316

    .line 52692
    const-string v3, "audio/ac3"

    goto/16 :goto_3ce

    :cond_316
    const v3, 0x65632d33

    if-ne v11, v3, :cond_31f

    .line 52694
    const-string v3, "audio/eac3"

    goto/16 :goto_3ce

    :cond_31f
    const v3, 0x61632d34

    if-ne v11, v3, :cond_328

    .line 52696
    const-string v3, "audio/ac4"

    goto/16 :goto_3ce

    :cond_328
    const v3, 0x64747363

    if-ne v11, v3, :cond_331

    .line 52698
    const-string v3, "audio/vnd.dts"

    goto/16 :goto_3ce

    :cond_331
    const v3, 0x64747368

    if-eq v11, v3, :cond_3cc

    const v3, 0x6474736c

    if-eq v11, v3, :cond_3cc

    const v3, 0x64747365

    if-ne v11, v3, :cond_344

    .line 52702
    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_3ce

    :cond_344
    const v3, 0x64747378

    if-ne v11, v3, :cond_34d

    .line 52704
    const-string v3, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_3ce

    :cond_34d
    const v3, 0x73616d72

    if-ne v11, v3, :cond_356

    .line 52706
    const-string v3, "audio/3gpp"

    goto/16 :goto_3ce

    :cond_356
    const v3, 0x73617762

    if-ne v11, v3, :cond_35f

    .line 52708
    const-string v3, "audio/amr-wb"

    goto/16 :goto_3ce

    :cond_35f
    const v3, 0x736f7774

    .line 52709
    const-string v6, "audio/raw"

    if-ne v11, v3, :cond_367

    goto :goto_37a

    :cond_367
    const v3, 0x74776f73

    if-ne v11, v3, :cond_372

    const/high16 v3, 0x10000000

    move v10, v3

    :cond_36f
    move-object v3, v6

    goto/16 :goto_3ce

    :cond_372
    const v3, 0x6c70636d

    if-ne v11, v3, :cond_37d

    const/4 v3, -0x1

    if-ne v10, v3, :cond_36f

    :goto_37a
    move-object v3, v6

    const/4 v10, 0x2

    goto :goto_3ce

    :cond_37d
    const v3, 0x2e6d7032

    if-eq v11, v3, :cond_3c9

    const v3, 0x2e6d7033

    if-eq v11, v3, :cond_3c9

    const v3, 0x6d686131

    if-ne v11, v3, :cond_38f

    .line 52723
    const-string v3, "audio/mha1"

    goto :goto_3ce

    :cond_38f
    const v3, 0x6d686d31

    if-ne v11, v3, :cond_397

    const-string v3, "audio/mhm1"

    goto :goto_3ce

    :cond_397
    const v3, 0x616c6163

    if-ne v11, v3, :cond_39f

    .line 52727
    const-string v3, "audio/alac"

    goto :goto_3ce

    :cond_39f
    const v3, 0x616c6177

    if-ne v11, v3, :cond_3a7

    .line 52729
    const-string v3, "audio/g711-alaw"

    goto :goto_3ce

    :cond_3a7
    const v3, 0x756c6177

    if-ne v11, v3, :cond_3af

    .line 52731
    const-string v3, "audio/g711-mlaw"

    goto :goto_3ce

    :cond_3af
    const v3, 0x4f707573

    if-ne v11, v3, :cond_3b7

    .line 52733
    const-string v3, "audio/opus"

    goto :goto_3ce

    :cond_3b7
    const v3, 0x664c6143

    if-ne v11, v3, :cond_3bf

    .line 52735
    const-string v3, "audio/flac"

    goto :goto_3ce

    :cond_3bf
    const v3, 0x6d6c7061

    if-ne v11, v3, :cond_3c7

    .line 52737
    const-string v3, "audio/true-hd"

    goto :goto_3ce

    :cond_3c7
    const/4 v3, 0x0

    goto :goto_3ce

    .line 52721
    :cond_3c9
    const-string v3, "audio/mpeg"

    goto :goto_3ce

    .line 52700
    :cond_3cc
    const-string v3, "audio/vnd.dts.hd"

    :goto_3ce
    move/from16 v6, v17

    move/from16 v14, v22

    const/4 v11, 0x0

    const/16 v17, 0x0

    move/from16 v22, v7

    const/4 v7, 0x0

    :goto_3d8
    sub-int v2, v15, v8

    if-ge v2, v9, :cond_706

    .line 52742
    invoke-virtual {v0, v15}, Lo/setOnHide;->read(I)V

    .line 52743
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->read()I

    move-result v2

    if-lez v2, :cond_3e8

    const/16 v19, 0x1

    goto :goto_3ea

    :cond_3e8
    const/16 v19, 0x0

    :goto_3ea
    if-eqz v19, :cond_6ff

    move/from16 v23, v9

    .line 52745
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->read()I

    move-result v9

    move/from16 v24, v8

    const v8, 0x6d686143

    move/from16 v19, v10

    const/16 v10, 0xff

    if-ne v9, v8, :cond_46a

    add-int/lit8 v8, v15, 0x8

    .line 52750
    invoke-virtual {v0, v8}, Lo/setOnHide;->read(I)V

    .line 51216
    iget v8, v0, Lo/setOnHide;->asInterface:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-virtual {v0, v8}, Lo/setOnHide;->read(I)V

    .line 51286
    iget-object v8, v0, Lo/setOnHide;->onTransact:[B

    iget v11, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v9, v11, 0x1

    iput v9, v0, Lo/setOnHide;->asInterface:I

    aget-byte v8, v8, v11

    and-int/2addr v8, v10

    .line 51218
    iget v9, v0, Lo/setOnHide;->asInterface:I

    const/4 v10, 0x1

    add-int/2addr v9, v10

    invoke-virtual {v0, v9}, Lo/setOnHide;->read(I)V

    .line 52755
    const-string v9, "audio/mhm1"

    invoke-static {v3, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_432

    .line 52756
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "mhm1.%02X"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_440

    .line 52757
    :cond_432
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "mha1.%02X"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_440
    move-object v11, v8

    .line 52758
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v8

    .line 52759
    new-array v9, v8, [B

    .line 51243
    iget-object v10, v0, Lo/setOnHide;->onTransact:[B

    move-object/from16 v25, v11

    iget v11, v0, Lo/setOnHide;->asInterface:I

    move-object/from16 v26, v12

    const/4 v12, 0x0

    invoke-static {v10, v11, v9, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51244
    iget v10, v0, Lo/setOnHide;->asInterface:I

    add-int/2addr v10, v8

    iput v10, v0, Lo/setOnHide;->asInterface:I

    if-nez v7, :cond_45f

    .line 52763
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto :goto_4a5

    .line 52767
    :cond_45f
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {v9, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto :goto_4a5

    :cond_46a
    move-object/from16 v26, v12

    const v8, 0x6d686150

    if-ne v9, v8, :cond_4ad

    add-int/lit8 v8, v15, 0x8

    .line 52772
    invoke-virtual {v0, v8}, Lo/setOnHide;->read(I)V

    .line 51289
    iget-object v8, v0, Lo/setOnHide;->onTransact:[B

    iget v9, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v12, v9, 0x1

    iput v12, v0, Lo/setOnHide;->asInterface:I

    aget-byte v8, v8, v9

    and-int/2addr v8, v10

    if-lez v8, :cond_4a9

    .line 52775
    new-array v9, v8, [B

    .line 51245
    iget-object v10, v0, Lo/setOnHide;->onTransact:[B

    iget v12, v0, Lo/setOnHide;->asInterface:I

    move-object/from16 v25, v11

    const/4 v11, 0x0

    invoke-static {v10, v12, v9, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51246
    iget v10, v0, Lo/setOnHide;->asInterface:I

    add-int/2addr v10, v8

    iput v10, v0, Lo/setOnHide;->asInterface:I

    if-nez v7, :cond_49b

    .line 52778
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto :goto_4a5

    .line 52783
    :cond_49b
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {v7, v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    :goto_4a5
    move-object/from16 v11, v25

    goto/16 :goto_54f

    :cond_4a9
    move-object/from16 v25, v11

    goto/16 :goto_54f

    :cond_4ad
    move-object/from16 v25, v11

    const v8, 0x65736473

    if-eq v9, v8, :cond_5ef

    if-eqz p5, :cond_4bb

    const v8, 0x77617665

    if-eq v9, v8, :cond_5ef

    :cond_4bb
    const v8, 0x64616333

    if-ne v9, v8, :cond_4d4

    add-int/lit8 v8, v15, 0x8

    .line 52815
    invoke-virtual {v0, v8}, Lo/setOnHide;->read(I)V

    .line 52817
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v1, v4}, Lo/NotificationCompatBigPictureStyle;->read(Lo/setOnHide;Ljava/lang/String;Ljava/lang/String;Lo/getMaxCardElevation;)Lo/setContentPadding;

    move-result-object v8

    iput-object v8, v5, Lo/setAnswerButtonColorHint$onTransact;->asBinder:Lo/setContentPadding;

    :goto_4cf
    const v8, 0x616c6163

    goto/16 :goto_5e9

    :cond_4d4
    const v8, 0x64656333

    if-ne v9, v8, :cond_4e9

    add-int/lit8 v8, v15, 0x8

    .line 52819
    invoke-virtual {v0, v8}, Lo/setOnHide;->read(I)V

    .line 52821
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v1, v4}, Lo/NotificationCompatBigPictureStyle;->asBinder(Lo/setOnHide;Ljava/lang/String;Ljava/lang/String;Lo/getMaxCardElevation;)Lo/setContentPadding;

    move-result-object v8

    iput-object v8, v5, Lo/setAnswerButtonColorHint$onTransact;->asBinder:Lo/setContentPadding;

    goto :goto_4cf

    :cond_4e9
    const v8, 0x64616334

    if-ne v9, v8, :cond_4fe

    add-int/lit8 v8, v15, 0x8

    .line 52823
    invoke-virtual {v0, v8}, Lo/setOnHide;->read(I)V

    .line 52825
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v1, v4}, Lo/NotificationCompatBadgeIconType;->onTransact(Lo/setOnHide;Ljava/lang/String;Ljava/lang/String;Lo/getMaxCardElevation;)Lo/setContentPadding;

    move-result-object v8

    iput-object v8, v5, Lo/setAnswerButtonColorHint$onTransact;->asBinder:Lo/setContentPadding;

    goto :goto_4cf

    :cond_4fe
    const v8, 0x646d6c70

    if-ne v9, v8, :cond_51e

    if-lez v13, :cond_50a

    move v6, v13

    move-object/from16 v11, v25

    const/4 v14, 0x2

    goto :goto_54f

    .line 52828
    :cond_50a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_51e
    const v8, 0x64647473

    if-eq v9, v8, :cond_5c5

    const v8, 0x75647473

    if-eq v9, v8, :cond_5c5

    const v8, 0x644f7073

    if-ne v9, v8, :cond_555

    add-int/lit8 v7, v2, -0x8

    .line 52851
    sget-object v8, Lo/setAnswerButtonColorHint;->asBinder:[B

    array-length v9, v8

    add-int/2addr v9, v7

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    add-int/lit8 v10, v15, 0x8

    .line 52852
    invoke-virtual {v0, v10}, Lo/setOnHide;->read(I)V

    .line 52853
    array-length v8, v8

    .line 51246
    iget-object v10, v0, Lo/setOnHide;->onTransact:[B

    iget v11, v0, Lo/setOnHide;->asInterface:I

    invoke-static {v10, v11, v9, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51247
    iget v8, v0, Lo/setOnHide;->asInterface:I

    add-int/2addr v8, v7

    iput v8, v0, Lo/setOnHide;->asInterface:I

    .line 52854
    invoke-static {v9}, Lo/setIntent;->asBinder([B)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_4a5

    :goto_54f
    move/from16 v27, v13

    :goto_551
    move-object/from16 v8, v26

    goto/16 :goto_6eb

    :cond_555
    const v8, 0x64664c61

    if-ne v9, v8, :cond_58f

    add-int/lit8 v7, v2, -0x8

    .line 52857
    new-array v7, v7, [B

    const/16 v8, 0x66

    const/4 v9, 0x0

    .line 52858
    aput-byte v8, v7, v9

    const/16 v8, 0x4c

    const/4 v9, 0x1

    .line 52859
    aput-byte v8, v7, v9

    const/16 v8, 0x61

    const/4 v9, 0x2

    .line 52860
    aput-byte v8, v7, v9

    const/16 v8, 0x43

    const/4 v9, 0x3

    .line 52861
    aput-byte v8, v7, v9

    add-int/lit8 v8, v15, 0xc

    .line 52862
    invoke-virtual {v0, v8}, Lo/setOnHide;->read(I)V

    add-int/lit8 v8, v2, -0xc

    .line 51247
    iget-object v9, v0, Lo/setOnHide;->onTransact:[B

    iget v10, v0, Lo/setOnHide;->asInterface:I

    const/4 v11, 0x4

    invoke-static {v9, v10, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51248
    iget v9, v0, Lo/setOnHide;->asInterface:I

    add-int/2addr v9, v8

    iput v9, v0, Lo/setOnHide;->asInterface:I

    .line 52864
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    :goto_58a
    move/from16 v27, v13

    move-object/from16 v11, v25

    goto :goto_551

    :cond_58f
    const v8, 0x616c6163

    if-ne v9, v8, :cond_5e9

    add-int/lit8 v6, v2, -0xc

    .line 52867
    new-array v7, v6, [B

    add-int/lit8 v9, v15, 0xc

    .line 52868
    invoke-virtual {v0, v9}, Lo/setOnHide;->read(I)V

    .line 51248
    iget-object v9, v0, Lo/setOnHide;->onTransact:[B

    iget v10, v0, Lo/setOnHide;->asInterface:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v7, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51249
    iget v9, v0, Lo/setOnHide;->asInterface:I

    add-int/2addr v9, v6

    iput v9, v0, Lo/setOnHide;->asInterface:I

    .line 52873
    invoke-static {v7}, Lo/userObjectToString;->asInterface([B)Landroid/util/Pair;

    move-result-object v6

    .line 52874
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 52875
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 52876
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move v14, v6

    move v6, v9

    goto :goto_58a

    :cond_5c5
    const v8, 0x616c6163

    .line 52838
    new-instance v9, Lo/setContentPadding$read;

    invoke-direct {v9}, Lo/setContentPadding$read;-><init>()V

    .line 51334
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 51493
    invoke-static {v3}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 51666
    iput v14, v9, Lo/setContentPadding$read;->RemoteActionCompatParcelizer:I

    .line 51679
    iput v6, v9, Lo/setContentPadding$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 51544
    iput-object v4, v9, Lo/setContentPadding$read;->AudioAttributesCompatParcelizer:Lo/getMaxCardElevation;

    .line 51381
    iput-object v1, v9, Lo/setContentPadding$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 51792
    new-instance v10, Lo/setContentPadding;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 52846
    iput-object v10, v5, Lo/setAnswerButtonColorHint$onTransact;->asBinder:Lo/setContentPadding;

    :cond_5e9
    :goto_5e9
    move/from16 v27, v13

    move-object/from16 v8, v26

    goto/16 :goto_6e9

    :cond_5ef
    const v8, 0x616c6163

    const v11, 0x65736473

    if-ne v9, v11, :cond_5fc

    move v9, v15

    :goto_5f8
    move-object/from16 v8, v26

    :goto_5fa
    const/4 v11, -0x1

    goto :goto_62d

    .line 51192
    :cond_5fc
    iget v9, v0, Lo/setOnHide;->asInterface:I

    if-lt v9, v15, :cond_6f9

    :goto_600
    sub-int v11, v9, v15

    if-ge v11, v2, :cond_629

    .line 52951
    invoke-virtual {v0, v9}, Lo/setOnHide;->read(I)V

    .line 52952
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->read()I

    move-result v11

    if-lez v11, :cond_60f

    const/4 v12, 0x1

    goto :goto_610

    :cond_60f
    const/4 v12, 0x0

    :goto_610
    if-eqz v12, :cond_621

    .line 52954
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->read()I

    move-result v12

    const v8, 0x65736473

    if-ne v12, v8, :cond_61c

    goto :goto_5f8

    :cond_61c
    add-int/2addr v9, v11

    const v8, 0x616c6163

    goto :goto_600

    :cond_621
    move-object/from16 v8, v26

    const/4 v9, 0x0

    .line 51080
    invoke-static {v8, v9}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_629
    move-object/from16 v8, v26

    const/4 v9, -0x1

    goto :goto_5fa

    :goto_62d
    if-eq v9, v11, :cond_6e7

    .line 52793
    invoke-static {v0, v9}, Lo/setAnswerButtonColorHint;->RemoteActionCompatParcelizer(Lo/setOnHide;I)Lo/setAnswerButtonColorHint$asInterface;

    move-result-object v3

    .line 53261
    iget-object v9, v3, Lo/setAnswerButtonColorHint$asInterface;->read:Ljava/lang/String;

    .line 53262
    iget-object v11, v3, Lo/setAnswerButtonColorHint$asInterface;->onTransact:[B

    if-eqz v11, :cond_6e1

    .line 52797
    const-string v7, "audio/vorbis"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6c3

    .line 51241
    new-instance v7, Lo/setOnHide;

    invoke-direct {v7, v11}, Lo/setOnHide;-><init>([B)V

    .line 51239
    iget v12, v7, Lo/setOnHide;->asInterface:I

    const/16 v16, 0x1

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v7, v12}, Lo/setOnHide;->read(I)V

    const/4 v12, 0x0

    .line 51179
    :goto_650
    iget v10, v7, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    move-object/from16 v17, v3

    iget v3, v7, Lo/setOnHide;->asInterface:I

    sub-int/2addr v10, v3

    if-lez v10, :cond_670

    .line 51283
    iget-object v3, v7, Lo/setOnHide;->onTransact:[B

    iget v10, v7, Lo/setOnHide;->asInterface:I

    aget-byte v3, v3, v10

    const/16 v10, 0xff

    and-int/2addr v3, v10

    if-ne v3, v10, :cond_670

    add-int/lit16 v12, v12, 0xff

    .line 51242
    iget v3, v7, Lo/setOnHide;->asInterface:I

    const/4 v10, 0x1

    add-int/2addr v3, v10

    invoke-virtual {v7, v3}, Lo/setOnHide;->read(I)V

    move-object/from16 v3, v17

    goto :goto_650

    .line 51312
    :cond_670
    iget-object v3, v7, Lo/setOnHide;->onTransact:[B

    iget v10, v7, Lo/setOnHide;->asInterface:I

    move/from16 v27, v13

    add-int/lit8 v13, v10, 0x1

    iput v13, v7, Lo/setOnHide;->asInterface:I

    aget-byte v3, v3, v10

    const/16 v10, 0xff

    and-int/2addr v3, v10

    add-int/2addr v12, v3

    const/4 v3, 0x0

    .line 51183
    :goto_681
    iget v13, v7, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v10, v7, Lo/setOnHide;->asInterface:I

    sub-int/2addr v13, v10

    if-lez v13, :cond_69f

    .line 51287
    iget-object v10, v7, Lo/setOnHide;->onTransact:[B

    iget v13, v7, Lo/setOnHide;->asInterface:I

    aget-byte v10, v10, v13

    const/16 v13, 0xff

    and-int/2addr v10, v13

    if-ne v10, v13, :cond_69f

    add-int/lit16 v3, v3, 0xff

    .line 51246
    iget v10, v7, Lo/setOnHide;->asInterface:I

    const/4 v13, 0x1

    add-int/2addr v10, v13

    invoke-virtual {v7, v10}, Lo/setOnHide;->read(I)V

    const/16 v10, 0xff

    goto :goto_681

    .line 51316
    :cond_69f
    iget-object v10, v7, Lo/setOnHide;->onTransact:[B

    iget v13, v7, Lo/setOnHide;->asInterface:I

    add-int/lit8 v0, v13, 0x1

    iput v0, v7, Lo/setOnHide;->asInterface:I

    aget-byte v0, v10, v13

    const/16 v10, 0xff

    and-int/2addr v0, v10

    .line 51259
    new-array v10, v12, [B

    .line 51207
    iget v7, v7, Lo/setOnHide;->asInterface:I

    const/4 v13, 0x0

    .line 51261
    invoke-static {v11, v7, v10, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v12

    add-int/2addr v3, v0

    add-int/2addr v7, v3

    .line 51272
    array-length v0, v11

    sub-int/2addr v0, v7

    .line 51273
    new-array v3, v0, [B

    .line 51274
    invoke-static {v11, v7, v3, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51280
    invoke-static {v10, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_6df

    :cond_6c3
    move-object/from16 v17, v3

    move/from16 v27, v13

    .line 52801
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6db

    .line 52805
    invoke-static {v11}, Lo/asIconCompat;->onTransact([B)Lo/asIconCompat$onTransact;

    move-result-object v0

    .line 52806
    iget v6, v0, Lo/asIconCompat$onTransact;->asBinder:I

    .line 52807
    iget v14, v0, Lo/asIconCompat$onTransact;->asInterface:I

    .line 52808
    iget-object v0, v0, Lo/asIconCompat$onTransact;->onTransact:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 52810
    :cond_6db
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_6df
    move-object v7, v0

    goto :goto_6e5

    :cond_6e1
    move-object/from16 v17, v3

    move/from16 v27, v13

    :goto_6e5
    move-object v3, v9

    goto :goto_6e9

    :cond_6e7
    move/from16 v27, v13

    :goto_6e9
    move-object/from16 v11, v25

    :goto_6eb
    add-int/2addr v15, v2

    move-object/from16 v0, p0

    move-object v12, v8

    move/from16 v10, v19

    move/from16 v9, v23

    move/from16 v8, v24

    move/from16 v13, v27

    goto/16 :goto_3d8

    :cond_6f9
    const/4 v0, 0x0

    .line 51079
    invoke-static {v0, v0}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6ff
    move-object v8, v12

    const/4 v0, 0x0

    .line 51060
    invoke-static {v8, v0}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_706
    move/from16 v24, v8

    move/from16 v23, v9

    move/from16 v19, v10

    move-object/from16 v25, v11

    .line 52881
    iget-object v0, v5, Lo/setAnswerButtonColorHint$onTransact;->asBinder:Lo/setContentPadding;

    if-nez v0, :cond_753

    if-eqz v3, :cond_753

    .line 52882
    new-instance v0, Lo/setContentPadding$read;

    invoke-direct {v0}, Lo/setContentPadding$read;-><init>()V

    .line 51358
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 51517
    invoke-static {v3}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    move-object/from16 v11, v25

    .line 51462
    iput-object v11, v0, Lo/setContentPadding$read;->read:Ljava/lang/String;

    .line 51691
    iput v14, v0, Lo/setContentPadding$read;->RemoteActionCompatParcelizer:I

    .line 51704
    iput v6, v0, Lo/setContentPadding$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    move/from16 v10, v19

    .line 51717
    iput v10, v0, Lo/setContentPadding$read;->MediaSessionCompatResultReceiverWrapper:I

    .line 51558
    iput-object v7, v0, Lo/setContentPadding$read;->MediaDescriptionCompat:Ljava/util/List;

    .line 51571
    iput-object v4, v0, Lo/setContentPadding$read;->AudioAttributesCompatParcelizer:Lo/getMaxCardElevation;

    .line 51408
    iput-object v1, v0, Lo/setContentPadding$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    if-eqz v17, :cond_74b

    move-object/from16 v2, v17

    .line 53283
    iget-wide v3, v2, Lo/setAnswerButtonColorHint$asInterface;->asBinder:J

    .line 52896
    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v3

    .line 51446
    iput v3, v0, Lo/setContentPadding$read;->asBinder:I

    .line 53285
    iget-wide v2, v2, Lo/setAnswerButtonColorHint$asInterface;->RemoteActionCompatParcelizer:J

    .line 52897
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v2

    .line 51460
    iput v2, v0, Lo/setContentPadding$read;->MediaSessionCompatToken:I

    .line 51823
    :cond_74b
    new-instance v2, Lo/setContentPadding;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 52900
    iput-object v2, v5, Lo/setAnswerButtonColorHint$onTransact;->asBinder:Lo/setContentPadding;

    :cond_753
    :goto_753
    move-object/from16 v2, p0

    move/from16 v3, p2

    move-object v1, v5

    move/from16 v38, v23

    move/from16 v37, v24

    const/16 v19, 0x0

    goto/16 :goto_e22

    :cond_760
    move/from16 v21, v4

    move/from16 v22, v7

    move/from16 v24, v8

    move/from16 v23, v9

    move-object v8, v12

    add-int/lit8 v0, v24, 0x10

    move-object/from16 v2, p0

    .line 52182
    invoke-virtual {v2, v0}, Lo/setOnHide;->read(I)V

    .line 51264
    iget v0, v2, Lo/setOnHide;->asInterface:I

    const/16 v4, 0x10

    add-int/2addr v0, v4

    invoke-virtual {v2, v0}, Lo/setOnHide;->read(I)V

    .line 52185
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v0

    .line 52186
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v4

    .line 51265
    iget v6, v2, Lo/setOnHide;->asInterface:I

    add-int/lit8 v6, v6, 0x32

    invoke-virtual {v2, v6}, Lo/setOnHide;->read(I)V

    .line 51225
    iget v6, v2, Lo/setOnHide;->asInterface:I

    if-ne v11, v13, :cond_7cb

    move/from16 v9, v23

    move/from16 v7, v24

    .line 52198
    invoke-static {v2, v7, v9}, Lo/setAnswerButtonColorHint;->read(Lo/setOnHide;II)Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_7c4

    .line 52200
    iget-object v11, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object/from16 v13, p4

    if-nez v13, :cond_7a3

    const/4 v10, 0x0

    goto :goto_7bb

    .line 52204
    :cond_7a3
    iget-object v14, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lo/getUnreadConversationFromBundle;

    iget-object v14, v14, Lo/getUnreadConversationFromBundle;->read:Ljava/lang/String;

    .line 51237
    iget-object v10, v13, Lo/getMaxCardElevation;->read:Ljava/lang/String;

    invoke-static {v10, v14}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7b3

    move-object v10, v13

    goto :goto_7bb

    .line 51240
    :cond_7b3
    new-instance v10, Lo/getMaxCardElevation;

    iget-object v15, v13, Lo/getMaxCardElevation;->onTransact:[Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    const/4 v3, 0x0

    invoke-direct {v10, v14, v3, v15}, Lo/getMaxCardElevation;-><init>(Ljava/lang/String;Z[Lo/getMaxCardElevation$RemoteActionCompatParcelizer;)V

    .line 52205
    :goto_7bb
    iget-object v3, v5, Lo/setAnswerButtonColorHint$onTransact;->RemoteActionCompatParcelizer:[Lo/getUnreadConversationFromBundle;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lo/getUnreadConversationFromBundle;

    aput-object v12, v3, v22

    goto :goto_7c7

    :cond_7c4
    move-object/from16 v13, p4

    move-object v10, v13

    .line 52207
    :goto_7c7
    invoke-virtual {v2, v6}, Lo/setOnHide;->read(I)V

    goto :goto_7d2

    :cond_7cb
    move-object/from16 v13, p4

    move/from16 v9, v23

    move/from16 v7, v24

    move-object v10, v13

    .line 52215
    :goto_7d2
    const-string v3, "video/3gpp"

    const v12, 0x6d317620

    if-ne v11, v12, :cond_7dc

    .line 52216
    const-string v12, "video/mpeg"

    goto :goto_7e4

    :cond_7dc
    const v12, 0x48323633

    if-ne v11, v12, :cond_7e3

    move-object v12, v3

    goto :goto_7e4

    :cond_7e3
    const/4 v12, 0x0

    :goto_7e4
    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v20, v3

    move v3, v6

    move-object/from16 v25, v10

    move v10, v14

    const/4 v1, -0x1

    const/4 v6, 0x0

    const/4 v13, -0x1

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x8

    const/16 v31, 0x8

    const/16 v32, 0x0

    move-object v14, v12

    :goto_803
    sub-int v12, v3, v7

    if-ge v12, v9, :cond_d7c

    .line 52236
    invoke-virtual {v2, v3}, Lo/setOnHide;->read(I)V

    .line 51227
    iget v12, v2, Lo/setOnHide;->asInterface:I

    move/from16 v33, v10

    .line 52238
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->read()I

    move-result v10

    move/from16 v34, v4

    if-nez v10, :cond_828

    .line 51228
    iget v4, v2, Lo/setOnHide;->asInterface:I

    sub-int/2addr v4, v7

    if-eq v4, v9, :cond_81c

    goto :goto_828

    :cond_81c
    move/from16 v40, v0

    move-object/from16 v39, v5

    move-object/from16 v45, v6

    move/from16 v37, v7

    move/from16 v38, v9

    goto/16 :goto_d8a

    :cond_828
    :goto_828
    if-lez v10, :cond_82c

    const/4 v4, 0x1

    goto :goto_82d

    :cond_82c
    const/4 v4, 0x0

    .line 52243
    :goto_82d
    invoke-static {v4, v8}, Lo/NotificationCompatBubbleMetadata;->asBinder(ZLjava/lang/String;)V

    .line 52244
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->read()I

    move-result v4

    move-object/from16 v35, v8

    const v8, 0x61766343

    if-ne v4, v8, :cond_89b

    if-nez v14, :cond_83f

    const/4 v1, 0x1

    goto :goto_840

    :cond_83f
    const/4 v1, 0x0

    :goto_840
    const/4 v4, 0x0

    .line 52246
    invoke-static {v1, v4}, Lo/NotificationCompatBubbleMetadata;->asBinder(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    .line 52248
    invoke-virtual {v2, v12}, Lo/setOnHide;->read(I)V

    .line 52249
    invoke-static/range {p0 .. p0}, Lo/bigPicture;->asBinder(Lo/setOnHide;)Lo/bigPicture;

    move-result-object v1

    .line 52250
    iget-object v4, v1, Lo/bigPicture;->write:Ljava/util/List;

    .line 52251
    iget v6, v1, Lo/bigPicture;->AudioAttributesImplApi21Parcelizer:I

    iput v6, v5, Lo/setAnswerButtonColorHint$onTransact;->read:I

    if-nez v26, :cond_858

    .line 52253
    iget v6, v1, Lo/bigPicture;->MediaBrowserCompatMediaItem:F

    goto :goto_85a

    :cond_858
    move/from16 v6, v33

    .line 52255
    :goto_85a
    iget-object v8, v1, Lo/bigPicture;->asInterface:Ljava/lang/String;

    .line 52256
    iget v12, v1, Lo/bigPicture;->AudioAttributesImplApi26Parcelizer:I

    .line 52257
    iget v13, v1, Lo/bigPicture;->asBinder:I

    .line 52258
    iget v14, v1, Lo/bigPicture;->onTransact:I

    move-object/from16 v24, v4

    .line 52259
    iget v4, v1, Lo/bigPicture;->AudioAttributesCompatParcelizer:I

    move/from16 v27, v4

    .line 52260
    iget v4, v1, Lo/bigPicture;->read:I

    .line 52261
    iget v1, v1, Lo/bigPicture;->RemoteActionCompatParcelizer:I

    .line 52262
    const-string v28, "video/avc"

    move/from16 v40, v0

    move/from16 v31, v1

    move/from16 v30, v4

    move-object/from16 v39, v5

    move/from16 v33, v6

    move/from16 v37, v7

    move-object/from16 v45, v8

    move/from16 v38, v9

    move/from16 v36, v11

    move/from16 v1, v27

    const v0, 0x65736473

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/16 v17, 0x6

    const/16 v18, 0x8

    const/16 v19, 0x0

    move/from16 v27, v12

    move-object/from16 v46, v24

    move/from16 v24, v14

    move-object/from16 v14, v28

    move-object/from16 v28, v46

    goto/16 :goto_d67

    :cond_89b
    const v8, 0x68766343

    if-ne v4, v8, :cond_8fa

    if-nez v14, :cond_8a4

    const/4 v1, 0x1

    goto :goto_8a5

    :cond_8a4
    const/4 v1, 0x0

    :goto_8a5
    const/4 v4, 0x0

    .line 52263
    invoke-static {v1, v4}, Lo/NotificationCompatBubbleMetadata;->asBinder(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    .line 52265
    invoke-virtual {v2, v12}, Lo/setOnHide;->read(I)V

    .line 52266
    invoke-static/range {p0 .. p0}, Lo/NotificationCompatBubbleMetadataApi30Impl;->RemoteActionCompatParcelizer(Lo/setOnHide;)Lo/NotificationCompatBubbleMetadataApi30Impl;

    move-result-object v1

    .line 52267
    iget-object v14, v1, Lo/NotificationCompatBubbleMetadataApi30Impl;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 52268
    iget v4, v1, Lo/NotificationCompatBubbleMetadataApi30Impl;->write:I

    iput v4, v5, Lo/setAnswerButtonColorHint$onTransact;->read:I

    if-nez v26, :cond_8bd

    .line 52270
    iget v4, v1, Lo/NotificationCompatBubbleMetadataApi30Impl;->MediaBrowserCompatMediaItem:F

    goto :goto_8bf

    :cond_8bd
    move/from16 v4, v33

    .line 52272
    :goto_8bf
    iget v6, v1, Lo/NotificationCompatBubbleMetadataApi30Impl;->IconCompatParcelizer:I

    .line 52273
    iget-object v8, v1, Lo/NotificationCompatBubbleMetadataApi30Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 52274
    iget v13, v1, Lo/NotificationCompatBubbleMetadataApi30Impl;->asInterface:I

    .line 52275
    iget v12, v1, Lo/NotificationCompatBubbleMetadataApi30Impl;->read:I

    move/from16 v24, v4

    .line 52276
    iget v4, v1, Lo/NotificationCompatBubbleMetadataApi30Impl;->AudioAttributesCompatParcelizer:I

    move/from16 v27, v4

    .line 52277
    iget v4, v1, Lo/NotificationCompatBubbleMetadataApi30Impl;->asBinder:I

    .line 52278
    iget v1, v1, Lo/NotificationCompatBubbleMetadataApi30Impl;->onTransact:I

    .line 52279
    const-string v28, "video/hevc"

    move/from16 v40, v0

    move/from16 v31, v1

    move/from16 v30, v4

    move-object/from16 v39, v5

    move/from16 v37, v7

    move-object/from16 v45, v8

    move/from16 v38, v9

    move/from16 v36, v11

    move v4, v13

    move/from16 v33, v24

    move/from16 v1, v27

    const v0, 0x65736473

    const/4 v5, 0x3

    const/16 v17, 0x6

    const/16 v18, 0x8

    const/16 v19, 0x0

    move/from16 v27, v6

    move v13, v12

    move-object/from16 v12, v32

    const/4 v6, 0x1

    goto/16 :goto_cd1

    :cond_8fa
    const v8, 0x64766343

    if-eq v4, v8, :cond_d42

    const v8, 0x64767643

    if-eq v4, v8, :cond_d42

    const v8, 0x76706343

    if-ne v4, v8, :cond_96b

    if-nez v14, :cond_90d

    const/4 v1, 0x1

    goto :goto_90e

    :cond_90d
    const/4 v1, 0x0

    :goto_90e
    const/4 v4, 0x0

    .line 52286
    invoke-static {v1, v4}, Lo/NotificationCompatBubbleMetadata;->asBinder(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v11, v1, :cond_91a

    .line 52287
    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_91c

    :cond_91a
    const-string v1, "video/x-vnd.on2.vp9"

    :goto_91c
    add-int/lit8 v12, v12, 0xc

    .line 52288
    invoke-virtual {v2, v12}, Lo/setOnHide;->read(I)V

    const/4 v4, 0x2

    .line 52290
    invoke-virtual {v2, v4}, Lo/setOnHide;->write(I)V

    .line 52291
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaBrowserCompatItemReceiver()I

    move-result v4

    and-int/lit8 v8, v4, 0x1

    if-eqz v8, :cond_92f

    const/4 v8, 0x1

    goto :goto_930

    :cond_92f
    const/4 v8, 0x0

    .line 52295
    :goto_930
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaBrowserCompatItemReceiver()I

    move-result v12

    .line 52296
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaBrowserCompatItemReceiver()I

    move-result v13

    .line 52297
    invoke-static {v12}, Lo/getContentPaddingLeft;->asBinder(I)I

    move-result v12

    if-eqz v8, :cond_940

    const/4 v8, 0x1

    goto :goto_941

    :cond_940
    const/4 v8, 0x2

    .line 52300
    :goto_941
    invoke-static {v13}, Lo/getContentPaddingLeft;->onTransact(I)I

    move-result v13

    shr-int/lit8 v30, v4, 0x4

    move/from16 v40, v0

    move-object/from16 v39, v5

    move-object/from16 v45, v6

    move/from16 v37, v7

    move/from16 v38, v9

    move/from16 v36, v11

    move v4, v12

    move-object/from16 v14, v28

    move/from16 v31, v30

    move-object/from16 v12, v32

    const v0, 0x65736473

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/16 v17, 0x6

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object/from16 v28, v1

    move v1, v13

    move v13, v8

    goto/16 :goto_cd1

    :cond_96b
    const v8, 0x61763143

    move/from16 v36, v11

    const-string v11, "AtomParsers"

    if-ne v4, v8, :cond_b64

    add-int/lit8 v1, v10, -0x8

    .line 52305
    new-array v4, v1, [B

    .line 51294
    iget-object v8, v2, Lo/setOnHide;->onTransact:[B

    iget v13, v2, Lo/setOnHide;->asInterface:I

    const/4 v14, 0x0

    invoke-static {v8, v13, v4, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51295
    iget v8, v2, Lo/setOnHide;->asInterface:I

    add-int/2addr v8, v1

    iput v8, v2, Lo/setOnHide;->asInterface:I

    .line 52307
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    add-int/lit8 v12, v12, 0x8

    .line 52309
    invoke-virtual {v2, v12}, Lo/setOnHide;->read(I)V

    .line 52490
    new-instance v4, Lo/getContentPaddingLeft$asInterface;

    invoke-direct {v4}, Lo/getContentPaddingLeft$asInterface;-><init>()V

    .line 52491
    new-instance v8, Lo/setDebugMode;

    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->asInterface()[B

    move-result-object v12

    invoke-direct {v8, v12}, Lo/setDebugMode;-><init>([B)V

    .line 52492
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->asBinder()I

    move-result v12

    const/4 v13, 0x3

    shl-int/2addr v12, v13

    .line 51200
    div-int/lit8 v14, v12, 0x8

    iput v14, v8, Lo/setDebugMode;->asBinder:I

    shl-int/2addr v14, v13

    sub-int/2addr v12, v14

    .line 51201
    iput v12, v8, Lo/setDebugMode;->onTransact:I

    .line 51202
    invoke-virtual {v8}, Lo/setDebugMode;->onTransact()V

    const/4 v12, 0x1

    .line 52496
    invoke-virtual {v8, v12}, Lo/setDebugMode;->RemoteActionCompatParcelizer(I)V

    .line 52497
    invoke-virtual {v8, v13}, Lo/setDebugMode;->onTransact(I)I

    move-result v12

    const/4 v13, 0x6

    .line 52498
    invoke-virtual {v8, v13}, Lo/setDebugMode;->asBinder(I)V

    .line 52499
    invoke-virtual {v8}, Lo/setDebugMode;->read()Z

    move-result v14

    .line 52500
    invoke-virtual {v8}, Lo/setDebugMode;->read()Z

    move-result v17

    const/16 v24, 0xa

    const/4 v13, 0x2

    if-ne v12, v13, :cond_9de

    if-eqz v14, :cond_9dd

    if-eqz v17, :cond_9cd

    const/16 v12, 0xc

    goto :goto_9cf

    :cond_9cd
    move/from16 v12, v24

    .line 52502
    :goto_9cf
    invoke-virtual {v4, v12}, Lo/getContentPaddingLeft$asInterface;->asBinder(I)Lo/getContentPaddingLeft$asInterface;

    if-eqz v17, :cond_9d7

    const/16 v12, 0xc

    goto :goto_9d9

    :cond_9d7
    move/from16 v12, v24

    .line 52503
    :goto_9d9
    invoke-virtual {v4, v12}, Lo/getContentPaddingLeft$asInterface;->RemoteActionCompatParcelizer(I)Lo/getContentPaddingLeft$asInterface;

    goto :goto_9f4

    :cond_9dd
    const/4 v13, 0x2

    :cond_9de
    if-gt v12, v13, :cond_9f4

    if-eqz v14, :cond_9e5

    move/from16 v12, v24

    goto :goto_9e7

    :cond_9e5
    const/16 v12, 0x8

    .line 52505
    :goto_9e7
    invoke-virtual {v4, v12}, Lo/getContentPaddingLeft$asInterface;->asBinder(I)Lo/getContentPaddingLeft$asInterface;

    if-nez v14, :cond_9ef

    const/16 v12, 0x8

    goto :goto_9f1

    :cond_9ef
    move/from16 v12, v24

    .line 52506
    :goto_9f1
    invoke-virtual {v4, v12}, Lo/getContentPaddingLeft$asInterface;->RemoteActionCompatParcelizer(I)Lo/getContentPaddingLeft$asInterface;

    :cond_9f4
    :goto_9f4
    const/16 v12, 0xd

    .line 52510
    invoke-virtual {v8, v12}, Lo/setDebugMode;->asBinder(I)V

    .line 52513
    invoke-virtual {v8}, Lo/setDebugMode;->asInterface()V

    const/4 v12, 0x4

    .line 52514
    invoke-virtual {v8, v12}, Lo/setDebugMode;->onTransact(I)I

    move-result v13

    const/4 v12, 0x1

    if-eq v13, v12, :cond_a1a

    .line 52516
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "Unsupported obu_type: "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lo/setException;->asBinder(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a15
    move-object/from16 v24, v1

    const/4 v12, 0x4

    goto/16 :goto_b32

    .line 52519
    :cond_a1a
    invoke-virtual {v8}, Lo/setDebugMode;->read()Z

    move-result v12

    if-eqz v12, :cond_a26

    .line 52520
    const-string v8, "Unsupported obu_extension_flag"

    invoke-static {v11, v8}, Lo/setException;->asBinder(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a15

    .line 52523
    :cond_a26
    invoke-virtual {v8}, Lo/setDebugMode;->read()Z

    move-result v12

    .line 52524
    invoke-virtual {v8}, Lo/setDebugMode;->asInterface()V

    if-eqz v12, :cond_a3f

    const/16 v12, 0x8

    .line 52526
    invoke-virtual {v8, v12}, Lo/setDebugMode;->onTransact(I)I

    move-result v13

    const/16 v12, 0x7f

    if-le v13, v12, :cond_a3f

    .line 52527
    const-string v8, "Excessive obu_size"

    invoke-static {v11, v8}, Lo/setException;->asBinder(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a15

    :cond_a3f
    const/4 v12, 0x3

    .line 52531
    invoke-virtual {v8, v12}, Lo/setDebugMode;->onTransact(I)I

    move-result v13

    .line 52532
    invoke-virtual {v8}, Lo/setDebugMode;->asInterface()V

    .line 52533
    invoke-virtual {v8}, Lo/setDebugMode;->read()Z

    move-result v12

    if-eqz v12, :cond_a53

    .line 52534
    const-string v8, "Unsupported reduced_still_picture_header"

    invoke-static {v11, v8}, Lo/setException;->asBinder(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a15

    .line 52537
    :cond_a53
    invoke-virtual {v8}, Lo/setDebugMode;->read()Z

    move-result v12

    if-eqz v12, :cond_a5f

    .line 52538
    const-string v8, "Unsupported timing_info_present_flag"

    invoke-static {v11, v8}, Lo/setException;->asBinder(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a15

    .line 52541
    :cond_a5f
    invoke-virtual {v8}, Lo/setDebugMode;->read()Z

    move-result v12

    if-eqz v12, :cond_a6b

    .line 52542
    const-string v8, "Unsupported initial_display_delay_present_flag"

    invoke-static {v11, v8}, Lo/setException;->asBinder(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a15

    :cond_a6b
    const/4 v11, 0x5

    .line 52545
    invoke-virtual {v8, v11}, Lo/setDebugMode;->onTransact(I)I

    move-result v11

    const/4 v14, 0x0

    :goto_a71
    if-gt v14, v11, :cond_a8a

    const/16 v12, 0xc

    .line 52547
    invoke-virtual {v8, v12}, Lo/setDebugMode;->asBinder(I)V

    const/4 v12, 0x5

    .line 52548
    invoke-virtual {v8, v12}, Lo/setDebugMode;->onTransact(I)I

    move-result v12

    move-object/from16 v24, v1

    const/4 v1, 0x7

    if-le v12, v1, :cond_a85

    .line 52550
    invoke-virtual {v8}, Lo/setDebugMode;->asInterface()V

    :cond_a85
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v24

    goto :goto_a71

    :cond_a8a
    move-object/from16 v24, v1

    const/4 v12, 0x4

    .line 52553
    invoke-virtual {v8, v12}, Lo/setDebugMode;->onTransact(I)I

    move-result v1

    .line 52554
    invoke-virtual {v8, v12}, Lo/setDebugMode;->onTransact(I)I

    move-result v11

    const/4 v14, 0x1

    add-int/2addr v1, v14

    .line 52555
    invoke-virtual {v8, v1}, Lo/setDebugMode;->asBinder(I)V

    add-int/2addr v11, v14

    .line 52556
    invoke-virtual {v8, v11}, Lo/setDebugMode;->asBinder(I)V

    .line 52557
    invoke-virtual {v8}, Lo/setDebugMode;->read()Z

    move-result v1

    if-eqz v1, :cond_aa9

    const/4 v1, 0x7

    .line 52558
    invoke-virtual {v8, v1}, Lo/setDebugMode;->asBinder(I)V

    goto :goto_aaa

    :cond_aa9
    const/4 v1, 0x7

    .line 52560
    :goto_aaa
    invoke-virtual {v8, v1}, Lo/setDebugMode;->asBinder(I)V

    .line 52561
    invoke-virtual {v8}, Lo/setDebugMode;->read()Z

    move-result v1

    if-eqz v1, :cond_ab7

    const/4 v11, 0x2

    .line 52563
    invoke-virtual {v8, v11}, Lo/setDebugMode;->asBinder(I)V

    .line 52566
    :cond_ab7
    invoke-virtual {v8}, Lo/setDebugMode;->read()Z

    move-result v11

    if-eqz v11, :cond_abf

    const/4 v11, 0x1

    goto :goto_ac6

    :cond_abf
    const/4 v11, 0x1

    .line 52568
    invoke-virtual {v8, v11}, Lo/setDebugMode;->onTransact(I)I

    move-result v14

    if-lez v14, :cond_acf

    .line 52570
    :goto_ac6
    invoke-virtual {v8}, Lo/setDebugMode;->read()Z

    move-result v14

    if-nez v14, :cond_acf

    .line 52571
    invoke-virtual {v8, v11}, Lo/setDebugMode;->asBinder(I)V

    :cond_acf
    if-eqz v1, :cond_ad6

    const/4 v1, 0x3

    .line 52575
    invoke-virtual {v8, v1}, Lo/setDebugMode;->asBinder(I)V

    goto :goto_ad7

    :cond_ad6
    const/4 v1, 0x3

    .line 52577
    :goto_ad7
    invoke-virtual {v8, v1}, Lo/setDebugMode;->asBinder(I)V

    .line 52579
    invoke-virtual {v8}, Lo/setDebugMode;->read()Z

    move-result v1

    const/4 v11, 0x2

    if-ne v13, v11, :cond_ae6

    if-eqz v1, :cond_ae6

    .line 52581
    invoke-virtual {v8}, Lo/setDebugMode;->asInterface()V

    :cond_ae6
    const/4 v1, 0x1

    if-eq v13, v1, :cond_af1

    .line 52584
    invoke-virtual {v8}, Lo/setDebugMode;->read()Z

    move-result v1

    if-eqz v1, :cond_af1

    const/4 v1, 0x1

    goto :goto_af2

    :cond_af1
    const/4 v1, 0x0

    .line 52586
    :goto_af2
    invoke-virtual {v8}, Lo/setDebugMode;->read()Z

    move-result v11

    if-eqz v11, :cond_b32

    const/16 v11, 0x8

    .line 52587
    invoke-virtual {v8, v11}, Lo/setDebugMode;->onTransact(I)I

    move-result v13

    .line 52588
    invoke-virtual {v8, v11}, Lo/setDebugMode;->onTransact(I)I

    move-result v14

    .line 52589
    invoke-virtual {v8, v11}, Lo/setDebugMode;->onTransact(I)I

    move-result v17

    if-nez v1, :cond_b13

    const/4 v1, 0x1

    if-ne v13, v1, :cond_b14

    const/16 v11, 0xd

    if-ne v14, v11, :cond_b14

    if-nez v17, :cond_b14

    move v8, v1

    goto :goto_b1a

    :cond_b13
    const/4 v1, 0x1

    .line 52596
    :cond_b14
    invoke-virtual {v8, v1}, Lo/setDebugMode;->onTransact(I)I

    move-result v16

    move/from16 v8, v16

    .line 52598
    :goto_b1a
    invoke-static {v13}, Lo/getContentPaddingLeft;->asBinder(I)I

    move-result v11

    invoke-virtual {v4, v11}, Lo/getContentPaddingLeft$asInterface;->asInterface(I)Lo/getContentPaddingLeft$asInterface;

    move-result-object v11

    if-ne v8, v1, :cond_b26

    const/4 v1, 0x1

    goto :goto_b27

    :cond_b26
    const/4 v1, 0x2

    .line 52599
    :goto_b27
    invoke-virtual {v11, v1}, Lo/getContentPaddingLeft$asInterface;->onTransact(I)Lo/getContentPaddingLeft$asInterface;

    move-result-object v1

    .line 52601
    invoke-static {v14}, Lo/getContentPaddingLeft;->onTransact(I)I

    move-result v8

    .line 52600
    invoke-virtual {v1, v8}, Lo/getContentPaddingLeft$asInterface;->read(I)Lo/getContentPaddingLeft$asInterface;

    .line 52603
    :cond_b32
    :goto_b32
    invoke-virtual {v4}, Lo/getContentPaddingLeft$asInterface;->onTransact()Lo/getContentPaddingLeft;

    move-result-object v1

    .line 52312
    iget v4, v1, Lo/getContentPaddingLeft;->AudioAttributesImplApi26Parcelizer:I

    .line 52313
    iget v8, v1, Lo/getContentPaddingLeft;->onTransact:I

    .line 52314
    iget v11, v1, Lo/getContentPaddingLeft;->RemoteActionCompatParcelizer:I

    .line 52315
    iget v13, v1, Lo/getContentPaddingLeft;->read:I

    .line 52316
    iget v1, v1, Lo/getContentPaddingLeft;->asBinder:I

    .line 52317
    const-string v14, "video/av01"

    move/from16 v40, v0

    move/from16 v30, v4

    move-object/from16 v39, v5

    move-object/from16 v45, v6

    move/from16 v37, v7

    move/from16 v31, v8

    move/from16 v38, v9

    move-object/from16 v28, v24

    const v0, 0x65736473

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/16 v17, 0x6

    const/16 v18, 0x8

    const/16 v19, 0x0

    move/from16 v24, v13

    move v13, v11

    goto/16 :goto_d67

    :cond_b64
    move v8, v12

    const/16 v17, 0x6

    const/16 v18, 0x8

    const/16 v19, 0x0

    const v12, 0x636c6c69

    if-ne v4, v12, :cond_b9c

    if-nez v15, :cond_b76

    .line 52319
    invoke-static {}, Lo/setAnswerButtonColorHint;->asInterface()Ljava/nio/ByteBuffer;

    move-result-object v15

    :cond_b76
    const/16 v4, 0x15

    .line 52323
    invoke-virtual {v15, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52324
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaBrowserCompatMediaItem()S

    move-result v4

    invoke-virtual {v15, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52325
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaBrowserCompatMediaItem()S

    move-result v4

    invoke-virtual {v15, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v40, v0

    move-object/from16 v39, v5

    move-object/from16 v45, v6

    move/from16 v37, v7

    move/from16 v38, v9

    :goto_b93
    const v0, 0x65736473

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x1

    :cond_b99
    :goto_b99
    const/4 v8, 0x2

    goto/16 :goto_d67

    :cond_b9c
    const v12, 0x6d646376

    if-ne v4, v12, :cond_c08

    if-nez v15, :cond_ba7

    .line 52328
    invoke-static {}, Lo/setAnswerButtonColorHint;->asInterface()Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 52332
    :cond_ba7
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaBrowserCompatMediaItem()S

    move-result v4

    .line 52333
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaBrowserCompatMediaItem()S

    move-result v8

    .line 52334
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaBrowserCompatMediaItem()S

    move-result v11

    .line 52335
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaBrowserCompatMediaItem()S

    move-result v12

    move/from16 v37, v7

    .line 52336
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaBrowserCompatMediaItem()S

    move-result v7

    move/from16 v38, v9

    .line 52337
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaBrowserCompatMediaItem()S

    move-result v9

    move-object/from16 v39, v5

    .line 52338
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaBrowserCompatMediaItem()S

    move-result v5

    move/from16 v40, v0

    .line 52339
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaBrowserCompatMediaItem()S

    move-result v0

    .line 52340
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v41

    .line 52341
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v43

    move-object/from16 v45, v6

    const/4 v6, 0x1

    .line 52343
    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52344
    invoke-virtual {v15, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52345
    invoke-virtual {v15, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52346
    invoke-virtual {v15, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52347
    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52348
    invoke-virtual {v15, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52349
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52350
    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52351
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    .line 52352
    div-long v4, v41, v4

    long-to-int v0, v4

    int-to-short v0, v0

    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    .line 52353
    div-long v4, v43, v4

    long-to-int v0, v4

    int-to-short v0, v0

    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_b93

    :cond_c08
    move/from16 v40, v0

    move-object/from16 v39, v5

    move-object/from16 v45, v6

    move/from16 v37, v7

    move/from16 v38, v9

    const v0, 0x64323633

    if-ne v4, v0, :cond_c2c

    if-nez v14, :cond_c1b

    const/4 v0, 0x1

    goto :goto_c1d

    :cond_c1b
    move/from16 v0, v19

    :goto_c1d
    const/4 v5, 0x0

    .line 52355
    invoke-static {v0, v5}, Lo/NotificationCompatBubbleMetadata;->asBinder(ZLjava/lang/String;)V

    move-object/from16 v14, v20

    move-object/from16 v12, v32

    const v0, 0x65736473

    :goto_c28
    const/4 v5, 0x3

    const/4 v6, 0x1

    goto/16 :goto_cc8

    :cond_c2c
    const v0, 0x65736473

    const/4 v5, 0x0

    if-ne v4, v0, :cond_c50

    if-nez v14, :cond_c36

    const/4 v4, 0x1

    goto :goto_c38

    :cond_c36
    move/from16 v4, v19

    .line 52358
    :goto_c38
    invoke-static {v4, v5}, Lo/NotificationCompatBubbleMetadata;->asBinder(ZLjava/lang/String;)V

    .line 52359
    invoke-static {v2, v8}, Lo/setAnswerButtonColorHint;->RemoteActionCompatParcelizer(Lo/setOnHide;I)Lo/setAnswerButtonColorHint$asInterface;

    move-result-object v4

    .line 53298
    iget-object v14, v4, Lo/setAnswerButtonColorHint$asInterface;->read:Ljava/lang/String;

    .line 53299
    iget-object v5, v4, Lo/setAnswerButtonColorHint$asInterface;->onTransact:[B

    if-eqz v5, :cond_c4b

    .line 52363
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object/from16 v28, v5

    :cond_c4b
    move-object/from16 v23, v4

    move-object/from16 v12, v32

    goto :goto_c28

    :cond_c50
    const v5, 0x70617370

    if-ne v4, v5, :cond_c6f

    add-int/lit8 v12, v8, 0x8

    .line 52664
    invoke-virtual {v2, v12}, Lo/setOnHide;->read(I)V

    .line 52665
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result v4

    .line 52666
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result v5

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    move/from16 v33, v4

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/16 v26, 0x1

    goto/16 :goto_d67

    :cond_c6f
    const v5, 0x73763364

    if-ne v4, v5, :cond_c99

    add-int/lit8 v12, v8, 0x8

    :goto_c76
    sub-int v4, v12, v8

    if-ge v4, v10, :cond_c96

    .line 53181
    invoke-virtual {v2, v12}, Lo/setOnHide;->read(I)V

    .line 53182
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->read()I

    move-result v4

    .line 53183
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->read()I

    move-result v5

    const v6, 0x70726f6a

    if-ne v5, v6, :cond_c94

    .line 53185
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->asInterface()[B

    move-result-object v5

    add-int/2addr v4, v12

    invoke-static {v5, v12, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    goto :goto_c97

    :cond_c94
    add-int/2addr v12, v4

    goto :goto_c76

    :cond_c96
    const/4 v4, 0x0

    :goto_c97
    move-object v12, v4

    goto :goto_c28

    :cond_c99
    const v5, 0x73743364

    if-ne v4, v5, :cond_ce0

    .line 52371
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaBrowserCompatItemReceiver()I

    move-result v4

    const/4 v5, 0x3

    .line 52372
    invoke-virtual {v2, v5}, Lo/setOnHide;->write(I)V

    if-nez v4, :cond_cc5

    .line 52374
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaBrowserCompatItemReceiver()I

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_cc2

    if-eq v4, v6, :cond_cbf

    const/4 v7, 0x2

    if-eq v4, v7, :cond_cba

    if-eq v4, v5, :cond_cb7

    goto :goto_cc6

    :cond_cb7
    move/from16 v29, v5

    goto :goto_cc6

    :cond_cba
    move-object/from16 v12, v32

    const/16 v29, 0x2

    goto :goto_cc8

    :cond_cbf
    move/from16 v29, v6

    goto :goto_cc6

    :cond_cc2
    move/from16 v29, v19

    goto :goto_cc6

    :cond_cc5
    const/4 v6, 0x1

    :goto_cc6
    move-object/from16 v12, v32

    :goto_cc8
    move v4, v13

    move/from16 v13, v24

    move-object/from16 v46, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v46

    :goto_cd1
    move-object/from16 v32, v12

    move/from16 v24, v13

    const/4 v8, 0x2

    move v13, v4

    const/4 v4, -0x1

    move-object/from16 v46, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v46

    goto/16 :goto_d67

    :cond_ce0
    const/4 v5, 0x3

    const/4 v6, 0x1

    const v7, 0x636f6c72

    if-ne v4, v7, :cond_d3f

    const/4 v4, -0x1

    if-ne v13, v4, :cond_b99

    if-ne v1, v4, :cond_b99

    .line 52400
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->read()I

    move-result v7

    const v8, 0x6e636c78

    if-eq v7, v8, :cond_d11

    const v8, 0x6e636c63

    if-eq v7, v8, :cond_d11

    .line 52419
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unsupported color type: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lo/setDeclineButtonColorHint;->asBinder(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b99

    .line 52404
    :cond_d11
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v1

    .line 52405
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v7

    const/4 v8, 0x2

    .line 52406
    invoke-virtual {v2, v8}, Lo/setOnHide;->write(I)V

    const/16 v9, 0x13

    if-ne v10, v9, :cond_d2b

    .line 52413
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaBrowserCompatItemReceiver()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_d2b

    move v9, v6

    goto :goto_d2d

    :cond_d2b
    move/from16 v9, v19

    .line 52414
    :goto_d2d
    invoke-static {v1}, Lo/getContentPaddingLeft;->asBinder(I)I

    move-result v1

    if-eqz v9, :cond_d35

    move v9, v6

    goto :goto_d36

    :cond_d35
    move v9, v8

    .line 52417
    :goto_d36
    invoke-static {v7}, Lo/getContentPaddingLeft;->onTransact(I)I

    move-result v7

    move v13, v1

    move v1, v7

    move/from16 v24, v9

    goto :goto_d67

    :cond_d3f
    const/4 v4, -0x1

    goto/16 :goto_b99

    :cond_d42
    move/from16 v40, v0

    move-object/from16 v39, v5

    move-object/from16 v45, v6

    move/from16 v37, v7

    move/from16 v38, v9

    move/from16 v36, v11

    const v0, 0x65736473

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/16 v17, 0x6

    const/16 v18, 0x8

    const/16 v19, 0x0

    .line 52280
    invoke-static/range {p0 .. p0}, Lo/showBigPictureWhenCollapsed;->asBinder(Lo/setOnHide;)Lo/showBigPictureWhenCollapsed;

    move-result-object v7

    if-eqz v7, :cond_d67

    .line 52282
    iget-object v7, v7, Lo/showBigPictureWhenCollapsed;->onTransact:Ljava/lang/String;

    .line 52283
    const-string v14, "video/dolby-vision"

    move-object/from16 v45, v7

    :cond_d67
    :goto_d67
    add-int/2addr v3, v10

    move/from16 v10, v33

    move/from16 v4, v34

    move-object/from16 v8, v35

    move/from16 v11, v36

    move/from16 v7, v37

    move/from16 v9, v38

    move-object/from16 v5, v39

    move/from16 v0, v40

    move-object/from16 v6, v45

    goto/16 :goto_803

    :cond_d7c
    move/from16 v40, v0

    move/from16 v34, v4

    move-object/from16 v39, v5

    move-object/from16 v45, v6

    move/from16 v37, v7

    move/from16 v38, v9

    move/from16 v33, v10

    :goto_d8a
    const/16 v19, 0x0

    if-eqz v14, :cond_e1e

    .line 52431
    new-instance v0, Lo/setContentPadding$read;

    invoke-direct {v0}, Lo/setContentPadding$read;-><init>()V

    .line 51386
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 52434
    invoke-virtual {v0, v14}, Lo/setContentPadding$read;->onTransact(Ljava/lang/String;)Lo/setContentPadding$read;

    move-result-object v0

    move-object/from16 v3, v45

    .line 52435
    invoke-virtual {v0, v3}, Lo/setContentPadding$read;->asInterface(Ljava/lang/String;)Lo/setContentPadding$read;

    move-result-object v0

    move/from16 v3, v40

    .line 52436
    invoke-virtual {v0, v3}, Lo/setContentPadding$read;->read(I)Lo/setContentPadding$read;

    move-result-object v0

    move/from16 v3, v34

    .line 52437
    invoke-virtual {v0, v3}, Lo/setContentPadding$read;->asBinder(I)Lo/setContentPadding$read;

    move-result-object v0

    move/from16 v14, v33

    .line 51667
    iput v14, v0, Lo/setContentPadding$read;->PlaybackStateCompat:F

    move/from16 v3, p2

    .line 51656
    iput v3, v0, Lo/setContentPadding$read;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    move-object/from16 v4, v32

    .line 51681
    iput-object v4, v0, Lo/setContentPadding$read;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[B

    move/from16 v4, v29

    .line 51694
    iput v4, v0, Lo/setContentPadding$read;->_init_lambda5:I

    move-object/from16 v4, v28

    .line 51585
    iput-object v4, v0, Lo/setContentPadding$read;->MediaDescriptionCompat:Ljava/util/List;

    move/from16 v4, v27

    .line 51574
    iput v4, v0, Lo/setContentPadding$read;->PlaybackStateCompatCustomAction:I

    move-object/from16 v10, v25

    .line 52444
    invoke-virtual {v0, v10}, Lo/setContentPadding$read;->asInterface(Lo/getMaxCardElevation;)Lo/setContentPadding$read;

    move-result-object v0

    new-instance v4, Lo/getContentPaddingLeft$asInterface;

    invoke-direct {v4}, Lo/getContentPaddingLeft$asInterface;-><init>()V

    .line 52449
    invoke-virtual {v4, v13}, Lo/getContentPaddingLeft$asInterface;->asInterface(I)Lo/getContentPaddingLeft$asInterface;

    move-result-object v4

    move/from16 v5, v24

    .line 52450
    invoke-virtual {v4, v5}, Lo/getContentPaddingLeft$asInterface;->onTransact(I)Lo/getContentPaddingLeft$asInterface;

    move-result-object v4

    .line 52451
    invoke-virtual {v4, v1}, Lo/getContentPaddingLeft$asInterface;->read(I)Lo/getContentPaddingLeft$asInterface;

    move-result-object v1

    if-eqz v15, :cond_de7

    .line 52452
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v13

    goto :goto_de8

    :cond_de7
    const/4 v13, 0x0

    .line 51213
    :goto_de8
    iput-object v13, v1, Lo/getContentPaddingLeft$asInterface;->RemoteActionCompatParcelizer:[B

    move/from16 v4, v30

    .line 52453
    invoke-virtual {v1, v4}, Lo/getContentPaddingLeft$asInterface;->asBinder(I)Lo/getContentPaddingLeft$asInterface;

    move-result-object v1

    move/from16 v4, v31

    .line 52454
    invoke-virtual {v1, v4}, Lo/getContentPaddingLeft$asInterface;->RemoteActionCompatParcelizer(I)Lo/getContentPaddingLeft$asInterface;

    move-result-object v1

    .line 52455
    invoke-virtual {v1}, Lo/getContentPaddingLeft$asInterface;->onTransact()Lo/getContentPaddingLeft;

    move-result-object v1

    .line 51710
    iput-object v1, v0, Lo/setContentPadding$read;->asInterface:Lo/getContentPaddingLeft;

    if-eqz v23, :cond_e15

    move-object/from16 v1, v23

    .line 53311
    iget-wide v4, v1, Lo/setAnswerButtonColorHint$asInterface;->asBinder:J

    .line 52459
    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v4

    invoke-virtual {v0, v4}, Lo/setContentPadding$read;->asInterface(I)Lo/setContentPadding$read;

    move-result-object v4

    .line 52460
    invoke-static {v1}, Lo/setAnswerButtonColorHint$asInterface;->read(Lo/setAnswerButtonColorHint$asInterface;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v1

    invoke-virtual {v4, v1}, Lo/setContentPadding$read;->RemoteActionCompatParcelizer(I)Lo/setContentPadding$read;

    .line 52463
    :cond_e15
    invoke-virtual {v0}, Lo/setContentPadding$read;->read()Lo/setContentPadding;

    move-result-object v0

    move-object/from16 v1, v39

    iput-object v0, v1, Lo/setAnswerButtonColorHint$onTransact;->asBinder:Lo/setContentPadding;

    goto :goto_e22

    :cond_e1e
    move/from16 v3, p2

    move-object/from16 v1, v39

    :goto_e22
    add-int v8, v37, v38

    .line 1047
    invoke-virtual {v2, v8}, Lo/setOnHide;->read(I)V

    add-int/lit8 v7, v22, 0x1

    move-object v5, v1

    move-object v0, v2

    move/from16 v6, v19

    move/from16 v4, v21

    const/16 v3, 0xc

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    goto/16 :goto_16

    :cond_e37
    move-object v0, v12

    const/4 v4, 0x0

    .line 45038
    invoke-static {v0, v4}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_e3e
    move-object v1, v5

    return-object v1
.end method

.method public static onTransact(Lo/setOnHide;)V
    .registers 4

    .line 3152
    iget v0, p0, Lo/setOnHide;->asInterface:I

    .line 4193
    iget v1, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lo/setOnHide;->read(I)V

    .line 288
    invoke-virtual {p0}, Lo/setOnHide;->read()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_14

    add-int/lit8 v0, v0, 0x4

    .line 291
    :cond_14
    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    return-void
.end method

.method private static read(Lo/setOnHide;)I
    .registers 5

    .line 17262
    iget-object v0, p0, Lo/setOnHide;->onTransact:[B

    iget v1, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/setOnHide;->asInterface:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    and-int/lit8 v0, v0, 0x7f

    :goto_e
    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_26

    .line 18262
    iget-object v1, p0, Lo/setOnHide;->onTransact:[B

    iget v2, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/setOnHide;->asInterface:I

    aget-byte v1, v1, v2

    and-int/lit16 v2, v1, 0xff

    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v1, v1, 0x7f

    or-int/2addr v0, v1

    move v1, v2

    goto :goto_e

    :cond_26
    return v0
.end method

.method private static read(Lo/setOnHide;II)Landroid/util/Pair;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOnHide;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lo/getUnreadConversationFromBundle;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 27152
    iget v1, v0, Lo/setOnHide;->asInterface:I

    :goto_4
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_164

    .line 1988
    invoke-virtual {v0, v1}, Lo/setOnHide;->read(I)V

    .line 1989
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->read()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v2, :cond_17

    move v7, v6

    goto :goto_18

    :cond_17
    move v7, v5

    :goto_18
    if-eqz v7, :cond_15c

    .line 1991
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->read()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_159

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v5

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2a
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_61

    .line 31014
    invoke-virtual {v0, v7}, Lo/setOnHide;->read(I)V

    .line 31015
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->read()I

    move-result v12

    .line 31016
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->read()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_48

    .line 31018
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->read()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_5f

    :cond_48
    const v3, 0x7363686d

    if-ne v14, v3, :cond_58

    .line 30193
    iget v3, v0, Lo/setOnHide;->asInterface:I

    add-int/2addr v3, v13

    invoke-virtual {v0, v3}, Lo/setOnHide;->read(I)V

    .line 31022
    invoke-virtual {v0, v13}, Lo/setOnHide;->onTransact(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_5f

    :cond_58
    const v3, 0x73636869

    if-ne v14, v3, :cond_5f

    move v9, v7

    move v10, v12

    :cond_5f
    :goto_5f
    add-int/2addr v7, v12

    goto :goto_2a

    .line 31030
    :cond_61
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_84

    .line 31031
    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_84

    .line 31032
    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_84

    .line 31033
    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_84

    const/4 v3, 0x0

    goto/16 :goto_13e

    :cond_84
    if-eqz v15, :cond_88

    move v3, v6

    goto :goto_89

    :cond_88
    move v3, v5

    :goto_89
    if-eqz v3, :cond_151

    if-eq v9, v8, :cond_8f

    move v3, v6

    goto :goto_90

    :cond_8f
    move v3, v5

    :goto_90
    if-eqz v3, :cond_149

    add-int/lit8 v3, v9, 0x8

    :goto_94
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_12d

    .line 35053
    invoke-virtual {v0, v3}, Lo/setOnHide;->read(I)V

    .line 35054
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->read()I

    move-result v7

    .line 35055
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->read()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_128

    .line 35057
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->read()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x18

    .line 35193
    iget v7, v0, Lo/setOnHide;->asInterface:I

    add-int/2addr v7, v6

    invoke-virtual {v0, v7}, Lo/setOnHide;->read(I)V

    if-nez v3, :cond_bf

    .line 36193
    iget v3, v0, Lo/setOnHide;->asInterface:I

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lo/setOnHide;->read(I)V

    move v7, v5

    move v14, v7

    goto :goto_cf

    .line 37262
    :cond_bf
    iget-object v3, v0, Lo/setOnHide;->onTransact:[B

    iget v7, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lo/setOnHide;->asInterface:I

    aget-byte v3, v3, v7

    and-int/lit8 v7, v3, 0xf

    and-int/lit16 v3, v3, 0xf0

    shr-int/2addr v3, v13

    move v14, v3

    .line 38262
    :goto_cf
    iget-object v3, v0, Lo/setOnHide;->onTransact:[B

    iget v8, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lo/setOnHide;->asInterface:I

    aget-byte v3, v3, v8

    and-int/lit16 v3, v3, 0xff

    if-ne v3, v6, :cond_df

    move v10, v6

    goto :goto_e0

    :cond_df
    move v10, v5

    .line 39262
    :goto_e0
    iget-object v3, v0, Lo/setOnHide;->onTransact:[B

    iget v8, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lo/setOnHide;->asInterface:I

    aget-byte v3, v3, v8

    and-int/lit16 v12, v3, 0xff

    const/16 v3, 0x10

    .line 35071
    new-array v13, v3, [B

    .line 40217
    iget-object v8, v0, Lo/setOnHide;->onTransact:[B

    iget v9, v0, Lo/setOnHide;->asInterface:I

    invoke-static {v8, v9, v13, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40218
    iget v8, v0, Lo/setOnHide;->asInterface:I

    add-int/2addr v8, v3

    iput v8, v0, Lo/setOnHide;->asInterface:I

    if-eqz v10, :cond_11d

    if-nez v12, :cond_11d

    .line 41262
    iget-object v3, v0, Lo/setOnHide;->onTransact:[B

    iget v8, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lo/setOnHide;->asInterface:I

    aget-byte v3, v3, v8

    and-int/lit16 v3, v3, 0xff

    .line 35076
    new-array v8, v3, [B

    .line 42217
    iget-object v9, v0, Lo/setOnHide;->onTransact:[B

    iget v6, v0, Lo/setOnHide;->asInterface:I

    invoke-static {v9, v6, v8, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42218
    iget v6, v0, Lo/setOnHide;->asInterface:I

    add-int/2addr v6, v3

    iput v6, v0, Lo/setOnHide;->asInterface:I

    move-object/from16 v16, v8

    goto :goto_11f

    :cond_11d
    const/16 v16, 0x0

    .line 35079
    :goto_11f
    new-instance v3, Lo/getUnreadConversationFromBundle;

    move-object v9, v3

    move-object v6, v15

    move v15, v7

    invoke-direct/range {v9 .. v16}, Lo/getUnreadConversationFromBundle;-><init>(ZLjava/lang/String;I[BII[B)V

    goto :goto_12f

    :cond_128
    move-object v6, v15

    add-int/2addr v3, v7

    const/4 v6, 0x1

    goto/16 :goto_94

    :cond_12d
    move-object v6, v15

    const/4 v3, 0x0

    :goto_12f
    if-eqz v3, :cond_132

    const/4 v5, 0x1

    :cond_132
    if-eqz v5, :cond_141

    .line 31042
    invoke-static {v3}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getUnreadConversationFromBundle;

    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_13e
    if-eqz v3, :cond_159

    return-object v3

    .line 43038
    :cond_141
    const-string v0, "tenc atom is mandatory"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_149
    const/4 v1, 0x0

    .line 32038
    const-string v0, "schi atom is mandatory"

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_151
    const/4 v1, 0x0

    .line 31038
    const-string v0, "frma atom is mandatory"

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_159
    add-int/2addr v1, v2

    goto/16 :goto_4

    :cond_15c
    const/4 v1, 0x0

    .line 28038
    const-string v0, "childAtomSize must be positive"

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_164
    const/4 v1, 0x0

    return-object v1
.end method

.method public static read(Lo/setDeclineButtonColorHint$asInterface;)Lo/setPaddingRelative;
    .registers 17

    move-object/from16 v0, p0

    .line 167
    iget-object v0, v0, Lo/setDeclineButtonColorHint$asInterface;->onTransact:Lo/setOnHide;

    const/16 v1, 0x8

    .line 168
    invoke-virtual {v0, v1}, Lo/setOnHide;->read(I)V

    .line 169
    new-instance v2, Lo/setPaddingRelative;

    const/4 v3, 0x0

    new-array v4, v3, [Lo/setPaddingRelative$asInterface;

    invoke-direct {v2, v4}, Lo/setPaddingRelative;-><init>([Lo/setPaddingRelative$asInterface;)V

    .line 51270
    :goto_11
    iget v4, v0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v5, v0, Lo/setOnHide;->asInterface:I

    sub-int/2addr v4, v5

    if-lt v4, v1, :cond_14b

    .line 51291
    iget v4, v0, Lo/setOnHide;->asInterface:I

    .line 172
    invoke-virtual {v0}, Lo/setOnHide;->read()I

    move-result v5

    .line 173
    invoke-virtual {v0}, Lo/setOnHide;->read()I

    move-result v6

    const v7, 0x6d657461

    if-ne v6, v7, :cond_83

    .line 175
    invoke-virtual {v0, v4}, Lo/setOnHide;->read(I)V

    add-int v6, v4, v5

    .line 51334
    iget v7, v0, Lo/setOnHide;->asInterface:I

    add-int/2addr v7, v1

    invoke-virtual {v0, v7}, Lo/setOnHide;->read(I)V

    .line 51925
    invoke-static {v0}, Lo/setAnswerButtonColorHint;->onTransact(Lo/setOnHide;)V

    .line 51294
    :goto_35
    iget v7, v0, Lo/setOnHide;->asInterface:I

    if-ge v7, v6, :cond_76

    .line 51295
    iget v7, v0, Lo/setOnHide;->asInterface:I

    .line 51928
    invoke-virtual {v0}, Lo/setOnHide;->read()I

    move-result v9

    .line 51929
    invoke-virtual {v0}, Lo/setOnHide;->read()I

    move-result v10

    const v11, 0x696c7374

    if-ne v10, v11, :cond_71

    .line 51931
    invoke-virtual {v0, v7}, Lo/setOnHide;->read(I)V

    add-int/2addr v7, v9

    .line 51338
    iget v6, v0, Lo/setOnHide;->asInterface:I

    add-int/2addr v6, v1

    invoke-virtual {v0, v6}, Lo/setOnHide;->read(I)V

    .line 51946
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51298
    :cond_57
    :goto_57
    iget v9, v0, Lo/setOnHide;->asInterface:I

    if-ge v9, v7, :cond_65

    .line 51948
    invoke-static {v0}, Lo/NotificationCompatCallStyleApi31Impl;->onTransact(Lo/setOnHide;)Lo/setPaddingRelative$asInterface;

    move-result-object v9

    if-eqz v9, :cond_57

    .line 51950
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_57

    .line 51953
    :cond_65
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_76

    new-instance v8, Lo/setPaddingRelative;

    invoke-direct {v8, v6}, Lo/setPaddingRelative;-><init>(Ljava/util/List;)V

    goto :goto_77

    :cond_71
    add-int/2addr v7, v9

    .line 51934
    invoke-virtual {v0, v7}, Lo/setOnHide;->read(I)V

    goto :goto_35

    :cond_76
    const/4 v8, 0x0

    :goto_77
    if-nez v8, :cond_7b

    goto/16 :goto_145

    .line 51285
    :cond_7b
    iget-object v6, v8, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    invoke-virtual {v2, v6}, Lo/setPaddingRelative;->onTransact([Lo/setPaddingRelative$asInterface;)Lo/setPaddingRelative;

    move-result-object v2

    goto/16 :goto_145

    :cond_83
    const v7, 0x736d7461

    if-ne v6, v7, :cond_133

    .line 179
    invoke-virtual {v0, v4}, Lo/setOnHide;->read(I)V

    add-int v6, v4, v5

    .line 51342
    iget v7, v0, Lo/setOnHide;->asInterface:I

    const/16 v9, 0xc

    add-int/2addr v7, v9

    invoke-virtual {v0, v7}, Lo/setOnHide;->read(I)V

    .line 51302
    :goto_95
    iget v7, v0, Lo/setOnHide;->asInterface:I

    if-ge v7, v6, :cond_128

    .line 51303
    iget v7, v0, Lo/setOnHide;->asInterface:I

    .line 51224
    invoke-virtual {v0}, Lo/setOnHide;->read()I

    move-result v10

    .line 51225
    invoke-virtual {v0}, Lo/setOnHide;->read()I

    move-result v11

    const v12, 0x73617574

    if-ne v11, v12, :cond_122

    const/16 v7, 0x10

    if-lt v10, v7, :cond_128

    .line 51345
    iget v7, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {v0, v7}, Lo/setOnHide;->read(I)V

    const/4 v7, -0x1

    move v10, v3

    move v11, v10

    :goto_b6
    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v10, v12, :cond_dc

    .line 51415
    iget-object v12, v0, Lo/setOnHide;->onTransact:[B

    iget v14, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v0, Lo/setOnHide;->asInterface:I

    aget-byte v12, v12, v14

    and-int/lit16 v12, v12, 0xff

    .line 51416
    iget-object v14, v0, Lo/setOnHide;->onTransact:[B

    iget v15, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v8, v15, 0x1

    iput v8, v0, Lo/setOnHide;->asInterface:I

    aget-byte v8, v14, v15

    and-int/lit16 v8, v8, 0xff

    if-nez v12, :cond_d6

    move v7, v8

    goto :goto_d9

    :cond_d6
    if-ne v12, v13, :cond_d9

    move v11, v8

    :cond_d9
    :goto_d9
    add-int/lit8 v10, v10, 0x1

    goto :goto_b6

    :cond_dc
    const v8, -0x7fffffff

    if-ne v7, v9, :cond_e4

    const/16 v6, 0xf0

    goto :goto_110

    :cond_e4
    const/16 v10, 0xd

    if-ne v7, v10, :cond_eb

    const/16 v6, 0x78

    goto :goto_110

    :cond_eb
    const/16 v10, 0x15

    if-ne v7, v10, :cond_10f

    .line 51288
    iget v7, v0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v10, v0, Lo/setOnHide;->asInterface:I

    sub-int/2addr v7, v10

    if-lt v7, v1, :cond_10f

    .line 51309
    iget v7, v0, Lo/setOnHide;->asInterface:I

    add-int/2addr v7, v1

    if-gt v7, v6, :cond_10f

    .line 51288
    invoke-virtual {v0}, Lo/setOnHide;->read()I

    move-result v6

    .line 51289
    invoke-virtual {v0}, Lo/setOnHide;->read()I

    move-result v7

    if-lt v6, v9, :cond_10f

    const v6, 0x73726672

    if-ne v7, v6, :cond_10f

    .line 51294
    invoke-virtual {v0}, Lo/setOnHide;->MediaBrowserCompatSearchResultReceiver()I

    move-result v6

    goto :goto_110

    :cond_10f
    move v6, v8

    :goto_110
    if-eq v6, v8, :cond_128

    .line 51252
    new-array v7, v13, [Lo/setPaddingRelative$asInterface;

    new-instance v8, Lo/setTimeoutAfter;

    int-to-float v6, v6

    invoke-direct {v8, v6, v11}, Lo/setTimeoutAfter;-><init>(FI)V

    aput-object v8, v7, v3

    new-instance v8, Lo/setPaddingRelative;

    invoke-direct {v8, v7}, Lo/setPaddingRelative;-><init>([Lo/setPaddingRelative$asInterface;)V

    goto :goto_129

    :cond_122
    add-int/2addr v7, v10

    .line 51254
    invoke-virtual {v0, v7}, Lo/setOnHide;->read(I)V

    goto/16 :goto_95

    :cond_128
    const/4 v8, 0x0

    :goto_129
    if-nez v8, :cond_12c

    goto :goto_145

    .line 51296
    :cond_12c
    iget-object v6, v8, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    invoke-virtual {v2, v6}, Lo/setPaddingRelative;->onTransact([Lo/setPaddingRelative$asInterface;)Lo/setPaddingRelative;

    move-result-object v2

    goto :goto_145

    :cond_133
    const v7, -0x56878686

    if-ne v6, v7, :cond_145

    .line 184
    invoke-static {v0}, Lo/setAnswerButtonColorHint;->asBinder(Lo/setOnHide;)Lo/setPaddingRelative;

    move-result-object v6

    if-nez v6, :cond_13f

    goto :goto_145

    .line 51297
    :cond_13f
    iget-object v6, v6, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    invoke-virtual {v2, v6}, Lo/setPaddingRelative;->onTransact([Lo/setPaddingRelative$asInterface;)Lo/setPaddingRelative;

    move-result-object v2

    :cond_145
    :goto_145
    add-int/2addr v4, v5

    .line 186
    invoke-virtual {v0, v4}, Lo/setOnHide;->read(I)V

    goto/16 :goto_11

    :cond_14b
    return-object v2
.end method

###### Class o.setAnswerButtonColorHint.AudioAttributesCompatParcelizer (o.setAnswerButtonColorHint$AudioAttributesCompatParcelizer)
.class final Lo/setAnswerButtonColorHint$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setAnswerButtonColorHint$asBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAnswerButtonColorHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesCompatParcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/setOnHide;

.field private final asBinder:I

.field private asInterface:I

.field private onTransact:I

.field private final read:I


# direct methods
.method public constructor <init>(Lo/setDeclineButtonColorHint$asInterface;)V
    .registers 3

    .line 2306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2307
    iget-object p1, p1, Lo/setDeclineButtonColorHint$asInterface;->onTransact:Lo/setOnHide;

    iput-object p1, p0, Lo/setAnswerButtonColorHint$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setOnHide;

    const/16 v0, 0xc

    .line 2308
    invoke-virtual {p1, v0}, Lo/setOnHide;->read(I)V

    .line 2309
    invoke-virtual {p1}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lo/setAnswerButtonColorHint$AudioAttributesCompatParcelizer;->asBinder:I

    .line 2310
    invoke-virtual {p1}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result p1

    iput p1, p0, Lo/setAnswerButtonColorHint$AudioAttributesCompatParcelizer;->read:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .registers 1

    const/4 p0, -0x1

    return p0
.end method

.method public final onTransact()I
    .registers 5

    .line 2325
    iget v0, p0, Lo/setAnswerButtonColorHint$AudioAttributesCompatParcelizer;->asBinder:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_15

    .line 2326
    iget-object p0, p0, Lo/setAnswerButtonColorHint$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setOnHide;

    .line 3262
    iget-object v0, p0, Lo/setOnHide;->onTransact:[B

    iget v1, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/setOnHide;->asInterface:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_15
    const/16 v1, 0x10

    if-ne v0, v1, :cond_20

    .line 2328
    iget-object p0, p0, Lo/setAnswerButtonColorHint$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setOnHide;

    invoke-virtual {p0}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result p0

    return p0

    .line 2331
    :cond_20
    iget v0, p0, Lo/setAnswerButtonColorHint$AudioAttributesCompatParcelizer;->onTransact:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/setAnswerButtonColorHint$AudioAttributesCompatParcelizer;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3f

    .line 2333
    iget-object v0, p0, Lo/setAnswerButtonColorHint$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setOnHide;

    .line 4262
    iget-object v1, v0, Lo/setOnHide;->onTransact:[B

    iget v2, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setOnHide;->asInterface:I

    aget-byte v0, v1, v2

    and-int/lit16 v1, v0, 0xff

    .line 2333
    iput v1, p0, Lo/setAnswerButtonColorHint$AudioAttributesCompatParcelizer;->asInterface:I

    and-int/lit16 p0, v0, 0xf0

    shr-int/lit8 p0, p0, 0x4

    return p0

    .line 2338
    :cond_3f
    iget p0, p0, Lo/setAnswerButtonColorHint$AudioAttributesCompatParcelizer;->asInterface:I

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public final read()I
    .registers 1

    .line 2315
    iget p0, p0, Lo/setAnswerButtonColorHint$AudioAttributesCompatParcelizer;->read:I

    return p0
.end method

###### Class o.setAnswerButtonColorHint.AudioAttributesImplApi26Parcelizer (o.setAnswerButtonColorHint$AudioAttributesImplApi26Parcelizer)
.class final Lo/setAnswerButtonColorHint$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAnswerButtonColorHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:I

.field final asBinder:I

.field final asInterface:J


# direct methods
.method public constructor <init>(IJI)V
    .registers 5

    .line 2193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2194
    iput p1, p0, Lo/setAnswerButtonColorHint$AudioAttributesImplApi26Parcelizer;->asBinder:I

    .line 2195
    iput-wide p2, p0, Lo/setAnswerButtonColorHint$AudioAttributesImplApi26Parcelizer;->asInterface:J

    .line 2196
    iput p4, p0, Lo/setAnswerButtonColorHint$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    return-void
.end method

###### Class o.setAnswerButtonColorHint.RemoteActionCompatParcelizer (o.setAnswerButtonColorHint$RemoteActionCompatParcelizer)
.class final Lo/setAnswerButtonColorHint$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setAnswerButtonColorHint$asBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAnswerButtonColorHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final asBinder:Lo/setOnHide;

.field private final asInterface:I


# direct methods
.method public constructor <init>(Lo/setDeclineButtonColorHint$asInterface;Lo/setContentPadding;)V
    .registers 6

    .line 2256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2257
    iget-object p1, p1, Lo/setDeclineButtonColorHint$asInterface;->onTransact:Lo/setOnHide;

    iput-object p1, p0, Lo/setAnswerButtonColorHint$RemoteActionCompatParcelizer;->asBinder:Lo/setOnHide;

    const/16 v0, 0xc

    .line 2258
    invoke-virtual {p1, v0}, Lo/setOnHide;->read(I)V

    .line 2259
    invoke-virtual {p1}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result v0

    .line 2260
    const-string v1, "audio/raw"

    iget-object v2, p2, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 2261
    iget v1, p2, Lo/setContentPadding;->MediaSessionCompatToken:I

    iget p2, p2, Lo/setContentPadding;->RemoteActionCompatParcelizer:I

    invoke-static {v1, p2}, Lo/setTransition;->asInterface(II)I

    move-result p2

    if-eqz v0, :cond_28

    .line 2262
    rem-int v1, v0, p2

    if-eqz v1, :cond_44

    .line 2266
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "AtomParsers"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_44
    if-nez v0, :cond_47

    const/4 v0, -0x1

    .line 2275
    :cond_47
    iput v0, p0, Lo/setAnswerButtonColorHint$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 2276
    invoke-virtual {p1}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result p1

    iput p1, p0, Lo/setAnswerButtonColorHint$RemoteActionCompatParcelizer;->asInterface:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .registers 1

    .line 2286
    iget p0, p0, Lo/setAnswerButtonColorHint$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return p0
.end method

.method public final onTransact()I
    .registers 3

    .line 2291
    iget v0, p0, Lo/setAnswerButtonColorHint$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    iget-object p0, p0, Lo/setAnswerButtonColorHint$RemoteActionCompatParcelizer;->asBinder:Lo/setOnHide;

    invoke-virtual {p0}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result p0

    return p0

    :cond_c
    return v0
.end method

.method public final read()I
    .registers 1

    .line 2281
    iget p0, p0, Lo/setAnswerButtonColorHint$RemoteActionCompatParcelizer;->asInterface:I

    return p0
.end method

###### Class o.setAnswerButtonColorHint.asBinder (o.setAnswerButtonColorHint$asBinder)
.class interface abstract Lo/setAnswerButtonColorHint$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAnswerButtonColorHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "asBinder"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer()I
.end method

.method public abstract onTransact()I
.end method

.method public abstract read()I
.end method

###### Class o.setAnswerButtonColorHint.asInterface (o.setAnswerButtonColorHint$asInterface)
.class final Lo/setAnswerButtonColorHint$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAnswerButtonColorHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:J

.field final asBinder:J

.field final onTransact:[B

.field final read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .registers 7

    .line 2228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2229
    iput-object p1, p0, Lo/setAnswerButtonColorHint$asInterface;->read:Ljava/lang/String;

    .line 2230
    iput-object p2, p0, Lo/setAnswerButtonColorHint$asInterface;->onTransact:[B

    .line 2231
    iput-wide p3, p0, Lo/setAnswerButtonColorHint$asInterface;->asBinder:J

    .line 2232
    iput-wide p5, p0, Lo/setAnswerButtonColorHint$asInterface;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method static synthetic read(Lo/setAnswerButtonColorHint$asInterface;)J
    .registers 3

    .line 2218
    iget-wide v0, p0, Lo/setAnswerButtonColorHint$asInterface;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method

###### Class o.setAnswerButtonColorHint.onTransact (o.setAnswerButtonColorHint$onTransact)
.class final Lo/setAnswerButtonColorHint$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAnswerButtonColorHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:[Lo/getUnreadConversationFromBundle;

.field public asBinder:Lo/setContentPadding;

.field public asInterface:I

.field public read:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 2211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2212
    new-array p1, p1, [Lo/getUnreadConversationFromBundle;

    iput-object p1, p0, Lo/setAnswerButtonColorHint$onTransact;->RemoteActionCompatParcelizer:[Lo/getUnreadConversationFromBundle;

    const/4 p1, 0x0

    .line 2213
    iput p1, p0, Lo/setAnswerButtonColorHint$onTransact;->asInterface:I

    return-void
.end method

###### Class o.setAnswerButtonColorHint.read (o.setAnswerButtonColorHint$read)
.class final Lo/setAnswerButtonColorHint$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAnswerButtonColorHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplApi21Parcelizer:Lo/setOnHide;

.field private AudioAttributesImplApi26Parcelizer:I

.field private IconCompatParcelizer:I

.field public RemoteActionCompatParcelizer:I

.field public asBinder:J

.field public asInterface:I

.field private final onTransact:Lo/setOnHide;

.field public final read:I


# direct methods
.method public constructor <init>(Lo/setOnHide;Lo/setOnHide;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 2154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2155
    iput-object p1, p0, Lo/setAnswerButtonColorHint$read;->AudioAttributesImplApi21Parcelizer:Lo/setOnHide;

    .line 2156
    iput-object p2, p0, Lo/setAnswerButtonColorHint$read;->onTransact:Lo/setOnHide;

    .line 2157
    iput-boolean p3, p0, Lo/setAnswerButtonColorHint$read;->AudioAttributesCompatParcelizer:Z

    const/16 p3, 0xc

    .line 2158
    invoke-virtual {p2, p3}, Lo/setOnHide;->read(I)V

    .line 2159
    invoke-virtual {p2}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result p2

    iput p2, p0, Lo/setAnswerButtonColorHint$read;->read:I

    .line 2160
    invoke-virtual {p1, p3}, Lo/setOnHide;->read(I)V

    .line 2161
    invoke-virtual {p1}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result p2

    iput p2, p0, Lo/setAnswerButtonColorHint$read;->IconCompatParcelizer:I

    .line 2162
    invoke-virtual {p1}, Lo/setOnHide;->read()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_25

    const/4 p2, 0x0

    :cond_25
    if-eqz p2, :cond_2b

    const/4 p1, -0x1

    .line 2163
    iput p1, p0, Lo/setAnswerButtonColorHint$read;->RemoteActionCompatParcelizer:I

    return-void

    :cond_2b
    const/4 p0, 0x0

    .line 3038
    const-string p1, "first_chunk must be 1"

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final asBinder()Z
    .registers 5

    .line 2167
    iget v0, p0, Lo/setAnswerButtonColorHint$read;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/setAnswerButtonColorHint$read;->RemoteActionCompatParcelizer:I

    iget v2, p0, Lo/setAnswerButtonColorHint$read;->read:I

    if-ne v0, v2, :cond_c

    const/4 p0, 0x0

    return p0

    .line 2171
    :cond_c
    iget-boolean v0, p0, Lo/setAnswerButtonColorHint$read;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_17

    .line 2172
    iget-object v0, p0, Lo/setAnswerButtonColorHint$read;->onTransact:Lo/setOnHide;

    invoke-virtual {v0}, Lo/setOnHide;->MediaMetadataCompat()J

    move-result-wide v2

    goto :goto_1d

    .line 2173
    :cond_17
    iget-object v0, p0, Lo/setAnswerButtonColorHint$read;->onTransact:Lo/setOnHide;

    invoke-virtual {v0}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v2

    :goto_1d
    iput-wide v2, p0, Lo/setAnswerButtonColorHint$read;->asBinder:J

    .line 2174
    iget v0, p0, Lo/setAnswerButtonColorHint$read;->RemoteActionCompatParcelizer:I

    iget v2, p0, Lo/setAnswerButtonColorHint$read;->AudioAttributesImplApi26Parcelizer:I

    if-ne v0, v2, :cond_48

    .line 2175
    iget-object v0, p0, Lo/setAnswerButtonColorHint$read;->AudioAttributesImplApi21Parcelizer:Lo/setOnHide;

    invoke-virtual {v0}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result v0

    iput v0, p0, Lo/setAnswerButtonColorHint$read;->asInterface:I

    .line 2176
    iget-object v0, p0, Lo/setAnswerButtonColorHint$read;->AudioAttributesImplApi21Parcelizer:Lo/setOnHide;

    .line 4193
    iget v2, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v2}, Lo/setOnHide;->read(I)V

    .line 2178
    iget v0, p0, Lo/setAnswerButtonColorHint$read;->IconCompatParcelizer:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/setAnswerButtonColorHint$read;->IconCompatParcelizer:I

    if-lez v0, :cond_45

    .line 2179
    iget-object v0, p0, Lo/setAnswerButtonColorHint$read;->AudioAttributesImplApi21Parcelizer:Lo/setOnHide;

    invoke-virtual {v0}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_46

    :cond_45
    const/4 v0, -0x1

    .line 2180
    :goto_46
    iput v0, p0, Lo/setAnswerButtonColorHint$read;->AudioAttributesImplApi26Parcelizer:I

    :cond_48
    return v1
.end method
