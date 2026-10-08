###### Class kotlin.NotificationCompatActionExtender (o.NotificationCompatActionExtender)
.class public final Lo/NotificationCompatActionExtender;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationCompatActionExtender$asBinder;,
        Lo/NotificationCompatActionExtender$onTransact;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:J

.field AudioAttributesImplApi21Parcelizer:F

.field private final AudioAttributesImplApi26Parcelizer:J

.field private AudioAttributesImplBaseParcelizer:Z

.field IconCompatParcelizer:Z

.field private MediaBrowserCompatCustomActionResultReceiver:J

.field RemoteActionCompatParcelizer:J

.field final asBinder:Lo/setFlag;

.field asInterface:I

.field onTransact:Lo/releaseWaiters;

.field read:J

.field private final write:Lo/NotificationCompatActionExtender$onTransact;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/NotificationCompatActionExtender$onTransact;J)V
    .registers 5

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p2, p0, Lo/NotificationCompatActionExtender;->write:Lo/NotificationCompatActionExtender$onTransact;

    .line 197
    iput-wide p3, p0, Lo/NotificationCompatActionExtender;->AudioAttributesImplApi26Parcelizer:J

    .line 198
    new-instance p2, Lo/setFlag;

    invoke-direct {p2, p1}, Lo/setFlag;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/NotificationCompatActionExtender;->asBinder:Lo/setFlag;

    const/4 p1, 0x0

    .line 199
    iput p1, p0, Lo/NotificationCompatActionExtender;->asInterface:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 200
    iput-wide p1, p0, Lo/NotificationCompatActionExtender;->AudioAttributesCompatParcelizer:J

    .line 201
    iput-wide p1, p0, Lo/NotificationCompatActionExtender;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 202
    iput-wide p1, p0, Lo/NotificationCompatActionExtender;->read:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 203
    iput p1, p0, Lo/NotificationCompatActionExtender;->AudioAttributesImplApi21Parcelizer:F

    .line 204
    sget-object p1, Lo/releaseWaiters;->asInterface:Lo/releaseWaiters;

    iput-object p1, p0, Lo/NotificationCompatActionExtender;->onTransact:Lo/releaseWaiters;

    return-void
.end method

.method private asInterface(JJJ)J
    .registers 7

    sub-long/2addr p5, p1

    long-to-double p1, p5

    .line 430
    iget p5, p0, Lo/NotificationCompatActionExtender;->AudioAttributesImplApi21Parcelizer:F

    float-to-double p5, p5

    div-double/2addr p1, p5

    double-to-long p1, p1

    .line 431
    iget-boolean p5, p0, Lo/NotificationCompatActionExtender;->IconCompatParcelizer:Z

    if-eqz p5, :cond_17

    .line 433
    iget-object p0, p0, Lo/NotificationCompatActionExtender;->onTransact:Lo/releaseWaiters;

    invoke-interface {p0}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide p5

    invoke-static {p5, p6}, Lo/setTransition;->asInterface(J)J

    move-result-wide p5

    sub-long/2addr p5, p3

    sub-long/2addr p1, p5

    :cond_17
    return-wide p1
.end method

.method private read(JJJ)Z
    .registers 11

    .line 442
    iget-wide v0, p0, Lo/NotificationCompatActionExtender;->read:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lo/NotificationCompatActionExtender;->AudioAttributesImplBaseParcelizer:Z

    if-nez v0, :cond_11

    return v1

    .line 446
    :cond_11
    iget v0, p0, Lo/NotificationCompatActionExtender;->asInterface:I

    if-eqz v0, :cond_46

    const/4 v2, 0x1

    if-eq v0, v2, :cond_45

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3f

    const/4 p1, 0x3

    if-ne v0, p1, :cond_39

    .line 454
    iget-object p1, p0, Lo/NotificationCompatActionExtender;->onTransact:Lo/releaseWaiters;

    .line 455
    invoke-interface {p1}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/setTransition;->asInterface(J)J

    move-result-wide p1

    iget-wide p5, p0, Lo/NotificationCompatActionExtender;->RemoteActionCompatParcelizer:J

    .line 456
    iget-boolean v0, p0, Lo/NotificationCompatActionExtender;->IconCompatParcelizer:Z

    if-eqz v0, :cond_38

    iget-object p0, p0, Lo/NotificationCompatActionExtender;->write:Lo/NotificationCompatActionExtender$onTransact;

    sub-long/2addr p1, p5

    .line 457
    invoke-interface {p0, p3, p4, p1, p2}, Lo/NotificationCompatActionExtender$onTransact;->RemoteActionCompatParcelizer(JJ)Z

    move-result p0

    if-eqz p0, :cond_38

    return v2

    :cond_38
    return v1

    .line 459
    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3f
    cmp-long p0, p1, p5

    if-ltz p0, :cond_44

    return v2

    :cond_44
    return v1

    :cond_45
    return v2

    .line 448
    :cond_46
    iget-boolean p0, p0, Lo/NotificationCompatActionExtender;->IconCompatParcelizer:Z

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 5

    .line 384
    iget-object v0, p0, Lo/NotificationCompatActionExtender;->asBinder:Lo/setFlag;

    const-wide/16 v1, 0x0

    .line 13286
    iput-wide v1, v0, Lo/setFlag;->RemoteActionCompatParcelizer:J

    const-wide/16 v1, -0x1

    .line 13287
    iput-wide v1, v0, Lo/setFlag;->read:J

    .line 13288
    iput-wide v1, v0, Lo/setFlag;->AudioAttributesCompatParcelizer:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 385
    iput-wide v0, p0, Lo/NotificationCompatActionExtender;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 386
    iput-wide v0, p0, Lo/NotificationCompatActionExtender;->AudioAttributesCompatParcelizer:J

    .line 14410
    iget v2, p0, Lo/NotificationCompatActionExtender;->asInterface:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lo/NotificationCompatActionExtender;->asInterface:I

    .line 388
    iput-wide v0, p0, Lo/NotificationCompatActionExtender;->read:J

    return-void
.end method

.method public final asInterface(Z)V
    .registers 6

    .line 312
    iput-boolean p1, p0, Lo/NotificationCompatActionExtender;->AudioAttributesImplBaseParcelizer:Z

    .line 314
    iget-wide v0, p0, Lo/NotificationCompatActionExtender;->AudioAttributesImplApi26Parcelizer:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_14

    iget-object p1, p0, Lo/NotificationCompatActionExtender;->onTransact:Lo/releaseWaiters;

    invoke-interface {p1}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    iget-wide v2, p0, Lo/NotificationCompatActionExtender;->AudioAttributesImplApi26Parcelizer:J

    add-long/2addr v0, v2

    goto :goto_19

    :cond_14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_19
    iput-wide v0, p0, Lo/NotificationCompatActionExtender;->read:J

    return-void
.end method

.method public final asInterface()Z
    .registers 4

    .line 256
    iget v0, p0, Lo/NotificationCompatActionExtender;->asInterface:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 257
    :goto_8
    iput v1, p0, Lo/NotificationCompatActionExtender;->asInterface:I

    .line 258
    iget-object v1, p0, Lo/NotificationCompatActionExtender;->onTransact:Lo/releaseWaiters;

    invoke-interface {v1}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/setTransition;->asInterface(J)J

    move-result-wide v1

    iput-wide v1, p0, Lo/NotificationCompatActionExtender;->RemoteActionCompatParcelizer:J

    return v0
.end method

.method public final onTransact(Z)Z
    .registers 10

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_10

    .line 285
    iget p1, p0, Lo/NotificationCompatActionExtender;->asInterface:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_10

    .line 287
    iput-wide v1, p0, Lo/NotificationCompatActionExtender;->read:J

    return v0

    .line 289
    :cond_10
    iget-wide v3, p0, Lo/NotificationCompatActionExtender;->read:J

    cmp-long p1, v3, v1

    const/4 v3, 0x0

    if-nez p1, :cond_18

    return v3

    .line 292
    :cond_18
    iget-object p1, p0, Lo/NotificationCompatActionExtender;->onTransact:Lo/releaseWaiters;

    invoke-interface {p1}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    iget-wide v6, p0, Lo/NotificationCompatActionExtender;->read:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_25

    return v0

    .line 297
    :cond_25
    iput-wide v1, p0, Lo/NotificationCompatActionExtender;->read:J

    return v3
.end method

.method public final read(JJJJZLo/NotificationCompatActionExtender$asBinder;)I
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-wide/from16 v5, p1

    move-wide/from16 v8, p3

    move-object/from16 v10, p10

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 2113
    iput-wide v11, v10, Lo/NotificationCompatActionExtender$asBinder;->onTransact:J

    .line 2114
    iput-wide v11, v10, Lo/NotificationCompatActionExtender$asBinder;->asBinder:J

    .line 343
    iget-wide v0, v7, Lo/NotificationCompatActionExtender;->AudioAttributesCompatParcelizer:J

    cmp-long v0, v0, v11

    if-nez v0, :cond_19

    .line 344
    iput-wide v8, v7, Lo/NotificationCompatActionExtender;->AudioAttributesCompatParcelizer:J

    .line 346
    :cond_19
    iget-wide v0, v7, Lo/NotificationCompatActionExtender;->MediaBrowserCompatCustomActionResultReceiver:J

    cmp-long v0, v0, v5

    if-eqz v0, :cond_26

    .line 347
    iget-object v0, v7, Lo/NotificationCompatActionExtender;->asBinder:Lo/setFlag;

    invoke-virtual {v0, v5, v6}, Lo/setFlag;->RemoteActionCompatParcelizer(J)V

    .line 348
    iput-wide v5, v7, Lo/NotificationCompatActionExtender;->MediaBrowserCompatCustomActionResultReceiver:J

    :cond_26
    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p1

    .line 352
    invoke-direct/range {v0 .. v6}, Lo/NotificationCompatActionExtender;->asInterface(JJJ)J

    move-result-wide v0

    .line 3086
    iput-wide v0, v10, Lo/NotificationCompatActionExtender$asBinder;->onTransact:J

    .line 4086
    iget-wide v3, v10, Lo/NotificationCompatActionExtender$asBinder;->onTransact:J

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v5, p7

    .line 354
    invoke-direct/range {v0 .. v6}, Lo/NotificationCompatActionExtender;->read(JJJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_44

    return v1

    .line 357
    :cond_44
    iget-boolean v0, v7, Lo/NotificationCompatActionExtender;->IconCompatParcelizer:Z

    const/4 v13, 0x5

    if-eqz v0, :cond_a5

    iget-wide v2, v7, Lo/NotificationCompatActionExtender;->AudioAttributesCompatParcelizer:J

    cmp-long v0, v8, v2

    if-eqz v0, :cond_a5

    .line 362
    iget-object v0, v7, Lo/NotificationCompatActionExtender;->onTransact:Lo/releaseWaiters;

    invoke-interface {v0}, Lo/releaseWaiters;->asInterface()J

    move-result-wide v2

    .line 363
    iget-object v0, v7, Lo/NotificationCompatActionExtender;->asBinder:Lo/setFlag;

    .line 5086
    iget-wide v4, v10, Lo/NotificationCompatActionExtender$asBinder;->onTransact:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v4, v14

    add-long/2addr v4, v2

    .line 364
    invoke-virtual {v0, v4, v5}, Lo/setFlag;->asInterface(J)J

    move-result-wide v4

    .line 6086
    iput-wide v4, v10, Lo/NotificationCompatActionExtender$asBinder;->asBinder:J

    .line 7086
    iget-wide v4, v10, Lo/NotificationCompatActionExtender$asBinder;->asBinder:J

    sub-long/2addr v4, v2

    .line 365
    div-long/2addr v4, v14

    .line 8086
    iput-wide v4, v10, Lo/NotificationCompatActionExtender$asBinder;->onTransact:J

    .line 367
    iget-wide v2, v7, Lo/NotificationCompatActionExtender;->read:J

    cmp-long v0, v2, v11

    const/4 v11, 0x1

    if-eqz v0, :cond_76

    iget-boolean v0, v7, Lo/NotificationCompatActionExtender;->AudioAttributesImplBaseParcelizer:Z

    if-nez v0, :cond_76

    move v12, v11

    goto :goto_77

    :cond_76
    move v12, v1

    .line 369
    :goto_77
    iget-object v0, v7, Lo/NotificationCompatActionExtender;->write:Lo/NotificationCompatActionExtender$onTransact;

    .line 9086
    iget-wide v1, v10, Lo/NotificationCompatActionExtender$asBinder;->onTransact:J

    move-wide/from16 v3, p3

    move/from16 v5, p9

    move v6, v12

    .line 369
    invoke-interface/range {v0 .. v6}, Lo/NotificationCompatActionExtender$onTransact;->read(JJZZ)Z

    move-result v0

    if-eqz v0, :cond_88

    const/4 v0, 0x4

    return v0

    .line 372
    :cond_88
    iget-object v0, v7, Lo/NotificationCompatActionExtender;->write:Lo/NotificationCompatActionExtender$onTransact;

    .line 10086
    iget-wide v1, v10, Lo/NotificationCompatActionExtender$asBinder;->onTransact:J

    move/from16 v3, p9

    .line 372
    invoke-interface {v0, v1, v2, v3}, Lo/NotificationCompatActionExtender$onTransact;->read(JZ)Z

    move-result v0

    if-eqz v0, :cond_9a

    if-eqz v12, :cond_98

    const/4 v0, 0x3

    return v0

    :cond_98
    const/4 v0, 0x2

    return v0

    .line 11086
    :cond_9a
    iget-wide v0, v10, Lo/NotificationCompatActionExtender$asBinder;->onTransact:J

    const-wide/32 v2, 0xc350

    cmp-long v0, v0, v2

    if-lez v0, :cond_a4

    return v13

    :cond_a4
    return v11

    :cond_a5
    return v13
.end method

###### Class o.NotificationCompatActionExtender.asBinder (o.NotificationCompatActionExtender$asBinder)
.class public final Lo/NotificationCompatActionExtender$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatActionExtender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asBinder"
.end annotation


# instance fields
.field asBinder:J

.field onTransact:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    iput-wide v0, p0, Lo/NotificationCompatActionExtender$asBinder;->onTransact:J

    .line 93
    iput-wide v0, p0, Lo/NotificationCompatActionExtender$asBinder;->asBinder:J

    return-void
.end method

###### Class o.NotificationCompatActionExtender.onTransact (o.NotificationCompatActionExtender$onTransact)
.class public interface abstract Lo/NotificationCompatActionExtender$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatActionExtender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onTransact"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(JJ)Z
.end method

.method public abstract read(JJZZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract read(JZ)Z
.end method
