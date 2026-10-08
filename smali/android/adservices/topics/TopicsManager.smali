###### Class android.adservices.topics.TopicsManager (android.adservices.topics.TopicsManager)
.class public final Landroid/adservices/topics/TopicsManager;
.super Ljava/lang/Object;
.source "TopicsManager.java"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static get(Landroid/content/Context;)Landroid/adservices/topics/TopicsManager;
    .registers 2
    .annotation runtime Landroidx/annotation/NonNull;
        TransformedVisibilityMarker = true
    .end annotation

    .line 23
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getTopics(Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 4
    .annotation runtime Landroidx/annotation/NonNull;
        TransformedVisibilityMarker = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/adservices/topics/GetTopicsRequest;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/adservices/topics/GetTopicsResponse;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 28
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Stub!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
