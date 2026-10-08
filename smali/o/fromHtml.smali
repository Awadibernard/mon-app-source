###### Class kotlin.fromHtml (o.fromHtml)
.class public abstract Lo/fromHtml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isValidZipCode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fromHtml$asInterface;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AudioAttributesCompatParcelizer()Z
    .registers 1

    .line 95
    invoke-virtual {p0}, Lo/fromHtml;->AudioAttributesImplApi21Parcelizer()Lo/fromHtml$asInterface;

    move-result-object p0

    .line 1112
    invoke-virtual {p0}, Lo/fromHtml$asInterface;->RemoteActionCompatParcelizer()Z

    move-result p0

    return p0
.end method

.method protected abstract AudioAttributesImplApi21Parcelizer()Lo/fromHtml$asInterface;
.end method

.method protected final AudioAttributesImplApi26Parcelizer()V
    .registers 1

    .line 85
    invoke-virtual {p0}, Lo/fromHtml;->onTransact()Lo/getTextDirection;

    move-result-object p0

    invoke-interface {p0}, Lo/getTextDirection;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final IconCompatParcelizer()V
    .registers 2

    .line 75
    invoke-virtual {p0}, Lo/fromHtml;->onTransact()Lo/getTextDirection;

    move-result-object v0

    invoke-interface {v0}, Lo/getTextDirection;->asBinder()Z

    move-result v0

    if-nez v0, :cond_11

    .line 76
    invoke-virtual {p0}, Lo/fromHtml;->onTransact()Lo/getTextDirection;

    move-result-object p0

    invoke-interface {p0}, Lo/getTextDirection;->asInterface()V

    :cond_11
    return-void
.end method

.method public final MediaBrowserCompatItemReceiver()V
    .registers 2

    .line 48
    invoke-virtual {p0}, Lo/fromHtml;->AudioAttributesImplApi21Parcelizer()Lo/fromHtml$asInterface;

    move-result-object p0

    .line 4163
    iget-object v0, p0, Lo/fromHtml$asInterface;->write:Lo/underline;

    .line 5132
    iput-object p0, v0, Lo/underline;->asBinder:Lo/underline$onTransact;

    .line 4164
    iget-object v0, p0, Lo/fromHtml$asInterface;->write:Lo/underline;

    iput-object v0, p0, Lo/fromHtml$asInterface;->asInterface:Lo/getParagraphEnd;

    return-void
.end method

.method public final asInterface(Lo/postAndWait;)V
    .registers 3

    .line 90
    invoke-virtual {p0}, Lo/fromHtml;->onTransact()Lo/getTextDirection;

    move-result-object p0

    const-string v0, "compressor"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/postAndWait;

    invoke-interface {p0, p1}, Lo/getTextDirection;->read(Lo/postAndWait;)Lo/getTextDirection;

    return-void
.end method

.method protected abstract onTransact()Lo/getTextDirection;
.end method

.method public final onTransact(I)V
    .registers 4

    .line 58
    invoke-virtual {p0}, Lo/fromHtml;->AudioAttributesImplApi21Parcelizer()Lo/fromHtml$asInterface;

    move-result-object p0

    .line 7222
    iget-object v0, p0, Lo/fromHtml$asInterface;->asInterface:Lo/getParagraphEnd;

    instance-of v0, v0, Lo/addLinkMovementMethod;

    if-eqz v0, :cond_25

    .line 7223
    invoke-static {}, Lo/ConsumerKt;->IconCompatParcelizer()Lo/LogWriter;

    move-result-object v0

    .line 7224
    :try_start_e
    iget-object p0, p0, Lo/fromHtml$asInterface;->asInterface:Lo/getParagraphEnd;

    invoke-interface {p0, p1}, Lo/getParagraphEnd;->onTransact(I)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_19

    if-eqz v0, :cond_18

    .line 7225
    invoke-virtual {v0}, Lo/LogWriter;->close()V

    :cond_18
    return-void

    :catchall_19
    move-exception p0

    if-eqz v0, :cond_24

    .line 7223
    :try_start_1c
    invoke-virtual {v0}, Lo/LogWriter;->close()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    goto :goto_24

    :catchall_20
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_24
    :goto_24
    throw p0

    .line 7228
    :cond_25
    invoke-static {}, Lo/ConsumerKt;->AudioAttributesImplApi21Parcelizer()Lo/ContinuationRunnable;

    move-result-object v0

    .line 7240
    new-instance v1, Lo/fromHtml$asInterface$asInterface;

    invoke-direct {v1, p0, v0, p1}, Lo/fromHtml$asInterface$asInterface;-><init>(Lo/fromHtml$asInterface;Lo/ContinuationRunnable;I)V

    invoke-virtual {p0, v1}, Lo/fromHtml$asInterface;->asBinder(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final read(I)V
    .registers 4

    .line 105
    invoke-virtual {p0}, Lo/fromHtml;->AudioAttributesImplApi21Parcelizer()Lo/fromHtml$asInterface;

    move-result-object p0

    .line 3301
    iget-object v0, p0, Lo/fromHtml$asInterface;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 3302
    :try_start_7
    iget v1, p0, Lo/fromHtml$asInterface;->IconCompatParcelizer:I

    add-int/2addr v1, p1

    iput v1, p0, Lo/fromHtml$asInterface;->IconCompatParcelizer:I
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_e

    .line 3303
    monitor-exit v0

    return-void

    :catchall_e
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final read(Ljava/io/InputStream;)V
    .registers 3

    .line 63
    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :try_start_5
    invoke-virtual {p0}, Lo/fromHtml;->onTransact()Lo/getTextDirection;

    move-result-object v0

    invoke-interface {v0}, Lo/getTextDirection;->asBinder()Z

    move-result v0

    if-nez v0, :cond_16

    .line 66
    invoke-virtual {p0}, Lo/fromHtml;->onTransact()Lo/getTextDirection;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/getTextDirection;->read(Ljava/io/InputStream;)V
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_1a

    .line 69
    :cond_16
    invoke-static {p1}, Lo/PrecomputedTextCompatParamsBuilder;->RemoteActionCompatParcelizer(Ljava/io/Closeable;)V

    return-void

    :catchall_1a
    move-exception p0

    invoke-static {p1}, Lo/PrecomputedTextCompatParamsBuilder;->RemoteActionCompatParcelizer(Ljava/io/Closeable;)V

    .line 70
    throw p0
.end method

.method public final read(Z)V
    .registers 2

    .line 53
    invoke-virtual {p0}, Lo/fromHtml;->onTransact()Lo/getTextDirection;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/getTextDirection;->asInterface(Z)Lo/getTextDirection;

    return-void
.end method

###### Class o.fromHtml.asInterface (o.fromHtml$asInterface)
.class public abstract Lo/fromHtml$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseAsHtml$asBinder;
.implements Lo/underline$onTransact;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fromHtml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "asInterface"
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field IconCompatParcelizer:I

.field private RemoteActionCompatParcelizer:Z

.field private final asBinder:Lo/LinkifyCompat;

.field asInterface:Lo/getParagraphEnd;

.field private onTransact:Z

.field private final read:Lo/matchHouseNumber;

.field final write:Lo/underline;


# direct methods
.method protected constructor <init>(ILo/matchHouseNumber;Lo/LinkifyCompat;)V
    .registers 11

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/fromHtml$asInterface;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 150
    const-string v0, "statsTraceCtx"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/matchHouseNumber;

    iput-object v0, p0, Lo/fromHtml$asInterface;->read:Lo/matchHouseNumber;

    .line 151
    const-string v0, "transportTracer"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LinkifyCompat;

    iput-object v0, p0, Lo/fromHtml$asInterface;->asBinder:Lo/LinkifyCompat;

    .line 152
    new-instance v0, Lo/underline;

    sget-object v3, Lo/SelfDestructiveThread2$asInterface;->read:Lo/SelfDestructiveThread2;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lo/underline;-><init>(Lo/underline$onTransact;Lo/PendingIntentActivityWrapper;ILo/matchHouseNumber;Lo/LinkifyCompat;)V

    iput-object v0, p0, Lo/fromHtml$asInterface;->write:Lo/underline;

    .line 159
    iput-object v0, p0, Lo/fromHtml$asInterface;->asInterface:Lo/getParagraphEnd;

    return-void
.end method

.method private write()V
    .registers 3

    .line 335
    iget-object v0, p0, Lo/fromHtml$asInterface;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 336
    :try_start_3
    invoke-virtual {p0}, Lo/fromHtml$asInterface;->RemoteActionCompatParcelizer()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_12

    .line 337
    monitor-exit v0

    if-eqz v1, :cond_11

    .line 339
    invoke-virtual {p0}, Lo/fromHtml$asInterface;->asBinder()Lo/matchState;

    move-result-object p0

    invoke-interface {p0}, Lo/matchState;->asInterface()V

    :cond_11
    return-void

    :catchall_12
    move-exception p0

    .line 337
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()Z
    .registers 4

    .line 261
    iget-object v0, p0, Lo/fromHtml$asInterface;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 262
    :try_start_3
    iget-boolean v1, p0, Lo/fromHtml$asInterface;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_14

    iget v1, p0, Lo/fromHtml$asInterface;->IconCompatParcelizer:I

    const v2, 0x8000

    if-ge v1, v2, :cond_14

    iget-boolean p0, p0, Lo/fromHtml$asInterface;->onTransact:Z
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_17

    if-nez p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    monitor-exit v0

    return p0

    :catchall_17
    move-exception p0

    .line 263
    monitor-exit v0

    throw p0
.end method

.method protected abstract asBinder()Lo/matchState;
.end method

.method protected final asInterface()V
    .registers 3

    .line 289
    iget-object v0, p0, Lo/fromHtml$asInterface;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 290
    :try_start_4
    iput-boolean v1, p0, Lo/fromHtml$asInterface;->onTransact:Z
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_8

    .line 291
    monitor-exit v0

    return-void

    :catchall_8
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final asInterface(Lo/matchState$RemoteActionCompatParcelizer;)V
    .registers 2

    .line 183
    invoke-virtual {p0}, Lo/fromHtml$asInterface;->asBinder()Lo/matchState;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/matchState;->asBinder(Lo/matchState$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public onTransact()V
    .registers 5

    .line 273
    invoke-virtual {p0}, Lo/fromHtml$asInterface;->asBinder()Lo/matchState;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 274
    iget-object v0, p0, Lo/fromHtml$asInterface;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 275
    :try_start_10
    iget-boolean v2, p0, Lo/fromHtml$asInterface;->RemoteActionCompatParcelizer:Z

    xor-int/2addr v2, v1

    const-string v3, "Already allocated"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 276
    iput-boolean v1, p0, Lo/fromHtml$asInterface;->RemoteActionCompatParcelizer:Z
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_1f

    .line 277
    monitor-exit v0

    .line 278
    invoke-direct {p0}, Lo/fromHtml$asInterface;->write()V

    return-void

    :catchall_1f
    move-exception p0

    .line 277
    monitor-exit v0

    throw p0
.end method

.method public final onTransact(I)V
    .registers 8

    .line 316
    iget-object v0, p0, Lo/fromHtml$asInterface;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 317
    :try_start_3
    iget-boolean v1, p0, Lo/fromHtml$asInterface;->RemoteActionCompatParcelizer:Z

    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 319
    iget v1, p0, Lo/fromHtml$asInterface;->IconCompatParcelizer:I

    const v2, 0x8000

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_15

    move v5, v3

    goto :goto_16

    :cond_15
    move v5, v4

    :goto_16
    sub-int/2addr v1, p1

    .line 320
    iput v1, p0, Lo/fromHtml$asInterface;->IconCompatParcelizer:I
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_2b

    if-ge v1, v2, :cond_1d

    move p1, v3

    goto :goto_1e

    :cond_1d
    move p1, v4

    :goto_1e
    if-nez v5, :cond_23

    if-eqz p1, :cond_23

    goto :goto_24

    :cond_23
    move v3, v4

    .line 323
    :goto_24
    monitor-exit v0

    if-eqz v3, :cond_2a

    .line 325
    invoke-direct {p0}, Lo/fromHtml$asInterface;->write()V

    :cond_2a
    return-void

    :catchall_2b
    move-exception p0

    .line 323
    monitor-exit v0

    throw p0
.end method

.method protected final read()Lo/LinkifyCompat;
    .registers 1

    .line 330
    iget-object p0, p0, Lo/fromHtml$asInterface;->asBinder:Lo/LinkifyCompat;

    return-object p0
.end method

###### Class o.fromHtml.asInterface.RunnableC0063asInterface (o.fromHtml$asInterface$asInterface)
.class final Lo/fromHtml$asInterface$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fromHtml$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asInterface"
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/fromHtml$asInterface;

.field private synthetic asBinder:Lo/ContinuationRunnable;

.field private synthetic read:I


# direct methods
.method constructor <init>(Lo/fromHtml$asInterface;Lo/ContinuationRunnable;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lo/fromHtml$asInterface$asInterface;->RemoteActionCompatParcelizer:Lo/fromHtml$asInterface;

    iput-object p2, p0, Lo/fromHtml$asInterface$asInterface;->asBinder:Lo/ContinuationRunnable;

    iput p3, p0, Lo/fromHtml$asInterface$asInterface;->read:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 231
    :try_start_0
    invoke-static {}, Lo/ConsumerKt;->IconCompatParcelizer()Lo/LogWriter;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_22

    .line 232
    :try_start_4
    invoke-static {}, Lo/ConsumerKt;->asBinder()V

    .line 233
    iget-object v1, p0, Lo/fromHtml$asInterface$asInterface;->RemoteActionCompatParcelizer:Lo/fromHtml$asInterface;

    .line 1112
    iget-object v1, v1, Lo/fromHtml$asInterface;->asInterface:Lo/getParagraphEnd;

    .line 233
    iget v2, p0, Lo/fromHtml$asInterface$asInterface;->read:I

    invoke-interface {v1, v2}, Lo/getParagraphEnd;->onTransact(I)V
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_16

    if-eqz v0, :cond_28

    .line 234
    :try_start_12
    invoke-virtual {v0}, Lo/LogWriter;->close()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_22

    return-void

    :catchall_16
    move-exception v1

    if-eqz v0, :cond_21

    .line 231
    :try_start_19
    invoke-virtual {v0}, Lo/LogWriter;->close()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    goto :goto_21

    :catchall_1d
    move-exception v0

    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_21
    :goto_21
    throw v1
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_22

    :catchall_22
    move-exception v0

    .line 235
    iget-object p0, p0, Lo/fromHtml$asInterface$asInterface;->RemoteActionCompatParcelizer:Lo/fromHtml$asInterface;

    invoke-virtual {p0, v0}, Lo/fromHtml$asInterface;->read(Ljava/lang/Throwable;)V

    :cond_28
    return-void
.end method
