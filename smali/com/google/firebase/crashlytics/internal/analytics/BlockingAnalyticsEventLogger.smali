###### Class com.google.firebase.crashlytics.internal.analytics.BlockingAnalyticsEventLogger (com.google.firebase.crashlytics.internal.analytics.BlockingAnalyticsEventLogger)
.class public Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;


# static fields
.field static final APP_EXCEPTION_EVENT_NAME:Ljava/lang/String; = "_ae"


# instance fields
.field private final baseAnalyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;

.field private callbackReceived:Z

.field private eventLatch:Ljava/util/concurrent/CountDownLatch;

.field private final latchLock:Ljava/lang/Object;

.field private final timeUnit:Ljava/util/concurrent/TimeUnit;

.field private final timeout:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;ILjava/util/concurrent/TimeUnit;)V
    .registers 5

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->latchLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->callbackReceived:Z

    .line 46
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->baseAnalyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;

    .line 47
    iput p2, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->timeout:I

    .line 48
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method isCallbackReceived()Z
    .registers 1

    .line 95
    iget-boolean p0, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->callbackReceived:Z

    return p0
.end method

.method public logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    .line 53
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->latchLock:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Logging event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to Firebase Analytics with params "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 56
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->eventLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    .line 57
    iput-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->callbackReceived:Z

    .line 59
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->baseAnalyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string p2, "Awaiting app exception callback from Analytics..."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_6a

    .line 63
    :try_start_39
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->eventLatch:Ljava/util/concurrent/CountDownLatch;

    iget p2, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->timeout:I

    int-to-long v3, p2

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_52

    .line 64
    iput-boolean v2, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->callbackReceived:Z

    .line 65
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string p2, "App exception callback received from Analytics listener."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    goto :goto_65

    .line 67
    :cond_52
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    .line 68
    const-string p2, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/lang/InterruptedException; {:try_start_39 .. :try_end_5b} :catch_5c
    .catchall {:try_start_39 .. :try_end_5b} :catchall_6a

    goto :goto_65

    .line 71
    :catch_5c
    :try_start_5c
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    .line 72
    const-string p2, "Interrupted while awaiting app exception callback from Analytics listener."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    :goto_65
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->eventLatch:Ljava/util/concurrent/CountDownLatch;
    :try_end_68
    .catchall {:try_start_5c .. :try_end_68} :catchall_6a

    .line 76
    monitor-exit v0

    return-void

    :catchall_6a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 82
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->eventLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_f

    .line 88
    const-string p2, "_ae"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 89
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_f
    return-void
.end method
