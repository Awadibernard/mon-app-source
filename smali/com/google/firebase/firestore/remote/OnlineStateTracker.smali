###### Class com.google.firebase.firestore.remote.OnlineStateTracker (com.google.firebase.firestore.remote.OnlineStateTracker)
.class Lcom/google/firebase/firestore/remote/OnlineStateTracker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/OnlineStateTracker$OnlineStateCallback;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "OnlineStateTracker"

.field private static final MAX_WATCH_STREAM_FAILURES:I = 0x1

.field private static final ONLINE_STATE_TIMEOUT_MS:I = 0x2710


# instance fields
.field private final onlineStateCallback:Lcom/google/firebase/firestore/remote/OnlineStateTracker$OnlineStateCallback;

.field private onlineStateTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

.field private shouldWarnClientIsOffline:Z

.field private state:Lcom/google/firebase/firestore/core/OnlineState;

.field private watchStreamFailures:I

.field private final workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/OnlineStateTracker$OnlineStateCallback;)V
    .registers 3

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 86
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->onlineStateCallback:Lcom/google/firebase/firestore/remote/OnlineStateTracker$OnlineStateCallback;

    .line 87
    sget-object p1, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->state:Lcom/google/firebase/firestore/core/OnlineState;

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->shouldWarnClientIsOffline:Z

    return-void
.end method

.method private clearOnlineStateTimer()V
    .registers 2

    .line 203
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->onlineStateTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    if-eqz v0, :cond_a

    .line 204
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->cancel()V

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->onlineStateTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    :cond_a
    return-void
.end method

.method private logClientOfflineWarningIfNecessary(Ljava/lang/String;)V
    .registers 5

    .line 186
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 187
    const-string v0, "Could not reach Cloud Firestore backend. %s\nThis typically indicates that your device does not have a healthy Internet connection at the moment. The client will operate in offline mode until it is able to successfully connect to the backend."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 194
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->shouldWarnClientIsOffline:Z

    const-string v1, "%s"

    const-string v2, "OnlineStateTracker"

    if-eqz v0, :cond_1d

    .line 195
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 196
    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->shouldWarnClientIsOffline:Z

    return-void

    .line 198
    :cond_1d
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private setAndBroadcastState(Lcom/google/firebase/firestore/core/OnlineState;)V
    .registers 3

    .line 179
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->state:Lcom/google/firebase/firestore/core/OnlineState;

    if-eq p1, v0, :cond_b

    .line 180
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->state:Lcom/google/firebase/firestore/core/OnlineState;

    .line 181
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->onlineStateCallback:Lcom/google/firebase/firestore/remote/OnlineStateTracker$OnlineStateCallback;

    invoke-interface {p0, p1}, Lcom/google/firebase/firestore/remote/OnlineStateTracker$OnlineStateCallback;->handleOnlineStateChange(Lcom/google/firebase/firestore/core/OnlineState;)V

    :cond_b
    return-void
.end method


# virtual methods
.method getState()Lcom/google/firebase/firestore/core/OnlineState;
    .registers 1

    .line 93
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->state:Lcom/google/firebase/firestore/core/OnlineState;

    return-object p0
.end method

.method handleWatchStreamFailure(Lo/skipEntityBackward;)V
    .registers 6

    .line 137
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->state:Lcom/google/firebase/firestore/core/OnlineState;

    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->ONLINE:Lcom/google/firebase/firestore/core/OnlineState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_29

    .line 138
    sget-object p1, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->setAndBroadcastState(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 142
    iget p1, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->watchStreamFailures:I

    const/4 v0, 0x0

    if-nez p1, :cond_13

    move p1, v2

    goto :goto_14

    :cond_13
    move p1, v0

    :goto_14
    const-string v1, "watchStreamFailures must be 0"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->onlineStateTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    if-nez p0, :cond_20

    goto :goto_21

    :cond_20
    move v2, v0

    :goto_21
    const-string p0, "onlineStateTimer must be null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 145
    :cond_29
    iget v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->watchStreamFailures:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->watchStreamFailures:I

    if-lez v0, :cond_4b

    .line 147
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->clearOnlineStateTimer()V

    .line 148
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 149
    const-string v1, "Connection failed %d times. Most recent error: %s"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->logClientOfflineWarningIfNecessary(Ljava/lang/String;)V

    .line 154
    sget-object p1, Lcom/google/firebase/firestore/core/OnlineState;->OFFLINE:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->setAndBroadcastState(Lcom/google/firebase/firestore/core/OnlineState;)V

    :cond_4b
    return-void
.end method

.method handleWatchStreamStart()V
    .registers 6

    .line 103
    iget v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->watchStreamFailures:I

    if-nez v0, :cond_29

    .line 104
    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->setAndBroadcastState(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 106
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->onlineStateTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    const/4 v1, 0x0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    move v0, v1

    :goto_11
    const-string v2, "onlineStateTimer shouldn\'t be started yet"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    sget-object v1, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->ONLINE_STATE_TIMEOUT:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    new-instance v2, Lcom/google/firebase/firestore/remote/OnlineStateTracker$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/google/firebase/firestore/remote/OnlineStateTracker$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/remote/OnlineStateTracker;)V

    const-wide/16 v3, 0x2710

    .line 108
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAfterDelay(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->onlineStateTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    :cond_29
    return-void
.end method

.method synthetic lambda$handleWatchStreamStart$0$com-google-firebase-firestore-remote-OnlineStateTracker()V
    .registers 4

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->onlineStateTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 113
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->state:Lcom/google/firebase/firestore/core/OnlineState;

    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    move v0, v2

    :goto_d
    const-string v1, "Timer should be canceled if we transitioned to a different state."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 116
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v1, 0xa

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 117
    const-string v2, "Backend didn\'t respond within %d seconds\n"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->logClientOfflineWarningIfNecessary(Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->OFFLINE:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->setAndBroadcastState(Lcom/google/firebase/firestore/core/OnlineState;)V

    return-void
.end method

.method updateState(Lcom/google/firebase/firestore/core/OnlineState;)V
    .registers 4

    .line 166
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->clearOnlineStateTimer()V

    const/4 v0, 0x0

    .line 167
    iput v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->watchStreamFailures:I

    .line 169
    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->ONLINE:Lcom/google/firebase/firestore/core/OnlineState;

    if-ne p1, v1, :cond_c

    .line 172
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->shouldWarnClientIsOffline:Z

    .line 175
    :cond_c
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->setAndBroadcastState(Lcom/google/firebase/firestore/core/OnlineState;)V

    return-void
.end method

###### Class com.google.firebase.firestore.remote.OnlineStateTracker.OnlineStateCallback (com.google.firebase.firestore.remote.OnlineStateTracker$OnlineStateCallback)
.class interface abstract Lcom/google/firebase/firestore/remote/OnlineStateTracker$OnlineStateCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/OnlineStateTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "OnlineStateCallback"
.end annotation


# virtual methods
.method public abstract handleOnlineStateChange(Lcom/google/firebase/firestore/core/OnlineState;)V
.end method

###### Class com.google.firebase.firestore.remote.OnlineStateTracker$$ExternalSyntheticLambda0 (com.google.firebase.firestore.remote.OnlineStateTracker$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/remote/OnlineStateTracker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/remote/OnlineStateTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/OnlineStateTracker;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->lambda$handleWatchStreamStart$0$com-google-firebase-firestore-remote-OnlineStateTracker()V

    return-void
.end method
