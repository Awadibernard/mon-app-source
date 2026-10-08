###### Class kotlin.serviceProcessingFinished (o.serviceProcessingFinished)
.class public final Lo/serviceProcessingFinished;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JobIntentServiceCompatJobEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/serviceProcessingFinished$onTransact;,
        Lo/serviceProcessingFinished$read;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/checkContextualActionNullFields;

.field private AudioAttributesImplApi21Parcelizer:J

.field private AudioAttributesImplApi26Parcelizer:Lo/JobIntentServiceGenericWorkItem;

.field private IconCompatParcelizer:Lo/getShowWhen;

.field private RemoteActionCompatParcelizer:I

.field private final asBinder:[Lo/isBlocked;

.field private asInterface:Ljava/io/IOException;

.field private final onTransact:Lo/markHierarchyDirty;

.field private final read:Lo/NotificationCompatAction;

.field private final write:I


# direct methods
.method public constructor <init>(Lo/checkContextualActionNullFields;Lo/JobIntentServiceGenericWorkItem;ILo/getShowWhen;Lo/markHierarchyDirty;Lo/NotificationCompatAction;Lo/NotificationCompatMessagingStyle$read;Z)V
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 179
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 180
    iput-object v4, v0, Lo/serviceProcessingFinished;->AudioAttributesCompatParcelizer:Lo/checkContextualActionNullFields;

    .line 181
    iput-object v1, v0, Lo/serviceProcessingFinished;->AudioAttributesImplApi26Parcelizer:Lo/JobIntentServiceGenericWorkItem;

    .line 182
    iput v2, v0, Lo/serviceProcessingFinished;->write:I

    .line 183
    iput-object v3, v0, Lo/serviceProcessingFinished;->IconCompatParcelizer:Lo/getShowWhen;

    move-object/from16 v4, p5

    .line 184
    iput-object v4, v0, Lo/serviceProcessingFinished;->onTransact:Lo/markHierarchyDirty;

    move-object/from16 v4, p6

    .line 185
    iput-object v4, v0, Lo/serviceProcessingFinished;->read:Lo/NotificationCompatAction;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    iput-wide v4, v0, Lo/serviceProcessingFinished;->AudioAttributesImplApi21Parcelizer:J

    .line 188
    iget-object v4, v1, Lo/JobIntentServiceGenericWorkItem;->IconCompatParcelizer:[Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;

    aget-object v2, v4, v2

    .line 189
    invoke-interface/range {p4 .. p4}, Lo/getShowWhen;->AudioAttributesImplApi21Parcelizer()I

    move-result v4

    new-array v4, v4, [Lo/isBlocked;

    iput-object v4, v0, Lo/serviceProcessingFinished;->asBinder:[Lo/isBlocked;

    const/4 v4, 0x0

    move v5, v4

    .line 190
    :goto_32
    iget-object v6, v0, Lo/serviceProcessingFinished;->asBinder:[Lo/isBlocked;

    array-length v6, v6

    if-ge v5, v6, :cond_98

    .line 191
    invoke-interface {v3, v5}, Lo/getShowWhen;->RemoteActionCompatParcelizer(I)I

    move-result v8

    .line 192
    iget-object v6, v2, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->read:[Lo/setContentPadding;

    aget-object v6, v6, v8

    .line 195
    iget-object v7, v6, Lo/setContentPadding;->MediaBrowserCompatItemReceiver:Lo/getMaxCardElevation;

    if-eqz v7, :cond_4b

    .line 196
    iget-object v7, v1, Lo/JobIntentServiceGenericWorkItem;->AudioAttributesImplApi26Parcelizer:Lo/JobIntentServiceGenericWorkItem$asInterface;

    move-object v9, v7

    check-cast v9, Lo/JobIntentServiceGenericWorkItem$asInterface;

    iget-object v7, v7, Lo/JobIntentServiceGenericWorkItem$asInterface;->onTransact:[Lo/getUnreadConversationFromBundle;

    goto :goto_4c

    :cond_4b
    const/4 v7, 0x0

    :goto_4c
    move-object/from16 v18, v7

    .line 198
    iget v7, v2, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_57

    const/4 v7, 0x4

    move/from16 v19, v7

    goto :goto_59

    :cond_57
    move/from16 v19, v4

    .line 199
    :goto_59
    new-instance v22, Lo/getUnreadConversation;

    iget v9, v2, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    iget-wide v10, v2, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v14, v1, Lo/JobIntentServiceGenericWorkItem;->asBinder:J

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v7, v22

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v21}, Lo/getUnreadConversation;-><init>(IIJJJLo/setContentPadding;I[Lo/getUnreadConversationFromBundle;I[J[J)V

    if-nez p8, :cond_78

    const/16 v7, 0x23

    goto :goto_79

    :cond_78
    const/4 v7, 0x3

    :goto_79
    move v11, v7

    .line 225
    new-instance v7, Lo/castToParcelable;

    const/4 v12, 0x0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    const/4 v15, 0x0

    move-object v9, v7

    move-object/from16 v10, p7

    move-object/from16 v13, v22

    invoke-direct/range {v9 .. v15}, Lo/castToParcelable;-><init>(Lo/NotificationCompatMessagingStyle$read;ILo/setScene;Lo/getUnreadConversation;Ljava/util/List;Lo/limitCharSequenceLength;)V

    .line 227
    iget-object v8, v0, Lo/serviceProcessingFinished;->asBinder:[Lo/isBlocked;

    new-instance v9, Lo/getChannels;

    iget v10, v2, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    invoke-direct {v9, v7, v10, v6}, Lo/getChannels;-><init>(Lo/NotificationCompatBigPictureStyleApi23Impl;ILo/setContentPadding;)V

    aput-object v9, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_98
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(JLo/setStatusBarBackgroundResource;)J
    .registers 14

    .line 233
    iget-object v0, p0, Lo/serviceProcessingFinished;->AudioAttributesImplApi26Parcelizer:Lo/JobIntentServiceGenericWorkItem;

    iget-object v0, v0, Lo/JobIntentServiceGenericWorkItem;->IconCompatParcelizer:[Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;

    iget p0, p0, Lo/serviceProcessingFinished;->write:I

    aget-object p0, v0, p0

    .line 2184
    iget-object v0, p0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->asBinder:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lo/setTransition;->asBinder([JJZ)I

    move-result v0

    .line 3194
    iget-object v2, p0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->asBinder:[J

    aget-wide v6, v2, v0

    cmp-long v2, v6, p1

    if-gez v2, :cond_23

    .line 237
    iget v2, p0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->onTransact:I

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_23

    add-int/2addr v0, v1

    .line 4194
    iget-object p0, p0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->asBinder:[J

    aget-wide v0, p0, v0

    move-wide v8, v0

    goto :goto_24

    :cond_23
    move-wide v8, v6

    :goto_24
    move-object v3, p3

    move-wide v4, p1

    .line 240
    invoke-virtual/range {v3 .. v9}, Lo/setStatusBarBackgroundResource;->read(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final RemoteActionCompatParcelizer(Lo/JobIntentServiceGenericWorkItem;)V
    .registers 14

    .line 245
    iget-object v0, p0, Lo/serviceProcessingFinished;->AudioAttributesImplApi26Parcelizer:Lo/JobIntentServiceGenericWorkItem;

    iget-object v0, v0, Lo/JobIntentServiceGenericWorkItem;->IconCompatParcelizer:[Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;

    iget v1, p0, Lo/serviceProcessingFinished;->write:I

    aget-object v0, v0, v1

    .line 246
    iget v1, v0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->onTransact:I

    .line 247
    iget-object v2, p1, Lo/JobIntentServiceGenericWorkItem;->IconCompatParcelizer:[Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;

    iget v3, p0, Lo/serviceProcessingFinished;->write:I

    aget-object v2, v2, v3

    if-eqz v1, :cond_42

    .line 248
    iget v3, v2, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->onTransact:I

    if-eqz v3, :cond_42

    add-int/lit8 v3, v1, -0x1

    .line 18194
    iget-object v4, v0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->asBinder:[J

    aget-wide v4, v4, v3

    .line 19204
    iget v6, v0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->onTransact:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ne v3, v6, :cond_25

    .line 19205
    iget-wide v8, v0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->IconCompatParcelizer:J

    goto :goto_2c

    .line 19206
    :cond_25
    iget-object v6, v0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->asBinder:[J

    aget-wide v8, v6, v1

    aget-wide v10, v6, v3

    sub-long/2addr v8, v10

    .line 20194
    :goto_2c
    iget-object v2, v2, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->asBinder:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    add-long/2addr v4, v8

    cmp-long v4, v4, v2

    if-lez v4, :cond_42

    .line 261
    iget v1, p0, Lo/serviceProcessingFinished;->RemoteActionCompatParcelizer:I

    .line 21184
    iget-object v0, v0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->asBinder:[J

    invoke-static {v0, v2, v3, v7}, Lo/setTransition;->asBinder([JJZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 261
    iput v1, p0, Lo/serviceProcessingFinished;->RemoteActionCompatParcelizer:I

    goto :goto_47

    .line 250
    :cond_42
    iget v0, p0, Lo/serviceProcessingFinished;->RemoteActionCompatParcelizer:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/serviceProcessingFinished;->RemoteActionCompatParcelizer:I

    .line 264
    :goto_47
    iput-object p1, p0, Lo/serviceProcessingFinished;->AudioAttributesImplApi26Parcelizer:Lo/JobIntentServiceGenericWorkItem;

    return-void
.end method

.method public final asBinder(JLjava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lo/NotificationChannelGroupCompatApi26Impl;",
            ">;)I"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lo/serviceProcessingFinished;->asInterface:Ljava/io/IOException;

    if-nez v0, :cond_14

    iget-object v0, p0, Lo/serviceProcessingFinished;->IconCompatParcelizer:Lo/getShowWhen;

    invoke-interface {v0}, Lo/getShowWhen;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_14

    .line 288
    iget-object p0, p0, Lo/serviceProcessingFinished;->IconCompatParcelizer:Lo/getShowWhen;

    invoke-interface {p0, p1, p2, p3}, Lo/getShowWhen;->asInterface(JLjava/util/List;)I

    move-result p0

    return p0

    .line 286
    :cond_14
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final asBinder(JLo/getNotificationChannelGroup;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/getNotificationChannelGroup;",
            "Ljava/util/List<",
            "+",
            "Lo/NotificationChannelGroupCompatApi26Impl;",
            ">;)Z"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lo/serviceProcessingFinished;->asInterface:Ljava/io/IOException;

    if-eqz v0, :cond_6

    const/4 p0, 0x0

    return p0

    .line 297
    :cond_6
    iget-object p0, p0, Lo/serviceProcessingFinished;->IconCompatParcelizer:Lo/getShowWhen;

    invoke-interface {p0, p1, p2, p3, p4}, Lo/getShowWhen;->onTransact(JLo/getNotificationChannelGroup;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final asInterface(Lo/getDescendantRect;JLjava/util/List;Lo/NotificationChannelGroupCompat;)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDescendantRect;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lo/NotificationChannelGroupCompatApi26Impl;",
            ">;",
            "Lo/NotificationChannelGroupCompat;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    .line 306
    iget-object v5, v0, Lo/serviceProcessingFinished;->asInterface:Ljava/io/IOException;

    if-eqz v5, :cond_d

    return-void

    .line 310
    :cond_d
    iget-object v5, v0, Lo/serviceProcessingFinished;->AudioAttributesImplApi26Parcelizer:Lo/JobIntentServiceGenericWorkItem;

    iget-object v5, v5, Lo/JobIntentServiceGenericWorkItem;->IconCompatParcelizer:[Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;

    iget v6, v0, Lo/serviceProcessingFinished;->write:I

    aget-object v5, v5, v6

    .line 311
    iget v6, v5, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->onTransact:I

    const/4 v7, 0x1

    if-nez v6, :cond_22

    .line 313
    iget-object v0, v0, Lo/serviceProcessingFinished;->AudioAttributesImplApi26Parcelizer:Lo/JobIntentServiceGenericWorkItem;

    iget-boolean v0, v0, Lo/JobIntentServiceGenericWorkItem;->RemoteActionCompatParcelizer:Z

    xor-int/2addr v0, v7

    iput-boolean v0, v4, Lo/NotificationChannelGroupCompat;->asBinder:Z

    return-void

    .line 318
    :cond_22
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_31

    .line 5184
    iget-object v6, v5, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->asBinder:[J

    invoke-static {v6, v2, v3, v7}, Lo/setTransition;->asBinder([JJZ)I

    move-result v6

    move-object/from16 v15, p4

    goto :goto_51

    .line 322
    :cond_31
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v7

    move-object/from16 v15, p4

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/NotificationChannelGroupCompatApi26Impl;

    invoke-virtual {v6}, Lo/NotificationChannelGroupCompatApi26Impl;->write()J

    move-result-wide v8

    iget v6, v0, Lo/serviceProcessingFinished;->RemoteActionCompatParcelizer:I

    int-to-long v10, v6

    sub-long/2addr v8, v10

    long-to-int v6, v8

    if-gez v6, :cond_51

    .line 325
    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lo/serviceProcessingFinished;->asInterface:Ljava/io/IOException;

    return-void

    .line 330
    :cond_51
    :goto_51
    iget v8, v5, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->onTransact:I

    if-lt v6, v8, :cond_5d

    .line 332
    iget-object v0, v0, Lo/serviceProcessingFinished;->AudioAttributesImplApi26Parcelizer:Lo/JobIntentServiceGenericWorkItem;

    iget-boolean v0, v0, Lo/JobIntentServiceGenericWorkItem;->RemoteActionCompatParcelizer:Z

    xor-int/2addr v0, v7

    iput-boolean v0, v4, Lo/NotificationChannelGroupCompat;->asBinder:Z

    return-void

    .line 336
    :cond_5d
    iget-wide v9, v1, Lo/getDescendantRect;->onTransact:J

    sub-long v13, v2, v9

    .line 6465
    iget-object v8, v0, Lo/serviceProcessingFinished;->AudioAttributesImplApi26Parcelizer:Lo/JobIntentServiceGenericWorkItem;

    iget-boolean v8, v8, Lo/JobIntentServiceGenericWorkItem;->RemoteActionCompatParcelizer:Z

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v8, :cond_6f

    move-wide/from16 v19, v17

    goto :goto_96

    .line 6469
    :cond_6f
    iget-object v8, v0, Lo/serviceProcessingFinished;->AudioAttributesImplApi26Parcelizer:Lo/JobIntentServiceGenericWorkItem;

    iget-object v8, v8, Lo/JobIntentServiceGenericWorkItem;->IconCompatParcelizer:[Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;

    iget v11, v0, Lo/serviceProcessingFinished;->write:I

    aget-object v8, v8, v11

    .line 6470
    iget v11, v8, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->onTransact:I

    add-int/lit8 v12, v11, -0x1

    .line 7194
    iget-object v7, v8, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->asBinder:[J

    aget-wide v19, v7, v12

    .line 8204
    iget v7, v8, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->onTransact:I

    const/16 v16, 0x1

    add-int/lit8 v7, v7, -0x1

    if-ne v12, v7, :cond_8a

    .line 8205
    iget-wide v7, v8, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->IconCompatParcelizer:J

    goto :goto_92

    .line 8206
    :cond_8a
    iget-object v7, v8, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->asBinder:[J

    aget-wide v21, v7, v11

    aget-wide v7, v7, v12

    sub-long v7, v21, v7

    :goto_92
    add-long v19, v19, v7

    sub-long v19, v19, v9

    .line 340
    :goto_96
    iget-object v7, v0, Lo/serviceProcessingFinished;->IconCompatParcelizer:Lo/getShowWhen;

    invoke-interface {v7}, Lo/getShowWhen;->AudioAttributesImplApi21Parcelizer()I

    move-result v7

    new-array v11, v7, [Lo/getAutoCancel;

    const/16 v21, 0x0

    move/from16 v8, v21

    :goto_a2
    if-ge v8, v7, :cond_b6

    .line 342
    iget-object v12, v0, Lo/serviceProcessingFinished;->IconCompatParcelizer:Lo/getShowWhen;

    invoke-interface {v12, v8}, Lo/getShowWhen;->RemoteActionCompatParcelizer(I)I

    move-result v12

    .line 343
    new-instance v2, Lo/serviceProcessingFinished$read;

    invoke-direct {v2, v5, v12, v6}, Lo/serviceProcessingFinished$read;-><init>(Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;II)V

    aput-object v2, v11, v8

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v2, p2

    goto :goto_a2

    .line 345
    :cond_b6
    iget-object v8, v0, Lo/serviceProcessingFinished;->IconCompatParcelizer:Lo/getShowWhen;

    move-object v2, v11

    move-wide v11, v13

    move-wide v3, v13

    move-wide/from16 v13, v19

    move-object/from16 v15, p4

    move-object/from16 v16, v2

    invoke-interface/range {v8 .. v16}, Lo/getShowWhen;->asInterface(JJJLjava/util/List;[Lo/getAutoCancel;)V

    .line 9194
    iget-object v2, v5, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->asBinder:[J

    aget-wide v39, v2, v6

    .line 10204
    iget v2, v5, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->onTransact:I

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    if-ne v6, v2, :cond_d1

    .line 10205
    iget-wide v8, v5, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->IconCompatParcelizer:J

    goto :goto_da

    .line 10206
    :cond_d1
    iget-object v2, v5, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->asBinder:[J

    add-int/lit8 v8, v6, 0x1

    aget-wide v8, v2, v8

    aget-wide v10, v2, v6

    sub-long/2addr v8, v10

    :goto_da
    add-long v30, v39, v8

    .line 350
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e5

    move-wide/from16 v32, v17

    goto :goto_e7

    :cond_e5
    move-wide/from16 v32, p2

    .line 351
    :goto_e7
    iget v2, v0, Lo/serviceProcessingFinished;->RemoteActionCompatParcelizer:I

    .line 353
    iget-object v8, v0, Lo/serviceProcessingFinished;->IconCompatParcelizer:Lo/getShowWhen;

    invoke-interface {v8}, Lo/getShowWhen;->RemoteActionCompatParcelizer()I

    move-result v8

    .line 354
    iget-object v9, v0, Lo/serviceProcessingFinished;->asBinder:[Lo/isBlocked;

    aget-object v41, v9, v8

    .line 356
    iget-object v9, v0, Lo/serviceProcessingFinished;->IconCompatParcelizer:Lo/getShowWhen;

    invoke-interface {v9, v8}, Lo/getShowWhen;->RemoteActionCompatParcelizer(I)I

    move-result v8

    .line 357
    invoke-virtual {v5, v8, v6}, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(II)Landroid/net/Uri;

    move-result-object v9

    .line 360
    iget-object v10, v0, Lo/serviceProcessingFinished;->read:Lo/NotificationCompatAction;

    if-eqz v10, :cond_164

    .line 361
    iget-object v11, v0, Lo/serviceProcessingFinished;->IconCompatParcelizer:Lo/getShowWhen;

    const-wide/16 v12, 0x0

    .line 365
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v45

    iget v3, v1, Lo/getDescendantRect;->asInterface:F

    iget-object v4, v0, Lo/serviceProcessingFinished;->AudioAttributesImplApi26Parcelizer:Lo/JobIntentServiceGenericWorkItem;

    iget-boolean v4, v4, Lo/JobIntentServiceGenericWorkItem;->RemoteActionCompatParcelizer:Z

    iget-wide v14, v0, Lo/serviceProcessingFinished;->AudioAttributesImplApi21Parcelizer:J

    move/from16 p2, v8

    .line 11134
    iget-wide v7, v1, Lo/getDescendantRect;->RemoteActionCompatParcelizer:J

    cmp-long v1, v7, v17

    if-eqz v1, :cond_124

    cmp-long v1, v14, v17

    if-eqz v1, :cond_124

    cmp-long v1, v7, v14

    if-ltz v1, :cond_124

    const/16 v50, 0x1

    goto :goto_126

    :cond_124
    move/from16 v50, v21

    .line 370
    :goto_126
    new-instance v1, Lo/isAuthenticationRequired$asInterface;

    const-string v48, "s"

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v51

    move-object/from16 v42, v1

    move-object/from16 v43, v10

    move-object/from16 v44, v11

    move/from16 v47, v3

    move/from16 v49, v4

    invoke-direct/range {v42 .. v51}, Lo/isAuthenticationRequired$asInterface;-><init>(Lo/NotificationCompatAction;Lo/getShowWhen;JFLjava/lang/String;ZZZ)V

    sub-long v3, v30, v39

    cmp-long v7, v3, v12

    if-ltz v7, :cond_15e

    .line 12189
    iput-wide v3, v1, Lo/isAuthenticationRequired$asInterface;->onTransact:J

    .line 371
    iget-object v3, v0, Lo/serviceProcessingFinished;->IconCompatParcelizer:Lo/getShowWhen;

    .line 372
    invoke-static {v3}, Lo/isAuthenticationRequired$asInterface;->asInterface(Lo/getShowWhen;)Ljava/lang/String;

    move-result-object v3

    .line 14201
    iput-object v3, v1, Lo/isAuthenticationRequired$asInterface;->asBinder:Ljava/lang/String;

    add-int/lit8 v3, v6, 0x1

    .line 374
    iget v4, v5, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->onTransact:I

    if-ge v3, v4, :cond_165

    move/from16 v4, p2

    .line 375
    invoke-virtual {v5, v4, v3}, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(II)Landroid/net/Uri;

    move-result-object v3

    .line 376
    invoke-static {v9, v3}, Lo/setState;->asBinder(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 15213
    iput-object v3, v1, Lo/isAuthenticationRequired$asInterface;->asInterface:Ljava/lang/String;

    goto :goto_165

    .line 13040
    :cond_15e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_164
    const/4 v1, 0x0

    .line 379
    :cond_165
    :goto_165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lo/serviceProcessingFinished;->AudioAttributesImplApi21Parcelizer:J

    .line 381
    iget-object v3, v0, Lo/serviceProcessingFinished;->IconCompatParcelizer:Lo/getShowWhen;

    .line 383
    invoke-interface {v3}, Lo/getShowWhen;->AudioAttributesImplApi26Parcelizer()Lo/setContentPadding;

    move-result-object v25

    iget-object v3, v0, Lo/serviceProcessingFinished;->onTransact:Lo/markHierarchyDirty;

    iget-object v4, v0, Lo/serviceProcessingFinished;->IconCompatParcelizer:Lo/getShowWhen;

    .line 390
    invoke-interface {v4}, Lo/getShowWhen;->read()I

    move-result v26

    iget-object v0, v0, Lo/serviceProcessingFinished;->IconCompatParcelizer:Lo/getShowWhen;

    .line 391
    invoke-interface {v0}, Lo/getShowWhen;->onTransact()Ljava/lang/Object;

    move-result-object v27

    add-int/2addr v6, v2

    .line 16439
    new-instance v0, Lo/init$asInterface;

    invoke-direct {v0}, Lo/init$asInterface;-><init>()V

    .line 17108
    iput-object v9, v0, Lo/init$asInterface;->write:Landroid/net/Uri;

    .line 16439
    invoke-virtual {v0}, Lo/init$asInterface;->onTransact()Lo/init;

    move-result-object v0

    if-eqz v1, :cond_195

    .line 16441
    invoke-virtual {v1}, Lo/isAuthenticationRequired$asInterface;->RemoteActionCompatParcelizer()Lo/isAuthenticationRequired;

    move-result-object v1

    .line 16442
    invoke-virtual {v1, v0}, Lo/isAuthenticationRequired;->read(Lo/init;)Lo/init;

    move-result-object v0

    :cond_195
    move-object/from16 v24, v0

    .line 16448
    new-instance v0, Lo/NotificationCompat;

    move-object/from16 v22, v0

    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    int-to-long v1, v6

    move-wide/from16 v36, v1

    const/16 v38, 0x1

    move-object/from16 v23, v3

    move-wide/from16 v28, v39

    invoke-direct/range {v22 .. v41}, Lo/NotificationCompat;-><init>(Lo/markHierarchyDirty;Lo/init;Lo/setContentPadding;ILjava/lang/Object;JJJJJIJLo/isBlocked;)V

    move-object/from16 v1, p5

    .line 382
    iput-object v0, v1, Lo/NotificationChannelGroupCompat;->onTransact:Lo/getNotificationChannelGroup;

    return-void
.end method

.method public final asInterface(Lo/getNotificationChannelGroup;)V
    .registers 2

    return-void
.end method

.method public final asInterface(Lo/getShowWhen;)V
    .registers 2

    .line 269
    iput-object p1, p0, Lo/serviceProcessingFinished;->IconCompatParcelizer:Lo/getShowWhen;

    return-void
.end method

.method public final asInterface(Lo/getNotificationChannelGroup;ZLo/isContextual$asInterface;Lo/isContextual;)Z
    .registers 6

    .line 408
    iget-object v0, p0, Lo/serviceProcessingFinished;->IconCompatParcelizer:Lo/getShowWhen;

    .line 410
    invoke-static {v0}, Lo/NotificationCompat1;->onTransact(Lo/getShowWhen;)Lo/isContextual$onTransact;

    move-result-object v0

    .line 409
    invoke-interface {p4, v0, p3}, Lo/isContextual;->asInterface(Lo/isContextual$onTransact;Lo/isContextual$asInterface;)Lo/isContextual$asBinder;

    move-result-object p3

    if-eqz p2, :cond_25

    if-eqz p3, :cond_25

    .line 411
    iget p2, p3, Lo/isContextual$asBinder;->read:I

    const/4 p4, 0x2

    if-ne p2, p4, :cond_25

    iget-object p0, p0, Lo/serviceProcessingFinished;->IconCompatParcelizer:Lo/getShowWhen;

    iget-object p1, p1, Lo/getNotificationChannelGroup;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    .line 415
    invoke-interface {p0, p1}, Lo/getShowWhen;->read(Lo/setContentPadding;)I

    move-result p1

    iget-wide p2, p3, Lo/isContextual$asBinder;->asInterface:J

    .line 414
    invoke-interface {p0, p1, p2, p3}, Lo/getShowWhen;->asInterface(IJ)Z

    move-result p0

    if-eqz p0, :cond_25

    const/4 p0, 0x1

    return p0

    :cond_25
    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact()V
    .registers 4

    .line 420
    iget-object p0, p0, Lo/serviceProcessingFinished;->asBinder:[Lo/isBlocked;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_e

    aget-object v2, p0, v1

    .line 421
    invoke-interface {v2}, Lo/isBlocked;->asBinder()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public final read()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lo/serviceProcessingFinished;->asInterface:Ljava/io/IOException;

    if-nez v0, :cond_a

    .line 279
    iget-object p0, p0, Lo/serviceProcessingFinished;->AudioAttributesCompatParcelizer:Lo/checkContextualActionNullFields;

    invoke-interface {p0}, Lo/checkContextualActionNullFields;->asInterface()V

    return-void

    .line 277
    :cond_a
    throw v0
.end method

###### Class o.serviceProcessingFinished.onTransact (o.serviceProcessingFinished$onTransact)
.class public final Lo/serviceProcessingFinished$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JobIntentServiceCompatJobEngine$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/serviceProcessingFinished;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/NotificationCompatMessagingStyle$read;

.field private final asBinder:Lo/markHierarchyDirty$onTransact;

.field private asInterface:Z


# direct methods
.method public constructor <init>(Lo/markHierarchyDirty$onTransact;)V
    .registers 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lo/serviceProcessingFinished$onTransact;->asBinder:Lo/markHierarchyDirty$onTransact;

    .line 75
    new-instance p1, Lo/getTextsFromViewTraversal;

    invoke-direct {p1}, Lo/getTextsFromViewTraversal;-><init>()V

    iput-object p1, p0, Lo/serviceProcessingFinished$onTransact;->RemoteActionCompatParcelizer:Lo/NotificationCompatMessagingStyle$read;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setContentPadding;)Lo/setContentPadding;
    .registers 6

    .line 101
    iget-boolean v0, p0, Lo/serviceProcessingFinished$onTransact;->asInterface:Z

    if-eqz v0, :cond_59

    iget-object v0, p0, Lo/serviceProcessingFinished$onTransact;->RemoteActionCompatParcelizer:Lo/NotificationCompatMessagingStyle$read;

    invoke-interface {v0, p1}, Lo/NotificationCompatMessagingStyle$read;->onTransact(Lo/setContentPadding;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 4097
    new-instance v0, Lo/setContentPadding$read;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/setContentPadding$read;-><init>(Lo/setContentPadding;B)V

    .line 104
    const-string v2, "application/x-media3-cues"

    .line 4460
    invoke-static {v2}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 104
    iget-object p0, p0, Lo/serviceProcessingFinished$onTransact;->RemoteActionCompatParcelizer:Lo/NotificationCompatMessagingStyle$read;

    .line 106
    invoke-interface {p0, p1}, Lo/NotificationCompatMessagingStyle$read;->asBinder(Lo/setContentPadding;)I

    move-result p0

    .line 5707
    iput p0, v0, Lo/setContentPadding$read;->AudioAttributesImplApi21Parcelizer:I

    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
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

    .line 6404
    iput-object p0, v0, Lo/setContentPadding$read;->read:Ljava/lang/String;

    const-wide p0, 0x7fffffffffffffffL

    .line 7520
    iput-wide p0, v0, Lo/setContentPadding$read;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    .line 8754
    new-instance p0, Lo/setContentPadding;

    invoke-direct {p0, v0, v1}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    return-object p0

    :cond_59
    return-object p1
.end method

.method public final bridge synthetic asInterface(Z)Lo/JobIntentServiceCompatJobEngine$RemoteActionCompatParcelizer;
    .registers 2

    .line 2089
    iput-boolean p1, p0, Lo/serviceProcessingFinished$onTransact;->asInterface:Z

    return-object p0
.end method

.method public final bridge synthetic onTransact(Lo/NotificationCompatMessagingStyle$read;)Lo/JobIntentServiceCompatJobEngine$RemoteActionCompatParcelizer;
    .registers 2

    .line 9081
    iput-object p1, p0, Lo/serviceProcessingFinished$onTransact;->RemoteActionCompatParcelizer:Lo/NotificationCompatMessagingStyle$read;

    return-object p0
.end method

.method public final onTransact(Lo/checkContextualActionNullFields;Lo/JobIntentServiceGenericWorkItem;ILo/getShowWhen;Lo/getDesignInformation;Lo/NotificationCompatAction;)Lo/JobIntentServiceCompatJobEngine;
    .registers 19

    move-object v0, p0

    move-object/from16 v1, p5

    .line 125
    iget-object v2, v0, Lo/serviceProcessingFinished$onTransact;->asBinder:Lo/markHierarchyDirty$onTransact;

    invoke-interface {v2}, Lo/markHierarchyDirty$onTransact;->onTransact()Lo/markHierarchyDirty;

    move-result-object v8

    if-eqz v1, :cond_e

    .line 127
    invoke-interface {v8, v1}, Lo/markHierarchyDirty;->read(Lo/getDesignInformation;)V

    .line 129
    :cond_e
    new-instance v1, Lo/serviceProcessingFinished;

    iget-object v10, v0, Lo/serviceProcessingFinished$onTransact;->RemoteActionCompatParcelizer:Lo/NotificationCompatMessagingStyle$read;

    iget-boolean v11, v0, Lo/serviceProcessingFinished$onTransact;->asInterface:Z

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v11}, Lo/serviceProcessingFinished;-><init>(Lo/checkContextualActionNullFields;Lo/JobIntentServiceGenericWorkItem;ILo/getShowWhen;Lo/markHierarchyDirty;Lo/NotificationCompatAction;Lo/NotificationCompatMessagingStyle$read;Z)V

    return-object v1
.end method

###### Class o.serviceProcessingFinished.read (o.serviceProcessingFinished$read)
.class final Lo/serviceProcessingFinished$read;
.super Lo/setLightsEnabled;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/serviceProcessingFinished;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field private final onTransact:Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;

.field private final read:I


# direct methods
.method public constructor <init>(Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;II)V
    .registers 8

    int-to-long v0, p3

    .line 491
    iget p3, p1, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->onTransact:I

    add-int/lit8 p3, p3, -0x1

    int-to-long v2, p3

    invoke-direct {p0, v0, v1, v2, v3}, Lo/setLightsEnabled;-><init>(JJ)V

    .line 492
    iput-object p1, p0, Lo/serviceProcessingFinished$read;->onTransact:Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;

    .line 493
    iput p2, p0, Lo/serviceProcessingFinished$read;->read:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .registers 4

    .line 505
    invoke-virtual {p0}, Lo/serviceProcessingFinished$read;->asInterface()V

    .line 506
    iget-object v0, p0, Lo/serviceProcessingFinished$read;->onTransact:Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Lo/serviceProcessingFinished$read;->onTransact()J

    move-result-wide v1

    long-to-int p0, v1

    .line 4194
    iget-object v0, v0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->asBinder:[J

    aget-wide v0, v0, p0

    return-wide v0
.end method

.method public final read()J
    .registers 8

    .line 1505
    invoke-virtual {p0}, Lo/serviceProcessingFinished$read;->asInterface()V

    .line 1506
    iget-object v0, p0, Lo/serviceProcessingFinished$read;->onTransact:Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Lo/serviceProcessingFinished$read;->onTransact()J

    move-result-wide v1

    long-to-int v1, v1

    .line 2194
    iget-object v0, v0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->asBinder:[J

    aget-wide v0, v0, v1

    .line 512
    iget-object v2, p0, Lo/serviceProcessingFinished$read;->onTransact:Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Lo/serviceProcessingFinished$read;->onTransact()J

    move-result-wide v3

    long-to-int p0, v3

    .line 3204
    iget v3, v2, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->onTransact:I

    add-int/lit8 v3, v3, -0x1

    if-ne p0, v3, :cond_1e

    .line 3205
    iget-wide v2, v2, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->IconCompatParcelizer:J

    goto :goto_28

    .line 3206
    :cond_1e
    iget-object v2, v2, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->asBinder:[J

    add-int/lit8 v3, p0, 0x1

    aget-wide v3, v2, v3

    aget-wide v5, v2, p0

    sub-long v2, v3, v5

    :goto_28
    add-long/2addr v0, v2

    return-wide v0
.end method
