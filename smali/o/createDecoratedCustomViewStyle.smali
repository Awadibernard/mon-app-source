###### Class kotlin.createDecoratedCustomViewStyle (o.createDecoratedCustomViewStyle)
.class public final Lo/createDecoratedCustomViewStyle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatBigPictureStyleApi23Impl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createDecoratedCustomViewStyle$asBinder;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/NotificationCompatMessagingStyle;

.field private final AudioAttributesImplApi21Parcelizer:Lo/setOnHide;

.field private AudioAttributesImplApi26Parcelizer:[B

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatSearchResultReceiver:Lo/limitCharSequenceLength;

.field final RemoteActionCompatParcelizer:Lo/generateActionButton;

.field asBinder:J

.field final asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/createDecoratedCustomViewStyle$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final onTransact:Lo/setContentPadding;

.field private read:I

.field private write:[J


# direct methods
.method public constructor <init>(Lo/NotificationCompatMessagingStyle;Lo/setContentPadding;)V
    .registers 6

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lo/createDecoratedCustomViewStyle;->AudioAttributesCompatParcelizer:Lo/NotificationCompatMessagingStyle;

    .line 106
    new-instance v0, Lo/generateActionButton;

    invoke-direct {v0}, Lo/generateActionButton;-><init>()V

    iput-object v0, p0, Lo/createDecoratedCustomViewStyle;->RemoteActionCompatParcelizer:Lo/generateActionButton;

    .line 107
    sget-object v0, Lo/setTransition;->asInterface:[B

    iput-object v0, p0, Lo/createDecoratedCustomViewStyle;->AudioAttributesImplApi26Parcelizer:[B

    .line 108
    new-instance v0, Lo/setOnHide;

    invoke-direct {v0}, Lo/setOnHide;-><init>()V

    iput-object v0, p0, Lo/createDecoratedCustomViewStyle;->AudioAttributesImplApi21Parcelizer:Lo/setOnHide;

    .line 3097
    new-instance v0, Lo/setContentPadding$read;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lo/setContentPadding$read;-><init>(Lo/setContentPadding;B)V

    .line 112
    const-string v2, "application/x-media3-cues"

    .line 3460
    invoke-static {v2}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 112
    iget-object p2, p2, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 4404
    iput-object p2, v0, Lo/setContentPadding$read;->read:Ljava/lang/String;

    .line 114
    invoke-interface {p1}, Lo/NotificationCompatMessagingStyle;->read()I

    move-result p1

    .line 5707
    iput p1, v0, Lo/setContentPadding$read;->AudioAttributesImplApi21Parcelizer:I

    .line 6754
    new-instance p1, Lo/setContentPadding;

    invoke-direct {p1, v0, v1}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 115
    iput-object p1, p0, Lo/createDecoratedCustomViewStyle;->onTransact:Lo/setContentPadding;

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/createDecoratedCustomViewStyle;->asInterface:Ljava/util/List;

    .line 117
    iput v1, p0, Lo/createDecoratedCustomViewStyle;->IconCompatParcelizer:I

    .line 118
    sget-object p1, Lo/setTransition;->asBinder:[J

    iput-object p1, p0, Lo/createDecoratedCustomViewStyle;->write:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    iput-wide p1, p0, Lo/createDecoratedCustomViewStyle;->asBinder:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 3

    .line 193
    iget v0, p0, Lo/createDecoratedCustomViewStyle;->IconCompatParcelizer:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    return-void

    .line 196
    :cond_6
    iget-object v0, p0, Lo/createDecoratedCustomViewStyle;->AudioAttributesCompatParcelizer:Lo/NotificationCompatMessagingStyle;

    invoke-interface {v0}, Lo/NotificationCompatMessagingStyle;->asBinder()V

    .line 197
    iput v1, p0, Lo/createDecoratedCustomViewStyle;->IconCompatParcelizer:I

    return-void
.end method

.method final RemoteActionCompatParcelizer(Lo/createDecoratedCustomViewStyle$asBinder;)V
    .registers 10

    .line 276
    iget-object v0, p0, Lo/createDecoratedCustomViewStyle;->MediaBrowserCompatSearchResultReceiver:Lo/limitCharSequenceLength;

    if-eqz v0, :cond_25

    .line 8288
    iget-object v0, p1, Lo/createDecoratedCustomViewStyle$asBinder;->asBinder:[B

    .line 277
    array-length v5, v0

    .line 278
    iget-object v0, p0, Lo/createDecoratedCustomViewStyle;->AudioAttributesImplApi21Parcelizer:Lo/setOnHide;

    .line 9288
    iget-object v1, p1, Lo/createDecoratedCustomViewStyle$asBinder;->asBinder:[B

    .line 10100
    array-length v2, v1

    .line 11110
    iput-object v1, v0, Lo/setOnHide;->onTransact:[B

    .line 11111
    iput v2, v0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x0

    .line 11112
    iput v1, v0, Lo/setOnHide;->asInterface:I

    .line 279
    iget-object v0, p0, Lo/createDecoratedCustomViewStyle;->MediaBrowserCompatSearchResultReceiver:Lo/limitCharSequenceLength;

    iget-object v1, p0, Lo/createDecoratedCustomViewStyle;->AudioAttributesImplApi21Parcelizer:Lo/setOnHide;

    invoke-interface {v0, v1, v5}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    .line 280
    iget-object v1, p0, Lo/createDecoratedCustomViewStyle;->MediaBrowserCompatSearchResultReceiver:Lo/limitCharSequenceLength;

    .line 12288
    iget-wide v2, p1, Lo/createDecoratedCustomViewStyle$asBinder;->RemoteActionCompatParcelizer:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 280
    invoke-interface/range {v1 .. v7}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    return-void

    .line 7117
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setDesiredHeightResId;)I
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 146
    iget v2, v0, Lo/createDecoratedCustomViewStyle;->IconCompatParcelizer:I

    if-eqz v2, :cond_118

    const/4 v3, 0x5

    if-eq v2, v3, :cond_118

    const/4 v3, 0x2

    const/16 v4, 0x400

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v2, v8, :cond_33

    .line 149
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder()J

    move-result-wide v9

    cmp-long v2, v9, v5

    if-eqz v2, :cond_25

    .line 150
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result v2

    goto :goto_26

    :cond_25
    move v2, v4

    .line 152
    :goto_26
    iget-object v9, v0, Lo/createDecoratedCustomViewStyle;->AudioAttributesImplApi26Parcelizer:[B

    array-length v9, v9

    if-le v2, v9, :cond_2f

    .line 153
    new-array v2, v2, [B

    iput-object v2, v0, Lo/createDecoratedCustomViewStyle;->AudioAttributesImplApi26Parcelizer:[B

    .line 155
    :cond_2f
    iput v7, v0, Lo/createDecoratedCustomViewStyle;->read:I

    .line 156
    iput v3, v0, Lo/createDecoratedCustomViewStyle;->IconCompatParcelizer:I

    .line 158
    :cond_33
    iget v2, v0, Lo/createDecoratedCustomViewStyle;->IconCompatParcelizer:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x4

    const/4 v12, -0x1

    if-ne v2, v3, :cond_cf

    .line 15211
    iget-object v2, v0, Lo/createDecoratedCustomViewStyle;->AudioAttributesImplApi26Parcelizer:[B

    array-length v3, v2

    iget v13, v0, Lo/createDecoratedCustomViewStyle;->read:I

    if-ne v3, v13, :cond_4d

    .line 15212
    array-length v3, v2

    add-int/2addr v3, v4

    .line 15213
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lo/createDecoratedCustomViewStyle;->AudioAttributesImplApi26Parcelizer:[B

    .line 15215
    :cond_4d
    iget-object v2, v0, Lo/createDecoratedCustomViewStyle;->AudioAttributesImplApi26Parcelizer:[B

    iget v3, v0, Lo/createDecoratedCustomViewStyle;->read:I

    array-length v13, v2

    sub-int/2addr v13, v3

    .line 15216
    invoke-interface {v1, v2, v3, v13}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder([BII)I

    move-result v2

    if-eq v2, v12, :cond_5e

    .line 15219
    iget v3, v0, Lo/createDecoratedCustomViewStyle;->read:I

    add-int/2addr v3, v2

    iput v3, v0, Lo/createDecoratedCustomViewStyle;->read:I

    .line 15221
    :cond_5e
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder()J

    move-result-wide v13

    cmp-long v3, v13, v5

    if-eqz v3, :cond_6d

    .line 15222
    iget v3, v0, Lo/createDecoratedCustomViewStyle;->read:I

    int-to-long v7, v3

    cmp-long v3, v7, v13

    if-eqz v3, :cond_6f

    :cond_6d
    if-ne v2, v12, :cond_cf

    .line 16235
    :cond_6f
    :try_start_6f
    iget-wide v2, v0, Lo/createDecoratedCustomViewStyle;->asBinder:J

    cmp-long v7, v2, v9

    if-eqz v7, :cond_7a

    .line 16236
    invoke-static {v2, v3}, Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(J)Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;

    move-result-object v2

    goto :goto_7e

    .line 16237
    :cond_7a
    invoke-static {}, Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;->read()Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;

    move-result-object v2

    :goto_7e
    move-object/from16 v19, v2

    .line 16238
    iget-object v2, v0, Lo/createDecoratedCustomViewStyle;->AudioAttributesCompatParcelizer:Lo/NotificationCompatMessagingStyle;

    iget-object v3, v0, Lo/createDecoratedCustomViewStyle;->AudioAttributesImplApi26Parcelizer:[B

    iget v7, v0, Lo/createDecoratedCustomViewStyle;->read:I

    new-instance v8, Lo/NotificationCompatExtender;

    invoke-direct {v8, v0}, Lo/NotificationCompatExtender;-><init>(Lo/createDecoratedCustomViewStyle;)V

    const/16 v17, 0x0

    move-object v15, v2

    move-object/from16 v16, v3

    move/from16 v18, v7

    move-object/from16 v20, v8

    invoke-interface/range {v15 .. v20}, Lo/NotificationCompatMessagingStyle;->asBinder([BIILo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;Lo/isCancelled;)V

    .line 16253
    iget-object v2, v0, Lo/createDecoratedCustomViewStyle;->asInterface:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 16254
    iget-object v2, v0, Lo/createDecoratedCustomViewStyle;->asInterface:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [J

    iput-object v2, v0, Lo/createDecoratedCustomViewStyle;->write:[J

    const/4 v2, 0x0

    .line 16255
    :goto_a7
    iget-object v3, v0, Lo/createDecoratedCustomViewStyle;->asInterface:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_c0

    .line 16256
    iget-object v3, v0, Lo/createDecoratedCustomViewStyle;->write:[J

    iget-object v7, v0, Lo/createDecoratedCustomViewStyle;->asInterface:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/createDecoratedCustomViewStyle$asBinder;

    .line 17288
    iget-wide v7, v7, Lo/createDecoratedCustomViewStyle$asBinder;->RemoteActionCompatParcelizer:J

    .line 16256
    aput-wide v7, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a7

    .line 16258
    :cond_c0
    sget-object v2, Lo/setTransition;->asInterface:[B

    iput-object v2, v0, Lo/createDecoratedCustomViewStyle;->AudioAttributesImplApi26Parcelizer:[B
    :try_end_c4
    .catch Ljava/lang/RuntimeException; {:try_start_6f .. :try_end_c4} :catch_c7

    .line 162
    iput v11, v0, Lo/createDecoratedCustomViewStyle;->IconCompatParcelizer:I

    goto :goto_cf

    :catch_c7
    move-exception v0

    .line 16260
    const-string v1, "SubtitleParser failed."

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 165
    :cond_cf
    :goto_cf
    iget v2, v0, Lo/createDecoratedCustomViewStyle;->IconCompatParcelizer:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_111

    .line 18203
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-eqz v2, :cond_e4

    .line 18204
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result v4

    .line 18202
    :cond_e4
    invoke-interface {v1, v4}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder(I)I

    move-result v1

    if-ne v1, v12, :cond_111

    .line 19266
    iget-wide v1, v0, Lo/createDecoratedCustomViewStyle;->asBinder:J

    cmp-long v3, v1, v9

    if-nez v3, :cond_f2

    const/4 v1, 0x0

    goto :goto_f9

    .line 19268
    :cond_f2
    iget-object v3, v0, Lo/createDecoratedCustomViewStyle;->write:[J

    const/4 v4, 0x1

    invoke-static {v3, v1, v2, v4}, Lo/setTransition;->asBinder([JJZ)I

    move-result v1

    .line 19270
    :goto_f9
    iget-object v2, v0, Lo/createDecoratedCustomViewStyle;->asInterface:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_10f

    .line 19271
    iget-object v2, v0, Lo/createDecoratedCustomViewStyle;->asInterface:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createDecoratedCustomViewStyle$asBinder;

    invoke-virtual {v0, v2}, Lo/createDecoratedCustomViewStyle;->RemoteActionCompatParcelizer(Lo/createDecoratedCustomViewStyle$asBinder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f9

    .line 169
    :cond_10f
    iput v11, v0, Lo/createDecoratedCustomViewStyle;->IconCompatParcelizer:I

    .line 172
    :cond_111
    iget v0, v0, Lo/createDecoratedCustomViewStyle;->IconCompatParcelizer:I

    if-ne v0, v11, :cond_116

    return v12

    :cond_116
    const/4 v0, 0x0

    return v0

    .line 14085
    :cond_118
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final onTransact(JJ)V
    .registers 5

    .line 180
    iget p1, p0, Lo/createDecoratedCustomViewStyle;->IconCompatParcelizer:I

    if-eqz p1, :cond_18

    const/4 p2, 0x5

    if-eq p1, p2, :cond_18

    .line 181
    iput-wide p3, p0, Lo/createDecoratedCustomViewStyle;->asBinder:J

    const/4 p2, 0x2

    if-ne p1, p2, :cond_f

    const/4 p1, 0x1

    .line 183
    iput p1, p0, Lo/createDecoratedCustomViewStyle;->IconCompatParcelizer:I

    .line 185
    :cond_f
    iget p1, p0, Lo/createDecoratedCustomViewStyle;->IconCompatParcelizer:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_17

    const/4 p1, 0x3

    .line 186
    iput p1, p0, Lo/createDecoratedCustomViewStyle;->IconCompatParcelizer:I

    :cond_17
    return-void

    .line 20085
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final read(Lo/setBigLargeIcon;)V
    .registers 8

    .line 132
    iget v0, p0, Lo/createDecoratedCustomViewStyle;->IconCompatParcelizer:I

    if-nez v0, :cond_2f

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 133
    invoke-interface {p1, v1, v0}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object v0

    iput-object v0, p0, Lo/createDecoratedCustomViewStyle;->MediaBrowserCompatSearchResultReceiver:Lo/limitCharSequenceLength;

    .line 134
    iget-object v2, p0, Lo/createDecoratedCustomViewStyle;->onTransact:Lo/setContentPadding;

    invoke-interface {v0, v2}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    .line 135
    invoke-interface {p1}, Lo/setBigLargeIcon;->AudioAttributesImplApi26Parcelizer()V

    const/4 v0, 0x1

    .line 136
    new-array v2, v0, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    new-array v5, v0, [J

    aput-wide v3, v5, v1

    new-instance v1, Lo/setFlags;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v5, v3, v4}, Lo/setFlags;-><init>([J[JJ)V

    invoke-interface {p1, v1}, Lo/setBigLargeIcon;->onTransact(Lo/setDesiredHeight;)V

    .line 141
    iput v0, p0, Lo/createDecoratedCustomViewStyle;->IconCompatParcelizer:I

    return-void

    .line 13085
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

###### Class o.createDecoratedCustomViewStyle.asBinder (o.createDecoratedCustomViewStyle$asBinder)
.class final Lo/createDecoratedCustomViewStyle$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createDecoratedCustomViewStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/createDecoratedCustomViewStyle$asBinder;",
        ">;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:J

.field final asBinder:[B


# direct methods
.method private constructor <init>(J[B)V
    .registers 4

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-wide p1, p0, Lo/createDecoratedCustomViewStyle$asBinder;->RemoteActionCompatParcelizer:J

    .line 294
    iput-object p3, p0, Lo/createDecoratedCustomViewStyle$asBinder;->asBinder:[B

    return-void
.end method

.method synthetic constructor <init>(J[BB)V
    .registers 5

    .line 288
    invoke-direct {p0, p1, p2, p3}, Lo/createDecoratedCustomViewStyle$asBinder;-><init>(J[B)V

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 288
    check-cast p1, Lo/createDecoratedCustomViewStyle$asBinder;

    .line 1299
    iget-wide v0, p0, Lo/createDecoratedCustomViewStyle$asBinder;->RemoteActionCompatParcelizer:J

    iget-wide p0, p1, Lo/createDecoratedCustomViewStyle$asBinder;->RemoteActionCompatParcelizer:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

###### Class kotlin.NotificationCompatExtender (o.NotificationCompatExtender)
.class public final synthetic Lo/NotificationCompatExtender;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isCancelled;


# instance fields
.field public final synthetic read:Lo/createDecoratedCustomViewStyle;


# direct methods
.method public synthetic constructor <init>(Lo/createDecoratedCustomViewStyle;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NotificationCompatExtender;->read:Lo/createDecoratedCustomViewStyle;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget-object p0, p0, Lo/NotificationCompatExtender;->read:Lo/createDecoratedCustomViewStyle;

    check-cast p1, Lo/NotificationCompatDecoratedCustomViewStyle;

    .line 1244
    iget-wide v0, p1, Lo/NotificationCompatDecoratedCustomViewStyle;->asBinder:J

    iget-object v2, p0, Lo/createDecoratedCustomViewStyle;->RemoteActionCompatParcelizer:Lo/generateActionButton;

    iget-object v2, p1, Lo/NotificationCompatDecoratedCustomViewStyle;->read:Lcom/google/common/collect/ImmutableList;

    iget-wide v3, p1, Lo/NotificationCompatDecoratedCustomViewStyle;->RemoteActionCompatParcelizer:J

    .line 1247
    new-instance v5, Lo/createDecoratedCustomViewStyle$asBinder;

    invoke-static {v2, v3, v4}, Lo/generateActionButton;->read(Ljava/util/List;J)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v5, v0, v1, v2, v3}, Lo/createDecoratedCustomViewStyle$asBinder;-><init>(J[BB)V

    .line 1248
    iget-object v0, p0, Lo/createDecoratedCustomViewStyle;->asInterface:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1249
    iget-wide v0, p0, Lo/createDecoratedCustomViewStyle;->asBinder:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2f

    iget-wide v0, p1, Lo/NotificationCompatDecoratedCustomViewStyle;->asBinder:J

    iget-wide v2, p0, Lo/createDecoratedCustomViewStyle;->asBinder:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_2f

    return-void

    .line 1250
    :cond_2f
    invoke-virtual {p0, v5}, Lo/createDecoratedCustomViewStyle;->RemoteActionCompatParcelizer(Lo/createDecoratedCustomViewStyle$asBinder;)V

    return-void
.end method
