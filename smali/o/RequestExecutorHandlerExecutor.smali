###### Class kotlin.RequestExecutorHandlerExecutor (o.RequestExecutorHandlerExecutor)
.class public final Lo/RequestExecutorHandlerExecutor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RequestExecutorHandlerExecutor$asInterface;,
        Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field public static final asBinder:Lo/RequestExecutorHandlerExecutor;


# instance fields
.field public final AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

.field public final AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

.field public final AudioAttributesImplApi26Parcelizer:Ljava/lang/Integer;

.field public final IconCompatParcelizer:Ljava/util/concurrent/Executor;

.field private final MediaBrowserCompatItemReceiver:[[Ljava/lang/Object;

.field public final RemoteActionCompatParcelizer:Lo/createPendingIntent;

.field public final asInterface:Ljava/lang/String;

.field public final onTransact:Lo/RequestExecutorReplyRunnable;

.field public final read:Ljava/lang/String;

.field public final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isRunning$read;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 47
    new-instance v0, Lo/RequestExecutorHandlerExecutor$asInterface;

    invoke-direct {v0}, Lo/RequestExecutorHandlerExecutor$asInterface;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 48
    filled-new-array {v1, v2}, [I

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/lang/Object;

    iput-object v2, v0, Lo/RequestExecutorHandlerExecutor$asInterface;->read:[[Ljava/lang/Object;

    .line 49
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v0, Lo/RequestExecutorHandlerExecutor$asInterface;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 2110
    new-instance v2, Lo/RequestExecutorHandlerExecutor;

    invoke-direct {v2, v0, v1}, Lo/RequestExecutorHandlerExecutor;-><init>(Lo/RequestExecutorHandlerExecutor$asInterface;B)V

    .line 50
    sput-object v2, Lo/RequestExecutorHandlerExecutor;->asBinder:Lo/RequestExecutorHandlerExecutor;

    return-void
.end method

.method private constructor <init>(Lo/RequestExecutorHandlerExecutor$asInterface;)V
    .registers 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iget-object v0, p1, Lo/RequestExecutorHandlerExecutor$asInterface;->onTransact:Lo/createPendingIntent;

    iput-object v0, p0, Lo/RequestExecutorHandlerExecutor;->RemoteActionCompatParcelizer:Lo/createPendingIntent;

    .line 85
    iget-object v0, p1, Lo/RequestExecutorHandlerExecutor$asInterface;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lo/RequestExecutorHandlerExecutor;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 86
    iget-object v0, p1, Lo/RequestExecutorHandlerExecutor$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object v0, p0, Lo/RequestExecutorHandlerExecutor;->asInterface:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lo/RequestExecutorHandlerExecutor$asInterface;->asBinder:Lo/RequestExecutorReplyRunnable;

    iput-object v0, p0, Lo/RequestExecutorHandlerExecutor;->onTransact:Lo/RequestExecutorReplyRunnable;

    .line 88
    iget-object v0, p1, Lo/RequestExecutorHandlerExecutor$asInterface;->asInterface:Ljava/lang/String;

    iput-object v0, p0, Lo/RequestExecutorHandlerExecutor;->read:Ljava/lang/String;

    .line 89
    iget-object v0, p1, Lo/RequestExecutorHandlerExecutor$asInterface;->read:[[Ljava/lang/Object;

    iput-object v0, p0, Lo/RequestExecutorHandlerExecutor;->MediaBrowserCompatItemReceiver:[[Ljava/lang/Object;

    .line 90
    iget-object v0, p1, Lo/RequestExecutorHandlerExecutor$asInterface;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iput-object v0, p0, Lo/RequestExecutorHandlerExecutor;->write:Ljava/util/List;

    .line 91
    iget-object v0, p1, Lo/RequestExecutorHandlerExecutor$asInterface;->write:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/RequestExecutorHandlerExecutor;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    .line 92
    iget-object v0, p1, Lo/RequestExecutorHandlerExecutor$asInterface;->AudioAttributesCompatParcelizer:Ljava/lang/Integer;

    iput-object v0, p0, Lo/RequestExecutorHandlerExecutor;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    .line 93
    iget-object p1, p1, Lo/RequestExecutorHandlerExecutor$asInterface;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    iput-object p1, p0, Lo/RequestExecutorHandlerExecutor;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lo/RequestExecutorHandlerExecutor$asInterface;B)V
    .registers 3

    .line 40
    invoke-direct {p0, p1}, Lo/RequestExecutorHandlerExecutor;-><init>(Lo/RequestExecutorHandlerExecutor$asInterface;)V

    return-void
.end method

.method public static asInterface(Lo/RequestExecutorHandlerExecutor;)Lo/RequestExecutorHandlerExecutor$asInterface;
    .registers 3

    .line 460
    new-instance v0, Lo/RequestExecutorHandlerExecutor$asInterface;

    invoke-direct {v0}, Lo/RequestExecutorHandlerExecutor$asInterface;-><init>()V

    .line 461
    iget-object v1, p0, Lo/RequestExecutorHandlerExecutor;->RemoteActionCompatParcelizer:Lo/createPendingIntent;

    iput-object v1, v0, Lo/RequestExecutorHandlerExecutor$asInterface;->onTransact:Lo/createPendingIntent;

    .line 462
    iget-object v1, p0, Lo/RequestExecutorHandlerExecutor;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lo/RequestExecutorHandlerExecutor$asInterface;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 463
    iget-object v1, p0, Lo/RequestExecutorHandlerExecutor;->asInterface:Ljava/lang/String;

    iput-object v1, v0, Lo/RequestExecutorHandlerExecutor$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 464
    iget-object v1, p0, Lo/RequestExecutorHandlerExecutor;->onTransact:Lo/RequestExecutorReplyRunnable;

    iput-object v1, v0, Lo/RequestExecutorHandlerExecutor$asInterface;->asBinder:Lo/RequestExecutorReplyRunnable;

    .line 465
    iget-object v1, p0, Lo/RequestExecutorHandlerExecutor;->read:Ljava/lang/String;

    iput-object v1, v0, Lo/RequestExecutorHandlerExecutor$asInterface;->asInterface:Ljava/lang/String;

    .line 466
    iget-object v1, p0, Lo/RequestExecutorHandlerExecutor;->MediaBrowserCompatItemReceiver:[[Ljava/lang/Object;

    iput-object v1, v0, Lo/RequestExecutorHandlerExecutor$asInterface;->read:[[Ljava/lang/Object;

    .line 467
    iget-object v1, p0, Lo/RequestExecutorHandlerExecutor;->write:Ljava/util/List;

    iput-object v1, v0, Lo/RequestExecutorHandlerExecutor$asInterface;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 468
    iget-object v1, p0, Lo/RequestExecutorHandlerExecutor;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    iput-object v1, v0, Lo/RequestExecutorHandlerExecutor$asInterface;->write:Ljava/lang/Boolean;

    .line 469
    iget-object v1, p0, Lo/RequestExecutorHandlerExecutor;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    iput-object v1, v0, Lo/RequestExecutorHandlerExecutor$asInterface;->AudioAttributesCompatParcelizer:Ljava/lang/Integer;

    .line 470
    iget-object p0, p0, Lo/RequestExecutorHandlerExecutor;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Integer;

    iput-object p0, v0, Lo/RequestExecutorHandlerExecutor$asInterface;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final onTransact(Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 383
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    .line 384
    :goto_7
    iget-object v2, p0, Lo/RequestExecutorHandlerExecutor;->MediaBrowserCompatItemReceiver:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_21

    .line 385
    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 386
    iget-object p0, p0, Lo/RequestExecutorHandlerExecutor;->MediaBrowserCompatItemReceiver:[[Ljava/lang/Object;

    aget-object p0, p0, v1

    const/4 p1, 0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 389
    :cond_21
    invoke-static {p1}, Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;->onTransact(Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(I)Lo/RequestExecutorHandlerExecutor;
    .registers 5

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    move v1, v0

    .line 421
    :goto_6
    const-string v2, "invalid maxsize %s"

    invoke-static {v1, v2, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 422
    invoke-static {p0}, Lo/RequestExecutorHandlerExecutor;->asInterface(Lo/RequestExecutorHandlerExecutor;)Lo/RequestExecutorHandlerExecutor$asInterface;

    move-result-object p0

    .line 423
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/RequestExecutorHandlerExecutor$asInterface;->AudioAttributesCompatParcelizer:Ljava/lang/Integer;

    .line 5110
    new-instance p1, Lo/RequestExecutorHandlerExecutor;

    invoke-direct {p1, p0, v0}, Lo/RequestExecutorHandlerExecutor;-><init>(Lo/RequestExecutorHandlerExecutor$asInterface;B)V

    return-object p1
.end method

.method public final onTransact(Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;Ljava/lang/Object;)Lo/RequestExecutorHandlerExecutor;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer<",
            "TT;>;TT;)",
            "Lo/RequestExecutorHandlerExecutor;"
        }
    .end annotation

    .line 350
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    invoke-static {p0}, Lo/RequestExecutorHandlerExecutor;->asInterface(Lo/RequestExecutorHandlerExecutor;)Lo/RequestExecutorHandlerExecutor$asInterface;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 355
    :goto_10
    iget-object v3, p0, Lo/RequestExecutorHandlerExecutor;->MediaBrowserCompatItemReceiver:[[Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, -0x1

    if-ge v2, v4, :cond_23

    .line 356
    aget-object v3, v3, v2

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_23
    move v2, v5

    .line 362
    :cond_24
    iget-object v3, p0, Lo/RequestExecutorHandlerExecutor;->MediaBrowserCompatItemReceiver:[[Ljava/lang/Object;

    array-length v3, v3

    if-ne v2, v5, :cond_2b

    const/4 v4, 0x1

    goto :goto_2c

    :cond_2b
    move v4, v1

    :goto_2c
    const/4 v6, 0x2

    add-int/2addr v3, v4

    filled-new-array {v3, v6}, [I

    move-result-object v3

    const-class v4, Ljava/lang/Object;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/Object;

    iput-object v3, v0, Lo/RequestExecutorHandlerExecutor$asInterface;->read:[[Ljava/lang/Object;

    .line 363
    iget-object v3, p0, Lo/RequestExecutorHandlerExecutor;->MediaBrowserCompatItemReceiver:[[Ljava/lang/Object;

    iget-object v4, v0, Lo/RequestExecutorHandlerExecutor$asInterface;->read:[[Ljava/lang/Object;

    iget-object v6, p0, Lo/RequestExecutorHandlerExecutor;->MediaBrowserCompatItemReceiver:[[Ljava/lang/Object;

    array-length v6, v6

    invoke-static {v3, v1, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v2, v5, :cond_54

    .line 367
    iget-object v2, v0, Lo/RequestExecutorHandlerExecutor$asInterface;->read:[[Ljava/lang/Object;

    iget-object p0, p0, Lo/RequestExecutorHandlerExecutor;->MediaBrowserCompatItemReceiver:[[Ljava/lang/Object;

    array-length p0, p0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, p0

    goto :goto_5c

    .line 370
    :cond_54
    iget-object p0, v0, Lo/RequestExecutorHandlerExecutor$asInterface;->read:[[Ljava/lang/Object;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v2

    .line 9110
    :goto_5c
    new-instance p0, Lo/RequestExecutorHandlerExecutor;

    invoke-direct {p0, v0, v1}, Lo/RequestExecutorHandlerExecutor;-><init>(Lo/RequestExecutorHandlerExecutor$asInterface;B)V

    return-object p0
.end method

.method public final read(I)Lo/RequestExecutorHandlerExecutor;
    .registers 5

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    move v1, v0

    .line 432
    :goto_6
    const-string v2, "invalid maxsize %s"

    invoke-static {v1, v2, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 433
    invoke-static {p0}, Lo/RequestExecutorHandlerExecutor;->asInterface(Lo/RequestExecutorHandlerExecutor;)Lo/RequestExecutorHandlerExecutor$asInterface;

    move-result-object p0

    .line 434
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/RequestExecutorHandlerExecutor$asInterface;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    .line 7110
    new-instance p1, Lo/RequestExecutorHandlerExecutor;

    invoke-direct {p1, p0, v0}, Lo/RequestExecutorHandlerExecutor;-><init>(Lo/RequestExecutorHandlerExecutor$asInterface;B)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 476
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/RequestExecutorHandlerExecutor;->RemoteActionCompatParcelizer:Lo/createPendingIntent;

    .line 477
    const-string v2, "deadline"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/RequestExecutorHandlerExecutor;->asInterface:Ljava/lang/String;

    .line 478
    const-string v2, "authority"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/RequestExecutorHandlerExecutor;->onTransact:Lo/RequestExecutorReplyRunnable;

    .line 479
    const-string v2, "callCredentials"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 480
    iget-object v1, p0, Lo/RequestExecutorHandlerExecutor;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    const-string v2, "executor"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/RequestExecutorHandlerExecutor;->read:Ljava/lang/String;

    .line 481
    const-string v2, "compressorName"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/RequestExecutorHandlerExecutor;->MediaBrowserCompatItemReceiver:[[Ljava/lang/Object;

    .line 482
    const-string v2, "customOptions"

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 3408
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lo/RequestExecutorHandlerExecutor;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 483
    const-string v2, "waitForReady"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/RequestExecutorHandlerExecutor;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    .line 484
    const-string v2, "maxInboundMessageSize"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/RequestExecutorHandlerExecutor;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Integer;

    .line 485
    const-string v2, "maxOutboundMessageSize"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object p0, p0, Lo/RequestExecutorHandlerExecutor;->write:Ljava/util/List;

    .line 486
    const-string v1, "streamTracerFactories"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    .line 487
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.RequestExecutorHandlerExecutor.RemoteActionCompatParcelizer (o.RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer)
.class public final Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RequestExecutorHandlerExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final asBinder:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final read:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p1, p0, Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    const/4 p1, 0x0

    .line 281
    iput-object p1, p0, Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer<",
            "TT;>;"
        }
    .end annotation

    .line 323
    const-string v0, "debugString"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    new-instance v0, Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic onTransact(Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;)Ljava/lang/Object;
    .registers 1

    .line 275
    iget-object p0, p0, Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 293
    iget-object p0, p0, Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    return-object p0
.end method

###### Class o.RequestExecutorHandlerExecutor.asInterface (o.RequestExecutorHandlerExecutor$asInterface)
.class public final Lo/RequestExecutorHandlerExecutor$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RequestExecutorHandlerExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asInterface"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Ljava/lang/Integer;

.field AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

.field public AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isRunning$read;",
            ">;"
        }
    .end annotation
.end field

.field public IconCompatParcelizer:Ljava/util/concurrent/Executor;

.field RemoteActionCompatParcelizer:Ljava/lang/String;

.field public asBinder:Lo/RequestExecutorReplyRunnable;

.field public asInterface:Ljava/lang/String;

.field public onTransact:Lo/createPendingIntent;

.field read:[[Ljava/lang/Object;

.field public write:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
