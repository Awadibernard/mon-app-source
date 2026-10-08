###### Class kotlin.setOffStateDescriptionOnRAndAbove (o.setOffStateDescriptionOnRAndAbove)
.class public final Lo/setOffStateDescriptionOnRAndAbove;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setOffStateDescriptionOnRAndAbove$onTransact;
    }
.end annotation


# direct methods
.method public static asInterface(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 9

    .line 56
    new-instance v7, Lo/setSwitchTypefaceByIndex;

    invoke-direct {v7, p0}, Lo/setSwitchTypefaceByIndex;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xf

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object p0
.end method

###### Class o.setOffStateDescriptionOnRAndAbove.onTransact (o.setOffStateDescriptionOnRAndAbove$onTransact)
.class public Lo/setOffStateDescriptionOnRAndAbove$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOffStateDescriptionOnRAndAbove;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "onTransact"
.end annotation


# direct methods
.method public static onTransact(Landroid/os/Looper;)Landroid/os/Handler;
    .registers 1

    .line 105
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.setSwitchTypefaceByIndex (o.setSwitchTypefaceByIndex)
.class public final synthetic Lo/setSwitchTypefaceByIndex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic asInterface:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSwitchTypefaceByIndex;->asInterface:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    .line 0
    iget-object p0, p0, Lo/setSwitchTypefaceByIndex;->asInterface:Ljava/lang/String;

    .line 1057
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/16 p0, 0xa

    .line 1058
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method
