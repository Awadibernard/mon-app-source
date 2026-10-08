###### Class com.google.firebase.sessions.settings.SettingsCacheImpl (com.google.firebase.sessions.settings.SettingsCacheImpl)
.class public final Lcom/google/firebase/sessions/settings/SettingsCacheImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/sessions/settings/SettingsCache;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0007H\u0097@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u0081@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00070\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\u00078CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/google/firebase/sessions/settings/SettingsCacheImpl;",
        "Lcom/google/firebase/sessions/settings/SettingsCache;",
        "Lkotlin/coroutines/CoroutineContext;",
        "p0",
        "Lcom/google/firebase/sessions/TimeProvider;",
        "p1",
        "Lo/getTextClassifier;",
        "Lcom/google/firebase/sessions/settings/SessionConfigs;",
        "p2",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/TimeProvider;Lo/getTextClassifier;)V",
        "",
        "hasCacheExpired",
        "()Z",
        "sessionsEnabled",
        "()Ljava/lang/Boolean;",
        "",
        "sessionSamplingRate",
        "()Ljava/lang/Double;",
        "",
        "sessionRestartTimeout",
        "()Ljava/lang/Integer;",
        "",
        "updateConfigs",
        "(Lcom/google/firebase/sessions/settings/SessionConfigs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "removeConfigs$com_google_firebase_firebase_sessions",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "backgroundDispatcher",
        "Lkotlin/coroutines/CoroutineContext;",
        "timeProvider",
        "Lcom/google/firebase/sessions/TimeProvider;",
        "sessionConfigsDataStore",
        "Lo/getTextClassifier;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "sessionConfigsAtomicReference",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "getSessionConfigs",
        "()Lcom/google/firebase/sessions/settings/SessionConfigs;",
        "sessionConfigs"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/flush;
.end annotation


# instance fields
.field private final backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

.field private final sessionConfigsAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionConfigsDataStore:Lo/getTextClassifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTextClassifier<",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            ">;"
        }
    .end annotation
.end field

.field private final timeProvider:Lcom/google/firebase/sessions/TimeProvider;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/TimeProvider;Lo/getTextClassifier;)V
    .registers 5
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/google/firebase/annotations/concurrent/Background;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/google/firebase/sessions/TimeProvider;",
            "Lo/getTextClassifier<",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/HalfKt;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 52
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    .line 53
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->sessionConfigsDataStore:Lo/getTextClassifier;

    .line 55
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->sessionConfigsAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    invoke-static {p1}, Lo/checkArgumentFinite;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Lo/acquire;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 1001
    invoke-static {p1, p3, p3, p2, p0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    return-void
.end method

.method public static final synthetic access$getSessionConfigsAtomicReference$p(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->sessionConfigsAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$getSessionConfigsDataStore$p(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;)Lo/getTextClassifier;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->sessionConfigsDataStore:Lo/getTextClassifier;

    return-object p0
.end method

.method private final getSessionConfigs()Lcom/google/firebase/sessions/settings/SessionConfigs;
    .registers 5

    .line 60
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->sessionConfigsAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    .line 62
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->sessionConfigsAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    new-instance v1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$sessionConfigs$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$sessionConfigs$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 3027
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 3047
    invoke-static {v3, v1}, Lo/getOrElse;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    .line 4000
    :cond_1a
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 68
    :cond_26
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->sessionConfigsAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/sessions/settings/SessionConfigs;

    return-object p0
.end method


# virtual methods
.method public final hasCacheExpired()Z
    .registers 7

    .line 78
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->getSessionConfigs()Lcom/google/firebase/sessions/settings/SessionConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getCacheUpdatedTimeSeconds()Ljava/lang/Long;

    move-result-object v0

    .line 79
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->getSessionConfigs()Lcom/google/firebase/sessions/settings/SessionConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getCacheDurationSeconds()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2e

    if-eqz v1, :cond_2e

    .line 82
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    invoke-interface {p0}, Lcom/google/firebase/sessions/TimeProvider;->currentTime()Lcom/google/firebase/sessions/Time;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/sessions/Time;->getSeconds()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v0, p0

    cmp-long p0, v2, v0

    if-gez p0, :cond_2e

    const/4 p0, 0x0

    return p0

    :cond_2e
    const/4 p0, 0x1

    return p0
.end method

.method public final removeConfigs$com_google_firebase_firebase_sessions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;

    iget v1, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
    iget v2, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_32

    if-ne v2, v3, :cond_2a

    :try_start_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_49

    return-object p1

    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    :try_start_35
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->sessionConfigsDataStore:Lo/getTextClassifier;

    new-instance p1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$2;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;->label:I

    invoke-interface {p0, p1, v0}, Lo/getTextClassifier;->read(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_45} :catch_49

    if-ne p0, v1, :cond_48

    return-object v1

    :cond_48
    return-object p0

    :catch_49
    move-exception p0

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to remove config values: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "FirebaseSessions"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final sessionRestartTimeout()Ljava/lang/Integer;
    .registers 1

    .line 94
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->getSessionConfigs()Lcom/google/firebase/sessions/settings/SessionConfigs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getSessionTimeoutSeconds()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final sessionSamplingRate()Ljava/lang/Double;
    .registers 1

    .line 92
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->getSessionConfigs()Lcom/google/firebase/sessions/settings/SessionConfigs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getSessionSamplingRate()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final sessionsEnabled()Ljava/lang/Boolean;
    .registers 1

    .line 90
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->getSessionConfigs()Lcom/google/firebase/sessions/settings/SessionConfigs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getSessionsEnabled()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final updateConfigs(Lcom/google/firebase/sessions/settings/SessionConfigs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;

    iget v1, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 96
    iget v2, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_32

    if-ne v2, v3, :cond_2a

    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_48

    goto :goto_48

    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    :try_start_35
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->sessionConfigsDataStore:Lo/getTextClassifier;

    new-instance p2, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;-><init>(Lcom/google/firebase/sessions/settings/SessionConfigs;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;->label:I

    invoke-interface {p0, p2, v0}, Lo/getTextClassifier;->read(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_45} :catch_48

    if-ne p0, v1, :cond_48

    return-object v1

    .line 102
    :catch_48
    :cond_48
    :goto_48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class com.google.firebase.sessions.settings.SettingsCacheImpl.AnonymousClass1 (com.google.firebase.sessions.settings.SettingsCacheImpl$1)
.class final Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/SettingsCacheImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/TimeProvider;Lo/getTextClassifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.sessions.settings.SettingsCacheImpl$1"
    f = "SettingsCache.kt"
    i = {}
    l = {
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/settings/SettingsCacheImpl;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/SettingsCacheImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;->this$0:Lcom/google/firebase/sessions/settings/SettingsCacheImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$set(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/firebase/sessions/settings/SessionConfigs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;->invokeSuspend$set(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/firebase/sessions/settings/SessionConfigs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic invokeSuspend$set(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/firebase/sessions/settings/SessionConfigs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 73
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65352
    new-instance p1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;

    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;->this$0:Lcom/google/firebase/sessions/settings/SettingsCacheImpl;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65351
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;->invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acquire;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 72
    iget v1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;->this$0:Lcom/google/firebase/sessions/settings/SettingsCacheImpl;

    invoke-static {p1}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->access$getSessionConfigsDataStore$p(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;)Lo/getTextClassifier;

    move-result-object p1

    invoke-interface {p1}, Lo/getTextClassifier;->asBinder()Lo/sourceToString;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;

    iget-object v3, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;->this$0:Lcom/google/firebase/sessions/settings/SettingsCacheImpl;

    invoke-static {v3}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->access$getSessionConfigsAtomicReference$p(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    check-cast v1, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;->label:I

    invoke-interface {p1, v1, v3}, Lo/sourceToString;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3d

    return-object v0

    .line 74
    :cond_3d
    :goto_3d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class com.google.firebase.sessions.settings.SettingsCacheImpl.AnonymousClass1.C00381 (com.google.firebase.sessions.settings.SettingsCacheImpl$1$1)
.class final synthetic Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->$tmp0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/google/firebase/sessions/settings/SessionConfigs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->$tmp0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;->access$invokeSuspend$set(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/firebase/sessions/settings/SessionConfigs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_d

    return-object p0

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 73
    check-cast p1, Lcom/google/firebase/sessions/settings/SessionConfigs;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->emit(Lcom/google/firebase/sessions/settings/SessionConfigs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 65353
    instance-of v0, p1, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    if-eqz v0, :cond_19

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_19

    check-cast p0, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_19
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    .line 65352
    new-instance v7, Lkotlin/jvm/internal/AdaptedFunctionReference;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->$tmp0:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v3, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v4, "set"

    const-string v5, "set(Ljava/lang/Object;)V"

    const/4 v6, 0x4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v7, Lkotlin/Function;

    return-object v7
.end method

.method public final hashCode()I
    .registers 1

    .line 65351
    check-cast p0, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

###### Class com.google.firebase.sessions.settings.SettingsCacheImpl.C01111 (com.google.firebase.sessions.settings.SettingsCacheImpl$updateConfigs$1)
.class final Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->updateConfigs(Lcom/google/firebase/sessions/settings/SessionConfigs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.sessions.settings.SettingsCacheImpl"
    f = "SettingsCache.kt"
    i = {}
    l = {
        0x62
    }
    m = "updateConfigs"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/firebase/sessions/settings/SettingsCacheImpl;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/SettingsCacheImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;->this$0:Lcom/google/firebase/sessions/settings/SettingsCacheImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;->label:I

    iget-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;->this$0:Lcom/google/firebase/sessions/settings/SettingsCacheImpl;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->updateConfigs(Lcom/google/firebase/sessions/settings/SessionConfigs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.sessions.settings.SettingsCacheImpl.AnonymousClass2 (com.google.firebase.sessions.settings.SettingsCacheImpl$updateConfigs$2)
.class final Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->updateConfigs(Lcom/google/firebase/sessions/settings/SessionConfigs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/google/firebase/sessions/settings/SessionConfigs;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/google/firebase/sessions/settings/SessionConfigs;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/firebase/sessions/settings/SessionConfigs;",
        "it"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.sessions.settings.SettingsCacheImpl$updateConfigs$2"
    f = "SettingsCache.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

.field label:I


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/settings/SessionConfigs;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->$sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;

    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->$sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;-><init>(Lcom/google/firebase/sessions/settings/SessionConfigs;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final invoke(Lcom/google/firebase/sessions/settings/SessionConfigs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65351
    check-cast p1, Lcom/google/firebase/sessions/settings/SessionConfigs;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->invoke(Lcom/google/firebase/sessions/settings/SessionConfigs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 98
    iget v0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->label:I

    if-nez v0, :cond_d

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->$sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
