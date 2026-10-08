###### Class com.google.common.base.FinalizableReferenceQueue (com.google.common.base.FinalizableReferenceQueue)
.class public Lcom/google/common/base/FinalizableReferenceQueue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/FinalizableReferenceQueue$DecoupledLoader;,
        Lcom/google/common/base/FinalizableReferenceQueue$DirectLoader;,
        Lcom/google/common/base/FinalizableReferenceQueue$FinalizerLoader;,
        Lcom/google/common/base/FinalizableReferenceQueue$SystemLoader;
    }
.end annotation


# static fields
.field private static final FINALIZER_CLASS_NAME:Ljava/lang/String; = "com.google.common.base.internal.Finalizer"

.field private static final logger:Ljava/util/logging/Logger;

.field private static final startFinalizer:Ljava/lang/reflect/Method;


# instance fields
.field final frqRef:Ljava/lang/ref/PhantomReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/PhantomReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final queue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final threadStarted:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 136
    const-class v0, Lcom/google/common/base/FinalizableReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/FinalizableReferenceQueue;->logger:Ljava/util/logging/Logger;

    const/4 v0, 0x3

    .line 144
    new-array v0, v0, [Lcom/google/common/base/FinalizableReferenceQueue$FinalizerLoader;

    new-instance v1, Lcom/google/common/base/FinalizableReferenceQueue$SystemLoader;

    invoke-direct {v1}, Lcom/google/common/base/FinalizableReferenceQueue$SystemLoader;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/common/base/FinalizableReferenceQueue$DecoupledLoader;

    invoke-direct {v1}, Lcom/google/common/base/FinalizableReferenceQueue$DecoupledLoader;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/common/base/FinalizableReferenceQueue$DirectLoader;

    invoke-direct {v1}, Lcom/google/common/base/FinalizableReferenceQueue$DirectLoader;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 145
    invoke-static {v0}, Lcom/google/common/base/FinalizableReferenceQueue;->loadFinalizer([Lcom/google/common/base/FinalizableReferenceQueue$FinalizerLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/google/common/base/FinalizableReferenceQueue;->getStartFinalizer(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/FinalizableReferenceQueue;->startFinalizer:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/google/common/base/FinalizableReferenceQueue;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 161
    new-instance v1, Ljava/lang/ref/PhantomReference;

    invoke-direct {v1, p0, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v1, p0, Lcom/google/common/base/FinalizableReferenceQueue;->frqRef:Ljava/lang/ref/PhantomReference;

    const/4 v2, 0x0

    .line 164
    :try_start_12
    sget-object v3, Lcom/google/common/base/FinalizableReferenceQueue;->startFinalizer:Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-class v5, Lcom/google/common/base/FinalizableReference;

    aput-object v5, v4, v2

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_25} :catch_34
    .catchall {:try_start_12 .. :try_end_25} :catchall_27

    move v2, v5

    goto :goto_31

    :catchall_27
    move-exception v0

    .line 169
    sget-object v1, Lcom/google/common/base/FinalizableReferenceQueue;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Failed to start reference finalizer thread. Reference cleanup will only occur when new references are created."

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    :goto_31
    iput-boolean v2, p0, Lcom/google/common/base/FinalizableReferenceQueue;->threadStarted:Z

    return-void

    :catch_34
    move-exception p0

    .line 167
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .registers 1

    .line 95
    sget-object v0, Lcom/google/common/base/FinalizableReferenceQueue;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static getStartFinalizer(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 351
    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/ref/ReferenceQueue;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/ref/PhantomReference;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "startFinalizer"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_18} :catch_19

    return-object p0

    :catch_19
    move-exception p0

    .line 354
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static varargs loadFinalizer([Lcom/google/common/base/FinalizableReferenceQueue$FinalizerLoader;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/common/base/FinalizableReferenceQueue$FinalizerLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 216
    array-length v0, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_10

    aget-object v2, p0, v1

    .line 217
    invoke-interface {v2}, Lcom/google/common/base/FinalizableReferenceQueue$FinalizerLoader;->loadFinalizer()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_d

    return-object v2

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 223
    :cond_10
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method


# virtual methods
.method cleanUp()V
    .registers 5

    .line 191
    iget-boolean v0, p0, Lcom/google/common/base/FinalizableReferenceQueue;->threadStarted:Z

    if-nez v0, :cond_20

    .line 196
    :goto_4
    iget-object v0, p0, Lcom/google/common/base/FinalizableReferenceQueue;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 201
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 203
    :try_start_f
    check-cast v0, Lcom/google/common/base/FinalizableReference;

    invoke-interface {v0}, Lcom/google/common/base/FinalizableReference;->finalizeReferent()V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_15

    goto :goto_4

    :catchall_15
    move-exception v0

    .line 205
    sget-object v1, Lcom/google/common/base/FinalizableReferenceQueue;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Error cleaning up after reference."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_20
    return-void
.end method

.method public close()V
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/google/common/base/FinalizableReferenceQueue;->frqRef:Ljava/lang/ref/PhantomReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->enqueue()Z

    .line 182
    invoke-virtual {p0}, Lcom/google/common/base/FinalizableReferenceQueue;->cleanUp()V

    return-void
.end method

###### Class com.google.common.base.FinalizableReferenceQueue.DecoupledLoader (com.google.common.base.FinalizableReferenceQueue$DecoupledLoader)
.class Lcom/google/common/base/FinalizableReferenceQueue$DecoupledLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/FinalizableReferenceQueue$FinalizerLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/FinalizableReferenceQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DecoupledLoader"
.end annotation


# static fields
.field private static final LOADING_ERROR:Ljava/lang/String; = "Could not load Finalizer in its own class loader. Loading Finalizer in the current class loader instead. As a result, you will not be able to garbage collect this class loader. To support reclaiming this class loader, either resolve the underlying issue, or move Guava to your system class path."


# direct methods
.method constructor <init>()V
    .registers 1

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getBaseUrl()Ljava/net/URL;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    const-string v3, "com.google.common.base.internal.Finalizer"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".class"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    if-eqz p0, :cond_5b

    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 320
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 321
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v1

    .line 318
    :cond_47
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported path style: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_5b
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public loadFinalizer()Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 298
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/base/FinalizableReferenceQueue$DecoupledLoader;->getBaseUrl()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/base/FinalizableReferenceQueue$DecoupledLoader;->newLoader(Ljava/net/URL;)Ljava/net/URLClassLoader;

    move-result-object p0

    .line 299
    const-string v0, "com.google.common.base.internal.Finalizer"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    move-exception p0

    .line 301
    invoke-static {}, Lcom/google/common/base/FinalizableReferenceQueue;->access$000()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Could not load Finalizer in its own class loader. Loading Finalizer in the current class loader instead. As a result, you will not be able to garbage collect this class loader. To support reclaiming this class loader, either resolve the underlying issue, or move Guava to your system class path."

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method newLoader(Ljava/net/URL;)Ljava/net/URLClassLoader;
    .registers 3

    .line 329
    filled-new-array {p1}, [Ljava/net/URL;

    move-result-object p0

    new-instance p1, Ljava/net/URLClassLoader;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljava/net/URLClassLoader;-><init>([Ljava/net/URL;Ljava/lang/ClassLoader;)V

    return-object p1
.end method

###### Class com.google.common.base.FinalizableReferenceQueue.DirectLoader (com.google.common.base.FinalizableReferenceQueue$DirectLoader)
.class Lcom/google/common/base/FinalizableReferenceQueue$DirectLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/FinalizableReferenceQueue$FinalizerLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/FinalizableReferenceQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DirectLoader"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadFinalizer()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 341
    :try_start_0
    const-string p0, "com.google.common.base.internal.Finalizer"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    .line 343
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

###### Class com.google.common.base.FinalizableReferenceQueue.FinalizerLoader (com.google.common.base.FinalizableReferenceQueue$FinalizerLoader)
.class interface abstract Lcom/google/common/base/FinalizableReferenceQueue$FinalizerLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/FinalizableReferenceQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "FinalizerLoader"
.end annotation


# virtual methods
.method public abstract loadFinalizer()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

###### Class com.google.common.base.FinalizableReferenceQueue.SystemLoader (com.google.common.base.FinalizableReferenceQueue$SystemLoader)
.class Lcom/google/common/base/FinalizableReferenceQueue$SystemLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/FinalizableReferenceQueue$FinalizerLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/FinalizableReferenceQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SystemLoader"
.end annotation


# static fields
.field static disabled:Z


# direct methods
.method constructor <init>()V
    .registers 1

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadFinalizer()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 250
    sget-boolean p0, Lcom/google/common/base/FinalizableReferenceQueue$SystemLoader;->disabled:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    return-object v0

    .line 255
    :cond_6
    :try_start_6
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_a} :catch_14

    if-eqz p0, :cond_13

    .line 262
    :try_start_c
    const-string v1, "com.google.common.base.internal.Finalizer"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_12} :catch_13

    return-object p0

    :catch_13
    :cond_13
    return-object v0

    .line 257
    :catch_14
    invoke-static {}, Lcom/google/common/base/FinalizableReferenceQueue;->access$000()Ljava/util/logging/Logger;

    move-result-object p0

    const-string v1, "Not allowed to access system class loader."

    invoke-virtual {p0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    return-object v0
.end method
