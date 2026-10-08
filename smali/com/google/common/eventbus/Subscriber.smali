###### Class com.google.common.eventbus.Subscriber (com.google.common.eventbus.Subscriber)
.class Lcom/google/common/eventbus/Subscriber;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/eventbus/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/Subscriber$SynchronizedSubscriber;
    }
.end annotation


# instance fields
.field private bus:Lcom/google/common/eventbus/EventBus;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final method:Ljava/lang/reflect/Method;

.field final target:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .registers 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/common/eventbus/Subscriber;->bus:Lcom/google/common/eventbus/EventBus;

    .line 59
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/google/common/eventbus/Subscriber;->target:Ljava/lang/Object;

    .line 60
    iput-object p3, p0, Lcom/google/common/eventbus/Subscriber;->method:Ljava/lang/reflect/Method;

    const/4 p2, 0x1

    .line 61
    invoke-virtual {p3, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 63
    invoke-virtual {p1}, Lcom/google/common/eventbus/EventBus;->executor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/eventbus/Subscriber;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/google/common/eventbus/Subscriber$1;)V
    .registers 5

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/eventbus/Subscriber;-><init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private context(Ljava/lang/Object;)Lcom/google/common/eventbus/SubscriberExceptionContext;
    .registers 5

    .line 100
    new-instance v0, Lcom/google/common/eventbus/SubscriberExceptionContext;

    iget-object v1, p0, Lcom/google/common/eventbus/Subscriber;->bus:Lcom/google/common/eventbus/EventBus;

    iget-object v2, p0, Lcom/google/common/eventbus/Subscriber;->target:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/common/eventbus/Subscriber;->method:Ljava/lang/reflect/Method;

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/google/common/eventbus/SubscriberExceptionContext;-><init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method static create(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/google/common/eventbus/Subscriber;
    .registers 5

    .line 40
    invoke-static {p2}, Lcom/google/common/eventbus/Subscriber;->isDeclaredThreadSafe(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 41
    new-instance v0, Lcom/google/common/eventbus/Subscriber;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/eventbus/Subscriber;-><init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 42
    :cond_c
    new-instance v0, Lcom/google/common/eventbus/Subscriber$SynchronizedSubscriber;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/eventbus/Subscriber$SynchronizedSubscriber;-><init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/google/common/eventbus/Subscriber$1;)V

    return-object v0
.end method

.method private static isDeclaredThreadSafe(Ljava/lang/reflect/Method;)Z
    .registers 2

    .line 125
    const-class v0, Lcom/google/common/eventbus/AllowConcurrentEvents;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final dispatchEvent(Ljava/lang/Object;)V
    .registers 4

    .line 68
    iget-object v0, p0, Lcom/google/common/eventbus/Subscriber;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/common/eventbus/Subscriber$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/google/common/eventbus/Subscriber$$ExternalSyntheticLambda0;-><init>(Lcom/google/common/eventbus/Subscriber;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 110
    instance-of v0, p1, Lcom/google/common/eventbus/Subscriber;

    if-eqz v0, :cond_18

    .line 111
    check-cast p1, Lcom/google/common/eventbus/Subscriber;

    .line 115
    iget-object v0, p0, Lcom/google/common/eventbus/Subscriber;->target:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/common/eventbus/Subscriber;->target:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    iget-object p0, p0, Lcom/google/common/eventbus/Subscriber;->method:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lcom/google/common/eventbus/Subscriber;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/google/common/eventbus/Subscriber;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/common/eventbus/Subscriber;->target:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method invokeSubscriberMethod(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/google/common/eventbus/Subscriber;->method:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/google/common/eventbus/Subscriber;->target:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_f} :catch_36
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_f} :catch_21
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Error;

    if-eqz p1, :cond_20

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 94
    :cond_20
    throw p0

    :catch_21
    move-exception p0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Method became inaccessible: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Error;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_36
    move-exception p0

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Method rejected target/argument: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Error;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method synthetic lambda$dispatchEvent$0$com-google-common-eventbus-Subscriber(Ljava/lang/Object;)V
    .registers 4

    .line 71
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/eventbus/Subscriber;->invokeSubscriberMethod(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    .line 73
    iget-object v1, p0, Lcom/google/common/eventbus/Subscriber;->bus:Lcom/google/common/eventbus/EventBus;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/common/eventbus/Subscriber;->context(Ljava/lang/Object;)Lcom/google/common/eventbus/SubscriberExceptionContext;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/google/common/eventbus/EventBus;->handleSubscriberException(Ljava/lang/Throwable;Lcom/google/common/eventbus/SubscriberExceptionContext;)V

    return-void
.end method

###### Class com.google.common.eventbus.Subscriber.AnonymousClass1 (com.google.common.eventbus.Subscriber$1)
.class synthetic Lcom/google/common/eventbus/Subscriber$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.common.eventbus.Subscriber.SynchronizedSubscriber (com.google.common.eventbus.Subscriber$SynchronizedSubscriber)
.class final Lcom/google/common/eventbus/Subscriber$SynchronizedSubscriber;
.super Lcom/google/common/eventbus/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SynchronizedSubscriber"
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .registers 5

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/eventbus/Subscriber;-><init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/google/common/eventbus/Subscriber$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/google/common/eventbus/Subscriber$1;)V
    .registers 5

    .line 133
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/eventbus/Subscriber$SynchronizedSubscriber;-><init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method final invokeSubscriberMethod(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 141
    monitor-enter p0

    .line 142
    :try_start_1
    invoke-super {p0, p1}, Lcom/google/common/eventbus/Subscriber;->invokeSubscriberMethod(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 143
    monitor-exit p0

    return-void

    :catchall_6
    move-exception p1

    monitor-exit p0

    throw p1
.end method

###### Class com.google.common.eventbus.Subscriber$$ExternalSyntheticLambda0 (com.google.common.eventbus.Subscriber$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/common/eventbus/Subscriber$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/common/eventbus/Subscriber;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/eventbus/Subscriber;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/eventbus/Subscriber$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/eventbus/Subscriber;

    iput-object p2, p0, Lcom/google/common/eventbus/Subscriber$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/common/eventbus/Subscriber$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/eventbus/Subscriber;

    iget-object p0, p0, Lcom/google/common/eventbus/Subscriber$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/google/common/eventbus/Subscriber;->lambda$dispatchEvent$0$com-google-common-eventbus-Subscriber(Ljava/lang/Object;)V

    return-void
.end method
