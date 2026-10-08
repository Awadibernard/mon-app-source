###### Class kotlin.serviceStartReceived (o.serviceStartReceived)
.class public final Lo/serviceStartReceived;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getParentActivityName;
.implements Lo/getParentActivityName$asInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/serviceStartReceived$asInterface;
    }
.end annotation


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Lo/getParentActivityName$asInterface;

.field public RemoteActionCompatParcelizer:J

.field public final asBinder:Lo/getParentActivityName;

.field public asInterface:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

.field onTransact:J

.field public read:J

.field private write:[Lo/serviceStartReceived$asInterface;


# direct methods
.method public constructor <init>(Lo/getParentActivityName;ZJJ)V
    .registers 7

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/serviceStartReceived;->asBinder:Lo/getParentActivityName;

    const/4 p1, 0x0

    .line 70
    new-array p1, p1, [Lo/serviceStartReceived$asInterface;

    iput-object p1, p0, Lo/serviceStartReceived;->write:[Lo/serviceStartReceived$asInterface;

    if-eqz p2, :cond_e

    move-wide p1, p3

    goto :goto_13

    :cond_e
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    :goto_13
    iput-wide p1, p0, Lo/serviceStartReceived;->onTransact:J

    .line 72
    iput-wide p3, p0, Lo/serviceStartReceived;->RemoteActionCompatParcelizer:J

    .line 73
    iput-wide p5, p0, Lo/serviceStartReceived;->read:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)J
    .registers 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 199
    iput-wide v0, p0, Lo/serviceStartReceived;->onTransact:J

    .line 200
    iget-object v0, p0, Lo/serviceStartReceived;->write:[Lo/serviceStartReceived$asInterface;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v3, v1, :cond_17

    aget-object v4, v0, v3

    if-eqz v4, :cond_14

    .line 8315
    iput-boolean v2, v4, Lo/serviceStartReceived$asInterface;->asInterface:Z

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 205
    :cond_17
    iget-object v0, p0, Lo/serviceStartReceived;->asBinder:Lo/getParentActivityName;

    invoke-interface {v0, p1, p2}, Lo/getParentActivityName;->RemoteActionCompatParcelizer(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_3a

    .line 206
    iget-wide p1, p0, Lo/serviceStartReceived;->RemoteActionCompatParcelizer:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_34

    iget-wide p0, p0, Lo/serviceStartReceived;->read:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, p0, v2

    if-eqz p2, :cond_3a

    cmp-long p0, v0, p0

    if-gtz p0, :cond_34

    goto :goto_3a

    .line 9085
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3a
    :goto_3a
    return-wide v0
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lo/serviceStartReceived;->asInterface:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_a

    .line 109
    iget-object p0, p0, Lo/serviceStartReceived;->asBinder:Lo/getParentActivityName;

    invoke-interface {p0}, Lo/getParentActivityName;->RemoteActionCompatParcelizer()V

    return-void

    .line 107
    :cond_a
    throw v0
.end method

.method public final asBinder()J
    .registers 7

    .line 189
    iget-object v0, p0, Lo/serviceStartReceived;->asBinder:Lo/getParentActivityName;

    invoke-interface {v0}, Lo/getParentActivityName;->asBinder()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_17

    .line 190
    iget-wide v4, p0, Lo/serviceStartReceived;->read:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_16

    cmp-long p0, v0, v4

    if-gez p0, :cond_17

    :cond_16
    return-wide v0

    :cond_17
    return-wide v2
.end method

.method public final asBinder(JLo/setStatusBarBackgroundResource;)J
    .registers 13

    .line 214
    iget-wide v0, p0, Lo/serviceStartReceived;->RemoteActionCompatParcelizer:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-wide v0

    .line 1262
    :cond_7
    iget-wide v3, p3, Lo/setStatusBarBackgroundResource;->onTransact:J

    iget-wide v0, p0, Lo/serviceStartReceived;->RemoteActionCompatParcelizer:J

    const-wide/16 v5, 0x0

    sub-long v7, p1, v0

    .line 1263
    invoke-static/range {v3 .. v8}, Lo/setTransition;->read(JJJ)J

    move-result-wide v0

    .line 1265
    iget-wide v2, p3, Lo/setStatusBarBackgroundResource;->asBinder:J

    .line 1269
    iget-wide v4, p0, Lo/serviceStartReceived;->read:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_23

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_24

    :cond_23
    sub-long/2addr v4, p1

    :goto_24
    move-wide v6, v4

    const-wide/16 v4, 0x0

    .line 1266
    invoke-static/range {v2 .. v7}, Lo/setTransition;->read(JJJ)J

    move-result-wide v2

    .line 1270
    iget-wide v4, p3, Lo/setStatusBarBackgroundResource;->onTransact:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_38

    iget-wide v4, p3, Lo/setStatusBarBackgroundResource;->asBinder:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_38

    goto :goto_3d

    .line 1274
    :cond_38
    new-instance p3, Lo/setStatusBarBackgroundResource;

    invoke-direct {p3, v0, v1, v2, v3}, Lo/setStatusBarBackgroundResource;-><init>(JJ)V

    .line 219
    :goto_3d
    iget-object p0, p0, Lo/serviceStartReceived;->asBinder:Lo/getParentActivityName;

    invoke-interface {p0, p1, p2, p3}, Lo/getParentActivityName;->asBinder(JLo/setStatusBarBackgroundResource;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final asInterface(Lo/getParentActivityName;)V
    .registers 3

    .line 246
    iget-object p1, p0, Lo/serviceStartReceived;->asInterface:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_5

    return-void

    .line 249
    :cond_5
    iget-object p1, p0, Lo/serviceStartReceived;->AudioAttributesImplApi21Parcelizer:Lo/getParentActivityName$asInterface;

    move-object v0, p1

    check-cast v0, Lo/getParentActivityName$asInterface;

    invoke-interface {p1, p0}, Lo/getParentActivityName$asInterface;->asInterface(Lo/getParentActivityName;)V

    return-void
.end method

.method public final bridge synthetic asInterface(Lo/shouldShowLights;)V
    .registers 3

    .line 40
    check-cast p1, Lo/getParentActivityName;

    .line 2254
    iget-object p1, p0, Lo/serviceStartReceived;->AudioAttributesImplApi21Parcelizer:Lo/getParentActivityName$asInterface;

    move-object v0, p1

    check-cast v0, Lo/getParentActivityName$asInterface;

    invoke-interface {p1, p0}, Lo/getParentActivityName$asInterface;->asInterface(Lo/shouldShowLights;)V

    return-void
.end method

.method public final asInterface()Z
    .registers 1

    .line 239
    iget-object p0, p0, Lo/serviceStartReceived;->asBinder:Lo/getParentActivityName;

    invoke-interface {p0}, Lo/getParentActivityName;->asInterface()Z

    move-result p0

    return p0
.end method

.method public final onTransact()J
    .registers 7

    .line 224
    iget-object v0, p0, Lo/serviceStartReceived;->asBinder:Lo/getParentActivityName;

    invoke-interface {v0}, Lo/getParentActivityName;->onTransact()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_17

    .line 225
    iget-wide v4, p0, Lo/serviceStartReceived;->read:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_16

    cmp-long p0, v0, v4

    if-gez p0, :cond_17

    :cond_16
    return-wide v0

    :cond_17
    return-wide v2
.end method

.method public final onTransact([Lo/getShowWhen;[Z[Lo/shouldVibrate;[ZJ)J
    .registers 22

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    .line 129
    array-length v1, v9

    new-array v1, v1, [Lo/serviceStartReceived$asInterface;

    iput-object v1, v0, Lo/serviceStartReceived;->write:[Lo/serviceStartReceived$asInterface;

    .line 130
    array-length v1, v9

    new-array v10, v1, [Lo/shouldVibrate;

    const/4 v11, 0x0

    move v1, v11

    .line 131
    :goto_f
    array-length v2, v9

    const/4 v12, 0x0

    if-ge v1, v2, :cond_24

    .line 132
    iget-object v2, v0, Lo/serviceStartReceived;->write:[Lo/serviceStartReceived$asInterface;

    aget-object v3, v9, v1

    check-cast v3, Lo/serviceStartReceived$asInterface;

    aput-object v3, v2, v1

    if-eqz v3, :cond_1f

    .line 133
    iget-object v12, v3, Lo/serviceStartReceived$asInterface;->RemoteActionCompatParcelizer:Lo/shouldVibrate;

    :cond_1f
    aput-object v12, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 135
    :cond_24
    iget-object v1, v0, Lo/serviceStartReceived;->asBinder:Lo/getParentActivityName;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    .line 136
    invoke-interface/range {v1 .. v7}, Lo/getParentActivityName;->onTransact([Lo/getShowWhen;[Z[Lo/shouldVibrate;[ZJ)J

    move-result-wide v1

    .line 10258
    iget-wide v3, v0, Lo/serviceStartReceived;->onTransact:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_65

    .line 139
    iget-wide v3, v0, Lo/serviceStartReceived;->RemoteActionCompatParcelizer:J

    cmp-long v7, p5, v3

    if-nez v7, :cond_65

    const-wide/16 v13, 0x0

    cmp-long v3, v3, v13

    if-eqz v3, :cond_65

    .line 11290
    array-length v3, v8

    move v4, v11

    :goto_4c
    if-ge v4, v3, :cond_65

    aget-object v7, v8, v4

    if-eqz v7, :cond_62

    .line 11292
    invoke-interface {v7}, Lo/getShowWhen;->AudioAttributesImplApi26Parcelizer()Lo/setContentPadding;

    move-result-object v7

    .line 11293
    iget-object v13, v7, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    iget-object v7, v7, Lo/setContentPadding;->asInterface:Ljava/lang/String;

    invoke-static {v13, v7}, Lo/setRadius;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_62

    move-wide v5, v1

    goto :goto_65

    :cond_62
    add-int/lit8 v4, v4, 0x1

    goto :goto_4c

    .line 143
    :cond_65
    :goto_65
    iput-wide v5, v0, Lo/serviceStartReceived;->onTransact:J

    cmp-long v3, v1, p5

    if-eqz v3, :cond_84

    .line 144
    iget-wide v3, v0, Lo/serviceStartReceived;->RemoteActionCompatParcelizer:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_7e

    iget-wide v3, v0, Lo/serviceStartReceived;->read:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-eqz v5, :cond_84

    cmp-long v3, v1, v3

    if-gtz v3, :cond_7e

    goto :goto_84

    .line 12085
    :cond_7e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 148
    :cond_84
    :goto_84
    array-length v3, v9

    if-ge v11, v3, :cond_b0

    .line 149
    aget-object v3, v10, v11

    if-nez v3, :cond_90

    .line 150
    iget-object v3, v0, Lo/serviceStartReceived;->write:[Lo/serviceStartReceived$asInterface;

    aput-object v12, v3, v11

    goto :goto_a7

    .line 151
    :cond_90
    iget-object v3, v0, Lo/serviceStartReceived;->write:[Lo/serviceStartReceived$asInterface;

    aget-object v3, v3, v11

    if-eqz v3, :cond_9c

    iget-object v3, v3, Lo/serviceStartReceived$asInterface;->RemoteActionCompatParcelizer:Lo/shouldVibrate;

    aget-object v4, v10, v11

    if-eq v3, v4, :cond_a7

    .line 152
    :cond_9c
    iget-object v3, v0, Lo/serviceStartReceived;->write:[Lo/serviceStartReceived$asInterface;

    new-instance v4, Lo/serviceStartReceived$asInterface;

    aget-object v5, v10, v11

    invoke-direct {v4, p0, v5}, Lo/serviceStartReceived$asInterface;-><init>(Lo/serviceStartReceived;Lo/shouldVibrate;)V

    aput-object v4, v3, v11

    .line 154
    :cond_a7
    :goto_a7
    iget-object v3, v0, Lo/serviceStartReceived;->write:[Lo/serviceStartReceived$asInterface;

    aget-object v3, v3, v11

    aput-object v3, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_84

    :cond_b0
    return-wide v1
.end method

.method public final onTransact(J)V
    .registers 3

    .line 166
    iget-object p0, p0, Lo/serviceStartReceived;->asBinder:Lo/getParentActivityName;

    invoke-interface {p0, p1, p2}, Lo/getParentActivityName;->onTransact(J)V

    return-void
.end method

.method public final onTransact(Lo/getParentActivityName$asInterface;J)V
    .registers 4

    .line 100
    iput-object p1, p0, Lo/serviceStartReceived;->AudioAttributesImplApi21Parcelizer:Lo/getParentActivityName$asInterface;

    .line 101
    iget-object p1, p0, Lo/serviceStartReceived;->asBinder:Lo/getParentActivityName;

    invoke-interface {p1, p0, p2, p3}, Lo/getParentActivityName;->onTransact(Lo/getParentActivityName$asInterface;J)V

    return-void
.end method

.method public final onTransact(Lo/getDescendantRect;)Z
    .registers 2

    .line 234
    iget-object p0, p0, Lo/serviceStartReceived;->asBinder:Lo/getParentActivityName;

    invoke-interface {p0, p1}, Lo/getParentActivityName;->onTransact(Lo/getDescendantRect;)Z

    move-result p0

    return p0
.end method

.method public final p_()J
    .registers 7

    .line 5258
    iget-wide v0, p0, Lo/serviceStartReceived;->onTransact:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_17

    .line 173
    iput-wide v2, p0, Lo/serviceStartReceived;->onTransact:J

    .line 175
    invoke-virtual {p0}, Lo/serviceStartReceived;->p_()J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-eqz p0, :cond_16

    return-wide v4

    :cond_16
    return-wide v0

    .line 178
    :cond_17
    iget-object v0, p0, Lo/serviceStartReceived;->asBinder:Lo/getParentActivityName;

    invoke-interface {v0}, Lo/getParentActivityName;->p_()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_22

    return-wide v2

    .line 182
    :cond_22
    iget-wide v2, p0, Lo/serviceStartReceived;->RemoteActionCompatParcelizer:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3c

    .line 183
    iget-wide v2, p0, Lo/serviceStartReceived;->read:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p0, v2, v4

    if-eqz p0, :cond_3b

    cmp-long p0, v0, v2

    if-gtz p0, :cond_35

    goto :goto_3b

    .line 7085
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3b
    :goto_3b
    return-wide v0

    .line 6085
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final read()Lo/setGroup;
    .registers 1

    .line 119
    iget-object p0, p0, Lo/serviceStartReceived;->asBinder:Lo/getParentActivityName;

    invoke-interface {p0}, Lo/getParentActivityName;->read()Lo/setGroup;

    move-result-object p0

    return-object p0
.end method

.method public final read(JZ)V
    .registers 4

    .line 161
    iget-object p0, p0, Lo/serviceStartReceived;->asBinder:Lo/getParentActivityName;

    invoke-interface {p0, p1, p2, p3}, Lo/getParentActivityName;->read(JZ)V

    return-void
.end method

###### Class o.serviceStartReceived.asInterface (o.serviceStartReceived$asInterface)
.class final Lo/serviceStartReceived$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/shouldVibrate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/serviceStartReceived;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "asInterface"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/shouldVibrate;

.field final synthetic asBinder:Lo/serviceStartReceived;

.field asInterface:Z


# direct methods
.method public constructor <init>(Lo/serviceStartReceived;Lo/shouldVibrate;)V
    .registers 3

    .line 310
    iput-object p1, p0, Lo/serviceStartReceived$asInterface;->asBinder:Lo/serviceStartReceived;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object p2, p0, Lo/serviceStartReceived$asInterface;->RemoteActionCompatParcelizer:Lo/shouldVibrate;

    return-void
.end method


# virtual methods
.method public final asInterface(J)I
    .registers 7

    .line 370
    iget-object v0, p0, Lo/serviceStartReceived$asInterface;->asBinder:Lo/serviceStartReceived;

    .line 11258
    iget-wide v0, v0, Lo/serviceStartReceived;->onTransact:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    const/4 p0, -0x3

    return p0

    .line 373
    :cond_f
    iget-object p0, p0, Lo/serviceStartReceived$asInterface;->RemoteActionCompatParcelizer:Lo/shouldVibrate;

    invoke-interface {p0, p1, p2}, Lo/shouldVibrate;->asInterface(J)I

    move-result p0

    return p0
.end method

.method public final q_()Z
    .registers 5

    .line 320
    iget-object v0, p0, Lo/serviceStartReceived$asInterface;->asBinder:Lo/serviceStartReceived;

    .line 2258
    iget-wide v0, v0, Lo/serviceStartReceived;->onTransact:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    goto :goto_18

    .line 320
    :cond_e
    iget-object p0, p0, Lo/serviceStartReceived$asInterface;->RemoteActionCompatParcelizer:Lo/shouldVibrate;

    invoke-interface {p0}, Lo/shouldVibrate;->q_()Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    :goto_18
    const/4 p0, 0x0

    return p0
.end method

.method public final r_()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    iget-object p0, p0, Lo/serviceStartReceived$asInterface;->RemoteActionCompatParcelizer:Lo/shouldVibrate;

    invoke-interface {p0}, Lo/shouldVibrate;->r_()V

    return-void
.end method

.method public final read(Lo/getDependencies;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .registers 16

    .line 331
    iget-object v0, p0, Lo/serviceStartReceived$asInterface;->asBinder:Lo/serviceStartReceived;

    .line 3258
    iget-wide v0, v0, Lo/serviceStartReceived;->onTransact:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, -0x3

    if-eqz v0, :cond_f

    return v1

    .line 334
    :cond_f
    iget-boolean v0, p0, Lo/serviceStartReceived$asInterface;->asInterface:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_18

    .line 4070
    iput v2, p2, Lo/forceLayout;->asInterface:I

    return v3

    .line 338
    :cond_18
    iget-object v0, p0, Lo/serviceStartReceived$asInterface;->asBinder:Lo/serviceStartReceived;

    invoke-virtual {v0}, Lo/serviceStartReceived;->asBinder()J

    move-result-wide v4

    .line 339
    iget-object v0, p0, Lo/serviceStartReceived$asInterface;->RemoteActionCompatParcelizer:Lo/shouldVibrate;

    invoke-interface {v0, p1, p2, p3}, Lo/shouldVibrate;->read(Lo/getDependencies;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v6, -0x8000000000000000L

    if-ne p3, v0, :cond_62

    .line 341
    iget-object p2, p1, Lo/getDependencies;->asInterface:Lo/setContentPadding;

    move-object p3, p2

    check-cast p3, Lo/setContentPadding;

    .line 342
    iget p3, p2, Lo/setContentPadding;->MediaBrowserCompatMediaItem:I

    if-nez p3, :cond_36

    iget p3, p2, Lo/setContentPadding;->AudioAttributesImplBaseParcelizer:I

    if-eqz p3, :cond_61

    .line 344
    :cond_36
    iget-object p3, p0, Lo/serviceStartReceived$asInterface;->asBinder:Lo/serviceStartReceived;

    iget-wide v1, p3, Lo/serviceStartReceived;->RemoteActionCompatParcelizer:J

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    const/4 v1, 0x0

    if-eqz p3, :cond_43

    move p3, v1

    goto :goto_45

    :cond_43
    iget p3, p2, Lo/setContentPadding;->MediaBrowserCompatMediaItem:I

    .line 345
    :goto_45
    iget-object p0, p0, Lo/serviceStartReceived$asInterface;->asBinder:Lo/serviceStartReceived;

    iget-wide v2, p0, Lo/serviceStartReceived;->read:J

    cmp-long p0, v2, v6

    if-nez p0, :cond_50

    iget p0, p2, Lo/setContentPadding;->AudioAttributesImplBaseParcelizer:I

    goto :goto_51

    :cond_50
    move p0, v1

    .line 7097
    :goto_51
    new-instance v2, Lo/setContentPadding$read;

    invoke-direct {v2, p2, v1}, Lo/setContentPadding$read;-><init>(Lo/setContentPadding;B)V

    .line 7668
    iput p3, v2, Lo/setContentPadding$read;->MediaBrowserCompatItemReceiver:I

    .line 8680
    iput p0, v2, Lo/setContentPadding$read;->AudioAttributesImplBaseParcelizer:I

    .line 9754
    new-instance p0, Lo/setContentPadding;

    invoke-direct {p0, v2, v1}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 351
    iput-object p0, p1, Lo/getDependencies;->asInterface:Lo/setContentPadding;

    :cond_61
    return v0

    .line 355
    :cond_62
    iget-object p1, p0, Lo/serviceStartReceived$asInterface;->asBinder:Lo/serviceStartReceived;

    iget-wide v8, p1, Lo/serviceStartReceived;->read:J

    cmp-long p1, v8, v6

    if-eqz p1, :cond_89

    if-ne p3, v3, :cond_76

    iget-wide v8, p2, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J

    iget-object p1, p0, Lo/serviceStartReceived$asInterface;->asBinder:Lo/serviceStartReceived;

    iget-wide v10, p1, Lo/serviceStartReceived;->read:J

    cmp-long p1, v8, v10

    if-gez p1, :cond_80

    :cond_76
    if-ne p3, v1, :cond_89

    cmp-long p1, v4, v6

    if-nez p1, :cond_89

    iget-boolean p1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->AudioAttributesImplApi26Parcelizer:Z

    if-nez p1, :cond_89

    .line 360
    :cond_80
    invoke-virtual {p2}, Lo/forceLayout;->asBinder()V

    .line 10070
    iput v2, p2, Lo/forceLayout;->asInterface:I

    const/4 p1, 0x1

    .line 362
    iput-boolean p1, p0, Lo/serviceStartReceived$asInterface;->asInterface:Z

    return v3

    :cond_89
    return p3
.end method
