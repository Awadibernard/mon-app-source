###### Class kotlin.getSpanStart (o.getSpanStart)
.class Lo/getSpanStart;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/charAt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSpanStart$asInterface;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:J

.field private AudioAttributesImplApi21Parcelizer:J

.field private IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile RemoteActionCompatParcelizer:Z

.field asBinder:Lo/charAt;

.field private asInterface:Lo/getSpanStart$asInterface;

.field private onTransact:Lo/skipEntityBackward;

.field private read:Lo/LocaleKt;

.field private write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getSpanStart;->write:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getSpanStart;->IconCompatParcelizer:Ljava/util/List;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/charAt;)V
    .registers 5

    .line 338
    iget-object v0, p0, Lo/getSpanStart;->asBinder:Lo/charAt;

    if-nez v0, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    const-string v2, "realStream already set to %s"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 339
    iput-object p1, p0, Lo/getSpanStart;->asBinder:Lo/charAt;

    .line 340
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/getSpanStart;->AudioAttributesCompatParcelizer:J

    return-void
.end method

.method private asInterface(Ljava/lang/Runnable;)V
    .registers 4

    .line 199
    iget-object v0, p0, Lo/getSpanStart;->read:Lo/LocaleKt;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 200
    monitor-enter p0

    .line 201
    :try_start_d
    iget-boolean v0, p0, Lo/getSpanStart;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_18

    .line 202
    iget-object v0, p0, Lo/getSpanStart;->write:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_1d

    .line 203
    monitor-exit p0

    return-void

    .line 205
    :cond_18
    monitor-exit p0

    .line 206
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_1d
    move-exception p1

    .line 205
    monitor-exit p0

    throw p1
.end method

.method private onTransact(Lo/LocaleKt;)V
    .registers 4

    .line 253
    iget-object v0, p0, Lo/getSpanStart;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 254
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    .line 256
    iput-object v0, p0, Lo/getSpanStart;->IconCompatParcelizer:Ljava/util/List;

    .line 257
    iget-object p0, p0, Lo/getSpanStart;->asBinder:Lo/charAt;

    invoke-interface {p0, p1}, Lo/charAt;->RemoteActionCompatParcelizer(Lo/LocaleKt;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .registers 2

    .line 418
    iget-boolean v0, p0, Lo/getSpanStart;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_b

    .line 419
    iget-object p0, p0, Lo/getSpanStart;->asBinder:Lo/charAt;

    invoke-interface {p0}, Lo/charAt;->AudioAttributesCompatParcelizer()Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public final IconCompatParcelizer()V
    .registers 3

    .line 291
    iget-object v0, p0, Lo/getSpanStart;->read:Lo/LocaleKt;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 292
    iget-boolean v0, p0, Lo/getSpanStart;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_16

    .line 293
    iget-object p0, p0, Lo/getSpanStart;->asBinder:Lo/charAt;

    invoke-interface {p0}, Lo/charAt;->IconCompatParcelizer()V

    return-void

    .line 295
    :cond_16
    new-instance v0, Lo/getSpanStart$13;

    invoke-direct {v0, p0}, Lo/getSpanStart$13;-><init>(Lo/getSpanStart;)V

    invoke-direct {p0, v0}, Lo/getSpanStart;->asInterface(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final MediaBrowserCompatItemReceiver()V
    .registers 3

    .line 371
    iget-object v0, p0, Lo/getSpanStart;->read:Lo/LocaleKt;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 372
    iget-object v0, p0, Lo/getSpanStart;->IconCompatParcelizer:Ljava/util/List;

    new-instance v1, Lo/getSpanStart$2;

    invoke-direct {v1, p0}, Lo/getSpanStart$2;-><init>(Lo/getSpanStart;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .registers 4

    .line 80
    iget-object v0, p0, Lo/getSpanStart;->read:Lo/LocaleKt;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lo/getSpanStart;->IconCompatParcelizer:Ljava/util/List;

    new-instance v1, Lo/getSpanStart$10;

    invoke-direct {v1, p0, p1}, Lo/getSpanStart$10;-><init>(Lo/getSpanStart;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/LocaleKt;)V
    .registers 6

    .line 223
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v0, p0, Lo/getSpanStart;->read:Lo/LocaleKt;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    const-string v1, "already started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 228
    monitor-enter p0

    .line 230
    :try_start_12
    iget-object v0, p0, Lo/getSpanStart;->onTransact:Lo/skipEntityBackward;

    .line 231
    iget-boolean v1, p0, Lo/getSpanStart;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_20

    .line 233
    new-instance v2, Lo/getSpanStart$asInterface;

    invoke-direct {v2, p1}, Lo/getSpanStart$asInterface;-><init>(Lo/LocaleKt;)V

    iput-object v2, p0, Lo/getSpanStart;->asInterface:Lo/getSpanStart$asInterface;

    move-object p1, v2

    .line 235
    :cond_20
    iput-object p1, p0, Lo/getSpanStart;->read:Lo/LocaleKt;

    .line 236
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lo/getSpanStart;->AudioAttributesImplApi21Parcelizer:J
    :try_end_28
    .catchall {:try_start_12 .. :try_end_28} :catchall_3c

    .line 237
    monitor-exit p0

    if-eqz v0, :cond_36

    .line 239
    sget-object p0, Lo/LocaleKt$asBinder;->onTransact:Lo/LocaleKt$asBinder;

    new-instance v1, Lo/MbmsHelperApi28Impl;

    invoke-direct {v1}, Lo/MbmsHelperApi28Impl;-><init>()V

    invoke-interface {p1, v0, p0, v1}, Lo/LocaleKt;->RemoteActionCompatParcelizer(Lo/skipEntityBackward;Lo/LocaleKt$asBinder;Lo/MbmsHelperApi28Impl;)V

    return-void

    :cond_36
    if-eqz v1, :cond_3b

    .line 244
    invoke-direct {p0, p1}, Lo/getSpanStart;->onTransact(Lo/LocaleKt;)V

    :cond_3b
    return-void

    :catchall_3c
    move-exception p1

    .line 237
    monitor-exit p0

    throw p1
.end method

.method public RemoteActionCompatParcelizer(Lo/skipEntityBackward;)V
    .registers 6

    .line 307
    iget-object v0, p0, Lo/getSpanStart;->read:Lo/LocaleKt;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_9

    :cond_8
    move v0, v1

    :goto_9
    const-string v3, "May only be called after start"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 308
    const-string v0, "reason"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    monitor-enter p0

    .line 312
    :try_start_14
    iget-object v0, p0, Lo/getSpanStart;->asBinder:Lo/charAt;

    if-nez v0, :cond_20

    .line 313
    sget-object v0, Lo/SpannedStringKt;->asBinder:Lo/SpannedStringKt;

    invoke-direct {p0, v0}, Lo/getSpanStart;->RemoteActionCompatParcelizer(Lo/charAt;)V

    .line 315
    iput-object p1, p0, Lo/getSpanStart;->onTransact:Lo/skipEntityBackward;
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_40

    goto :goto_21

    :cond_20
    move v1, v2

    .line 317
    :goto_21
    monitor-exit p0

    if-eqz v1, :cond_2d

    .line 319
    new-instance v0, Lo/getSpanStart$12;

    invoke-direct {v0, p0, p1}, Lo/getSpanStart$12;-><init>(Lo/getSpanStart;Lo/skipEntityBackward;)V

    invoke-direct {p0, v0}, Lo/getSpanStart;->asInterface(Ljava/lang/Runnable;)V

    return-void

    .line 326
    :cond_2d
    invoke-virtual {p0}, Lo/getSpanStart;->asBinder()V

    .line 327
    invoke-virtual {p0, p1}, Lo/getSpanStart;->asBinder(Lo/skipEntityBackward;)V

    .line 329
    iget-object p0, p0, Lo/getSpanStart;->read:Lo/LocaleKt;

    sget-object v0, Lo/LocaleKt$asBinder;->onTransact:Lo/LocaleKt$asBinder;

    new-instance v1, Lo/MbmsHelperApi28Impl;

    invoke-direct {v1}, Lo/MbmsHelperApi28Impl;-><init>()V

    invoke-interface {p0, p1, v0, v1}, Lo/LocaleKt;->RemoteActionCompatParcelizer(Lo/skipEntityBackward;Lo/LocaleKt$asBinder;Lo/MbmsHelperApi28Impl;)V

    return-void

    :catchall_40
    move-exception p1

    .line 317
    monitor-exit p0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .registers 4

    .line 394
    iget-object v0, p0, Lo/getSpanStart;->read:Lo/LocaleKt;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 395
    iget-object v0, p0, Lo/getSpanStart;->IconCompatParcelizer:Ljava/util/List;

    new-instance v1, Lo/getSpanStart$3;

    invoke-direct {v1, p0, p1}, Lo/getSpanStart$3;-><init>(Lo/getSpanStart;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final asBinder()V
    .registers 6

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    :goto_5
    monitor-enter p0

    .line 166
    :try_start_6
    iget-object v1, p0, Lo/getSpanStart;->write:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lo/getSpanStart;->write:Ljava/util/List;

    const/4 v1, 0x1

    .line 168
    iput-boolean v1, p0, Lo/getSpanStart;->RemoteActionCompatParcelizer:Z

    .line 169
    iget-object v2, p0, Lo/getSpanStart;->asInterface:Lo/getSpanStart$asInterface;
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_6d

    .line 170
    monitor-exit p0

    if-eqz v2, :cond_4e

    .line 1517
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1519
    :goto_1e
    monitor-enter v2

    .line 1520
    :try_start_1f
    iget-object v3, v2, Lo/getSpanStart$asInterface;->onTransact:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 1521
    iput-object v0, v2, Lo/getSpanStart$asInterface;->onTransact:Ljava/util/List;

    .line 1522
    iput-boolean v1, v2, Lo/getSpanStart$asInterface;->read:Z
    :try_end_2b
    .catchall {:try_start_1f .. :try_end_2b} :catchall_4b

    .line 1523
    monitor-exit v2

    return-void

    .line 1529
    :cond_2d
    :try_start_2d
    iget-object v3, v2, Lo/getSpanStart$asInterface;->onTransact:Ljava/util/List;

    .line 1530
    iput-object p0, v2, Lo/getSpanStart$asInterface;->onTransact:Ljava/util/List;
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_4b

    .line 1531
    monitor-exit v2

    .line 1532
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    .line 1535
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_36

    .line 1537
    :cond_46
    invoke-interface {v3}, Ljava/util/List;->clear()V

    move-object p0, v3

    goto :goto_1e

    :catchall_4b
    move-exception p0

    .line 1531
    monitor-exit v2

    throw p0

    :cond_4e
    return-void

    .line 176
    :cond_4f
    :try_start_4f
    iget-object v1, p0, Lo/getSpanStart;->write:Ljava/util/List;

    .line 177
    iput-object v0, p0, Lo/getSpanStart;->write:Ljava/util/List;
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_6d

    .line 178
    monitor-exit p0

    .line 179
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 182
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_58

    .line 184
    :cond_68
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_5

    :catchall_6d
    move-exception v0

    .line 178
    monitor-exit p0

    throw v0
.end method

.method protected asBinder(Lo/skipEntityBackward;)V
    .registers 2

    return-void
.end method

.method public final asInterface()V
    .registers 3

    .line 345
    iget-object v0, p0, Lo/getSpanStart;->read:Lo/LocaleKt;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 346
    new-instance v0, Lo/getSpanStart$14;

    invoke-direct {v0, p0}, Lo/getSpanStart$14;-><init>(Lo/getSpanStart;)V

    invoke-direct {p0, v0}, Lo/getSpanStart;->asInterface(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final asInterface(I)V
    .registers 4

    .line 69
    iget-object v0, p0, Lo/getSpanStart;->read:Lo/LocaleKt;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lo/getSpanStart;->IconCompatParcelizer:Ljava/util/List;

    new-instance v1, Lo/getSpanStart$4;

    invoke-direct {v1, p0, p1}, Lo/getSpanStart$4;-><init>(Lo/getSpanStart;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final asInterface(Lo/createPendingIntent;)V
    .registers 4

    .line 91
    iget-object v0, p0, Lo/getSpanStart;->read:Lo/LocaleKt;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lo/getSpanStart;->IconCompatParcelizer:Ljava/util/List;

    new-instance v1, Lo/getSpanStart$7;

    invoke-direct {v1, p0, p1}, Lo/getSpanStart$7;-><init>(Lo/getSpanStart;Lo/createPendingIntent;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final asInterface(Lo/isMutable;)V
    .registers 4

    .line 406
    iget-object v0, p0, Lo/getSpanStart;->read:Lo/LocaleKt;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 407
    const-string v0, "decompressorRegistry"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-object v0, p0, Lo/getSpanStart;->IconCompatParcelizer:Ljava/util/List;

    new-instance v1, Lo/getSpanStart$8;

    invoke-direct {v1, p0, p1}, Lo/getSpanStart$8;-><init>(Lo/getSpanStart;Lo/isMutable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final asInterface(Lo/postAndWait;)V
    .registers 4

    .line 382
    iget-object v0, p0, Lo/getSpanStart;->read:Lo/LocaleKt;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 383
    const-string v0, "compressor"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object v0, p0, Lo/getSpanStart;->IconCompatParcelizer:Ljava/util/List;

    new-instance v1, Lo/getSpanStart$1;

    invoke-direct {v1, p0, p1}, Lo/getSpanStart$1;-><init>(Lo/getSpanStart;Lo/postAndWait;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final onTransact(Lo/charAt;)Ljava/lang/Runnable;
    .registers 4

    .line 128
    monitor-enter p0

    .line 130
    :try_start_1
    iget-object v0, p0, Lo/getSpanStart;->asBinder:Lo/charAt;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_29

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 131
    monitor-exit p0

    return-object v1

    .line 133
    :cond_8
    :try_start_8
    const-string v0, "stream"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/charAt;

    invoke-direct {p0, p1}, Lo/getSpanStart;->RemoteActionCompatParcelizer(Lo/charAt;)V

    .line 134
    iget-object p1, p0, Lo/getSpanStart;->read:Lo/LocaleKt;

    if-nez p1, :cond_1c

    .line 137
    iput-object v1, p0, Lo/getSpanStart;->write:Ljava/util/List;

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lo/getSpanStart;->RemoteActionCompatParcelizer:Z
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_29

    .line 140
    :cond_1c
    monitor-exit p0

    if-nez p1, :cond_20

    return-object v1

    .line 144
    :cond_20
    invoke-direct {p0, p1}, Lo/getSpanStart;->onTransact(Lo/LocaleKt;)V

    .line 145
    new-instance p1, Lo/getSpanStart$6;

    invoke-direct {p1, p0}, Lo/getSpanStart$6;-><init>(Lo/getSpanStart;)V

    return-object p1

    :catchall_29
    move-exception p1

    .line 140
    monitor-exit p0

    throw p1
.end method

.method public final onTransact(I)V
    .registers 4

    .line 356
    iget-object v0, p0, Lo/getSpanStart;->read:Lo/LocaleKt;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 357
    iget-boolean v0, p0, Lo/getSpanStart;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_16

    .line 358
    iget-object p0, p0, Lo/getSpanStart;->asBinder:Lo/charAt;

    invoke-interface {p0, p1}, Lo/charAt;->onTransact(I)V

    return-void

    .line 360
    :cond_16
    new-instance v0, Lo/getSpanStart$5;

    invoke-direct {v0, p0, p1}, Lo/getSpanStart$5;-><init>(Lo/getSpanStart;I)V

    invoke-direct {p0, v0}, Lo/getSpanStart;->asInterface(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final read(Ljava/io/InputStream;)V
    .registers 4

    .line 275
    iget-object v0, p0, Lo/getSpanStart;->read:Lo/LocaleKt;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 276
    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-boolean v0, p0, Lo/getSpanStart;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1b

    .line 278
    iget-object p0, p0, Lo/getSpanStart;->asBinder:Lo/charAt;

    invoke-interface {p0, p1}, Lo/charAt;->read(Ljava/io/InputStream;)V

    return-void

    .line 280
    :cond_1b
    new-instance v0, Lo/getSpanStart$11;

    invoke-direct {v0, p0, p1}, Lo/getSpanStart$11;-><init>(Lo/getSpanStart;Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lo/getSpanStart;->asInterface(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final read(Ljava/lang/String;)V
    .registers 4

    .line 211
    iget-object v0, p0, Lo/getSpanStart;->read:Lo/LocaleKt;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 212
    const-string v0, "authority"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lo/getSpanStart;->IconCompatParcelizer:Ljava/util/List;

    new-instance v1, Lo/getSpanStart$15;

    invoke-direct {v1, p0, p1}, Lo/getSpanStart$15;-><init>(Lo/getSpanStart;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public read(Lo/SpannableStringBuilderKt;)V
    .registers 7

    .line 102
    monitor-enter p0

    .line 103
    :try_start_1
    iget-object v0, p0, Lo/getSpanStart;->read:Lo/LocaleKt;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_38

    if-nez v0, :cond_7

    .line 104
    monitor-exit p0

    return-void

    .line 106
    :cond_7
    :try_start_7
    iget-object v0, p0, Lo/getSpanStart;->asBinder:Lo/charAt;

    if-eqz v0, :cond_1f

    .line 107
    const-string v0, "buffered_nanos"

    iget-wide v1, p0, Lo/getSpanStart;->AudioAttributesCompatParcelizer:J

    iget-wide v3, p0, Lo/getSpanStart;->AudioAttributesImplApi21Parcelizer:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/SpannableStringBuilderKt;->onTransact(Ljava/lang/String;Ljava/lang/Object;)Lo/SpannableStringBuilderKt;

    .line 108
    iget-object v0, p0, Lo/getSpanStart;->asBinder:Lo/charAt;

    invoke-interface {v0, p1}, Lo/charAt;->read(Lo/SpannableStringBuilderKt;)V

    goto :goto_36

    .line 110
    :cond_1f
    const-string v0, "buffered_nanos"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lo/getSpanStart;->AudioAttributesImplApi21Parcelizer:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/SpannableStringBuilderKt;->onTransact(Ljava/lang/String;Ljava/lang/Object;)Lo/SpannableStringBuilderKt;

    .line 111
    const-string v0, "waiting_for_connection"

    .line 2035
    iget-object p1, p1, Lo/SpannableStringBuilderKt;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_38

    .line 113
    :goto_36
    monitor-exit p0

    return-void

    :catchall_38
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read(Z)V
    .registers 4

    .line 427
    iget-object v0, p0, Lo/getSpanStart;->read:Lo/LocaleKt;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 428
    iget-boolean v0, p0, Lo/getSpanStart;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_16

    .line 429
    iget-object p0, p0, Lo/getSpanStart;->asBinder:Lo/charAt;

    invoke-interface {p0, p1}, Lo/charAt;->read(Z)V

    return-void

    .line 431
    :cond_16
    new-instance v0, Lo/getSpanStart$9;

    invoke-direct {v0, p0, p1}, Lo/getSpanStart$9;-><init>(Lo/getSpanStart;Z)V

    invoke-direct {p0, v0}, Lo/getSpanStart;->asInterface(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w_()Lo/createDefaultExecutor;
    .registers 2

    .line 263
    monitor-enter p0

    .line 264
    :try_start_1
    iget-object v0, p0, Lo/getSpanStart;->asBinder:Lo/charAt;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_e

    .line 265
    monitor-exit p0

    if-eqz v0, :cond_b

    .line 267
    invoke-interface {v0}, Lo/charAt;->w_()Lo/createDefaultExecutor;

    move-result-object p0

    return-object p0

    .line 269
    :cond_b
    sget-object p0, Lo/createDefaultExecutor;->asInterface:Lo/createDefaultExecutor;

    return-object p0

    :catchall_e
    move-exception v0

    .line 265
    monitor-exit p0

    throw v0
.end method

###### Class kotlin.getSpanStart.AnonymousClass1 (o.getSpanStart$1)
.class final Lo/getSpanStart$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSpanStart;->asInterface(Lo/postAndWait;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/postAndWait;

.field private synthetic read:Lo/getSpanStart;


# direct methods
.method constructor <init>(Lo/getSpanStart;Lo/postAndWait;)V
    .registers 3

    .line 384
    iput-object p1, p0, Lo/getSpanStart$1;->read:Lo/getSpanStart;

    iput-object p2, p0, Lo/getSpanStart$1;->RemoteActionCompatParcelizer:Lo/postAndWait;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 387
    iget-object v0, p0, Lo/getSpanStart$1;->read:Lo/getSpanStart;

    .line 1044
    iget-object v0, v0, Lo/getSpanStart;->asBinder:Lo/charAt;

    .line 387
    iget-object p0, p0, Lo/getSpanStart$1;->RemoteActionCompatParcelizer:Lo/postAndWait;

    invoke-interface {v0, p0}, Lo/charAt;->asInterface(Lo/postAndWait;)V

    return-void
.end method

###### Class kotlin.getSpanStart.AnonymousClass10 (o.getSpanStart$10)
.class final Lo/getSpanStart$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSpanStart;->RemoteActionCompatParcelizer(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:I

.field private synthetic read:Lo/getSpanStart;


# direct methods
.method constructor <init>(Lo/getSpanStart;I)V
    .registers 3

    .line 81
    iput-object p1, p0, Lo/getSpanStart$10;->read:Lo/getSpanStart;

    iput p2, p0, Lo/getSpanStart$10;->RemoteActionCompatParcelizer:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 84
    iget-object v0, p0, Lo/getSpanStart$10;->read:Lo/getSpanStart;

    .line 1044
    iget-object v0, v0, Lo/getSpanStart;->asBinder:Lo/charAt;

    .line 84
    iget p0, p0, Lo/getSpanStart$10;->RemoteActionCompatParcelizer:I

    invoke-interface {v0, p0}, Lo/charAt;->RemoteActionCompatParcelizer(I)V

    return-void
.end method

###### Class kotlin.getSpanStart.AnonymousClass11 (o.getSpanStart$11)
.class final Lo/getSpanStart$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSpanStart;->read(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/getSpanStart;

.field private synthetic read:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lo/getSpanStart;Ljava/io/InputStream;)V
    .registers 3

    .line 280
    iput-object p1, p0, Lo/getSpanStart$11;->RemoteActionCompatParcelizer:Lo/getSpanStart;

    iput-object p2, p0, Lo/getSpanStart$11;->read:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 283
    iget-object v0, p0, Lo/getSpanStart$11;->RemoteActionCompatParcelizer:Lo/getSpanStart;

    .line 1044
    iget-object v0, v0, Lo/getSpanStart;->asBinder:Lo/charAt;

    .line 283
    iget-object p0, p0, Lo/getSpanStart$11;->read:Ljava/io/InputStream;

    invoke-interface {v0, p0}, Lo/charAt;->read(Ljava/io/InputStream;)V

    return-void
.end method

###### Class kotlin.getSpanStart.AnonymousClass12 (o.getSpanStart$12)
.class final Lo/getSpanStart$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSpanStart;->RemoteActionCompatParcelizer(Lo/skipEntityBackward;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic onTransact:Lo/skipEntityBackward;

.field private synthetic read:Lo/getSpanStart;


# direct methods
.method constructor <init>(Lo/getSpanStart;Lo/skipEntityBackward;)V
    .registers 3

    .line 319
    iput-object p1, p0, Lo/getSpanStart$12;->read:Lo/getSpanStart;

    iput-object p2, p0, Lo/getSpanStart$12;->onTransact:Lo/skipEntityBackward;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 322
    iget-object v0, p0, Lo/getSpanStart$12;->read:Lo/getSpanStart;

    .line 1044
    iget-object v0, v0, Lo/getSpanStart;->asBinder:Lo/charAt;

    .line 322
    iget-object p0, p0, Lo/getSpanStart$12;->onTransact:Lo/skipEntityBackward;

    invoke-interface {v0, p0}, Lo/charAt;->RemoteActionCompatParcelizer(Lo/skipEntityBackward;)V

    return-void
.end method

###### Class kotlin.getSpanStart.AnonymousClass13 (o.getSpanStart$13)
.class final Lo/getSpanStart$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSpanStart;->IconCompatParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asInterface:Lo/getSpanStart;


# direct methods
.method constructor <init>(Lo/getSpanStart;)V
    .registers 2

    .line 295
    iput-object p1, p0, Lo/getSpanStart$13;->asInterface:Lo/getSpanStart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 298
    iget-object p0, p0, Lo/getSpanStart$13;->asInterface:Lo/getSpanStart;

    .line 1044
    iget-object p0, p0, Lo/getSpanStart;->asBinder:Lo/charAt;

    .line 298
    invoke-interface {p0}, Lo/charAt;->IconCompatParcelizer()V

    return-void
.end method

###### Class kotlin.getSpanStart.AnonymousClass14 (o.getSpanStart$14)
.class final Lo/getSpanStart$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSpanStart;->asInterface()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic read:Lo/getSpanStart;


# direct methods
.method constructor <init>(Lo/getSpanStart;)V
    .registers 2

    .line 346
    iput-object p1, p0, Lo/getSpanStart$14;->read:Lo/getSpanStart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 349
    iget-object p0, p0, Lo/getSpanStart$14;->read:Lo/getSpanStart;

    .line 1044
    iget-object p0, p0, Lo/getSpanStart;->asBinder:Lo/charAt;

    .line 349
    invoke-interface {p0}, Lo/charAt;->asInterface()V

    return-void
.end method

###### Class kotlin.getSpanStart.AnonymousClass15 (o.getSpanStart$15)
.class final Lo/getSpanStart$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSpanStart;->read(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/getSpanStart;

.field private synthetic asInterface:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/getSpanStart;Ljava/lang/String;)V
    .registers 3

    .line 213
    iput-object p1, p0, Lo/getSpanStart$15;->RemoteActionCompatParcelizer:Lo/getSpanStart;

    iput-object p2, p0, Lo/getSpanStart$15;->asInterface:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 216
    iget-object v0, p0, Lo/getSpanStart$15;->RemoteActionCompatParcelizer:Lo/getSpanStart;

    .line 1044
    iget-object v0, v0, Lo/getSpanStart;->asBinder:Lo/charAt;

    .line 216
    iget-object p0, p0, Lo/getSpanStart$15;->asInterface:Ljava/lang/String;

    invoke-interface {v0, p0}, Lo/charAt;->read(Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.getSpanStart.AnonymousClass2 (o.getSpanStart$2)
.class final Lo/getSpanStart$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSpanStart;->MediaBrowserCompatItemReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/getSpanStart;


# direct methods
.method constructor <init>(Lo/getSpanStart;)V
    .registers 2

    .line 372
    iput-object p1, p0, Lo/getSpanStart$2;->RemoteActionCompatParcelizer:Lo/getSpanStart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 375
    iget-object p0, p0, Lo/getSpanStart$2;->RemoteActionCompatParcelizer:Lo/getSpanStart;

    .line 1044
    iget-object p0, p0, Lo/getSpanStart;->asBinder:Lo/charAt;

    .line 375
    invoke-interface {p0}, Lo/charAt;->MediaBrowserCompatItemReceiver()V

    return-void
.end method

###### Class kotlin.getSpanStart.AnonymousClass3 (o.getSpanStart$3)
.class final Lo/getSpanStart$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSpanStart;->RemoteActionCompatParcelizer(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lo/getSpanStart;

.field private synthetic read:Z


# direct methods
.method constructor <init>(Lo/getSpanStart;Z)V
    .registers 3

    .line 396
    iput-object p1, p0, Lo/getSpanStart$3;->asBinder:Lo/getSpanStart;

    iput-boolean p2, p0, Lo/getSpanStart$3;->read:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 399
    iget-object v0, p0, Lo/getSpanStart$3;->asBinder:Lo/getSpanStart;

    .line 1044
    iget-object v0, v0, Lo/getSpanStart;->asBinder:Lo/charAt;

    .line 399
    iget-boolean p0, p0, Lo/getSpanStart$3;->read:Z

    invoke-interface {v0, p0}, Lo/charAt;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

###### Class kotlin.getSpanStart.AnonymousClass4 (o.getSpanStart$4)
.class final Lo/getSpanStart$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSpanStart;->asInterface(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:I

.field private synthetic asBinder:Lo/getSpanStart;


# direct methods
.method constructor <init>(Lo/getSpanStart;I)V
    .registers 3

    .line 70
    iput-object p1, p0, Lo/getSpanStart$4;->asBinder:Lo/getSpanStart;

    iput p2, p0, Lo/getSpanStart$4;->RemoteActionCompatParcelizer:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 73
    iget-object v0, p0, Lo/getSpanStart$4;->asBinder:Lo/getSpanStart;

    .line 1044
    iget-object v0, v0, Lo/getSpanStart;->asBinder:Lo/charAt;

    .line 73
    iget p0, p0, Lo/getSpanStart$4;->RemoteActionCompatParcelizer:I

    invoke-interface {v0, p0}, Lo/charAt;->asInterface(I)V

    return-void
.end method

###### Class kotlin.getSpanStart.AnonymousClass5 (o.getSpanStart$5)
.class final Lo/getSpanStart$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSpanStart;->onTransact(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:I

.field private synthetic asBinder:Lo/getSpanStart;


# direct methods
.method constructor <init>(Lo/getSpanStart;I)V
    .registers 3

    .line 360
    iput-object p1, p0, Lo/getSpanStart$5;->asBinder:Lo/getSpanStart;

    iput p2, p0, Lo/getSpanStart$5;->RemoteActionCompatParcelizer:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 363
    iget-object v0, p0, Lo/getSpanStart$5;->asBinder:Lo/getSpanStart;

    .line 1044
    iget-object v0, v0, Lo/getSpanStart;->asBinder:Lo/charAt;

    .line 363
    iget p0, p0, Lo/getSpanStart$5;->RemoteActionCompatParcelizer:I

    invoke-interface {v0, p0}, Lo/charAt;->onTransact(I)V

    return-void
.end method

###### Class kotlin.getSpanStart.AnonymousClass6 (o.getSpanStart$6)
.class final Lo/getSpanStart$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSpanStart;->onTransact(Lo/charAt;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asInterface:Lo/getSpanStart;


# direct methods
.method constructor <init>(Lo/getSpanStart;)V
    .registers 2

    .line 145
    iput-object p1, p0, Lo/getSpanStart$6;->asInterface:Lo/getSpanStart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 148
    iget-object p0, p0, Lo/getSpanStart$6;->asInterface:Lo/getSpanStart;

    .line 1044
    invoke-virtual {p0}, Lo/getSpanStart;->asBinder()V

    return-void
.end method

###### Class kotlin.getSpanStart.AnonymousClass7 (o.getSpanStart$7)
.class final Lo/getSpanStart$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSpanStart;->asInterface(Lo/createPendingIntent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/getSpanStart;

.field private synthetic asInterface:Lo/createPendingIntent;


# direct methods
.method constructor <init>(Lo/getSpanStart;Lo/createPendingIntent;)V
    .registers 3

    .line 92
    iput-object p1, p0, Lo/getSpanStart$7;->RemoteActionCompatParcelizer:Lo/getSpanStart;

    iput-object p2, p0, Lo/getSpanStart$7;->asInterface:Lo/createPendingIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 95
    iget-object v0, p0, Lo/getSpanStart$7;->RemoteActionCompatParcelizer:Lo/getSpanStart;

    .line 1044
    iget-object v0, v0, Lo/getSpanStart;->asBinder:Lo/charAt;

    .line 95
    iget-object p0, p0, Lo/getSpanStart$7;->asInterface:Lo/createPendingIntent;

    invoke-interface {v0, p0}, Lo/charAt;->asInterface(Lo/createPendingIntent;)V

    return-void
.end method

###### Class kotlin.getSpanStart.AnonymousClass8 (o.getSpanStart$8)
.class final Lo/getSpanStart$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSpanStart;->asInterface(Lo/isMutable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/isMutable;

.field private synthetic read:Lo/getSpanStart;


# direct methods
.method constructor <init>(Lo/getSpanStart;Lo/isMutable;)V
    .registers 3

    .line 408
    iput-object p1, p0, Lo/getSpanStart$8;->read:Lo/getSpanStart;

    iput-object p2, p0, Lo/getSpanStart$8;->RemoteActionCompatParcelizer:Lo/isMutable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 411
    iget-object v0, p0, Lo/getSpanStart$8;->read:Lo/getSpanStart;

    .line 1044
    iget-object v0, v0, Lo/getSpanStart;->asBinder:Lo/charAt;

    .line 411
    iget-object p0, p0, Lo/getSpanStart$8;->RemoteActionCompatParcelizer:Lo/isMutable;

    invoke-interface {v0, p0}, Lo/charAt;->asInterface(Lo/isMutable;)V

    return-void
.end method

###### Class kotlin.getSpanStart.AnonymousClass9 (o.getSpanStart$9)
.class final Lo/getSpanStart$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSpanStart;->read(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Z

.field private synthetic read:Lo/getSpanStart;


# direct methods
.method constructor <init>(Lo/getSpanStart;Z)V
    .registers 3

    .line 431
    iput-object p1, p0, Lo/getSpanStart$9;->read:Lo/getSpanStart;

    iput-boolean p2, p0, Lo/getSpanStart$9;->asBinder:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 434
    iget-object v0, p0, Lo/getSpanStart$9;->read:Lo/getSpanStart;

    .line 1044
    iget-object v0, v0, Lo/getSpanStart;->asBinder:Lo/charAt;

    .line 434
    iget-boolean p0, p0, Lo/getSpanStart$9;->asBinder:Z

    invoke-interface {v0, p0}, Lo/charAt;->read(Z)V

    return-void
.end method

###### Class o.getSpanStart.asInterface (o.getSpanStart$asInterface)
.class final Lo/getSpanStart$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/LocaleKt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSpanStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# instance fields
.field final asBinder:Lo/LocaleKt;

.field onTransact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field volatile read:Z


# direct methods
.method public constructor <init>(Lo/LocaleKt;)V
    .registers 3

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getSpanStart$asInterface;->onTransact:Ljava/util/List;

    .line 452
    iput-object p1, p0, Lo/getSpanStart$asInterface;->asBinder:Lo/LocaleKt;

    return-void
.end method

.method private onTransact(Ljava/lang/Runnable;)V
    .registers 3

    .line 456
    monitor-enter p0

    .line 457
    :try_start_1
    iget-boolean v0, p0, Lo/getSpanStart$asInterface;->read:Z

    if-nez v0, :cond_c

    .line 458
    iget-object v0, p0, Lo/getSpanStart$asInterface;->onTransact:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_11

    .line 459
    monitor-exit p0

    return-void

    .line 461
    :cond_c
    monitor-exit p0

    .line 462
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_11
    move-exception p1

    .line 461
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/skipEntityBackward;Lo/LocaleKt$asBinder;Lo/MbmsHelperApi28Impl;)V
    .registers 5

    .line 507
    new-instance v0, Lo/getSpanStart$asInterface$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/getSpanStart$asInterface$4;-><init>(Lo/getSpanStart$asInterface;Lo/skipEntityBackward;Lo/LocaleKt$asBinder;Lo/MbmsHelperApi28Impl;)V

    invoke-direct {p0, v0}, Lo/getSpanStart$asInterface;->onTransact(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final asBinder(Lo/matchState$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 467
    iget-boolean v0, p0, Lo/getSpanStart$asInterface;->read:Z

    if-eqz v0, :cond_a

    .line 468
    iget-object p0, p0, Lo/getSpanStart$asInterface;->asBinder:Lo/LocaleKt;

    invoke-interface {p0, p1}, Lo/LocaleKt;->asBinder(Lo/matchState$RemoteActionCompatParcelizer;)V

    return-void

    .line 470
    :cond_a
    new-instance v0, Lo/getSpanStart$asInterface$5;

    invoke-direct {v0, p0, p1}, Lo/getSpanStart$asInterface$5;-><init>(Lo/getSpanStart$asInterface;Lo/matchState$RemoteActionCompatParcelizer;)V

    invoke-direct {p0, v0}, Lo/getSpanStart$asInterface;->onTransact(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final asInterface()V
    .registers 2

    .line 481
    iget-boolean v0, p0, Lo/getSpanStart$asInterface;->read:Z

    if-eqz v0, :cond_a

    .line 482
    iget-object p0, p0, Lo/getSpanStart$asInterface;->asBinder:Lo/LocaleKt;

    invoke-interface {p0}, Lo/LocaleKt;->asInterface()V

    return-void

    .line 484
    :cond_a
    new-instance v0, Lo/getSpanStart$asInterface$2;

    invoke-direct {v0, p0}, Lo/getSpanStart$asInterface$2;-><init>(Lo/getSpanStart$asInterface;)V

    invoke-direct {p0, v0}, Lo/getSpanStart$asInterface;->onTransact(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onTransact(Lo/MbmsHelperApi28Impl;)V
    .registers 3

    .line 495
    new-instance v0, Lo/getSpanStart$asInterface$1;

    invoke-direct {v0, p0, p1}, Lo/getSpanStart$asInterface$1;-><init>(Lo/getSpanStart$asInterface;Lo/MbmsHelperApi28Impl;)V

    invoke-direct {p0, v0}, Lo/getSpanStart$asInterface;->onTransact(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class o.getSpanStart.asInterface.AnonymousClass1 (o.getSpanStart$asInterface$1)
.class final Lo/getSpanStart$asInterface$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSpanStart$asInterface;->onTransact(Lo/MbmsHelperApi28Impl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lo/MbmsHelperApi28Impl;

.field private synthetic read:Lo/getSpanStart$asInterface;


# direct methods
.method constructor <init>(Lo/getSpanStart$asInterface;Lo/MbmsHelperApi28Impl;)V
    .registers 3

    .line 495
    iput-object p1, p0, Lo/getSpanStart$asInterface$1;->read:Lo/getSpanStart$asInterface;

    iput-object p2, p0, Lo/getSpanStart$asInterface$1;->asBinder:Lo/MbmsHelperApi28Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 498
    iget-object v0, p0, Lo/getSpanStart$asInterface$1;->read:Lo/getSpanStart$asInterface;

    .line 1445
    iget-object v0, v0, Lo/getSpanStart$asInterface;->asBinder:Lo/LocaleKt;

    .line 498
    iget-object p0, p0, Lo/getSpanStart$asInterface$1;->asBinder:Lo/MbmsHelperApi28Impl;

    invoke-interface {v0, p0}, Lo/LocaleKt;->onTransact(Lo/MbmsHelperApi28Impl;)V

    return-void
.end method

###### Class o.getSpanStart.asInterface.AnonymousClass2 (o.getSpanStart$asInterface$2)
.class final Lo/getSpanStart$asInterface$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSpanStart$asInterface;->asInterface()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic onTransact:Lo/getSpanStart$asInterface;


# direct methods
.method constructor <init>(Lo/getSpanStart$asInterface;)V
    .registers 2

    .line 484
    iput-object p1, p0, Lo/getSpanStart$asInterface$2;->onTransact:Lo/getSpanStart$asInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 487
    iget-object p0, p0, Lo/getSpanStart$asInterface$2;->onTransact:Lo/getSpanStart$asInterface;

    .line 1445
    iget-object p0, p0, Lo/getSpanStart$asInterface;->asBinder:Lo/LocaleKt;

    .line 487
    invoke-interface {p0}, Lo/LocaleKt;->asInterface()V

    return-void
.end method

###### Class o.getSpanStart.asInterface.AnonymousClass4 (o.getSpanStart$asInterface$4)
.class final Lo/getSpanStart$asInterface$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSpanStart$asInterface;->RemoteActionCompatParcelizer(Lo/skipEntityBackward;Lo/LocaleKt$asBinder;Lo/MbmsHelperApi28Impl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/LocaleKt$asBinder;

.field private synthetic asBinder:Lo/getSpanStart$asInterface;

.field private synthetic asInterface:Lo/MbmsHelperApi28Impl;

.field private synthetic onTransact:Lo/skipEntityBackward;


# direct methods
.method constructor <init>(Lo/getSpanStart$asInterface;Lo/skipEntityBackward;Lo/LocaleKt$asBinder;Lo/MbmsHelperApi28Impl;)V
    .registers 5

    .line 507
    iput-object p1, p0, Lo/getSpanStart$asInterface$4;->asBinder:Lo/getSpanStart$asInterface;

    iput-object p2, p0, Lo/getSpanStart$asInterface$4;->onTransact:Lo/skipEntityBackward;

    iput-object p3, p0, Lo/getSpanStart$asInterface$4;->RemoteActionCompatParcelizer:Lo/LocaleKt$asBinder;

    iput-object p4, p0, Lo/getSpanStart$asInterface$4;->asInterface:Lo/MbmsHelperApi28Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 510
    iget-object v0, p0, Lo/getSpanStart$asInterface$4;->asBinder:Lo/getSpanStart$asInterface;

    .line 1445
    iget-object v0, v0, Lo/getSpanStart$asInterface;->asBinder:Lo/LocaleKt;

    .line 510
    iget-object v1, p0, Lo/getSpanStart$asInterface$4;->onTransact:Lo/skipEntityBackward;

    iget-object v2, p0, Lo/getSpanStart$asInterface$4;->RemoteActionCompatParcelizer:Lo/LocaleKt$asBinder;

    iget-object p0, p0, Lo/getSpanStart$asInterface$4;->asInterface:Lo/MbmsHelperApi28Impl;

    invoke-interface {v0, v1, v2, p0}, Lo/LocaleKt;->RemoteActionCompatParcelizer(Lo/skipEntityBackward;Lo/LocaleKt$asBinder;Lo/MbmsHelperApi28Impl;)V

    return-void
.end method

###### Class o.getSpanStart.asInterface.AnonymousClass5 (o.getSpanStart$asInterface$5)
.class final Lo/getSpanStart$asInterface$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSpanStart$asInterface;->asBinder(Lo/matchState$RemoteActionCompatParcelizer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/getSpanStart$asInterface;

.field private synthetic asBinder:Lo/matchState$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/getSpanStart$asInterface;Lo/matchState$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 470
    iput-object p1, p0, Lo/getSpanStart$asInterface$5;->RemoteActionCompatParcelizer:Lo/getSpanStart$asInterface;

    iput-object p2, p0, Lo/getSpanStart$asInterface$5;->asBinder:Lo/matchState$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 473
    iget-object v0, p0, Lo/getSpanStart$asInterface$5;->RemoteActionCompatParcelizer:Lo/getSpanStart$asInterface;

    .line 1445
    iget-object v0, v0, Lo/getSpanStart$asInterface;->asBinder:Lo/LocaleKt;

    .line 473
    iget-object p0, p0, Lo/getSpanStart$asInterface$5;->asBinder:Lo/matchState$RemoteActionCompatParcelizer;

    invoke-interface {v0, p0}, Lo/LocaleKt;->asBinder(Lo/matchState$RemoteActionCompatParcelizer;)V

    return-void
.end method
