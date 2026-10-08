###### Class kotlin.AppOpsManagerCompat (o.AppOpsManagerCompat)
.class public final Lo/AppOpsManagerCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/noteProxyOpNoThrow;


# static fields
.field private static final RemoteActionCompatParcelizer:[I


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Lo/NotificationCompatMessagingStyle$read;

.field private final asBinder:Z

.field private final asInterface:I

.field private onTransact:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x7

    .line 59
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lo/AppOpsManagerCompat;->RemoteActionCompatParcelizer:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, v0}, Lo/AppOpsManagerCompat;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 99
    iput p1, p0, Lo/AppOpsManagerCompat;->asInterface:I

    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lo/AppOpsManagerCompat;->asBinder:Z

    .line 101
    new-instance p1, Lo/getTextsFromViewTraversal;

    invoke-direct {p1}, Lo/getTextsFromViewTraversal;-><init>()V

    iput-object p1, p0, Lo/AppOpsManagerCompat;->AudioAttributesImplApi21Parcelizer:Lo/NotificationCompatMessagingStyle$read;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 210
    sget-object v0, Lo/AppOpsManagerCompat;->RemoteActionCompatParcelizer:[I

    invoke-static {v0, p0}, Lcom/google/common/primitives/Ints;->indexOf([II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 213
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/NotificationCompatBigPictureStyleApi23Impl;Lo/NotificationCompatBigPictureStyleApi31Impl;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    :try_start_0
    invoke-interface {p0, p1}, Lo/NotificationCompatBigPictureStyleApi23Impl;->asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z

    move-result p0
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_4} :catch_d
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    .line 356
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    return p0

    :catchall_8
    move-exception p0

    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    .line 357
    throw p0

    .line 356
    :catch_d
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final asBinder(Lo/setContentPadding;)Lo/setContentPadding;
    .registers 6

    .line 193
    iget-boolean v0, p0, Lo/AppOpsManagerCompat;->onTransact:Z

    if-eqz v0, :cond_59

    iget-object v0, p0, Lo/AppOpsManagerCompat;->AudioAttributesImplApi21Parcelizer:Lo/NotificationCompatMessagingStyle$read;

    invoke-interface {v0, p1}, Lo/NotificationCompatMessagingStyle$read;->onTransact(Lo/setContentPadding;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 15097
    new-instance v0, Lo/setContentPadding$read;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/setContentPadding$read;-><init>(Lo/setContentPadding;B)V

    .line 196
    const-string v2, "application/x-media3-cues"

    .line 15460
    invoke-static {v2}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 196
    iget-object p0, p0, Lo/AppOpsManagerCompat;->AudioAttributesImplApi21Parcelizer:Lo/NotificationCompatMessagingStyle$read;

    .line 197
    invoke-interface {p0, p1}, Lo/NotificationCompatMessagingStyle$read;->asBinder(Lo/setContentPadding;)I

    move-result p0

    .line 16707
    iput p0, v0, Lo/setContentPadding$read;->AudioAttributesImplApi21Parcelizer:I

    .line 197
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-object v2, p1, Lo/setContentPadding;->asInterface:Ljava/lang/String;

    if-eqz v2, :cond_41

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lo/setContentPadding;->asInterface:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_43

    :cond_41
    const-string p1, ""

    :goto_43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17404
    iput-object p0, v0, Lo/setContentPadding$read;->read:Ljava/lang/String;

    const-wide p0, 0x7fffffffffffffffL

    .line 18520
    iput-wide p0, v0, Lo/setContentPadding$read;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    .line 19754
    new-instance p0, Lo/setContentPadding;

    invoke-direct {p0, v0, v1}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    return-object p0

    :cond_59
    return-object p1
.end method

.method public final bridge synthetic asInterface(Lo/NotificationCompatMessagingStyle$read;)Lo/noteProxyOpNoThrow;
    .registers 2

    .line 20170
    iput-object p1, p0, Lo/AppOpsManagerCompat;->AudioAttributesImplApi21Parcelizer:Lo/NotificationCompatMessagingStyle$read;

    return-object p0
.end method

.method public final bridge synthetic asInterface(Z)Lo/noteProxyOpNoThrow;
    .registers 2

    .line 13178
    iput-boolean p1, p0, Lo/AppOpsManagerCompat;->onTransact:Z

    return-object p0
.end method

.method public final synthetic onTransact(Landroid/net/Uri;Lo/setContentPadding;Ljava/util/List;Lo/setScene;Ljava/util/Map;Lo/NotificationCompatBigPictureStyleApi31Impl;)Lo/AppOpsManagerCompatApi29Impl;
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .line 2115
    iget-object v1, v2, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-static {v1}, Lo/getRadius;->onTransact(Ljava/lang/String;)I

    move-result v1

    .line 2118
    invoke-static/range {p5 .. p5}, Lo/getRadius;->RemoteActionCompatParcelizer(Ljava/util/Map;)I

    move-result v3

    .line 2119
    invoke-static/range {p1 .. p1}, Lo/getRadius;->asBinder(Landroid/net/Uri;)I

    move-result v4

    .line 2122
    sget-object v5, Lo/AppOpsManagerCompat;->RemoteActionCompatParcelizer:[I

    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2124
    invoke-static {v1, v6}, Lo/AppOpsManagerCompat;->RemoteActionCompatParcelizer(ILjava/util/List;)V

    .line 2125
    invoke-static {v3, v6}, Lo/AppOpsManagerCompat;->RemoteActionCompatParcelizer(ILjava/util/List;)V

    .line 2126
    invoke-static {v4, v6}, Lo/AppOpsManagerCompat;->RemoteActionCompatParcelizer(ILjava/util/List;)V

    .line 2127
    array-length v7, v5

    const/4 v8, 0x0

    move v9, v8

    :goto_26
    if-ge v9, v7, :cond_30

    aget v10, v5, v9

    .line 2128
    invoke-static {v10, v6}, Lo/AppOpsManagerCompat;->RemoteActionCompatParcelizer(ILjava/util/List;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    .line 2133
    :cond_30
    invoke-interface/range {p6 .. p6}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    move v9, v8

    const/4 v7, 0x0

    .line 2134
    :goto_35
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_183

    .line 2135
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v11, 0xb

    if-eqz v10, :cond_14f

    const/4 v12, 0x1

    if-eq v10, v12, :cond_147

    const/4 v13, 0x2

    if-eq v10, v13, :cond_13f

    const/4 v13, 0x7

    if-eq v10, v13, :cond_134

    const/16 v13, 0x8

    if-eq v10, v13, :cond_df

    if-eq v10, v11, :cond_70

    const/16 v12, 0xd

    if-eq v10, v12, :cond_61

    move-object/from16 v5, p4

    const/4 v12, 0x0

    goto/16 :goto_156

    .line 3226
    :cond_61
    new-instance v12, Lo/shouldSkipDump;

    iget-object v13, v2, Lo/setContentPadding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    iget-object v14, v0, Lo/AppOpsManagerCompat;->AudioAttributesImplApi21Parcelizer:Lo/NotificationCompatMessagingStyle$read;

    iget-boolean v15, v0, Lo/AppOpsManagerCompat;->onTransact:Z

    move-object/from16 v5, p4

    invoke-direct {v12, v13, v5, v14, v15}, Lo/shouldSkipDump;-><init>(Ljava/lang/String;Lo/setScene;Lo/NotificationCompatMessagingStyle$read;Z)V

    goto/16 :goto_156

    :cond_70
    move-object/from16 v5, p4

    .line 3247
    iget v13, v0, Lo/AppOpsManagerCompat;->asInterface:I

    iget-boolean v14, v0, Lo/AppOpsManagerCompat;->asBinder:Z

    iget-object v15, v0, Lo/AppOpsManagerCompat;->AudioAttributesImplApi21Parcelizer:Lo/NotificationCompatMessagingStyle$read;

    iget-boolean v11, v0, Lo/AppOpsManagerCompat;->onTransact:Z

    or-int/lit8 v16, v13, 0x10

    if-eqz p3, :cond_83

    or-int/lit8 v16, v13, 0x30

    move-object/from16 v13, p3

    goto :goto_9e

    :cond_83
    if-eqz v14, :cond_9c

    .line 4278
    new-instance v13, Lo/setContentPadding$read;

    invoke-direct {v13}, Lo/setContentPadding$read;-><init>()V

    .line 4280
    const-string v14, "application/cea-608"

    .line 5460
    invoke-static {v14}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 6754
    new-instance v14, Lo/setContentPadding;

    invoke-direct {v14, v13, v8}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 4279
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_9e

    .line 4282
    :cond_9c
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4284
    :goto_9e
    iget-object v14, v2, Lo/setContentPadding;->asInterface:Ljava/lang/String;

    .line 4285
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_ba

    .line 4289
    const-string v8, "audio/mp4a-latm"

    invoke-static {v14, v8}, Lo/setRadius;->asInterface(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b0

    or-int/lit8 v16, v16, 0x2

    .line 4292
    :cond_b0
    const-string v8, "video/avc"

    invoke-static {v14, v8}, Lo/setRadius;->asInterface(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_ba

    or-int/lit8 v16, v16, 0x4

    :cond_ba
    move/from16 v8, v16

    if-nez v11, :cond_c5

    .line 4298
    sget-object v11, Lo/NotificationCompatMessagingStyle$read;->RemoteActionCompatParcelizer:Lo/NotificationCompatMessagingStyle$read;

    move-object/from16 v19, v11

    move/from16 v18, v12

    goto :goto_c9

    :cond_c5
    move-object/from16 v19, v15

    const/16 v18, 0x0

    .line 4301
    :goto_c9
    new-instance v12, Lo/getHintAvoidBackgroundClipping;

    const/16 v17, 0x2

    new-instance v11, Lo/hideNormalContent;

    invoke-direct {v11, v8, v13}, Lo/hideNormalContent;-><init>(ILjava/util/List;)V

    const v22, 0x1b8a0

    move-object/from16 v16, v12

    move-object/from16 v20, p4

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v22}, Lo/getHintAvoidBackgroundClipping;-><init>(IILo/NotificationCompatMessagingStyle$read;Lo/setScene;Lo/getDismissalId$asBinder;I)V

    goto :goto_132

    :cond_df
    move-object/from16 v5, p4

    .line 3240
    iget-object v8, v0, Lo/AppOpsManagerCompat;->AudioAttributesImplApi21Parcelizer:Lo/NotificationCompatMessagingStyle$read;

    iget-boolean v11, v0, Lo/AppOpsManagerCompat;->onTransact:Z

    .line 8335
    iget-object v13, v2, Lo/setContentPadding;->MediaSessionCompatResultReceiverWrapper:Lo/setPaddingRelative;

    if-eqz v13, :cond_10a

    const/4 v14, 0x0

    .line 9113
    :goto_ea
    iget-object v15, v13, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    array-length v15, v15

    if-ge v14, v15, :cond_10a

    .line 10123
    iget-object v15, v13, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    aget-object v15, v15, v14

    .line 8341
    instance-of v12, v15, Lo/getLifecycleRegistryannotations;

    if-eqz v12, :cond_105

    .line 8342
    check-cast v15, Lo/getLifecycleRegistryannotations;

    iget-object v12, v15, Lo/getLifecycleRegistryannotations;->read:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    const/4 v15, 0x1

    xor-int/2addr v12, v15

    if-eqz v12, :cond_10a

    const/4 v12, 0x4

    goto :goto_10b

    :cond_105
    const/4 v15, 0x1

    add-int/lit8 v14, v14, 0x1

    move v12, v15

    goto :goto_ea

    :cond_10a
    const/4 v12, 0x0

    :goto_10b
    if-nez v11, :cond_116

    .line 7321
    sget-object v8, Lo/NotificationCompatMessagingStyle$read;->RemoteActionCompatParcelizer:Lo/NotificationCompatMessagingStyle$read;

    or-int/lit8 v11, v12, 0x20

    move-object/from16 v17, v8

    move/from16 v18, v11

    goto :goto_11a

    :cond_116
    move-object/from16 v17, v8

    move/from16 v18, v12

    :goto_11a
    if-nez p3, :cond_123

    .line 7329
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    move-object/from16 v21, v8

    goto :goto_125

    :cond_123
    move-object/from16 v21, p3

    :goto_125
    new-instance v12, Lo/castToParcelable;

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v12

    move-object/from16 v19, p4

    invoke-direct/range {v16 .. v22}, Lo/castToParcelable;-><init>(Lo/NotificationCompatMessagingStyle$read;ILo/setScene;Lo/getUnreadConversation;Ljava/util/List;Lo/limitCharSequenceLength;)V

    :goto_132
    const/4 v8, 0x0

    goto :goto_156

    :cond_134
    move-object/from16 v5, p4

    .line 3238
    new-instance v12, Lo/forOngoingCall;

    const-wide/16 v13, 0x0

    const/4 v8, 0x0

    invoke-direct {v12, v8, v13, v14}, Lo/forOngoingCall;-><init>(IJ)V

    goto :goto_156

    :cond_13f
    move-object/from16 v5, p4

    .line 3232
    new-instance v12, Lo/constructStyleForExtras;

    invoke-direct {v12}, Lo/constructStyleForExtras;-><init>()V

    goto :goto_156

    :cond_147
    move-object/from16 v5, p4

    .line 3236
    new-instance v12, Lo/constructCompatStyleByPlatformName;

    invoke-direct {v12}, Lo/constructCompatStyleByPlatformName;-><init>()V

    goto :goto_156

    :cond_14f
    move-object/from16 v5, p4

    .line 3234
    new-instance v12, Lo/NotificationCompatStreamType;

    invoke-direct {v12}, Lo/NotificationCompatStreamType;-><init>()V

    .line 2137
    :goto_156
    move-object v11, v12

    check-cast v11, Lo/NotificationCompatBigPictureStyleApi23Impl;

    move-object/from16 v12, p6

    .line 2139
    invoke-static {v11, v12}, Lo/AppOpsManagerCompat;->RemoteActionCompatParcelizer(Lo/NotificationCompatBigPictureStyleApi23Impl;Lo/NotificationCompatBigPictureStyleApi31Impl;)Z

    move-result v13

    if-eqz v13, :cond_172

    .line 2140
    new-instance v6, Lo/persistLocales;

    iget-object v4, v0, Lo/AppOpsManagerCompat;->AudioAttributesImplApi21Parcelizer:Lo/NotificationCompatMessagingStyle$read;

    iget-boolean v7, v0, Lo/AppOpsManagerCompat;->onTransact:Z

    move-object v0, v6

    move-object v1, v11

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lo/persistLocales;-><init>(Lo/NotificationCompatBigPictureStyleApi23Impl;Lo/setContentPadding;Lo/setScene;Lo/NotificationCompatMessagingStyle$read;Z)V

    return-object v6

    :cond_172
    if-nez v7, :cond_17f

    if-eq v10, v1, :cond_17e

    if-eq v10, v3, :cond_17e

    if-eq v10, v4, :cond_17e

    const/16 v13, 0xb

    if-ne v10, v13, :cond_17f

    :cond_17e
    move-object v7, v11

    :cond_17f
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_35

    :cond_183
    move-object/from16 v5, p4

    .line 2159
    new-instance v6, Lo/persistLocales;

    move-object v1, v7

    check-cast v1, Lo/NotificationCompatBigPictureStyleApi23Impl;

    iget-object v4, v0, Lo/AppOpsManagerCompat;->AudioAttributesImplApi21Parcelizer:Lo/NotificationCompatMessagingStyle$read;

    iget-boolean v8, v0, Lo/AppOpsManagerCompat;->onTransact:Z

    move-object v0, v6

    move-object v1, v7

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lo/persistLocales;-><init>(Lo/NotificationCompatBigPictureStyleApi23Impl;Lo/setContentPadding;Lo/setScene;Lo/NotificationCompatMessagingStyle$read;Z)V

    return-object v6
.end method
