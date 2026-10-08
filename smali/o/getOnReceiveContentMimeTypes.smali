###### Class kotlin.getOnReceiveContentMimeTypes (o.getOnReceiveContentMimeTypes)
.class public final Lo/getOnReceiveContentMimeTypes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getClipBounds;


# instance fields
.field public final asBinder:Lo/getContentCaptureSession;

.field public onTransact:Z

.field public final read:Lo/getPaddingStart;


# direct methods
.method public constructor <init>(Lo/getPaddingStart;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/getOnReceiveContentMimeTypes;->read:Lo/getPaddingStart;

    .line 56
    new-instance p1, Lo/getContentCaptureSession;

    invoke-direct {p1}, Lo/getContentCaptureSession;-><init>()V

    iput-object p1, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/io/InputStream;
    .registers 2

    .line 146
    new-instance v0, Lo/getOnReceiveContentMimeTypes$onTransact;

    invoke-direct {v0, p0}, Lo/getOnReceiveContentMimeTypes$onTransact;-><init>(Lo/getOnReceiveContentMimeTypes;)V

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()J
    .registers 11

    const-wide/16 v0, 0x1

    .line 15202
    invoke-virtual {p0, v0, v1}, Lo/getOnReceiveContentMimeTypes;->asInterface(J)Z

    move-result v2

    if-eqz v2, :cond_5c

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_b
    add-long v6, v4, v0

    .line 370
    invoke-virtual {p0, v6, v7}, Lo/getOnReceiveContentMimeTypes;->asInterface(J)Z

    move-result v8

    if-eqz v8, :cond_55

    .line 372
    iget-object v8, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 371
    invoke-virtual {v8, v4, v5}, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer(J)B

    move-result v8

    const/16 v9, 0x30

    if-lt v8, v9, :cond_21

    const/16 v9, 0x39

    if-le v8, v9, :cond_29

    :cond_21
    cmp-long v4, v4, v2

    if-nez v4, :cond_2b

    const/16 v5, 0x2d

    if-ne v8, v5, :cond_2b

    :cond_29
    move-wide v4, v6

    goto :goto_b

    :cond_2b
    if-eqz v4, :cond_2e

    goto :goto_55

    .line 376
    :cond_2e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Expected a digit or \'-\' but was 0x"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_55
    :goto_55
    iget-object p0, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 383
    invoke-virtual {p0}, Lo/getContentCaptureSession;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v0

    return-wide v0

    .line 15202
    :cond_5c
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final AudioAttributesImplApi21Parcelizer(J)V
    .registers 7

    .line 405
    iget-boolean v0, p0, Lo/getOnReceiveContentMimeTypes;->onTransact:Z

    if-nez v0, :cond_39

    :goto_4
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_38

    .line 409
    iget-object v2, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 27080
    iget-wide v2, v2, Lo/getContentCaptureSession;->asInterface:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_29

    .line 408
    iget-object v0, p0, Lo/getOnReceiveContentMimeTypes;->read:Lo/getPaddingStart;

    .line 409
    iget-object v1, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    const-wide/16 v2, 0x2000

    .line 408
    invoke-interface {v0, v1, v2, v3}, Lo/getPaddingStart;->asInterface(Lo/getContentCaptureSession;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_23

    goto :goto_29

    .line 410
    :cond_23
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 409
    :cond_29
    :goto_29
    iget-object v0, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 28080
    iget-wide v0, v0, Lo/getContentCaptureSession;->asInterface:J

    .line 412
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 409
    iget-object v2, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 413
    invoke-virtual {v2, v0, v1}, Lo/getContentCaptureSession;->AudioAttributesImplApi21Parcelizer(J)V

    sub-long/2addr p1, v0

    goto :goto_4

    :cond_38
    return-void

    .line 405
    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final AudioAttributesImplApi26Parcelizer()J
    .registers 6

    const-wide/16 v0, 0x1

    .line 16202
    invoke-virtual {p0, v0, v1}, Lo/getOnReceiveContentMimeTypes;->asInterface(J)Z

    move-result v0

    if-eqz v0, :cond_64

    const/4 v0, 0x0

    :goto_9
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    .line 387
    invoke-virtual {p0, v2, v3}, Lo/getOnReceiveContentMimeTypes;->asInterface(J)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 389
    iget-object v2, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    int-to-long v3, v0

    .line 388
    invoke-virtual {v2, v3, v4}, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer(J)B

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_21

    const/16 v3, 0x39

    if-le v2, v3, :cond_31

    :cond_21
    const/16 v3, 0x61

    if-lt v2, v3, :cond_29

    const/16 v3, 0x66

    if-le v2, v3, :cond_31

    :cond_29
    const/16 v3, 0x41

    if-lt v2, v3, :cond_33

    const/16 v3, 0x46

    if-gt v2, v3, :cond_33

    :cond_31
    move v0, v1

    goto :goto_9

    :cond_33
    if-eqz v0, :cond_36

    goto :goto_5d

    .line 396
    :cond_36
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_5d
    :goto_5d
    iget-object p0, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 403
    invoke-virtual {p0}, Lo/getContentCaptureSession;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v0

    return-wide v0

    .line 16202
    :cond_64
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final AudioAttributesImplApi26Parcelizer(J)V
    .registers 3

    .line 202
    invoke-virtual {p0, p1, p2}, Lo/getOnReceiveContentMimeTypes;->asInterface(J)Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final AudioAttributesImplBaseParcelizer()I
    .registers 3

    const-wide/16 v0, 0x4

    .line 17202
    invoke-virtual {p0, v0, v1}, Lo/getOnReceiveContentMimeTypes;->asInterface(J)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 357
    iget-object p0, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 356
    invoke-virtual {p0}, Lo/getContentCaptureSession;->AudioAttributesImplBaseParcelizer()I

    move-result p0

    return p0

    .line 17202
    :cond_f
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final IconCompatParcelizer()B
    .registers 3

    const-wide/16 v0, 0x1

    .line 12202
    invoke-virtual {p0, v0, v1}, Lo/getOnReceiveContentMimeTypes;->asInterface(J)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 214
    iget-object p0, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 213
    invoke-virtual {p0}, Lo/getContentCaptureSession;->IconCompatParcelizer()B

    move-result p0

    return p0

    .line 12202
    :cond_f
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
    .registers 3

    const-wide v0, 0x7fffffffffffffffL

    .line 106
    invoke-virtual {p0, v0, v1}, Lo/getOnReceiveContentMimeTypes;->asBinder(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()S
    .registers 3

    const-wide/16 v0, 0x2

    .line 18202
    invoke-virtual {p0, v0, v1}, Lo/getOnReceiveContentMimeTypes;->asInterface(J)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 351
    iget-object p0, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 350
    invoke-virtual {p0}, Lo/getContentCaptureSession;->MediaBrowserCompatSearchResultReceiver()S

    move-result p0

    return p0

    .line 18202
    :cond_f
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final RemoteActionCompatParcelizer(Lo/getMeasuredHeightAndState;)J
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 287
    :cond_8
    :goto_8
    iget-object v4, p0, Lo/getOnReceiveContentMimeTypes;->read:Lo/getPaddingStart;

    .line 288
    iget-object v5, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    const-wide/16 v6, 0x2000

    .line 287
    invoke-interface {v4, v5, v6, v7}, Lo/getPaddingStart;->asInterface(Lo/getContentCaptureSession;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_29

    .line 288
    iget-object v4, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 289
    invoke-virtual {v4}, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_8

    add-long/2addr v2, v4

    .line 288
    iget-object v6, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 292
    invoke-interface {p1, v6, v4, v5}, Lo/getMeasuredHeightAndState;->onTransact(Lo/getContentCaptureSession;J)V

    goto :goto_8

    .line 288
    :cond_29
    iget-object v4, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 9080
    iget-wide v4, v4, Lo/getContentCaptureSession;->asInterface:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_3d

    .line 288
    iget-object v0, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 10080
    iget-wide v0, v0, Lo/getContentCaptureSession;->asInterface:J

    add-long/2addr v2, v0

    .line 288
    iget-object p0, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 11080
    iget-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    .line 297
    invoke-interface {p1, p0, v0, v1}, Lo/getMeasuredHeightAndState;->onTransact(Lo/getContentCaptureSession;J)V

    :cond_3d
    return-wide v2
.end method

.method public final asBinder(Lo/getLabelFor;)I
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-boolean v0, p0, Lo/getOnReceiveContentMimeTypes;->onTransact:Z

    if-nez v0, :cond_37

    .line 225
    :cond_9
    iget-object v0, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    const/4 v1, 0x1

    .line 224
    invoke-static {v0, p1, v1}, Lo/getPaddingEnd;->asInterface(Lo/getContentCaptureSession;Lo/getLabelFor;Z)I

    move-result v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_26

    if-eq v0, v2, :cond_25

    .line 25022
    iget-object p1, p1, Lo/getLabelFor;->RemoteActionCompatParcelizer:[Lo/getAvailableActionIdFromResources;

    .line 236
    aget-object p1, p1, v0

    .line 26127
    invoke-virtual {p1}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result p1

    .line 225
    iget-object p0, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    int-to-long v1, p1

    .line 237
    invoke-virtual {p0, v1, v2}, Lo/getContentCaptureSession;->AudioAttributesImplApi21Parcelizer(J)V

    return v0

    :cond_25
    return v2

    .line 232
    :cond_26
    iget-object v0, p0, Lo/getOnReceiveContentMimeTypes;->read:Lo/getPaddingStart;

    .line 225
    iget-object v1, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    const-wide/16 v3, 0x2000

    .line 232
    invoke-interface {v0, v1, v3, v4}, Lo/getPaddingStart;->asInterface(Lo/getContentCaptureSession;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_9

    return v2

    .line 221
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final asBinder(J)Ljava/lang/String;
    .registers 16

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_a2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_13

    move-wide v5, v0

    goto :goto_15

    :cond_13
    add-long v5, p1, v3

    :goto_15
    const/16 v8, 0xa

    const-wide/16 v9, 0x0

    move-object v7, p0

    move-wide v11, v5

    .line 323
    invoke-virtual/range {v7 .. v12}, Lo/getOnReceiveContentMimeTypes;->read(BJJ)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-eqz v2, :cond_2c

    .line 325
    iget-object p0, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 324
    invoke-static {p0, v7, v8}, Lo/getPaddingEnd;->asInterface(Lo/getContentCaptureSession;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2c
    cmp-long v0, v5, v0

    if-gez v0, :cond_5a

    .line 327
    invoke-virtual {p0, v5, v6}, Lo/getOnReceiveContentMimeTypes;->asInterface(J)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 325
    iget-object v0, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    sub-long v1, v5, v3

    .line 327
    invoke-virtual {v0, v1, v2}, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_5a

    add-long/2addr v3, v5

    .line 328
    invoke-virtual {p0, v3, v4}, Lo/getOnReceiveContentMimeTypes;->asInterface(J)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 325
    iget-object v0, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 328
    invoke-virtual {v0, v5, v6}, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5a

    .line 325
    iget-object p0, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 330
    invoke-static {p0, v5, v6}, Lo/getPaddingEnd;->asInterface(Lo/getContentCaptureSession;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 332
    :cond_5a
    new-instance v6, Lo/getContentCaptureSession;

    invoke-direct {v6}, Lo/getContentCaptureSession;-><init>()V

    .line 325
    iget-object v0, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 20080
    iget-wide v1, v0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v3, 0x20

    .line 334
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v1, v6

    .line 333
    invoke-virtual/range {v0 .. v5}, Lo/getContentCaptureSession;->read(Lo/getContentCaptureSession;JJ)Lo/getContentCaptureSession;

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\n not found: limit="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    iget-object p0, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 21080
    iget-wide v1, p0, Lo/getContentCaptureSession;->asInterface:J

    .line 336
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " content="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23080
    iget-wide p0, v6, Lo/getContentCaptureSession;->asInterface:J

    .line 22957
    invoke-virtual {v6, p0, p1}, Lo/getContentCaptureSession;->onTransact(J)Lo/getAvailableActionIdFromResources;

    move-result-object p0

    .line 337
    invoke-virtual {p0}, Lo/getAvailableActionIdFromResources;->onTransact()Ljava/lang/String;

    move-result-object p0

    .line 336
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2026

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 335
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 320
    :cond_a2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "limit < 0: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final asBinder()Z
    .registers 5

    .line 198
    iget-boolean v0, p0, Lo/getOnReceiveContentMimeTypes;->onTransact:Z

    if-nez v0, :cond_22

    .line 201
    iget-object v0, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 4109
    iget-wide v0, v0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_20

    .line 200
    iget-object v0, p0, Lo/getOnReceiveContentMimeTypes;->read:Lo/getPaddingStart;

    .line 201
    iget-object p0, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    const-wide/16 v1, 0x2000

    .line 200
    invoke-interface {v0, p0, v1, v2}, Lo/getPaddingStart;->asInterface(Lo/getContentCaptureSession;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_20

    const/4 p0, 0x1

    return p0

    :cond_20
    const/4 p0, 0x0

    return p0

    .line 198
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final asInterface(Lo/getContentCaptureSession;J)J
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_43

    .line 188
    iget-boolean v2, p0, Lo/getOnReceiveContentMimeTypes;->onTransact:Z

    if-nez v2, :cond_37

    .line 191
    iget-object v2, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 7080
    iget-wide v2, v2, Lo/getContentCaptureSession;->asInterface:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_28

    .line 192
    iget-object v0, p0, Lo/getOnReceiveContentMimeTypes;->read:Lo/getPaddingStart;

    .line 191
    iget-object v1, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    const-wide/16 v2, 0x2000

    .line 192
    invoke-interface {v0, v1, v2, v3}, Lo/getPaddingStart;->asInterface(Lo/getContentCaptureSession;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_28

    return-wide v2

    .line 191
    :cond_28
    iget-object v0, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 8080
    iget-wide v0, v0, Lo/getContentCaptureSession;->asInterface:J

    .line 196
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 191
    iget-object p0, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 197
    invoke-virtual {p0, p1, p2, p3}, Lo/getContentCaptureSession;->asInterface(Lo/getContentCaptureSession;J)J

    move-result-wide p0

    return-wide p0

    .line 188
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 186
    :cond_43
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "byteCount < 0: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final asInterface(J)Z
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_32

    .line 206
    iget-boolean v0, p0, Lo/getOnReceiveContentMimeTypes;->onTransact:Z

    if-nez v0, :cond_26

    .line 208
    :cond_a
    iget-object v0, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 24080
    iget-wide v0, v0, Lo/getContentCaptureSession;->asInterface:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_24

    .line 209
    iget-object v0, p0, Lo/getOnReceiveContentMimeTypes;->read:Lo/getPaddingStart;

    .line 208
    iget-object v1, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    const-wide/16 v2, 0x2000

    .line 209
    invoke-interface {v0, v1, v2, v3}, Lo/getPaddingStart;->asInterface(Lo/getContentCaptureSession;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_24
    const/4 p0, 0x1

    return p0

    .line 206
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 204
    :cond_32
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "byteCount < 0: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .registers 3

    .line 478
    iget-boolean v0, p0, Lo/getOnReceiveContentMimeTypes;->onTransact:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    .line 479
    iput-boolean v0, p0, Lo/getOnReceiveContentMimeTypes;->onTransact:Z

    .line 480
    iget-object v0, p0, Lo/getOnReceiveContentMimeTypes;->read:Lo/getPaddingStart;

    invoke-interface {v0}, Lo/getPaddingStart;->close()V

    .line 482
    iget-object p0, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 3080
    iget-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    .line 3116
    invoke-virtual {p0, v0, v1}, Lo/getContentCaptureSession;->AudioAttributesImplApi21Parcelizer(J)V

    :cond_13
    return-void
.end method

.method public final isOpen()Z
    .registers 1

    .line 179
    iget-boolean p0, p0, Lo/getOnReceiveContentMimeTypes;->onTransact:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final onTransact(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v1, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 96
    iget-object v2, p0, Lo/getOnReceiveContentMimeTypes;->read:Lo/getPaddingStart;

    invoke-virtual {v1, v2}, Lo/getContentCaptureSession;->asBinder(Lo/getPaddingStart;)J

    .line 307
    iget-object p0, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19302
    iget-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    invoke-virtual {p0, v0, v1, p1}, Lo/getContentCaptureSession;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(J)Lo/getAvailableActionIdFromResources;
    .registers 4

    .line 14202
    invoke-virtual {p0, p1, p2}, Lo/getOnReceiveContentMimeTypes;->asInterface(J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 220
    iget-object p0, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 219
    invoke-virtual {p0, p1, p2}, Lo/getContentCaptureSession;->onTransact(J)Lo/getAvailableActionIdFromResources;

    move-result-object p0

    return-object p0

    .line 14202
    :cond_d
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 6080
    iget-wide v0, v0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_21

    .line 83
    iget-object v0, p0, Lo/getOnReceiveContentMimeTypes;->read:Lo/getPaddingStart;

    .line 273
    iget-object v1, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    const-wide/16 v2, 0x2000

    .line 83
    invoke-interface {v0, v1, v2, v3}, Lo/getPaddingStart;->asInterface(Lo/getContentCaptureSession;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_21

    const/4 p0, -0x1

    return p0

    .line 274
    :cond_21
    iget-object p0, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 87
    invoke-virtual {p0, p1}, Lo/getContentCaptureSession;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final read(BJJ)J
    .registers 15

    .line 418
    iget-boolean v0, p0, Lo/getOnReceiveContentMimeTypes;->onTransact:Z

    if-nez v0, :cond_5a

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p4

    if-gtz v2, :cond_3a

    :goto_a
    cmp-long v0, p2, p4

    const-wide/16 v1, -0x1

    if-gez v0, :cond_39

    .line 424
    iget-object v3, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    .line 423
    invoke-virtual/range {v3 .. v8}, Lo/getContentCaptureSession;->onTransact(BJJ)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1e

    return-wide v3

    .line 424
    :cond_1e
    iget-object v0, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 5080
    iget-wide v3, v0, Lo/getContentCaptureSession;->asInterface:J

    cmp-long v0, v3, p4

    if-gez v0, :cond_39

    .line 430
    iget-object v0, p0, Lo/getOnReceiveContentMimeTypes;->read:Lo/getPaddingStart;

    .line 424
    iget-object v5, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    const-wide/16 v6, 0x2000

    .line 430
    invoke-interface {v0, v5, v6, v7}, Lo/getPaddingStart;->asInterface(Lo/getContentCaptureSession;J)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_39

    .line 433
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_a

    :cond_39
    return-wide v1

    .line 420
    :cond_3a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "fromIndex="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " toIndex="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 418
    :cond_5a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read()Lo/getPivotX;
    .registers 1

    .line 484
    iget-object p0, p0, Lo/getOnReceiveContentMimeTypes;->read:Lo/getPaddingStart;

    invoke-interface {p0}, Lo/getPaddingStart;->read()Lo/getPivotX;

    move-result-object p0

    return-object p0
.end method

.method public final read(J)[B
    .registers 4

    .line 13202
    invoke-virtual {p0, p1, p2}, Lo/getOnReceiveContentMimeTypes;->asInterface(J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 244
    iget-object p0, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 243
    invoke-virtual {p0, p1, p2}, Lo/getContentCaptureSession;->read(J)[B

    move-result-object p0

    return-object p0

    .line 13202
    :cond_d
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/getOnReceiveContentMimeTypes;->read:Lo/getPaddingStart;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write()Lo/getContentCaptureSession;
    .registers 1

    .line 62
    iget-object p0, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    return-object p0
.end method

###### Class o.getOnReceiveContentMimeTypes.onTransact (o.getOnReceiveContentMimeTypes$onTransact)
.class public final Lo/getOnReceiveContentMimeTypes$onTransact;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOnReceiveContentMimeTypes;->AudioAttributesCompatParcelizer()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic read:Lo/getOnReceiveContentMimeTypes;


# direct methods
.method constructor <init>(Lo/getOnReceiveContentMimeTypes;)V
    .registers 2

    iput-object p1, p0, Lo/getOnReceiveContentMimeTypes$onTransact;->read:Lo/getOnReceiveContentMimeTypes;

    .line 146
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .registers 5

    .line 169
    iget-object v0, p0, Lo/getOnReceiveContentMimeTypes$onTransact;->read:Lo/getOnReceiveContentMimeTypes;

    iget-boolean v0, v0, Lo/getOnReceiveContentMimeTypes;->onTransact:Z

    if-nez v0, :cond_15

    .line 170
    iget-object p0, p0, Lo/getOnReceiveContentMimeTypes$onTransact;->read:Lo/getOnReceiveContentMimeTypes;

    .line 193
    iget-object p0, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 1080
    iget-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/32 v2, 0x7fffffff

    .line 194
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    .line 169
    :cond_15
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .registers 1

    .line 173
    iget-object p0, p0, Lo/getOnReceiveContentMimeTypes$onTransact;->read:Lo/getOnReceiveContentMimeTypes;

    invoke-virtual {p0}, Lo/getOnReceiveContentMimeTypes;->close()V

    return-void
.end method

.method public final read()I
    .registers 5

    .line 148
    iget-object v0, p0, Lo/getOnReceiveContentMimeTypes$onTransact;->read:Lo/getOnReceiveContentMimeTypes;

    iget-boolean v0, v0, Lo/getOnReceiveContentMimeTypes;->onTransact:Z

    if-nez v0, :cond_33

    .line 149
    iget-object v0, p0, Lo/getOnReceiveContentMimeTypes$onTransact;->read:Lo/getOnReceiveContentMimeTypes;

    .line 186
    iget-object v0, v0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 2080
    iget-wide v0, v0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_28

    .line 150
    iget-object v0, p0, Lo/getOnReceiveContentMimeTypes$onTransact;->read:Lo/getOnReceiveContentMimeTypes;

    iget-object v0, v0, Lo/getOnReceiveContentMimeTypes;->read:Lo/getPaddingStart;

    iget-object v1, p0, Lo/getOnReceiveContentMimeTypes$onTransact;->read:Lo/getOnReceiveContentMimeTypes;

    .line 187
    iget-object v1, v1, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    const-wide/16 v2, 0x2000

    .line 150
    invoke-interface {v0, v1, v2, v3}, Lo/getPaddingStart;->asInterface(Lo/getContentCaptureSession;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_28

    const/4 p0, -0x1

    return p0

    .line 153
    :cond_28
    iget-object p0, p0, Lo/getOnReceiveContentMimeTypes$onTransact;->read:Lo/getOnReceiveContentMimeTypes;

    .line 188
    iget-object p0, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 153
    invoke-virtual {p0}, Lo/getContentCaptureSession;->IconCompatParcelizer()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 148
    :cond_33
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read([BII)I
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lo/getOnReceiveContentMimeTypes$onTransact;->read:Lo/getOnReceiveContentMimeTypes;

    iget-boolean v0, v0, Lo/getOnReceiveContentMimeTypes;->onTransact:Z

    if-nez v0, :cond_3d

    .line 158
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lo/getAccessibilityPaneTitle;->asBinder(JJJ)V

    .line 160
    iget-object v0, p0, Lo/getOnReceiveContentMimeTypes$onTransact;->read:Lo/getOnReceiveContentMimeTypes;

    .line 190
    iget-object v0, v0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 3080
    iget-wide v0, v0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_34

    .line 161
    iget-object v0, p0, Lo/getOnReceiveContentMimeTypes$onTransact;->read:Lo/getOnReceiveContentMimeTypes;

    iget-object v0, v0, Lo/getOnReceiveContentMimeTypes;->read:Lo/getPaddingStart;

    iget-object v1, p0, Lo/getOnReceiveContentMimeTypes$onTransact;->read:Lo/getOnReceiveContentMimeTypes;

    .line 191
    iget-object v1, v1, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    const-wide/16 v2, 0x2000

    .line 161
    invoke-interface {v0, v1, v2, v3}, Lo/getPaddingStart;->asInterface(Lo/getContentCaptureSession;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_34

    const/4 p0, -0x1

    return p0

    .line 165
    :cond_34
    iget-object p0, p0, Lo/getOnReceiveContentMimeTypes$onTransact;->read:Lo/getOnReceiveContentMimeTypes;

    .line 192
    iget-object p0, p0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 165
    invoke-virtual {p0, p1, p2, p3}, Lo/getContentCaptureSession;->asBinder([BII)I

    move-result p0

    return p0

    .line 157
    :cond_3d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo/getOnReceiveContentMimeTypes$onTransact;->read:Lo/getOnReceiveContentMimeTypes;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".inputStream()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
