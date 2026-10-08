###### Class kotlin.setBreakStrategy (o.setBreakStrategy)
.class public Lo/setBreakStrategy;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final write:Ljava/util/logging/Logger;


# instance fields
.field private final IconCompatParcelizer:Lcom/google/common/base/Stopwatch;

.field public final RemoteActionCompatParcelizer:J

.field public asBinder:Z

.field public asInterface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/getTextFuture$asInterface;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public onTransact:J

.field public read:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 38
    const-class v0, Lo/setBreakStrategy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/setBreakStrategy;->write:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(JLcom/google/common/base/Stopwatch;)V
    .registers 5

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/setBreakStrategy;->asInterface:Ljava/util/Map;

    .line 82
    iput-wide p1, p0, Lo/setBreakStrategy;->RemoteActionCompatParcelizer:J

    .line 83
    iput-object p3, p0, Lo/setBreakStrategy;->IconCompatParcelizer:Lcom/google/common/base/Stopwatch;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/getTextFuture$asInterface;J)Ljava/lang/Runnable;
    .registers 4

    .line 192
    new-instance v0, Lo/setBreakStrategy$3;

    invoke-direct {v0, p0, p1, p2}, Lo/setBreakStrategy$3;-><init>(Lo/getTextFuture$asInterface;J)V

    return-object v0
.end method

.method public static asInterface(Lo/getTextFuture$asInterface;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V
    .registers 4

    .line 1207
    new-instance v0, Lo/setBreakStrategy$4;

    invoke-direct {v0, p0, p2}, Lo/setBreakStrategy$4;-><init>(Lo/getTextFuture$asInterface;Ljava/lang/Throwable;)V

    .line 2180
    :try_start_5
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-void

    :catchall_9
    move-exception p0

    .line 2182
    sget-object p1, Lo/setBreakStrategy;->write:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "Failed to execute PingCallback"

    invoke-virtual {p1, p2, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static onTransact(Lo/getTextFuture$asInterface;Ljava/lang/Throwable;)Ljava/lang/Runnable;
    .registers 3

    .line 207
    new-instance v0, Lo/setBreakStrategy$4;

    invoke-direct {v0, p0, p1}, Lo/setBreakStrategy$4;-><init>(Lo/getTextFuture$asInterface;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static read(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .registers 4

    .line 180
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    return-void

    :catchall_4
    move-exception p0

    .line 182
    sget-object p1, Lo/setBreakStrategy;->write:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "Failed to execute PingCallback"

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Throwable;)V
    .registers 4

    .line 149
    monitor-enter p0

    .line 150
    :try_start_1
    iget-boolean v0, p0, Lo/setBreakStrategy;->asBinder:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_37

    if-eqz v0, :cond_7

    .line 151
    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 153
    :try_start_8
    iput-boolean v0, p0, Lo/setBreakStrategy;->asBinder:Z

    .line 154
    iput-object p1, p0, Lo/setBreakStrategy;->read:Ljava/lang/Throwable;

    .line 155
    iget-object v0, p0, Lo/setBreakStrategy;->asInterface:Ljava/util/Map;

    const/4 v1, 0x0

    .line 156
    iput-object v1, p0, Lo/setBreakStrategy;->asInterface:Ljava/util/Map;
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_37

    .line 157
    monitor-exit p0

    .line 158
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTextFuture$asInterface;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, p1}, Lo/setBreakStrategy;->asInterface(Lo/getTextFuture$asInterface;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_36
    return-void

    :catchall_37
    move-exception p1

    .line 157
    monitor-exit p0

    throw p1
.end method

.method public final read()Z
    .registers 8

    .line 126
    monitor-enter p0

    .line 127
    :try_start_1
    iget-boolean v0, p0, Lo/setBreakStrategy;->asBinder:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_50

    if-eqz v0, :cond_8

    .line 128
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_8
    const/4 v0, 0x1

    .line 130
    :try_start_9
    iput-boolean v0, p0, Lo/setBreakStrategy;->asBinder:Z

    .line 131
    iget-object v1, p0, Lo/setBreakStrategy;->IconCompatParcelizer:Lcom/google/common/base/Stopwatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iput-wide v1, p0, Lo/setBreakStrategy;->onTransact:J

    .line 132
    iget-object v3, p0, Lo/setBreakStrategy;->asInterface:Ljava/util/Map;

    const/4 v4, 0x0

    .line 133
    iput-object v4, p0, Lo/setBreakStrategy;->asInterface:Ljava/util/Map;
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_50

    .line 134
    monitor-exit p0

    .line 135
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getTextFuture$asInterface;

    .line 3192
    new-instance v5, Lo/setBreakStrategy$3;

    invoke-direct {v5, v3, v1, v2}, Lo/setBreakStrategy$3;-><init>(Lo/getTextFuture$asInterface;J)V

    .line 4180
    :try_start_40
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    goto :goto_23

    :catchall_44
    move-exception v3

    .line 4182
    sget-object v4, Lo/setBreakStrategy;->write:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v6, "Failed to execute PingCallback"

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_4f
    return v0

    :catchall_50
    move-exception v0

    .line 134
    monitor-exit p0

    throw v0
.end method

###### Class kotlin.setBreakStrategy.AnonymousClass3 (o.setBreakStrategy$3)
.class final Lo/setBreakStrategy$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setBreakStrategy;->RemoteActionCompatParcelizer(Lo/getTextFuture$asInterface;J)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:J

.field private synthetic asInterface:Lo/getTextFuture$asInterface;


# direct methods
.method constructor <init>(Lo/getTextFuture$asInterface;J)V
    .registers 4

    .line 192
    iput-object p1, p0, Lo/setBreakStrategy$3;->asInterface:Lo/getTextFuture$asInterface;

    iput-wide p2, p0, Lo/setBreakStrategy$3;->asBinder:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    return-void
.end method

###### Class kotlin.setBreakStrategy.AnonymousClass4 (o.setBreakStrategy$4)
.class final Lo/setBreakStrategy$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setBreakStrategy;->onTransact(Lo/getTextFuture$asInterface;Ljava/lang/Throwable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lo/getTextFuture$asInterface;

.field private synthetic asInterface:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lo/getTextFuture$asInterface;Ljava/lang/Throwable;)V
    .registers 3

    .line 207
    iput-object p1, p0, Lo/setBreakStrategy$4;->asBinder:Lo/getTextFuture$asInterface;

    iput-object p2, p0, Lo/setBreakStrategy$4;->asInterface:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 210
    iget-object p0, p0, Lo/setBreakStrategy$4;->asBinder:Lo/getTextFuture$asInterface;

    invoke-interface {p0}, Lo/getTextFuture$asInterface;->onTransact()V

    return-void
.end method
