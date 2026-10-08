###### Class com.google.common.io.Closer (com.google.common.io.Closer)
.class public final Lcom/google/common/io/Closer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/Closer$LoggingSuppressor;,
        Lcom/google/common/io/Closer$SuppressingSuppressor;,
        Lcom/google/common/io/Closer$Suppressor;
    }
.end annotation


# static fields
.field private static final SUPPRESSOR:Lcom/google/common/io/Closer$Suppressor;


# instance fields
.field private final stack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field final suppressor:Lcom/google/common/io/Closer$Suppressor;

.field private thrown:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 99
    invoke-static {}, Lcom/google/common/io/Closer$SuppressingSuppressor;->tryCreate()Lcom/google/common/io/Closer$SuppressingSuppressor;

    move-result-object v0

    if-nez v0, :cond_8

    .line 100
    sget-object v0, Lcom/google/common/io/Closer$LoggingSuppressor;->INSTANCE:Lcom/google/common/io/Closer$LoggingSuppressor;

    :cond_8
    sput-object v0, Lcom/google/common/io/Closer;->SUPPRESSOR:Lcom/google/common/io/Closer$Suppressor;

    return-void
.end method

.method constructor <init>(Lcom/google/common/io/Closer$Suppressor;)V
    .registers 4

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/io/Closer;->stack:Ljava/util/Deque;

    .line 116
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/io/Closer$Suppressor;

    iput-object p1, p0, Lcom/google/common/io/Closer;->suppressor:Lcom/google/common/io/Closer$Suppressor;

    return-void
.end method

.method public static create()Lcom/google/common/io/Closer;
    .registers 2

    .line 105
    new-instance v0, Lcom/google/common/io/Closer;

    sget-object v1, Lcom/google/common/io/Closer;->SUPPRESSOR:Lcom/google/common/io/Closer$Suppressor;

    invoke-direct {v0, v1}, Lcom/google/common/io/Closer;-><init>(Lcom/google/common/io/Closer$Suppressor;)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/google/common/io/Closer;->thrown:Ljava/lang/Throwable;

    .line 215
    :goto_2
    iget-object v1, p0, Lcom/google/common/io/Closer;->stack:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    .line 216
    iget-object v1, p0, Lcom/google/common/io/Closer;->stack:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    .line 218
    :try_start_12
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    goto :goto_2

    :catchall_16
    move-exception v2

    if-nez v0, :cond_1b

    move-object v0, v2

    goto :goto_2

    .line 223
    :cond_1b
    iget-object v3, p0, Lcom/google/common/io/Closer;->suppressor:Lcom/google/common/io/Closer$Suppressor;

    invoke-interface {v3, v1, v0, v2}, Lcom/google/common/io/Closer$Suppressor;->suppress(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 228
    :cond_21
    iget-object p0, p0, Lcom/google/common/io/Closer;->thrown:Ljava/lang/Throwable;

    if-nez p0, :cond_33

    if-nez v0, :cond_28

    goto :goto_33

    .line 229
    :cond_28
    const-class p0, Ljava/io/IOException;

    invoke-static {v0, p0}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 230
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_33
    :goto_33
    return-void
.end method

.method public final register(Ljava/io/Closeable;)Ljava/io/Closeable;
    .registers 2
    .param p1    # Ljava/io/Closeable;
        .annotation runtime Lcom/google/common/io/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/io/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/io/Closeable;",
            ">(TC;)TC;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 130
    iget-object p0, p0, Lcom/google/common/io/Closer;->stack:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    :cond_7
    return-object p1
.end method

.method public final rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iput-object p1, p0, Lcom/google/common/io/Closer;->thrown:Ljava/lang/Throwable;

    .line 152
    const-class p0, Ljava/io/IOException;

    invoke-static {p1, p0}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 153
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final rethrow(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/RuntimeException;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Ljava/lang/RuntimeException;",
            "^",
            "Ljava/io/IOException;",
            "^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 172
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iput-object p1, p0, Lcom/google/common/io/Closer;->thrown:Ljava/lang/Throwable;

    .line 174
    const-class p0, Ljava/io/IOException;

    invoke-static {p1, p0}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 175
    invoke-static {p1, p2}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 176
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final rethrow(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/RuntimeException;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X1:",
            "Ljava/lang/Exception;",
            "X2:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX1;>;",
            "Ljava/lang/Class<",
            "TX2;>;)",
            "Ljava/lang/RuntimeException;",
            "^",
            "Ljava/io/IOException;",
            "^TX1;^TX2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 196
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iput-object p1, p0, Lcom/google/common/io/Closer;->thrown:Ljava/lang/Throwable;

    .line 198
    const-class p0, Ljava/io/IOException;

    invoke-static {p1, p0}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 199
    invoke-static {p1, p2, p3}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 200
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

###### Class com.google.common.io.Closer.LoggingSuppressor (com.google.common.io.Closer$LoggingSuppressor)
.class final Lcom/google/common/io/Closer$LoggingSuppressor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/io/Closer$Suppressor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/Closer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LoggingSuppressor"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/io/Closer$LoggingSuppressor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 249
    new-instance v0, Lcom/google/common/io/Closer$LoggingSuppressor;

    invoke-direct {v0}, Lcom/google/common/io/Closer$LoggingSuppressor;-><init>()V

    sput-object v0, Lcom/google/common/io/Closer$LoggingSuppressor;->INSTANCE:Lcom/google/common/io/Closer$LoggingSuppressor;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final suppress(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 6

    .line 254
    sget-object p0, Lcom/google/common/io/Closeables;->logger:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Suppressing exception thrown when closing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class com.google.common.io.Closer.SuppressingSuppressor (com.google.common.io.Closer$SuppressingSuppressor)
.class final Lcom/google/common/io/Closer$SuppressingSuppressor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/io/Closer$Suppressor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/Closer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SuppressingSuppressor"
.end annotation


# instance fields
.field private final addSuppressed:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 2

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput-object p1, p0, Lcom/google/common/io/Closer$SuppressingSuppressor;->addSuppressed:Ljava/lang/reflect/Method;

    return-void
.end method

.method static tryCreate()Lcom/google/common/io/Closer$SuppressingSuppressor;
    .registers 3

    const/4 v0, 0x1

    .line 269
    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Throwable;

    const-string v2, "addSuppressed"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_16

    .line 273
    new-instance v1, Lcom/google/common/io/Closer$SuppressingSuppressor;

    invoke-direct {v1, v0}, Lcom/google/common/io/Closer$SuppressingSuppressor;-><init>(Ljava/lang/reflect/Method;)V

    return-object v1

    :catchall_16
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final suppress(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

    if-eq p2, p3, :cond_11

    .line 289
    :try_start_2
    iget-object p0, p0, Lcom/google/common/io/Closer$SuppressingSuppressor;->addSuppressed:Ljava/lang/reflect/Method;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_c

    return-void

    .line 292
    :catchall_c
    sget-object p0, Lcom/google/common/io/Closer$LoggingSuppressor;->INSTANCE:Lcom/google/common/io/Closer$LoggingSuppressor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/io/Closer$LoggingSuppressor;->suppress(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_11
    return-void
.end method

###### Class com.google.common.io.Closer.Suppressor (com.google.common.io.Closer$Suppressor)
.class interface abstract Lcom/google/common/io/Closer$Suppressor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/Closer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Suppressor"
.end annotation


# virtual methods
.method public abstract suppress(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
.end method
