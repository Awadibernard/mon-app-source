###### Class kotlin.getPriority (o.getPriority)
.class final Lo/getPriority;
.super Lo/bigLargeIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPriority$read;
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/getDesiredHeightResId;IJJ)V
    .registers 21

    move-object v0, p1

    .line 51
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/getContentView;

    invoke-direct {v1, p1}, Lo/getContentView;-><init>(Lo/getDesiredHeightResId;)V

    new-instance v2, Lo/getPriority$read;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, p1, v4, v3}, Lo/getPriority$read;-><init>(Lo/getDesiredHeightResId;IB)V

    .line 1211
    iget-wide v3, v0, Lo/getDesiredHeightResId;->MediaBrowserCompatSearchResultReceiver:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_1f

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_27

    :cond_1f
    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    iget v5, v0, Lo/getDesiredHeightResId;->AudioAttributesCompatParcelizer:I

    int-to-long v5, v5

    div-long/2addr v3, v5

    .line 53
    :goto_27
    iget-wide v5, v0, Lo/getDesiredHeightResId;->MediaBrowserCompatSearchResultReceiver:J

    .line 58
    invoke-virtual {p1}, Lo/getDesiredHeightResId;->asBinder()J

    move-result-wide v11

    iget v0, v0, Lo/getDesiredHeightResId;->IconCompatParcelizer:I

    const/4 v7, 0x6

    .line 59
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    move-object v0, p0

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    .line 50
    invoke-direct/range {v0 .. v13}, Lo/bigLargeIcon;-><init>(Lo/bigLargeIcon$RemoteActionCompatParcelizer;Lo/bigLargeIcon$AudioAttributesImplApi21Parcelizer;JJJJJI)V

    return-void
.end method

###### Class o.getPriority.read (o.getPriority$read)
.class final Lo/getPriority$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bigLargeIcon$AudioAttributesImplApi21Parcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPriority;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field private final asBinder:I

.field private final onTransact:Lo/addCompatExtras$asInterface;

.field private final read:Lo/getDesiredHeightResId;


# direct methods
.method private constructor <init>(Lo/getDesiredHeightResId;I)V
    .registers 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lo/getPriority$read;->read:Lo/getDesiredHeightResId;

    .line 71
    iput p2, p0, Lo/getPriority$read;->asBinder:I

    .line 72
    new-instance p1, Lo/addCompatExtras$asInterface;

    invoke-direct {p1}, Lo/addCompatExtras$asInterface;-><init>()V

    iput-object p1, p0, Lo/getPriority$read;->onTransact:Lo/addCompatExtras$asInterface;

    return-void
.end method

.method synthetic constructor <init>(Lo/getDesiredHeightResId;IB)V
    .registers 4

    .line 63
    invoke-direct {p0, p1, p2}, Lo/getPriority$read;-><init>(Lo/getDesiredHeightResId;I)V

    return-void
.end method

.method private asBinder(Lo/NotificationCompatBigPictureStyleApi31Impl;)J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    :goto_0
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->onTransact()J

    move-result-wide v0

    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_68

    iget-object v0, p0, Lo/getPriority$read;->read:Lo/getDesiredHeightResId;

    iget v1, p0, Lo/getPriority$read;->asBinder:I

    iget-object v2, p0, Lo/getPriority$read;->onTransact:Lo/addCompatExtras$asInterface;

    .line 1099
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->onTransact()J

    move-result-wide v6

    const/4 v3, 0x2

    .line 1101
    new-array v8, v3, [B

    const/4 v9, 0x0

    .line 1102
    invoke-interface {p1, v8, v9, v3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 1103
    aget-byte v10, v8, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    const/4 v11, 0x1

    aget-byte v12, v8, v11

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v10, v12

    if-eq v10, v1, :cond_3b

    .line 1105
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    .line 1106
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    sub-long/2addr v6, v0

    long-to-int v0, v6

    invoke-interface {p1, v0}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface(I)V

    goto :goto_64

    .line 1110
    :cond_3b
    new-instance v10, Lo/setOnHide;

    const/16 v12, 0x10

    invoke-direct {v10, v12}, Lo/setOnHide;-><init>(I)V

    .line 2177
    iget-object v12, v10, Lo/setOnHide;->onTransact:[B

    .line 1111
    invoke-static {v8, v9, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3177
    iget-object v8, v10, Lo/setOnHide;->onTransact:[B

    const/16 v9, 0xe

    .line 1115
    invoke-static {p1, v8, v3, v9}, Lo/NotificationCompatBubbleMetadata;->onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;[BII)I

    move-result v3

    .line 1117
    invoke-virtual {v10, v3}, Lo/setOnHide;->RemoteActionCompatParcelizer(I)V

    .line 1119
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    .line 1120
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v3, v6

    invoke-interface {p1, v3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface(I)V

    .line 1122
    invoke-static {v10, v0, v1, v2}, Lo/addCompatExtras;->read(Lo/setOnHide;Lo/getDesiredHeightResId;ILo/addCompatExtras$asInterface;)Z

    move-result v0

    if-nez v0, :cond_68

    .line 119
    :goto_64
    invoke-interface {p1, v11}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface(I)V

    goto :goto_0

    .line 122
    :cond_68
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->onTransact()J

    move-result-wide v0

    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_87

    .line 123
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder()J

    move-result-wide v0

    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->onTransact()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface(I)V

    .line 124
    iget-object p0, p0, Lo/getPriority$read;->read:Lo/getDesiredHeightResId;

    iget-wide p0, p0, Lo/getDesiredHeightResId;->MediaBrowserCompatSearchResultReceiver:J

    return-wide p0

    .line 127
    :cond_87
    iget-object p0, p0, Lo/getPriority$read;->onTransact:Lo/addCompatExtras$asInterface;

    iget-wide p0, p0, Lo/addCompatExtras$asInterface;->asInterface:J

    return-wide p0
.end method


# virtual methods
.method public final onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;J)Lo/bigLargeIcon$asBinder;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    .line 81
    invoke-direct {p0, p1}, Lo/getPriority$read;->asBinder(Lo/NotificationCompatBigPictureStyleApi31Impl;)J

    move-result-wide v2

    .line 82
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->onTransact()J

    move-result-wide v4

    .line 84
    iget-object v6, p0, Lo/getPriority$read;->read:Lo/getDesiredHeightResId;

    iget v6, v6, Lo/getDesiredHeightResId;->IconCompatParcelizer:I

    const/4 v7, 0x6

    .line 85
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 84
    invoke-interface {p1, v6}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface(I)V

    .line 88
    invoke-direct {p0, p1}, Lo/getPriority$read;->asBinder(Lo/NotificationCompatBigPictureStyleApi31Impl;)J

    move-result-wide v6

    .line 89
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->onTransact()J

    move-result-wide p0

    cmp-long v8, v2, p2

    if-gtz v8, :cond_2d

    cmp-long v8, v6, p2

    if-lez v8, :cond_2d

    .line 93
    invoke-static {v4, v5}, Lo/bigLargeIcon$asBinder;->asBinder(J)Lo/bigLargeIcon$asBinder;

    move-result-object p0

    return-object p0

    :cond_2d
    cmp-long p2, v6, p2

    if-gtz p2, :cond_36

    .line 95
    invoke-static {v6, v7, p0, p1}, Lo/bigLargeIcon$asBinder;->onTransact(JJ)Lo/bigLargeIcon$asBinder;

    move-result-object p0

    return-object p0

    .line 98
    :cond_36
    invoke-static {v2, v3, v0, v1}, Lo/bigLargeIcon$asBinder;->asInterface(JJ)Lo/bigLargeIcon$asBinder;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.getContentView (o.getContentView)
.class public final synthetic Lo/getContentView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bigLargeIcon$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic read:Lo/getDesiredHeightResId;


# direct methods
.method public synthetic constructor <init>(Lo/getDesiredHeightResId;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getContentView;->read:Lo/getDesiredHeightResId;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)J
    .registers 11

    .line 0
    iget-object p0, p0, Lo/getContentView;->read:Lo/getDesiredHeightResId;

    .line 1221
    iget v0, p0, Lo/getDesiredHeightResId;->AudioAttributesCompatParcelizer:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    const-wide/16 v4, 0x0

    .line 1222
    iget-wide p0, p0, Lo/getDesiredHeightResId;->MediaBrowserCompatSearchResultReceiver:J

    const-wide/16 v0, 0x1

    sub-long v6, p0, v0

    invoke-static/range {v2 .. v7}, Lo/setTransition;->read(JJJ)J

    move-result-wide p0

    return-wide p0
.end method
