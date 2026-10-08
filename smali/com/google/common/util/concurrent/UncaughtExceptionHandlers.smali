###### Class com.google.common.util.concurrent.UncaughtExceptionHandlers (com.google.common.util.concurrent.UncaughtExceptionHandlers)
.class public final Lcom/google/common/util/concurrent/UncaughtExceptionHandlers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$Exiter;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static systemExit()Ljava/lang/Thread$UncaughtExceptionHandler;
    .registers 2

    .line 54
    new-instance v0, Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$Exiter;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$Exiter;-><init>(Ljava/lang/Runtime;)V

    return-object v0
.end method

###### Class com.google.common.util.concurrent.UncaughtExceptionHandlers.Exiter (com.google.common.util.concurrent.UncaughtExceptionHandlers$Exiter)
.class final Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$Exiter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/UncaughtExceptionHandlers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Exiter"
.end annotation


# static fields
.field private static final logger:Lcom/google/common/util/concurrent/LazyLogger;


# instance fields
.field private final runtime:Ljava/lang/Runtime;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 59
    new-instance v0, Lcom/google/common/util/concurrent/LazyLogger;

    const-class v1, Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$Exiter;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/LazyLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$Exiter;->logger:Lcom/google/common/util/concurrent/LazyLogger;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runtime;)V
    .registers 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$Exiter;->runtime:Ljava/lang/Runtime;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 8

    const/4 v0, 0x1

    .line 70
    :try_start_1
    sget-object v1, Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$Exiter;->logger:Lcom/google/common/util/concurrent/LazyLogger;

    .line 71
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/LazyLogger;->get()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 74
    const-string v4, "Caught an exception in %s.  Shutting down."

    invoke-static {v3, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {v1, v2, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1e

    .line 82
    :goto_18
    iget-object p0, p0, Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$Exiter;->runtime:Ljava/lang/Runtime;

    invoke-virtual {p0, v0}, Ljava/lang/Runtime;->exit(I)V

    return-void

    :catchall_1e
    move-exception p1

    .line 79
    :try_start_1f
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 80
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_1f .. :try_end_31} :catchall_32

    goto :goto_18

    :catchall_32
    move-exception p1

    .line 82
    iget-object p0, p0, Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$Exiter;->runtime:Ljava/lang/Runtime;

    invoke-virtual {p0, v0}, Ljava/lang/Runtime;->exit(I)V

    .line 83
    throw p1
.end method
