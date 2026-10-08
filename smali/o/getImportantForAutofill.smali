###### Class kotlin.getImportantForAutofill (o.getImportantForAutofill)
.class public final Lo/getImportantForAutofill;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getBackgroundTintList;


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private asInterface:Lo/getContentCaptureSession;

.field private read:Lo/getMeasuredHeightAndState;


# direct methods
.method public constructor <init>(Lo/getMeasuredHeightAndState;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/getImportantForAutofill;->read:Lo/getMeasuredHeightAndState;

    .line 45
    new-instance p1, Lo/getContentCaptureSession;

    invoke-direct {p1}, Lo/getContentCaptureSession;-><init>()V

    iput-object p1, p0, Lo/getImportantForAutofill;->asInterface:Lo/getContentCaptureSession;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer(I)Lo/getBackgroundTintList;
    .registers 3

    .line 222
    iget-boolean v0, p0, Lo/getImportantForAutofill;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_e

    .line 225
    iget-object v0, p0, Lo/getImportantForAutofill;->asInterface:Lo/getContentCaptureSession;

    .line 224
    invoke-virtual {v0, p1}, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer(I)Lo/getContentCaptureSession;

    .line 226
    invoke-virtual {p0}, Lo/getImportantForAutofill;->onTransact()Lo/getBackgroundTintList;

    move-result-object p0

    return-object p0

    .line 222
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final IconCompatParcelizer(I)Lo/getBackgroundTintList;
    .registers 3

    .line 212
    iget-boolean v0, p0, Lo/getImportantForAutofill;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_e

    .line 215
    iget-object v0, p0, Lo/getImportantForAutofill;->asInterface:Lo/getContentCaptureSession;

    .line 214
    invoke-virtual {v0, p1}, Lo/getContentCaptureSession;->AudioAttributesImplApi21Parcelizer(I)Lo/getContentCaptureSession;

    .line 216
    invoke-virtual {p0}, Lo/getImportantForAutofill;->onTransact()Lo/getBackgroundTintList;

    move-result-object p0

    return-object p0

    .line 212
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver(J)Lo/getBackgroundTintList;
    .registers 4

    .line 247
    iget-boolean v0, p0, Lo/getImportantForAutofill;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_e

    .line 250
    iget-object v0, p0, Lo/getImportantForAutofill;->asInterface:Lo/getContentCaptureSession;

    .line 249
    invoke-virtual {v0, p1, p2}, Lo/getContentCaptureSession;->IconCompatParcelizer(J)Lo/getContentCaptureSession;

    .line 251
    invoke-virtual {p0}, Lo/getImportantForAutofill;->onTransact()Lo/getBackgroundTintList;

    move-result-object p0

    return-object p0

    .line 247
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final RemoteActionCompatParcelizer([B)Lo/getBackgroundTintList;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-boolean v1, p0, Lo/getImportantForAutofill;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_18

    .line 180
    iget-object v1, p0, Lo/getImportantForAutofill;->asInterface:Lo/getContentCaptureSession;

    .line 179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9279
    array-length v2, p1

    invoke-virtual {v1, p1, v0, v2}, Lo/getContentCaptureSession;->asInterface([BII)Lo/getContentCaptureSession;

    .line 181
    invoke-virtual {p0}, Lo/getImportantForAutofill;->onTransact()Lo/getBackgroundTintList;

    move-result-object p0

    return-object p0

    .line 177
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final RemoteActionCompatParcelizer([BII)Lo/getBackgroundTintList;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-boolean v0, p0, Lo/getImportantForAutofill;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_13

    .line 185
    iget-object v0, p0, Lo/getImportantForAutofill;->asInterface:Lo/getContentCaptureSession;

    .line 184
    invoke-virtual {v0, p1, p2, p3}, Lo/getContentCaptureSession;->asInterface([BII)Lo/getContentCaptureSession;

    .line 186
    invoke-virtual {p0}, Lo/getImportantForAutofill;->onTransact()Lo/getBackgroundTintList;

    move-result-object p0

    return-object p0

    .line 182
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final asBinder(Lo/getPaddingStart;)J
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 192
    :goto_7
    iget-object v2, p0, Lo/getImportantForAutofill;->asInterface:Lo/getContentCaptureSession;

    const-wide/16 v3, 0x2000

    .line 191
    invoke-interface {p1, v2, v3, v4}, Lo/getPaddingStart;->asInterface(Lo/getContentCaptureSession;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1a

    add-long/2addr v0, v2

    .line 195
    invoke-virtual {p0}, Lo/getImportantForAutofill;->onTransact()Lo/getBackgroundTintList;

    goto :goto_7

    :cond_1a
    return-wide v0
.end method

.method public final asInterface(Lo/getAvailableActionIdFromResources;)Lo/getBackgroundTintList;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-boolean v1, p0, Lo/getImportantForAutofill;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_1b

    .line 152
    iget-object v1, p0, Lo/getImportantForAutofill;->asInterface:Lo/getContentCaptureSession;

    .line 151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7127
    invoke-virtual {p1}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result v0

    const/4 v2, 0x0

    .line 7138
    invoke-virtual {p1, v1, v2, v0}, Lo/getAvailableActionIdFromResources;->asInterface(Lo/getContentCaptureSession;II)V

    .line 153
    invoke-virtual {p0}, Lo/getImportantForAutofill;->onTransact()Lo/getBackgroundTintList;

    move-result-object p0

    return-object p0

    .line 149
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .registers 5

    .line 272
    iget-boolean v0, p0, Lo/getImportantForAutofill;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_2b

    .line 279
    :try_start_4
    iget-object v0, p0, Lo/getImportantForAutofill;->asInterface:Lo/getContentCaptureSession;

    .line 2080
    iget-wide v0, v0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_17

    .line 280
    iget-object v0, p0, Lo/getImportantForAutofill;->read:Lo/getMeasuredHeightAndState;

    .line 279
    iget-object v1, p0, Lo/getImportantForAutofill;->asInterface:Lo/getContentCaptureSession;

    .line 3080
    iget-wide v2, v1, Lo/getContentCaptureSession;->asInterface:J

    .line 280
    invoke-interface {v0, v1, v2, v3}, Lo/getMeasuredHeightAndState;->onTransact(Lo/getContentCaptureSession;J)V
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_19

    :cond_17
    const/4 v0, 0x0

    goto :goto_1a

    :catchall_19
    move-exception v0

    .line 287
    :goto_1a
    :try_start_1a
    iget-object v1, p0, Lo/getImportantForAutofill;->read:Lo/getMeasuredHeightAndState;

    invoke-interface {v1}, Lo/getMeasuredHeightAndState;->close()V
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_20

    goto :goto_24

    :catchall_20
    move-exception v1

    if-nez v0, :cond_24

    move-object v0, v1

    :cond_24
    :goto_24
    const/4 v1, 0x1

    .line 292
    iput-boolean v1, p0, Lo/getImportantForAutofill;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_2a

    goto :goto_2b

    .line 294
    :cond_2a
    throw v0

    :cond_2b
    :goto_2b
    return-void
.end method

.method public final flush()V
    .registers 5

    .line 264
    iget-boolean v0, p0, Lo/getImportantForAutofill;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_1d

    .line 267
    iget-object v0, p0, Lo/getImportantForAutofill;->asInterface:Lo/getContentCaptureSession;

    .line 4080
    iget-wide v0, v0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_17

    .line 268
    iget-object v0, p0, Lo/getImportantForAutofill;->read:Lo/getMeasuredHeightAndState;

    .line 267
    iget-object v1, p0, Lo/getImportantForAutofill;->asInterface:Lo/getContentCaptureSession;

    .line 5080
    iget-wide v2, v1, Lo/getContentCaptureSession;->asInterface:J

    .line 268
    invoke-interface {v0, v1, v2, v3}, Lo/getMeasuredHeightAndState;->onTransact(Lo/getContentCaptureSession;J)V

    .line 270
    :cond_17
    iget-object p0, p0, Lo/getImportantForAutofill;->read:Lo/getMeasuredHeightAndState;

    invoke-interface {p0}, Lo/getMeasuredHeightAndState;->flush()V

    return-void

    .line 264
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isOpen()Z
    .registers 1

    .line 136
    iget-boolean p0, p0, Lo/getImportantForAutofill;->RemoteActionCompatParcelizer:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final onTransact()Lo/getBackgroundTintList;
    .registers 5

    .line 252
    iget-boolean v0, p0, Lo/getImportantForAutofill;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_1a

    .line 255
    iget-object v0, p0, Lo/getImportantForAutofill;->asInterface:Lo/getContentCaptureSession;

    .line 254
    invoke-virtual {v0}, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_17

    .line 256
    iget-object v2, p0, Lo/getImportantForAutofill;->read:Lo/getMeasuredHeightAndState;

    .line 255
    iget-object v3, p0, Lo/getImportantForAutofill;->asInterface:Lo/getContentCaptureSession;

    .line 256
    invoke-interface {v2, v3, v0, v1}, Lo/getMeasuredHeightAndState;->onTransact(Lo/getContentCaptureSession;J)V

    .line 257
    :cond_17
    check-cast p0, Lo/getBackgroundTintList;

    return-object p0

    .line 252
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onTransact(Lo/getContentCaptureSession;J)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-boolean v0, p0, Lo/getImportantForAutofill;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_12

    .line 146
    iget-object v0, p0, Lo/getImportantForAutofill;->asInterface:Lo/getContentCaptureSession;

    .line 145
    invoke-virtual {v0, p1, p2, p3}, Lo/getContentCaptureSession;->onTransact(Lo/getContentCaptureSession;J)V

    .line 147
    invoke-virtual {p0}, Lo/getImportantForAutofill;->onTransact()Lo/getBackgroundTintList;

    return-void

    .line 143
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read(I)Lo/getBackgroundTintList;
    .registers 3

    .line 207
    iget-boolean v0, p0, Lo/getImportantForAutofill;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_e

    .line 210
    iget-object v0, p0, Lo/getImportantForAutofill;->asInterface:Lo/getContentCaptureSession;

    .line 209
    invoke-virtual {v0, p1}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    .line 211
    invoke-virtual {p0}, Lo/getImportantForAutofill;->onTransact()Lo/getBackgroundTintList;

    move-result-object p0

    return-object p0

    .line 207
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read(Ljava/lang/String;)Lo/getBackgroundTintList;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-boolean v1, p0, Lo/getImportantForAutofill;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_1b

    .line 162
    iget-object v1, p0, Lo/getImportantForAutofill;->asInterface:Lo/getContentCaptureSession;

    .line 161
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9381
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Lo/getContentCaptureSession;->read(Ljava/lang/String;II)Lo/getContentCaptureSession;

    .line 163
    invoke-virtual {p0}, Lo/getImportantForAutofill;->onTransact()Lo/getBackgroundTintList;

    move-result-object p0

    return-object p0

    .line 159
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read()Lo/getPivotX;
    .registers 1

    .line 296
    iget-object p0, p0, Lo/getImportantForAutofill;->read:Lo/getMeasuredHeightAndState;

    invoke-interface {p0}, Lo/getMeasuredHeightAndState;->read()Lo/getPivotX;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/getImportantForAutofill;->read:Lo/getMeasuredHeightAndState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-boolean v0, p0, Lo/getImportantForAutofill;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_13

    .line 188
    iget-object v0, p0, Lo/getImportantForAutofill;->asInterface:Lo/getContentCaptureSession;

    .line 88
    invoke-virtual {v0, p1}, Lo/getContentCaptureSession;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 89
    invoke-virtual {p0}, Lo/getImportantForAutofill;->onTransact()Lo/getBackgroundTintList;

    return p1

    .line 87
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write(J)Lo/getBackgroundTintList;
    .registers 4

    .line 242
    iget-boolean v0, p0, Lo/getImportantForAutofill;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_e

    .line 245
    iget-object v0, p0, Lo/getImportantForAutofill;->asInterface:Lo/getContentCaptureSession;

    .line 244
    invoke-virtual {v0, p1, p2}, Lo/getContentCaptureSession;->AudioAttributesCompatParcelizer(J)Lo/getContentCaptureSession;

    .line 246
    invoke-virtual {p0}, Lo/getImportantForAutofill;->onTransact()Lo/getBackgroundTintList;

    move-result-object p0

    return-object p0

    .line 242
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write()Lo/getContentCaptureSession;
    .registers 1

    .line 51
    iget-object p0, p0, Lo/getImportantForAutofill;->asInterface:Lo/getContentCaptureSession;

    return-object p0
.end method
