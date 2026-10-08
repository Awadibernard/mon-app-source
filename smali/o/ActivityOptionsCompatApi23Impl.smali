###### Class kotlin.ActivityOptionsCompatApi23Impl (o.ActivityOptionsCompatApi23Impl)
.class final Lo/ActivityOptionsCompatApi23Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/shouldVibrate;


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:J

.field private final AudioAttributesImplApi26Parcelizer:Lo/setContentPadding;

.field private RemoteActionCompatParcelizer:I

.field private final asBinder:Lo/setGroupAlertBehavior;

.field private asInterface:[J

.field private onTransact:Z

.field read:Lo/getPerformStopActivity3Params;


# direct methods
.method public constructor <init>(Lo/getPerformStopActivity3Params;Lo/setContentPadding;Z)V
    .registers 6

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lo/ActivityOptionsCompatApi23Impl;->AudioAttributesImplApi26Parcelizer:Lo/setContentPadding;

    .line 51
    iput-object p1, p0, Lo/ActivityOptionsCompatApi23Impl;->read:Lo/getPerformStopActivity3Params;

    .line 52
    new-instance p2, Lo/setGroupAlertBehavior;

    invoke-direct {p2}, Lo/setGroupAlertBehavior;-><init>()V

    iput-object p2, p0, Lo/ActivityOptionsCompatApi23Impl;->asBinder:Lo/setGroupAlertBehavior;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    iput-wide v0, p0, Lo/ActivityOptionsCompatApi23Impl;->AudioAttributesImplApi21Parcelizer:J

    .line 54
    iget-object p2, p1, Lo/getPerformStopActivity3Params;->read:[J

    iput-object p2, p0, Lo/ActivityOptionsCompatApi23Impl;->asInterface:[J

    .line 55
    invoke-virtual {p0, p1, p3}, Lo/ActivityOptionsCompatApi23Impl;->RemoteActionCompatParcelizer(Lo/getPerformStopActivity3Params;Z)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getPerformStopActivity3Params;Z)V
    .registers 10

    .line 63
    iget v0, p0, Lo/ActivityOptionsCompatApi23Impl;->RemoteActionCompatParcelizer:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_b

    move-wide v3, v1

    goto :goto_11

    :cond_b
    iget-object v3, p0, Lo/ActivityOptionsCompatApi23Impl;->asInterface:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v3, v3, v0

    .line 65
    :goto_11
    iput-boolean p2, p0, Lo/ActivityOptionsCompatApi23Impl;->onTransact:Z

    .line 66
    iput-object p1, p0, Lo/ActivityOptionsCompatApi23Impl;->read:Lo/getPerformStopActivity3Params;

    .line 67
    iget-object p1, p1, Lo/getPerformStopActivity3Params;->read:[J

    iput-object p1, p0, Lo/ActivityOptionsCompatApi23Impl;->asInterface:[J

    .line 68
    iget-wide v5, p0, Lo/ActivityOptionsCompatApi23Impl;->AudioAttributesImplApi21Parcelizer:J

    cmp-long p2, v5, v1

    if-eqz p2, :cond_23

    .line 69
    invoke-virtual {p0, v5, v6}, Lo/ActivityOptionsCompatApi23Impl;->read(J)V

    return-void

    :cond_23
    cmp-long p2, v3, v1

    if-eqz p2, :cond_2e

    const/4 p2, 0x0

    .line 72
    invoke-static {p1, v3, v4, p2}, Lo/setTransition;->read([JJZ)I

    move-result p1

    iput p1, p0, Lo/ActivityOptionsCompatApi23Impl;->RemoteActionCompatParcelizer:I

    :cond_2e
    return-void
.end method

.method public final asInterface(J)I
    .registers 6

    .line 133
    iget v0, p0, Lo/ActivityOptionsCompatApi23Impl;->RemoteActionCompatParcelizer:I

    iget-object v1, p0, Lo/ActivityOptionsCompatApi23Impl;->asInterface:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lo/setTransition;->read([JJZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 134
    iget p2, p0, Lo/ActivityOptionsCompatApi23Impl;->RemoteActionCompatParcelizer:I

    .line 135
    iput p1, p0, Lo/ActivityOptionsCompatApi23Impl;->RemoteActionCompatParcelizer:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public final q_()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final r_()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final read(Lo/getDependencies;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .registers 10

    .line 103
    iget v0, p0, Lo/ActivityOptionsCompatApi23Impl;->RemoteActionCompatParcelizer:I

    iget-object v1, p0, Lo/ActivityOptionsCompatApi23Impl;->asInterface:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_a

    move v1, v2

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    const/4 v3, -0x4

    const/4 v4, 0x4

    if-eqz v1, :cond_16

    .line 104
    iget-boolean v5, p0, Lo/ActivityOptionsCompatApi23Impl;->onTransact:Z

    if-nez v5, :cond_16

    .line 1070
    iput v4, p2, Lo/forceLayout;->asInterface:I

    return v3

    :cond_16
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_4c

    .line 108
    iget-boolean v5, p0, Lo/ActivityOptionsCompatApi23Impl;->AudioAttributesCompatParcelizer:Z

    if-eqz v5, :cond_4c

    if-eqz v1, :cond_22

    const/4 p0, -0x3

    return p0

    :cond_22
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_2a

    add-int/lit8 p1, v0, 0x1

    .line 119
    iput p1, p0, Lo/ActivityOptionsCompatApi23Impl;->RemoteActionCompatParcelizer:I

    :cond_2a
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_43

    .line 122
    iget-object p1, p0, Lo/ActivityOptionsCompatApi23Impl;->asBinder:Lo/setGroupAlertBehavior;

    iget-object p3, p0, Lo/ActivityOptionsCompatApi23Impl;->read:Lo/getPerformStopActivity3Params;

    iget-object p3, p3, Lo/getPerformStopActivity3Params;->RemoteActionCompatParcelizer:[Lo/setCustomHeadsUpContentView;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lo/setGroupAlertBehavior;->RemoteActionCompatParcelizer(Lo/setCustomHeadsUpContentView;)[B

    move-result-object p1

    .line 123
    array-length p3, p1

    invoke-virtual {p2, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->RemoteActionCompatParcelizer(I)V

    .line 124
    iget-object p3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 126
    :cond_43
    iget-object p0, p0, Lo/ActivityOptionsCompatApi23Impl;->asInterface:[J

    aget-wide p0, p0, v0

    iput-wide p0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J

    .line 2070
    iput v2, p2, Lo/forceLayout;->asInterface:I

    return v3

    .line 109
    :cond_4c
    iget-object p2, p0, Lo/ActivityOptionsCompatApi23Impl;->AudioAttributesImplApi26Parcelizer:Lo/setContentPadding;

    iput-object p2, p1, Lo/getDependencies;->asInterface:Lo/setContentPadding;

    .line 110
    iput-boolean v2, p0, Lo/ActivityOptionsCompatApi23Impl;->AudioAttributesCompatParcelizer:Z

    const/4 p0, -0x5

    return p0
.end method

.method public final read(J)V
    .registers 5

    .line 83
    iget-object v0, p0, Lo/ActivityOptionsCompatApi23Impl;->asInterface:[J

    const/4 v1, 0x1

    .line 84
    invoke-static {v0, p1, p2, v1}, Lo/setTransition;->read([JJZ)I

    move-result v0

    iput v0, p0, Lo/ActivityOptionsCompatApi23Impl;->RemoteActionCompatParcelizer:I

    .line 86
    iget-boolean v1, p0, Lo/ActivityOptionsCompatApi23Impl;->onTransact:Z

    if-eqz v1, :cond_12

    iget-object v1, p0, Lo/ActivityOptionsCompatApi23Impl;->asInterface:[J

    array-length v1, v1

    if-eq v0, v1, :cond_17

    :cond_12
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    :cond_17
    iput-wide p1, p0, Lo/ActivityOptionsCompatApi23Impl;->AudioAttributesImplApi21Parcelizer:J

    return-void
.end method
