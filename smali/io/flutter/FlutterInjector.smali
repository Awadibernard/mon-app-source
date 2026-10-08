###### Class io.flutter.FlutterInjector (io.flutter.FlutterInjector)
.class public final Lio/flutter/FlutterInjector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/FlutterInjector$Builder;
    }
.end annotation


# static fields
.field private static accessed:Z

.field private static instance:Lio/flutter/FlutterInjector;


# instance fields
.field private deferredComponentManager:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private flutterJniFactory:Lio/flutter/embedding/engine/FlutterJNI$Factory;

.field private flutterLoader:Lio/flutter/embedding/engine/loader/FlutterLoader;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;Lio/flutter/embedding/engine/FlutterJNI$Factory;Ljava/util/concurrent/ExecutorService;)V
    .registers 5

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lio/flutter/FlutterInjector;->flutterLoader:Lio/flutter/embedding/engine/loader/FlutterLoader;

    .line 76
    iput-object p2, p0, Lio/flutter/FlutterInjector;->deferredComponentManager:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    .line 77
    iput-object p3, p0, Lio/flutter/FlutterInjector;->flutterJniFactory:Lio/flutter/embedding/engine/FlutterJNI$Factory;

    .line 78
    iput-object p4, p0, Lio/flutter/FlutterInjector;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;Lio/flutter/embedding/engine/FlutterJNI$Factory;Ljava/util/concurrent/ExecutorService;Lio/flutter/FlutterInjector$1;)V
    .registers 6

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lio/flutter/FlutterInjector;-><init>(Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;Lio/flutter/embedding/engine/FlutterJNI$Factory;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static instance()Lio/flutter/FlutterInjector;
    .registers 1

    const/4 v0, 0x1

    .line 55
    sput-boolean v0, Lio/flutter/FlutterInjector;->accessed:Z

    .line 56
    sget-object v0, Lio/flutter/FlutterInjector;->instance:Lio/flutter/FlutterInjector;

    if-nez v0, :cond_12

    .line 57
    new-instance v0, Lio/flutter/FlutterInjector$Builder;

    invoke-direct {v0}, Lio/flutter/FlutterInjector$Builder;-><init>()V

    invoke-virtual {v0}, Lio/flutter/FlutterInjector$Builder;->build()Lio/flutter/FlutterInjector;

    move-result-object v0

    sput-object v0, Lio/flutter/FlutterInjector;->instance:Lio/flutter/FlutterInjector;

    .line 59
    :cond_12
    sget-object v0, Lio/flutter/FlutterInjector;->instance:Lio/flutter/FlutterInjector;

    return-object v0
.end method

.method public static reset()V
    .registers 1

    const/4 v0, 0x0

    .line 66
    sput-boolean v0, Lio/flutter/FlutterInjector;->accessed:Z

    const/4 v0, 0x0

    .line 67
    sput-object v0, Lio/flutter/FlutterInjector;->instance:Lio/flutter/FlutterInjector;

    return-void
.end method

.method public static setInstance(Lio/flutter/FlutterInjector;)V
    .registers 2

    .line 38
    sget-boolean v0, Lio/flutter/FlutterInjector;->accessed:Z

    if-nez v0, :cond_7

    .line 44
    sput-object p0, Lio/flutter/FlutterInjector;->instance:Lio/flutter/FlutterInjector;

    return-void

    .line 39
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change the FlutterInjector instance once it\'s been read. If you\'re trying to dependency inject, be sure to do so at the beginning of the program"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final deferredComponentManager()Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;
    .registers 1

    .line 100
    iget-object p0, p0, Lio/flutter/FlutterInjector;->deferredComponentManager:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    return-object p0
.end method

.method public final executorService()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 104
    iget-object p0, p0, Lio/flutter/FlutterInjector;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final flutterLoader()Lio/flutter/embedding/engine/loader/FlutterLoader;
    .registers 1

    .line 91
    iget-object p0, p0, Lio/flutter/FlutterInjector;->flutterLoader:Lio/flutter/embedding/engine/loader/FlutterLoader;

    return-object p0
.end method

.method public final getFlutterJNIFactory()Lio/flutter/embedding/engine/FlutterJNI$Factory;
    .registers 1

    .line 109
    iget-object p0, p0, Lio/flutter/FlutterInjector;->flutterJniFactory:Lio/flutter/embedding/engine/FlutterJNI$Factory;

    return-object p0
.end method

###### Class io.flutter.FlutterInjector.AnonymousClass1 (io.flutter.FlutterInjector$1)
.class synthetic Lio/flutter/FlutterInjector$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/FlutterInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class io.flutter.FlutterInjector.Builder (io.flutter.FlutterInjector$Builder)
.class public final Lio/flutter/FlutterInjector$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/FlutterInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/FlutterInjector$Builder$NamedThreadFactory;
    }
.end annotation


# instance fields
.field private deferredComponentManager:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private flutterJniFactory:Lio/flutter/embedding/engine/FlutterJNI$Factory;

.field private flutterLoader:Lio/flutter/embedding/engine/loader/FlutterLoader;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fillDefaults()V
    .registers 4

    .line 160
    iget-object v0, p0, Lio/flutter/FlutterInjector$Builder;->flutterJniFactory:Lio/flutter/embedding/engine/FlutterJNI$Factory;

    if-nez v0, :cond_b

    .line 161
    new-instance v0, Lio/flutter/embedding/engine/FlutterJNI$Factory;

    invoke-direct {v0}, Lio/flutter/embedding/engine/FlutterJNI$Factory;-><init>()V

    iput-object v0, p0, Lio/flutter/FlutterInjector$Builder;->flutterJniFactory:Lio/flutter/embedding/engine/FlutterJNI$Factory;

    .line 164
    :cond_b
    iget-object v0, p0, Lio/flutter/FlutterInjector$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1b

    .line 165
    new-instance v0, Lio/flutter/FlutterInjector$Builder$NamedThreadFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/flutter/FlutterInjector$Builder$NamedThreadFactory;-><init>(Lio/flutter/FlutterInjector$Builder;Lio/flutter/FlutterInjector$1;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/FlutterInjector$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 168
    :cond_1b
    iget-object v0, p0, Lio/flutter/FlutterInjector$Builder;->flutterLoader:Lio/flutter/embedding/engine/loader/FlutterLoader;

    if-nez v0, :cond_2e

    .line 169
    new-instance v0, Lio/flutter/embedding/engine/loader/FlutterLoader;

    iget-object v1, p0, Lio/flutter/FlutterInjector$Builder;->flutterJniFactory:Lio/flutter/embedding/engine/FlutterJNI$Factory;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI$Factory;->provideFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/FlutterInjector$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/loader/FlutterLoader;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lio/flutter/FlutterInjector$Builder;->flutterLoader:Lio/flutter/embedding/engine/loader/FlutterLoader;

    :cond_2e
    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/FlutterInjector;
    .registers 8

    .line 179
    invoke-direct {p0}, Lio/flutter/FlutterInjector$Builder;->fillDefaults()V

    .line 181
    new-instance v6, Lio/flutter/FlutterInjector;

    iget-object v1, p0, Lio/flutter/FlutterInjector$Builder;->flutterLoader:Lio/flutter/embedding/engine/loader/FlutterLoader;

    iget-object v2, p0, Lio/flutter/FlutterInjector$Builder;->deferredComponentManager:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    iget-object v3, p0, Lio/flutter/FlutterInjector$Builder;->flutterJniFactory:Lio/flutter/embedding/engine/FlutterJNI$Factory;

    iget-object v4, p0, Lio/flutter/FlutterInjector$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/flutter/FlutterInjector;-><init>(Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;Lio/flutter/embedding/engine/FlutterJNI$Factory;Ljava/util/concurrent/ExecutorService;Lio/flutter/FlutterInjector$1;)V

    return-object v6
.end method

.method public final setDeferredComponentManager(Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;)Lio/flutter/FlutterInjector$Builder;
    .registers 2

    .line 145
    iput-object p1, p0, Lio/flutter/FlutterInjector$Builder;->deferredComponentManager:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    return-object p0
.end method

.method public final setExecutorService(Ljava/util/concurrent/ExecutorService;)Lio/flutter/FlutterInjector$Builder;
    .registers 2

    .line 155
    iput-object p1, p0, Lio/flutter/FlutterInjector$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final setFlutterJNIFactory(Lio/flutter/embedding/engine/FlutterJNI$Factory;)Lio/flutter/FlutterInjector$Builder;
    .registers 2

    .line 150
    iput-object p1, p0, Lio/flutter/FlutterInjector$Builder;->flutterJniFactory:Lio/flutter/embedding/engine/FlutterJNI$Factory;

    return-object p0
.end method

.method public final setFlutterLoader(Lio/flutter/embedding/engine/loader/FlutterLoader;)Lio/flutter/FlutterInjector$Builder;
    .registers 2

    .line 139
    iput-object p1, p0, Lio/flutter/FlutterInjector$Builder;->flutterLoader:Lio/flutter/embedding/engine/loader/FlutterLoader;

    return-object p0
.end method

###### Class io.flutter.FlutterInjector.Builder.NamedThreadFactory (io.flutter.FlutterInjector$Builder$NamedThreadFactory)
.class Lio/flutter/FlutterInjector$Builder$NamedThreadFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/FlutterInjector$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NamedThreadFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/FlutterInjector$Builder;

.field private threadId:I


# direct methods
.method private constructor <init>(Lio/flutter/FlutterInjector$Builder;)V
    .registers 2

    .line 119
    iput-object p1, p0, Lio/flutter/FlutterInjector$Builder$NamedThreadFactory;->this$0:Lio/flutter/FlutterInjector$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 120
    iput p1, p0, Lio/flutter/FlutterInjector$Builder$NamedThreadFactory;->threadId:I

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/FlutterInjector$Builder;Lio/flutter/FlutterInjector$1;)V
    .registers 3

    .line 119
    invoke-direct {p0, p1}, Lio/flutter/FlutterInjector$Builder$NamedThreadFactory;-><init>(Lio/flutter/FlutterInjector$Builder;)V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .line 123
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "flutter-worker-"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/flutter/FlutterInjector$Builder$NamedThreadFactory;->threadId:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/flutter/FlutterInjector$Builder$NamedThreadFactory;->threadId:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method
