###### Class kotlin.maximizeAndGetScript (o.maximizeAndGetScript)
.class final Lo/maximizeAndGetScript;
.super Lo/RequestExecutorReplyRunnable1;
.source ""


# instance fields
.field private final asBinder:Lo/addLinks;

.field private final read:Lo/forLocale;


# direct methods
.method constructor <init>(Lo/forLocale;Lo/addLinks;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Lo/RequestExecutorReplyRunnable1;-><init>()V

    .line 33
    const-string v0, "tracer"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/forLocale;

    iput-object p1, p0, Lo/maximizeAndGetScript;->read:Lo/forLocale;

    .line 34
    const-string p1, "time"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/addLinks;

    iput-object p1, p0, Lo/maximizeAndGetScript;->asBinder:Lo/addLinks;

    return-void
.end method

.method static onTransact(Lo/RequestExecutorReplyRunnable1$asInterface;)Ljava/util/logging/Level;
    .registers 2

    .line 98
    sget-object v0, Lo/maximizeAndGetScript$1;->asInterface:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_17

    const/4 v0, 0x2

    if-eq p0, v0, :cond_17

    const/4 v0, 0x3

    if-eq p0, v0, :cond_14

    .line 105
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    return-object p0

    .line 103
    :cond_14
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    return-object p0

    .line 101
    :cond_17
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/RequestExecutorReplyRunnable1$asInterface;Ljava/lang/String;)V
    .registers 6

    .line 39
    iget-object v0, p0, Lo/maximizeAndGetScript;->read:Lo/forLocale;

    .line 1136
    iget-object v0, v0, Lo/forLocale;->RemoteActionCompatParcelizer:Lo/getSlotIndex;

    .line 2056
    invoke-static {p1}, Lo/maximizeAndGetScript;->onTransact(Lo/RequestExecutorReplyRunnable1$asInterface;)Ljava/util/logging/Level;

    move-result-object v1

    .line 2057
    sget-object v2, Lo/forLocale;->onTransact:Ljava/util/logging/Logger;

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 2058
    invoke-static {v0, v1, p2}, Lo/forLocale;->asInterface(Lo/getSlotIndex;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 3072
    :cond_13
    sget-object v0, Lo/RequestExecutorReplyRunnable1$asInterface;->read:Lo/RequestExecutorReplyRunnable1$asInterface;

    if-eq p1, v0, :cond_63

    iget-object v0, p0, Lo/maximizeAndGetScript;->read:Lo/forLocale;

    invoke-virtual {v0}, Lo/forLocale;->asBinder()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 4076
    sget-object v0, Lo/RequestExecutorReplyRunnable1$asInterface;->read:Lo/RequestExecutorReplyRunnable1$asInterface;

    if-eq p1, v0, :cond_63

    .line 4079
    iget-object v0, p0, Lo/maximizeAndGetScript;->read:Lo/forLocale;

    new-instance v1, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$RemoteActionCompatParcelizer;

    invoke-direct {v1}, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$RemoteActionCompatParcelizer;-><init>()V

    .line 5587
    iput-object p2, v1, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 6087
    sget-object p2, Lo/maximizeAndGetScript$1;->asInterface:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_40

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3d

    .line 6093
    sget-object p1, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;->RemoteActionCompatParcelizer:Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;

    goto :goto_42

    .line 6091
    :cond_3d
    sget-object p1, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;->read:Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;

    goto :goto_42

    .line 6089
    :cond_40
    sget-object p1, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;->onTransact:Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;

    .line 7597
    :goto_42
    iput-object p1, v1, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$RemoteActionCompatParcelizer;->onTransact:Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;

    .line 4081
    iget-object p0, p0, Lo/maximizeAndGetScript;->asBinder:Lo/addLinks;

    .line 4082
    invoke-interface {p0}, Lo/addLinks;->asBinder()J

    move-result-wide p0

    .line 8592
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v1, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Long;

    .line 4083
    invoke-virtual {v1}, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;

    move-result-object p0

    .line 9116
    iget-object p1, v0, Lo/forLocale;->read:Ljava/lang/Object;

    monitor-enter p1

    .line 9117
    :try_start_57
    iget-object p2, v0, Lo/forLocale;->asBinder:Ljava/util/Collection;

    if-eqz p2, :cond_5e

    .line 9118
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_5e
    .catchall {:try_start_57 .. :try_end_5e} :catchall_60

    .line 9120
    :cond_5e
    monitor-exit p1

    return-void

    :catchall_60
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_63
    return-void
.end method

.method public final varargs RemoteActionCompatParcelizer(Lo/RequestExecutorReplyRunnable1$asInterface;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 48
    invoke-static {p1}, Lo/maximizeAndGetScript;->onTransact(Lo/RequestExecutorReplyRunnable1$asInterface;)Ljava/util/logging/Level;

    move-result-object v0

    .line 10072
    sget-object v1, Lo/RequestExecutorReplyRunnable1$asInterface;->read:Lo/RequestExecutorReplyRunnable1$asInterface;

    if-eq p1, v1, :cond_11

    iget-object v1, p0, Lo/maximizeAndGetScript;->read:Lo/forLocale;

    invoke-virtual {v1}, Lo/forLocale;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_1b

    .line 49
    :cond_11
    sget-object v1, Lo/forLocale;->onTransact:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 p2, 0x0

    goto :goto_1f

    .line 50
    :cond_1b
    :goto_1b
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 52
    :goto_1f
    invoke-virtual {p0, p1, p2}, Lo/RequestExecutorReplyRunnable1;->RemoteActionCompatParcelizer(Lo/RequestExecutorReplyRunnable1$asInterface;Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.maximizeAndGetScript.AnonymousClass1 (o.maximizeAndGetScript$1)
.class final synthetic Lo/maximizeAndGetScript$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/maximizeAndGetScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic asInterface:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 87
    invoke-static {}, Lo/RequestExecutorReplyRunnable1$asInterface;->values()[Lo/RequestExecutorReplyRunnable1$asInterface;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/maximizeAndGetScript$1;->asInterface:[I

    :try_start_9
    sget-object v1, Lo/RequestExecutorReplyRunnable1$asInterface;->onTransact:Lo/RequestExecutorReplyRunnable1$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lo/maximizeAndGetScript$1;->asInterface:[I

    sget-object v1, Lo/RequestExecutorReplyRunnable1$asInterface;->RemoteActionCompatParcelizer:Lo/RequestExecutorReplyRunnable1$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lo/maximizeAndGetScript$1;->asInterface:[I

    sget-object v1, Lo/RequestExecutorReplyRunnable1$asInterface;->asBinder:Lo/RequestExecutorReplyRunnable1$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method
