###### Class kotlin.modeToMode (o.modeToMode)
.class public final Lo/modeToMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ContextCompatApi33Impl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/modeToMode$read;,
        Lo/modeToMode$asInterface;,
        Lo/modeToMode$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00122\u00020\u0001:\u0003\u0012\u0015\u0018B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0010\u0010\u0017"
    }
    d2 = {
        "Lo/modeToMode;",
        "Lo/ContextCompatApi33Impl;",
        "Lo/buildPath;",
        "p0",
        "<init>",
        "(Lo/buildPath;)V",
        "Landroid/content/Context;",
        "Ljava/util/concurrent/Executor;",
        "p1",
        "Landroidx/core/util/Consumer;",
        "Lo/ContextCompatApi23Impl;",
        "p2",
        "",
        "RemoteActionCompatParcelizer",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V",
        "(Landroidx/core/util/Consumer;)V",
        "asBinder",
        "Lo/buildPath;",
        "read",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lo/modeToMode$onTransact;",
        "asInterface",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "onTransact"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static volatile RemoteActionCompatParcelizer:Lo/modeToMode;

.field private static final onTransact:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final read:Lo/modeToMode$read;


# instance fields
.field public asBinder:Lo/buildPath;

.field private final asInterface:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/modeToMode$onTransact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/modeToMode$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/modeToMode$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/modeToMode;->read:Lo/modeToMode$read;

    .line 181
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lo/modeToMode;->onTransact:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Lo/buildPath;)V
    .registers 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/modeToMode;->asBinder:Lo/buildPath;

    .line 52
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lo/modeToMode;->asInterface:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    iget-object p1, p0, Lo/modeToMode;->asBinder:Lo/buildPath;

    if-eqz p1, :cond_1a

    new-instance v0, Lo/modeToMode$asInterface;

    invoke-direct {v0, p0}, Lo/modeToMode$asInterface;-><init>(Lo/modeToMode;)V

    check-cast v0, Lo/buildPath$read;

    invoke-interface {p1, v0}, Lo/buildPath;->read(Lo/buildPath$read;)V

    :cond_1a
    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    .line 38
    sget-object v0, Lo/modeToMode;->onTransact:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic read()Lo/modeToMode;
    .registers 1

    .line 38
    sget-object v0, Lo/modeToMode;->RemoteActionCompatParcelizer:Lo/modeToMode;

    return-object v0
.end method

.method public static final synthetic read(Lo/modeToMode;)V
    .registers 1

    .line 38
    sput-object p0, Lo/modeToMode;->RemoteActionCompatParcelizer:Lo/modeToMode;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Lo/ContextCompatApi23Impl;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    instance-of v1, p1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    check-cast p1, Landroid/app/Activity;

    goto :goto_14

    :cond_13
    move-object p1, v2

    :goto_14
    if-eqz p1, :cond_b4

    .line 63
    sget-object v1, Lo/modeToMode;->onTransact:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 64
    :try_start_1d
    iget-object v3, p0, Lo/modeToMode;->asBinder:Lo/buildPath;

    if-nez v3, :cond_31

    .line 69
    new-instance p0, Lo/ContextCompatApi23Impl;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/ContextCompatApi23Impl;-><init>(Ljava/util/List;)V

    invoke-interface {p3, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_1d .. :try_end_2d} :catchall_af

    .line 70
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 1098
    :cond_31
    :try_start_31
    iget-object v4, p0, Lo/modeToMode;->asInterface:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v4, Ljava/lang/Iterable;

    .line 1255
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_42

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5e

    .line 1256
    :cond_42
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/modeToMode$onTransact;

    .line 1099
    invoke-virtual {v5}, Lo/modeToMode$onTransact;->asInterface()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    const/4 v4, 0x1

    goto :goto_5f

    :cond_5e
    const/4 v4, 0x0

    .line 77
    :goto_5f
    new-instance v5, Lo/modeToMode$onTransact;

    invoke-direct {v5, p1, p2, p3}, Lo/modeToMode$onTransact;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 78
    iget-object p2, p0, Lo/modeToMode;->asInterface:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_6f

    .line 80
    invoke-interface {v3, p1}, Lo/buildPath;->onTransact(Landroid/app/Activity;)V

    goto :goto_a7

    .line 84
    :cond_6f
    iget-object p2, p0, Lo/modeToMode;->asInterface:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p2, Ljava/lang/Iterable;

    .line 253
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_77
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/modeToMode$onTransact;

    .line 85
    invoke-virtual {v4}, Lo/modeToMode$onTransact;->asInterface()Landroid/app/Activity;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_77

    goto :goto_90

    :cond_8f
    move-object v3, v2

    .line 84
    :goto_90
    check-cast v3, Lo/modeToMode$onTransact;

    if-eqz v3, :cond_96

    .line 2169
    iget-object v2, v3, Lo/modeToMode$onTransact;->asInterface:Lo/ContextCompatApi23Impl;

    :cond_96
    if-eqz v2, :cond_a7

    .line 88
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3171
    iput-object v2, v5, Lo/modeToMode$onTransact;->asInterface:Lo/ContextCompatApi23Impl;

    .line 3172
    iget-object p1, v5, Lo/modeToMode$onTransact;->onTransact:Ljava/util/concurrent/Executor;

    new-instance p2, Lo/getPathStrategy;

    invoke-direct {p2, v5, v2}, Lo/getPathStrategy;-><init>(Lo/modeToMode$onTransact;Lo/ContextCompatApi23Impl;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    :cond_a7
    :goto_a7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a9
    .catchall {:try_start_31 .. :try_end_a9} :catchall_af

    .line 63
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b4

    :catchall_af
    move-exception p0

    .line 63
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_b4
    :goto_b4
    if-nez v2, :cond_c4

    .line 92
    check-cast p0, Lo/modeToMode;

    .line 93
    new-instance p0, Lo/ContextCompatApi23Impl;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/ContextCompatApi23Impl;-><init>(Ljava/util/List;)V

    invoke-interface {p3, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_c4
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/core/util/Consumer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lo/ContextCompatApi23Impl;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lo/modeToMode;->onTransact:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    .line 105
    :try_start_8
    iget-object v1, p0, Lo/modeToMode;->asBinder:Lo/buildPath;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_8a

    if-nez v1, :cond_e

    .line 109
    monitor-exit v0

    return-void

    .line 114
    :cond_e
    :try_start_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 115
    iget-object v2, p0, Lo/modeToMode;->asInterface:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/modeToMode$onTransact;

    .line 116
    invoke-virtual {v3}, Lo/modeToMode$onTransact;->read()Landroidx/core/util/Consumer;

    move-result-object v4

    if-ne v4, p1, :cond_1b

    .line 118
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 122
    :cond_36
    iget-object p1, p0, Lo/modeToMode;->asInterface:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_42
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/modeToMode$onTransact;

    .line 124
    invoke-virtual {v1}, Lo/modeToMode$onTransact;->asInterface()Landroid/app/Activity;

    move-result-object v1

    .line 4135
    iget-object v2, p0, Lo/modeToMode;->asInterface:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 4258
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_63

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7e

    .line 4259
    :cond_63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/modeToMode$onTransact;

    .line 4136
    invoke-virtual {v3}, Lo/modeToMode$onTransact;->asInterface()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    goto :goto_42

    .line 4142
    :cond_7e
    iget-object v2, p0, Lo/modeToMode;->asBinder:Lo/buildPath;

    if-eqz v2, :cond_42

    invoke-interface {v2, v1}, Lo/buildPath;->asBinder(Landroid/app/Activity;)V

    goto :goto_42

    .line 126
    :cond_86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_88
    .catchall {:try_start_e .. :try_end_88} :catchall_8a

    .line 104
    monitor-exit v0

    return-void

    :catchall_8a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final asBinder()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/modeToMode$onTransact;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lo/modeToMode;->asInterface:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

###### Class o.modeToMode.asInterface (o.modeToMode$asInterface)
.class public final Lo/modeToMode$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buildPath$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/modeToMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "asInterface"
.end annotation


# instance fields
.field final synthetic asBinder:Lo/modeToMode;


# direct methods
.method public constructor <init>(Lo/modeToMode;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lo/modeToMode$asInterface;->asBinder:Lo/modeToMode;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Landroid/app/Activity;Lo/ContextCompatApi23Impl;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object p0, p0, Lo/modeToMode$asInterface;->asBinder:Lo/modeToMode;

    invoke-virtual {p0}, Lo/modeToMode;->asBinder()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/modeToMode$onTransact;

    .line 152
    invoke-virtual {v1}, Lo/modeToMode$onTransact;->asInterface()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 155
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    iput-object p2, v1, Lo/modeToMode$onTransact;->asInterface:Lo/ContextCompatApi23Impl;

    .line 1172
    iget-object v2, v1, Lo/modeToMode$onTransact;->onTransact:Ljava/util/concurrent/Executor;

    new-instance v3, Lo/getPathStrategy;

    invoke-direct {v3, v1, p2}, Lo/getPathStrategy;-><init>(Lo/modeToMode$onTransact;Lo/ContextCompatApi23Impl;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_12

    :cond_38
    return-void
.end method

###### Class o.modeToMode.onTransact (o.modeToMode$onTransact)
.class public final Lo/modeToMode$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/modeToMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation


# instance fields
.field final asBinder:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Lo/ContextCompatApi23Impl;",
            ">;"
        }
    .end annotation
.end field

.field asInterface:Lo/ContextCompatApi23Impl;

.field final onTransact:Ljava/util/concurrent/Executor;

.field private final read:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Lo/ContextCompatApi23Impl;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lo/modeToMode$onTransact;->read:Landroid/app/Activity;

    .line 166
    iput-object p2, p0, Lo/modeToMode$onTransact;->onTransact:Ljava/util/concurrent/Executor;

    .line 167
    iput-object p3, p0, Lo/modeToMode$onTransact;->asBinder:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final asInterface()Landroid/app/Activity;
    .registers 1

    .line 165
    iget-object p0, p0, Lo/modeToMode$onTransact;->read:Landroid/app/Activity;

    return-object p0
.end method

.method public final read()Landroidx/core/util/Consumer;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Lo/ContextCompatApi23Impl;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object p0, p0, Lo/modeToMode$onTransact;->asBinder:Landroidx/core/util/Consumer;

    return-object p0
.end method

###### Class kotlin.modeToMode.Companion (o.modeToMode$read)
.class public final Lo/modeToMode$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/modeToMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\n\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000f"
    }
    d2 = {
        "Lo/modeToMode$read;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/modeToMode;",
        "onTransact",
        "(Landroid/content/Context;)Lo/modeToMode;",
        "Lo/buildPath;",
        "read",
        "(Landroid/content/Context;)Lo/buildPath;",
        "RemoteActionCompatParcelizer",
        "Lo/modeToMode;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/modeToMode$read;-><init>()V

    return-void
.end method

.method public static onTransact(Landroid/content/Context;)Lo/modeToMode;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lo/modeToMode;->read()Lo/modeToMode;

    move-result-object v0

    if-nez v0, :cond_35

    .line 189
    invoke-static {}, Lo/modeToMode;->RemoteActionCompatParcelizer()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 190
    :try_start_14
    invoke-static {}, Lo/modeToMode;->read()Lo/modeToMode;

    move-result-object v1

    if-nez v1, :cond_2a

    .line 191
    sget-object v1, Lo/modeToMode;->read:Lo/modeToMode$read;

    invoke-static {p0}, Lo/modeToMode$read;->read(Landroid/content/Context;)Lo/buildPath;

    move-result-object p0

    .line 192
    sget-object v1, Lo/modeToMode;->read:Lo/modeToMode$read;

    new-instance v1, Lo/modeToMode;

    invoke-direct {v1, p0}, Lo/modeToMode;-><init>(Lo/buildPath;)V

    invoke-static {v1}, Lo/modeToMode;->read(Lo/modeToMode;)V

    .line 194
    :cond_2a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_14 .. :try_end_2c} :catchall_30

    .line 189
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_35

    :catchall_30
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    .line 196
    :cond_35
    :goto_35
    invoke-static {}, Lo/modeToMode;->read()Lo/modeToMode;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static read(Landroid/content/Context;)Lo/buildPath;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 207
    :try_start_6
    sget-object v2, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->asInterface:Landroidx/window/layout/adapter/sidecar/SidecarCompat$read;

    invoke-virtual {v2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$read;->RemoteActionCompatParcelizer()Lo/getExternalCacheDirs;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_38

    .line 1240
    :cond_f
    sget-object v3, Lo/getExternalCacheDirs;->asBinder:Lo/getExternalCacheDirs$asBinder;

    invoke-static {}, Lo/getExternalCacheDirs$asBinder;->onTransact()Lo/getExternalCacheDirs;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2056
    invoke-virtual {v2}, Lo/getExternalCacheDirs;->RemoteActionCompatParcelizer()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3}, Lo/getExternalCacheDirs;->RemoteActionCompatParcelizer()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_38

    .line 208
    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    invoke-direct {v0, p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;-><init>(Landroid/content/Context;)V

    check-cast v0, Lo/buildPath;

    .line 209
    move-object p0, v0

    check-cast p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    invoke-virtual {p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->asInterface()Z

    move-result p0
    :try_end_34
    .catchall {:try_start_6 .. :try_end_34} :catchall_38

    if-nez p0, :cond_37

    return-object v1

    :cond_37
    return-object v0

    :catchall_38
    :cond_38
    :goto_38
    return-object v1
.end method
