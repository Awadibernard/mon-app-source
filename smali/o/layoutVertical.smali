###### Class kotlin.layoutVertical (o.layoutVertical)
.class public Lo/layoutVertical;
.super Ljava/lang/Object;
.source ""


# instance fields
.field RemoteActionCompatParcelizer:Lo/drawDividersVertical;

.field volatile asInterface:Lo/drawDividersVertical;

.field volatile read:Lo/setWeightSum;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private asInterface(Lo/setWeightSum;)V
    .registers 3

    .line 381
    iget-object v0, p0, Lo/layoutVertical;->read:Lo/setWeightSum;

    if-nez v0, :cond_1d

    .line 384
    monitor-enter p0

    .line 385
    :try_start_5
    iget-object v0, p0, Lo/layoutVertical;->read:Lo/setWeightSum;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_1a

    if-eqz v0, :cond_b

    .line 386
    monitor-exit p0

    return-void

    .line 396
    :cond_b
    :try_start_b
    iput-object p1, p0, Lo/layoutVertical;->read:Lo/setWeightSum;

    .line 397
    sget-object v0, Lo/drawDividersVertical;->asInterface:Lo/drawDividersVertical;

    iput-object v0, p0, Lo/layoutVertical;->asInterface:Lo/drawDividersVertical;
    :try_end_11
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_b .. :try_end_11} :catch_12
    .catchall {:try_start_b .. :try_end_11} :catchall_1a

    goto :goto_18

    .line 402
    :catch_12
    :try_start_12
    iput-object p1, p0, Lo/layoutVertical;->read:Lo/setWeightSum;

    .line 403
    sget-object p1, Lo/drawDividersVertical;->asInterface:Lo/drawDividersVertical;

    iput-object p1, p0, Lo/layoutVertical;->asInterface:Lo/drawDividersVertical;
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_1a

    .line 405
    :goto_18
    monitor-exit p0

    goto :goto_1d

    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1d
    :goto_1d
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/drawDividersVertical;
    .registers 2

    .line 345
    iget-object v0, p0, Lo/layoutVertical;->asInterface:Lo/drawDividersVertical;

    if-eqz v0, :cond_7

    .line 346
    iget-object p0, p0, Lo/layoutVertical;->asInterface:Lo/drawDividersVertical;

    return-object p0

    .line 353
    :cond_7
    monitor-enter p0

    .line 354
    :try_start_8
    iget-object v0, p0, Lo/layoutVertical;->asInterface:Lo/drawDividersVertical;

    if-eqz v0, :cond_10

    .line 355
    iget-object v0, p0, Lo/layoutVertical;->asInterface:Lo/drawDividersVertical;

    monitor-exit p0

    return-object v0

    .line 357
    :cond_10
    iget-object v0, p0, Lo/layoutVertical;->read:Lo/setWeightSum;

    if-nez v0, :cond_19

    .line 358
    sget-object v0, Lo/drawDividersVertical;->asInterface:Lo/drawDividersVertical;

    iput-object v0, p0, Lo/layoutVertical;->asInterface:Lo/drawDividersVertical;

    goto :goto_21

    .line 360
    :cond_19
    iget-object v0, p0, Lo/layoutVertical;->read:Lo/setWeightSum;

    invoke-interface {v0}, Lo/setWeightSum;->IconCompatParcelizer()Lo/drawDividersVertical;

    move-result-object v0

    iput-object v0, p0, Lo/layoutVertical;->asInterface:Lo/drawDividersVertical;

    .line 362
    :goto_21
    iget-object v0, p0, Lo/layoutVertical;->asInterface:Lo/drawDividersVertical;

    monitor-exit p0
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_25

    return-object v0

    :catchall_25
    move-exception v0

    .line 363
    monitor-exit p0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/setWeightSum;)Lo/setWeightSum;
    .registers 2

    .line 198
    invoke-direct {p0, p1}, Lo/layoutVertical;->asInterface(Lo/setWeightSum;)V

    .line 199
    iget-object p0, p0, Lo/layoutVertical;->read:Lo/setWeightSum;

    return-object p0
.end method

.method public final asBinder()I
    .registers 2

    .line 332
    iget-object v0, p0, Lo/layoutVertical;->asInterface:Lo/drawDividersVertical;

    if-eqz v0, :cond_b

    .line 333
    iget-object p0, p0, Lo/layoutVertical;->asInterface:Lo/drawDividersVertical;

    invoke-virtual {p0}, Lo/drawDividersVertical;->read()I

    move-result p0

    return p0

    .line 336
    :cond_b
    iget-object v0, p0, Lo/layoutVertical;->read:Lo/setWeightSum;

    if-eqz v0, :cond_16

    .line 337
    iget-object p0, p0, Lo/layoutVertical;->read:Lo/setWeightSum;

    invoke-interface {p0}, Lo/setWeightSum;->RatingCompat()I

    move-result p0

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    .line 118
    :cond_4
    instance-of v0, p1, Lo/layoutVertical;

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 122
    :cond_a
    check-cast p1, Lo/layoutVertical;

    .line 128
    iget-object v0, p0, Lo/layoutVertical;->read:Lo/setWeightSum;

    .line 129
    iget-object v1, p1, Lo/layoutVertical;->read:Lo/setWeightSum;

    if-nez v0, :cond_21

    if-nez v1, :cond_21

    .line 131
    invoke-virtual {p0}, Lo/layoutVertical;->RemoteActionCompatParcelizer()Lo/drawDividersVertical;

    move-result-object p0

    invoke-virtual {p1}, Lo/layoutVertical;->RemoteActionCompatParcelizer()Lo/drawDividersVertical;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_21
    if-eqz v0, :cond_2a

    if-eqz v1, :cond_2a

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2a
    if-eqz v0, :cond_39

    .line 135
    invoke-interface {v0}, Lo/setWeightSum;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/setWeightSum;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/layoutVertical;->RemoteActionCompatParcelizer(Lo/setWeightSum;)Lo/setWeightSum;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 137
    :cond_39
    invoke-interface {v1}, Lo/setWeightSum;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/setWeightSum;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/layoutVertical;->RemoteActionCompatParcelizer(Lo/setWeightSum;)Lo/setWeightSum;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
