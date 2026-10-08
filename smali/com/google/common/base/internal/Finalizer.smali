###### Class com.google.common.base.internal.Finalizer (com.google.common.base.internal.Finalizer)
.class public Lcom/google/common/base/internal/Finalizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final FINALIZABLE_REFERENCE:Ljava/lang/String; = "com.google.common.base.FinalizableReference"

.field private static final bigThreadConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private static final inheritableThreadLocals:Ljava/lang/reflect/Field;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final finalizableReferenceClassReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final frqReference:Ljava/lang/ref/PhantomReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/PhantomReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final queue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 49
    const-class v0, Lcom/google/common/base/internal/Finalizer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/internal/Finalizer;->logger:Ljava/util/logging/Logger;

    .line 121
    invoke-static {}, Lcom/google/common/base/internal/Finalizer;->getBigThreadConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/internal/Finalizer;->bigThreadConstructor:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_19

    .line 125
    invoke-static {}, Lcom/google/common/base/internal/Finalizer;->getInheritableThreadLocalsField()Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    sput-object v0, Lcom/google/common/base/internal/Finalizer;->inheritableThreadLocals:Ljava/lang/reflect/Field;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/PhantomReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/ref/PhantomReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p2, p0, Lcom/google/common/base/internal/Finalizer;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 134
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/common/base/internal/Finalizer;->finalizableReferenceClassReference:Ljava/lang/ref/WeakReference;

    .line 137
    iput-object p3, p0, Lcom/google/common/base/internal/Finalizer;->frqReference:Ljava/lang/ref/PhantomReference;

    return-void
.end method

.method private cleanUp(Ljava/lang/ref/Reference;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/Reference<",
            "*>;)Z"
        }
    .end annotation

    .line 163
    invoke-direct {p0}, Lcom/google/common/base/internal/Finalizer;->getFinalizeReferentMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 168
    :cond_8
    invoke-direct {p0, p1, v0}, Lcom/google/common/base/internal/Finalizer;->finalizeReference(Ljava/lang/ref/Reference;Ljava/lang/reflect/Method;)Z

    move-result p1

    if-nez p1, :cond_f

    return v1

    .line 177
    :cond_f
    iget-object p1, p0, Lcom/google/common/base/internal/Finalizer;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p1

    if-nez p1, :cond_19

    const/4 p0, 0x1

    return p0

    .line 181
    :cond_19
    invoke-direct {p0, p1, v0}, Lcom/google/common/base/internal/Finalizer;->finalizeReference(Ljava/lang/ref/Reference;Ljava/lang/reflect/Method;)Z

    move-result p1

    if-nez p1, :cond_f

    return v1
.end method

.method private finalizeReference(Ljava/lang/ref/Reference;Ljava/lang/reflect/Method;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/Reference<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")Z"
        }
    .end annotation

    .line 198
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 200
    iget-object p0, p0, Lcom/google/common/base/internal/Finalizer;->frqReference:Ljava/lang/ref/PhantomReference;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_9

    return v0

    .line 208
    :cond_9
    :try_start_9
    new-array p0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_f

    goto :goto_19

    :catchall_f
    move-exception p0

    .line 210
    sget-object p1, Lcom/google/common/base/internal/Finalizer;->logger:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "Error cleaning up after reference."

    invoke-virtual {p1, p2, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    const/4 p0, 0x1

    return p0
.end method

.method private static getBigThreadConstructor()Ljava/lang/reflect/Constructor;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .line 253
    :try_start_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/ThreadGroup;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Runnable;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-class v0, Ljava/lang/Thread;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    return-object v0

    :catchall_23
    const/4 v0, 0x0

    return-object v0
.end method

.method private getFinalizeReferentMethod()Ljava/lang/reflect/Method;
    .registers 3

    .line 218
    iget-object p0, p0, Lcom/google/common/base/internal/Finalizer;->finalizableReferenceClassReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    return-object p0

    .line 229
    :cond_c
    :try_start_c
    const-string v0, "finalizeReferent"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_15
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_15} :catch_16

    return-object p0

    :catch_16
    move-exception p0

    .line 231
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static getInheritableThreadLocalsField()Ljava/lang/reflect/Field;
    .registers 3

    .line 238
    :try_start_0
    const-class v0, Ljava/lang/Thread;

    const-string v1, "inheritableThreadLocals"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    return-object v0

    .line 242
    :catchall_d
    sget-object v0, Lcom/google/common/base/internal/Finalizer;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Couldn\'t access Thread.inheritableThreadLocals. Reference finalizer threads will inherit thread local values."

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static startFinalizer(Ljava/lang/Class;Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/PhantomReference;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/ref/PhantomReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.common.base.FinalizableReference"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 79
    new-instance v0, Lcom/google/common/base/internal/Finalizer;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/base/internal/Finalizer;-><init>(Ljava/lang/Class;Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/PhantomReference;)V

    .line 80
    const-class p0, Lcom/google/common/base/internal/Finalizer;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 82
    sget-object p1, Lcom/google/common/base/internal/Finalizer;->bigThreadConstructor:Ljava/lang/reflect/Constructor;

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_47

    const/4 v2, 0x5

    .line 88
    :try_start_1e
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    aput-object v0, v2, p2

    const/4 v3, 0x2

    aput-object p0, v2, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread;
    :try_end_3c
    .catchall {:try_start_1e .. :try_end_3c} :catchall_3d

    goto :goto_48

    :catchall_3d
    move-exception p1

    .line 90
    sget-object v2, Lcom/google/common/base/internal/Finalizer;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Failed to create a thread without inherited thread-local values"

    invoke-virtual {v2, v3, v4, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_47
    move-object p1, v1

    :goto_48
    if-nez p1, :cond_4f

    .line 95
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v1, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 97
    :cond_4f
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 100
    :try_start_52
    sget-object p0, Lcom/google/common/base/internal/Finalizer;->inheritableThreadLocals:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_64

    .line 101
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_59
    .catchall {:try_start_52 .. :try_end_59} :catchall_5a

    goto :goto_64

    :catchall_5a
    move-exception p0

    .line 104
    sget-object p2, Lcom/google/common/base/internal/Finalizer;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "Failed to clear thread local values inherited by reference finalizer thread."

    invoke-virtual {p2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :cond_64
    :goto_64
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 76
    :cond_68
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Expected com.google.common.base.FinalizableReference."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 146
    :catch_0
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/common/base/internal/Finalizer;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/base/internal/Finalizer;->cleanUp(Ljava/lang/ref/Reference;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_a} :catch_0

    if-nez v0, :cond_0

    return-void
.end method
