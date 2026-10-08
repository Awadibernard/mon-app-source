###### Class kotlin.setFuture (o.setFuture)
.class public final Lo/setFuture;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setFuture$read;,
        Lo/setFuture$asInterface;,
        Lo/setFuture$RemoteActionCompatParcelizer;
    }
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
.field private final AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:Z

.field public final RemoteActionCompatParcelizer:Lo/releaseWaiters;

.field public final asBinder:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lo/setFuture$RemoteActionCompatParcelizer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final asInterface:Lo/setFuture$asInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setFuture$asInterface<",
            "TT;>;"
        }
    .end annotation
.end field

.field final onTransact:Lo/pendingToString;

.field public read:Z

.field private final write:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lo/releaseWaiters;Lo/setFuture$asInterface;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lo/releaseWaiters;",
            "Lo/setFuture$asInterface<",
            "TT;>;)V"
        }
    .end annotation

    .line 102
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lo/setFuture;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lo/releaseWaiters;Lo/setFuture$asInterface;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lo/releaseWaiters;Lo/setFuture$asInterface;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lo/setFuture$RemoteActionCompatParcelizer<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Lo/releaseWaiters;",
            "Lo/setFuture$asInterface<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p3, p0, Lo/setFuture;->RemoteActionCompatParcelizer:Lo/releaseWaiters;

    .line 117
    iput-object p1, p0, Lo/setFuture;->asBinder:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 118
    iput-object p4, p0, Lo/setFuture;->asInterface:Lo/setFuture$asInterface;

    .line 119
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFuture;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 120
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/setFuture;->write:Ljava/util/ArrayDeque;

    .line 121
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/setFuture;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayDeque;

    .line 124
    new-instance p1, Lo/maybePropagateCancellationTo;

    invoke-direct {p1, p0}, Lo/maybePropagateCancellationTo;-><init>(Lo/setFuture;)V

    invoke-interface {p3, p2, p1}, Lo/releaseWaiters;->onTransact(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/pendingToString;

    move-result-object p1

    .line 125
    iput-object p1, p0, Lo/setFuture;->onTransact:Lo/pendingToString;

    .line 126
    iput-boolean p5, p0, Lo/setFuture;->read:Z

    return-void
.end method

.method private asInterface()V
    .registers 2

    .line 306
    iget-boolean v0, p0, Lo/setFuture;->read:Z

    if-nez v0, :cond_5

    return-void

    .line 309
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lo/setFuture;->onTransact:Lo/pendingToString;

    invoke-interface {p0}, Lo/pendingToString;->asInterface()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-ne v0, p0, :cond_16

    return-void

    .line 1085
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(ILo/setFuture$read;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/setFuture$read<",
            "TT;>;)V"
        }
    .end annotation

    .line 218
    invoke-direct {p0}, Lo/setFuture;->asInterface()V

    .line 219
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lo/setFuture;->asBinder:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 220
    iget-object p0, p0, Lo/setFuture;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayDeque;

    new-instance v1, Lo/set;

    invoke-direct {v1, v0, p1, p2}, Lo/set;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILo/setFuture$read;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final asBinder()V
    .registers 6

    .line 269
    invoke-direct {p0}, Lo/setFuture;->asInterface()V

    .line 270
    iget-object v0, p0, Lo/setFuture;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 271
    :try_start_7
    iput-boolean v1, p0, Lo/setFuture;->AudioAttributesImplApi26Parcelizer:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_39

    .line 272
    monitor-exit v0

    .line 273
    iget-object v0, p0, Lo/setFuture;->asBinder:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setFuture$RemoteActionCompatParcelizer;

    .line 274
    iget-object v3, p0, Lo/setFuture;->asInterface:Lo/setFuture$asInterface;

    .line 2326
    iput-boolean v1, v2, Lo/setFuture$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 2327
    iget-boolean v4, v2, Lo/setFuture$RemoteActionCompatParcelizer;->onTransact:Z

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    .line 2328
    iput-boolean v4, v2, Lo/setFuture$RemoteActionCompatParcelizer;->onTransact:Z

    .line 2329
    iget-object v4, v2, Lo/setFuture$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    iget-object v2, v2, Lo/setFuture$RemoteActionCompatParcelizer;->read:Lo/getPreventCornerOverlap$asBinder;

    invoke-virtual {v2}, Lo/getPreventCornerOverlap$asBinder;->read()Lo/getPreventCornerOverlap;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lo/setFuture$asInterface;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/getPreventCornerOverlap;)V

    goto :goto_10

    .line 276
    :cond_33
    iget-object p0, p0, Lo/setFuture;->asBinder:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :catchall_39
    move-exception p0

    .line 272
    monitor-exit v0

    throw p0
.end method

.method public final asInterface(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lo/setFuture;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 174
    :try_start_3
    iget-boolean v1, p0, Lo/setFuture;->AudioAttributesImplApi26Parcelizer:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_15

    if-eqz v1, :cond_9

    .line 175
    monitor-exit v0

    return-void

    .line 177
    :cond_9
    :try_start_9
    iget-object p0, p0, Lo/setFuture;->asBinder:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lo/setFuture$RemoteActionCompatParcelizer;

    invoke-direct {v1, p1}, Lo/setFuture$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_15

    .line 178
    monitor-exit v0

    return-void

    :catchall_15
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final onTransact()V
    .registers 4

    .line 230
    invoke-direct {p0}, Lo/setFuture;->asInterface()V

    .line 231
    iget-object v0, p0, Lo/setFuture;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 234
    iget-object v0, p0, Lo/setFuture;->onTransact:Lo/pendingToString;

    invoke-interface {v0}, Lo/pendingToString;->asBinder()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 235
    iget-object v0, p0, Lo/setFuture;->onTransact:Lo/pendingToString;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/pendingToString;->asInterface(I)Lo/pendingToString$onTransact;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/pendingToString;->onTransact(Lo/pendingToString$onTransact;)Z

    .line 237
    :cond_1d
    iget-object v0, p0, Lo/setFuture;->write:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    .line 238
    iget-object v1, p0, Lo/setFuture;->write:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lo/setFuture;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 239
    iget-object v1, p0, Lo/setFuture;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v0, :cond_4a

    .line 244
    :goto_31
    iget-object v0, p0, Lo/setFuture;->write:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 245
    iget-object v0, p0, Lo/setFuture;->write:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 246
    iget-object v0, p0, Lo/setFuture;->write:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_31

    :cond_4a
    return-void
.end method

###### Class o.setFuture.RemoteActionCompatParcelizer (o.setFuture$RemoteActionCompatParcelizer)
.class final Lo/setFuture$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field RemoteActionCompatParcelizer:Z

.field public final asInterface:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field onTransact:Z

.field read:Lo/getPreventCornerOverlap$asBinder;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-object p1, p0, Lo/setFuture$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    .line 322
    new-instance p1, Lo/getPreventCornerOverlap$asBinder;

    invoke-direct {p1}, Lo/getPreventCornerOverlap$asBinder;-><init>()V

    iput-object p1, p0, Lo/setFuture$RemoteActionCompatParcelizer;->read:Lo/getPreventCornerOverlap$asBinder;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_1b

    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    .line 362
    iget-object p0, p0, Lo/setFuture$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    check-cast p1, Lo/setFuture$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/setFuture$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 367
    iget-object p0, p0, Lo/setFuture$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

###### Class o.setFuture.asInterface (o.setFuture$asInterface)
.class public interface abstract Lo/setFuture$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/getPreventCornerOverlap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/getPreventCornerOverlap;",
            ")V"
        }
    .end annotation
.end method

###### Class o.setFuture.read (o.setFuture$read)
.class public interface abstract Lo/setFuture$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract asInterface(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

###### Class kotlin.maybePropagateCancellationTo (o.maybePropagateCancellationTo)
.class public final synthetic Lo/maybePropagateCancellationTo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setFuture;


# direct methods
.method public synthetic constructor <init>(Lo/setFuture;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/maybePropagateCancellationTo;->RemoteActionCompatParcelizer:Lo/setFuture;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    .line 0
    iget-object p0, p0, Lo/maybePropagateCancellationTo;->RemoteActionCompatParcelizer:Lo/setFuture;

    .line 2293
    iget-object p1, p0, Lo/setFuture;->asBinder:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFuture$RemoteActionCompatParcelizer;

    .line 2294
    iget-object v1, p0, Lo/setFuture;->asInterface:Lo/setFuture$asInterface;

    .line 3344
    iget-boolean v2, v0, Lo/setFuture$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-nez v2, :cond_33

    iget-boolean v2, v0, Lo/setFuture$RemoteActionCompatParcelizer;->onTransact:Z

    if-eqz v2, :cond_33

    .line 3347
    iget-object v2, v0, Lo/setFuture$RemoteActionCompatParcelizer;->read:Lo/getPreventCornerOverlap$asBinder;

    invoke-virtual {v2}, Lo/getPreventCornerOverlap$asBinder;->read()Lo/getPreventCornerOverlap;

    move-result-object v2

    .line 3348
    new-instance v3, Lo/getPreventCornerOverlap$asBinder;

    invoke-direct {v3}, Lo/getPreventCornerOverlap$asBinder;-><init>()V

    iput-object v3, v0, Lo/setFuture$RemoteActionCompatParcelizer;->read:Lo/getPreventCornerOverlap$asBinder;

    const/4 v3, 0x0

    .line 3349
    iput-boolean v3, v0, Lo/setFuture$RemoteActionCompatParcelizer;->onTransact:Z

    .line 3350
    iget-object v0, v0, Lo/setFuture$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lo/setFuture$asInterface;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/getPreventCornerOverlap;)V

    .line 2295
    :cond_33
    iget-object v0, p0, Lo/setFuture;->onTransact:Lo/pendingToString;

    invoke-interface {v0}, Lo/pendingToString;->asBinder()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3b
    const/4 p0, 0x1

    return p0
.end method

###### Class kotlin.set (o.set)
.class public final synthetic Lo/set;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asBinder:Lo/setFuture$read;

.field public final synthetic onTransact:I

.field public final synthetic read:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILo/setFuture$read;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/set;->read:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lo/set;->onTransact:I

    iput-object p3, p0, Lo/set;->asBinder:Lo/setFuture$read;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget-object v0, p0, Lo/set;->read:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lo/set;->onTransact:I

    iget-object p0, p0, Lo/set;->asBinder:Lo/setFuture$read;

    .line 1222
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setFuture$RemoteActionCompatParcelizer;

    .line 2334
    iget-boolean v3, v2, Lo/setFuture$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-nez v3, :cond_a

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v1, v3, :cond_31

    .line 2336
    iget-object v3, v2, Lo/setFuture$RemoteActionCompatParcelizer;->read:Lo/getPreventCornerOverlap$asBinder;

    .line 3059
    iget-boolean v5, v3, Lo/getPreventCornerOverlap$asBinder;->asBinder:Z

    xor-int/2addr v5, v4

    if-eqz v5, :cond_2b

    .line 3060
    iget-object v3, v3, Lo/getPreventCornerOverlap$asBinder;->read:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    goto :goto_31

    .line 4085
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 2338
    :cond_31
    :goto_31
    iput-boolean v4, v2, Lo/setFuture$RemoteActionCompatParcelizer;->onTransact:Z

    .line 2339
    iget-object v2, v2, Lo/setFuture$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    invoke-interface {p0, v2}, Lo/setFuture$read;->asInterface(Ljava/lang/Object;)V

    goto :goto_a

    :cond_39
    return-void
.end method
