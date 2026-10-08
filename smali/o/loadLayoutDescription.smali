###### Class kotlin.loadLayoutDescription (o.loadLayoutDescription)
.class public final Lo/loadLayoutDescription;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AudioAttributesCompatParcelizer:I

.field public AudioAttributesImplApi21Parcelizer:I

.field public AudioAttributesImplApi26Parcelizer:I

.field public AudioAttributesImplBaseParcelizer:I

.field public IconCompatParcelizer:I

.field public MediaBrowserCompatItemReceiver:J

.field public RemoteActionCompatParcelizer:I

.field public asBinder:I

.field public asInterface:I

.field public onTransact:I

.field public read:I

.field public write:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder()V
    .registers 1

    monitor-enter p0

    .line 133
    monitor-exit p0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 26

    move-object/from16 v0, p0

    .line 175
    iget v1, v0, Lo/loadLayoutDescription;->read:I

    .line 189
    iget v2, v0, Lo/loadLayoutDescription;->asBinder:I

    .line 190
    iget v3, v0, Lo/loadLayoutDescription;->AudioAttributesImplApi26Parcelizer:I

    .line 191
    iget v4, v0, Lo/loadLayoutDescription;->AudioAttributesImplApi21Parcelizer:I

    .line 192
    iget v5, v0, Lo/loadLayoutDescription;->AudioAttributesCompatParcelizer:I

    .line 193
    iget v6, v0, Lo/loadLayoutDescription;->IconCompatParcelizer:I

    .line 194
    iget v7, v0, Lo/loadLayoutDescription;->onTransact:I

    .line 195
    iget v8, v0, Lo/loadLayoutDescription;->RemoteActionCompatParcelizer:I

    .line 196
    iget v9, v0, Lo/loadLayoutDescription;->write:I

    .line 197
    iget v10, v0, Lo/loadLayoutDescription;->asInterface:I

    .line 198
    iget-wide v11, v0, Lo/loadLayoutDescription;->MediaBrowserCompatItemReceiver:J

    .line 199
    iget v0, v0, Lo/loadLayoutDescription;->AudioAttributesImplBaseParcelizer:I

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    filled-new-array/range {v13 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    .line 175
    const-string v1, "DecoderCounters {\n decoderInits=%s,\n decoderReleases=%s\n queuedInputBuffers=%s\n skippedInputBuffers=%s\n renderedOutputBuffers=%s\n skippedOutputBuffers=%s\n droppedBuffers=%s\n droppedInputBuffers=%s\n maxConsecutiveDroppedBuffers=%s\n droppedToKeyframeEvents=%s\n totalVideoFrameProcessingOffsetUs=%s\n videoFrameProcessingOffsetCount=%s\n}"

    invoke-static {v1, v0}, Lo/setTransition;->onTransact(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
