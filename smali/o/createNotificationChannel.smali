###### Class kotlin.createNotificationChannel (o.createNotificationChannel)
.class public final Lo/createNotificationChannel;
.super Lo/evictionCount;
.source ""


# static fields
.field private static final asInterface:Ljava/lang/Object;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/getUseCompatPadding;

.field private final AudioAttributesImplApi21Parcelizer:J

.field private final AudioAttributesImplApi26Parcelizer:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

.field private final AudioAttributesImplBaseParcelizer:J

.field private final IconCompatParcelizer:Ljava/lang/Object;

.field private final MediaBrowserCompatCustomActionResultReceiver:J

.field private final MediaBrowserCompatItemReceiver:J

.field private final MediaBrowserCompatMediaItem:J

.field private final MediaBrowserCompatSearchResultReceiver:Z

.field private final RemoteActionCompatParcelizer:Z

.field private final onTransact:Z

.field private final read:J

.field private final write:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/createNotificationChannel;->asInterface:Ljava/lang/Object;

    .line 33
    new-instance v0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;-><init>()V

    .line 1136
    const-string v1, "SinglePeriodTimeline"

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iput-object v1, v0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/String;

    .line 34
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3161
    iput-object v1, v0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    .line 34
    invoke-virtual {v0}, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->asInterface()Lo/getUseCompatPadding;

    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;Lo/getUseCompatPadding;Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;)V
    .registers 23

    move-object v0, p0

    move-object/from16 v1, p17

    .line 289
    invoke-direct {p0}, Lo/evictionCount;-><init>()V

    move-wide v2, p1

    .line 290
    iput-wide v2, v0, Lo/createNotificationChannel;->AudioAttributesImplApi21Parcelizer:J

    move-wide v2, p3

    .line 291
    iput-wide v2, v0, Lo/createNotificationChannel;->AudioAttributesImplBaseParcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 292
    iput-wide v2, v0, Lo/createNotificationChannel;->read:J

    move-wide v2, p5

    .line 293
    iput-wide v2, v0, Lo/createNotificationChannel;->write:J

    move-wide v2, p7

    .line 294
    iput-wide v2, v0, Lo/createNotificationChannel;->MediaBrowserCompatMediaItem:J

    move-wide v2, p9

    .line 295
    iput-wide v2, v0, Lo/createNotificationChannel;->MediaBrowserCompatItemReceiver:J

    move-wide v2, p11

    .line 296
    iput-wide v2, v0, Lo/createNotificationChannel;->MediaBrowserCompatCustomActionResultReceiver:J

    move/from16 v2, p13

    .line 297
    iput-boolean v2, v0, Lo/createNotificationChannel;->onTransact:Z

    move/from16 v2, p14

    .line 298
    iput-boolean v2, v0, Lo/createNotificationChannel;->RemoteActionCompatParcelizer:Z

    move/from16 v2, p15

    .line 299
    iput-boolean v2, v0, Lo/createNotificationChannel;->MediaBrowserCompatSearchResultReceiver:Z

    move-object/from16 v2, p16

    .line 300
    iput-object v2, v0, Lo/createNotificationChannel;->IconCompatParcelizer:Ljava/lang/Object;

    .line 301
    move-object v2, v1

    check-cast v2, Lo/getUseCompatPadding;

    iput-object v1, v0, Lo/createNotificationChannel;->AudioAttributesCompatParcelizer:Lo/getUseCompatPadding;

    move-object/from16 v1, p18

    .line 302
    iput-object v1, v0, Lo/createNotificationChannel;->AudioAttributesImplApi26Parcelizer:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lo/getUseCompatPadding;)V
    .registers 33

    if-eqz p11, :cond_7

    move-object/from16 v14, p13

    .line 178
    iget-object v0, v14, Lo/getUseCompatPadding;->asBinder:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    goto :goto_a

    :cond_7
    move-object/from16 v14, p13

    const/4 v0, 0x0

    :goto_a
    move-object/from16 v18, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    .line 165
    invoke-direct/range {v0 .. v18}, Lo/createNotificationChannel;-><init>(JJJJJJZZZLjava/lang/Object;Lo/getUseCompatPadding;Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;)V

    return-void
.end method

.method public constructor <init>(JZZLo/getUseCompatPadding;)V
    .registers 20

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v11, p4

    move-object/from16 v13, p5

    .line 94
    invoke-direct/range {v0 .. v13}, Lo/createNotificationChannel;-><init>(JJJJZZZLjava/lang/Object;Lo/getUseCompatPadding;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final asBinder()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;
    .registers 14

    if-ltz p1, :cond_1b

    if-gtz p1, :cond_1b

    if-eqz p3, :cond_9

    .line 352
    sget-object p1, Lo/createNotificationChannel;->asInterface:Ljava/lang/Object;

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    move-object v2, p1

    .line 353
    iget-wide v4, p0, Lo/createNotificationChannel;->write:J

    iget-wide p0, p0, Lo/createNotificationChannel;->MediaBrowserCompatItemReceiver:J

    neg-long v6, p0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 6608
    sget-object v8, Lo/onWarmupCompleted;->onTransact:Lo/onWarmupCompleted;

    const/4 v9, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lo/evictionCount$read;->read(Ljava/lang/Object;Ljava/lang/Object;IJJLo/onWarmupCompleted;Z)Lo/evictionCount$read;

    move-result-object p0

    return-object p0

    .line 5071
    :cond_1b
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final onTransact(I)Ljava/lang/Object;
    .registers 2

    if-ltz p1, :cond_7

    if-gtz p1, :cond_7

    .line 364
    sget-object p0, Lo/createNotificationChannel;->asInterface:Ljava/lang/Object;

    return-object p0

    .line 7071
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final read(Ljava/lang/Object;)I
    .registers 2

    .line 358
    sget-object p0, Lo/createNotificationChannel;->asInterface:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    const/4 p0, -0x1

    return p0
.end method

.method public final read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;
    .registers 28

    move-object/from16 v0, p0

    if-ltz p1, :cond_51

    if-gtz p1, :cond_51

    .line 314
    iget-wide v1, v0, Lo/createNotificationChannel;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 315
    iget-boolean v3, v0, Lo/createNotificationChannel;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_2c

    iget-boolean v3, v0, Lo/createNotificationChannel;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v3, :cond_2c

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_2c

    .line 316
    iget-wide v3, v0, Lo/createNotificationChannel;->MediaBrowserCompatMediaItem:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_22

    goto :goto_29

    :cond_22
    add-long v1, v1, p3

    cmp-long v3, v1, v3

    if-gtz v3, :cond_29

    goto :goto_2c

    :cond_29
    :goto_29
    move-wide/from16 v16, v5

    goto :goto_2e

    :cond_2c
    :goto_2c
    move-wide/from16 v16, v1

    .line 327
    :goto_2e
    sget-object v4, Lo/evictionCount$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    iget-object v5, v0, Lo/createNotificationChannel;->AudioAttributesCompatParcelizer:Lo/getUseCompatPadding;

    iget-object v6, v0, Lo/createNotificationChannel;->IconCompatParcelizer:Ljava/lang/Object;

    iget-wide v7, v0, Lo/createNotificationChannel;->AudioAttributesImplApi21Parcelizer:J

    iget-wide v9, v0, Lo/createNotificationChannel;->AudioAttributesImplBaseParcelizer:J

    iget-wide v11, v0, Lo/createNotificationChannel;->read:J

    iget-boolean v13, v0, Lo/createNotificationChannel;->onTransact:Z

    iget-boolean v14, v0, Lo/createNotificationChannel;->RemoteActionCompatParcelizer:Z

    iget-object v15, v0, Lo/createNotificationChannel;->AudioAttributesImplApi26Parcelizer:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    iget-wide v1, v0, Lo/createNotificationChannel;->MediaBrowserCompatMediaItem:J

    move-wide/from16 v18, v1

    const/16 v20, 0x0

    iget-wide v0, v0, Lo/createNotificationChannel;->MediaBrowserCompatItemReceiver:J

    move-wide/from16 v21, v0

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v22}, Lo/evictionCount$RemoteActionCompatParcelizer;->read(Ljava/lang/Object;Lo/getUseCompatPadding;Ljava/lang/Object;JJJZZLo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;JJIJ)Lo/evictionCount$RemoteActionCompatParcelizer;

    move-result-object v0

    return-object v0

    .line 8071
    :cond_51
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
