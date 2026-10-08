###### Class com.google.firebase.sessions.SharedSessionRepositoryImpl (com.google.firebase.sessions.SharedSessionRepositoryImpl)
.class public final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/sessions/SharedSessionRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;,
        Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008%\u0008\u0001\u0018\u00002\u00020\u0001:\u0001@BI\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J \u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001dR\u0014\u0010 \u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\"\u0010.\u001a\u00020\u000b8\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u00104\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001b8\u0017@RX\u0097\u000e\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00084\u00106R\u0016\u00107\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00105R\"\u00108\u001a\u00020\u00188\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;",
        "Lcom/google/firebase/sessions/SharedSessionRepository;",
        "Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "p0",
        "Lcom/google/firebase/sessions/SessionGenerator;",
        "p1",
        "Lcom/google/firebase/sessions/SessionFirelogPublisher;",
        "p2",
        "Lcom/google/firebase/sessions/TimeProvider;",
        "p3",
        "Lo/getTextClassifier;",
        "Lcom/google/firebase/sessions/SessionData;",
        "p4",
        "Lcom/google/firebase/sessions/ProcessDataManager;",
        "p5",
        "Lkotlin/coroutines/CoroutineContext;",
        "p6",
        "<init>",
        "(Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;Lcom/google/firebase/sessions/SessionFirelogPublisher;Lcom/google/firebase/sessions/TimeProvider;Lo/getTextClassifier;Lcom/google/firebase/sessions/ProcessDataManager;Lkotlin/coroutines/CoroutineContext;)V",
        "",
        "appBackground",
        "()V",
        "appForeground",
        "",
        "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;",
        "notifySubscribers",
        "(Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "isSessionExpired",
        "(Lcom/google/firebase/sessions/SessionData;)Z",
        "isColdStart",
        "isMyProcessStale",
        "sessionsSettings",
        "Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "sessionGenerator",
        "Lcom/google/firebase/sessions/SessionGenerator;",
        "sessionFirelogPublisher",
        "Lcom/google/firebase/sessions/SessionFirelogPublisher;",
        "timeProvider",
        "Lcom/google/firebase/sessions/TimeProvider;",
        "sessionDataStore",
        "Lo/getTextClassifier;",
        "processDataManager",
        "Lcom/google/firebase/sessions/ProcessDataManager;",
        "backgroundDispatcher",
        "Lkotlin/coroutines/CoroutineContext;",
        "localSessionData",
        "Lcom/google/firebase/sessions/SessionData;",
        "getLocalSessionData$com_google_firebase_firebase_sessions",
        "()Lcom/google/firebase/sessions/SessionData;",
        "setLocalSessionData$com_google_firebase_firebase_sessions",
        "(Lcom/google/firebase/sessions/SessionData;)V",
        "isInForeground",
        "Z",
        "()Z",
        "pendingForegroundCheck",
        "previousNotificationType",
        "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;",
        "getPreviousNotificationType$com_google_firebase_firebase_sessions",
        "()Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;",
        "setPreviousNotificationType$com_google_firebase_firebase_sessions",
        "(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;)V",
        "previousSessionId",
        "Ljava/lang/String;",
        "NotificationType"
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

.field private isInForeground:Z

.field public localSessionData:Lcom/google/firebase/sessions/SessionData;

.field private pendingForegroundCheck:Z

.field private previousNotificationType:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

.field private previousSessionId:Ljava/lang/String;

.field private final processDataManager:Lcom/google/firebase/sessions/ProcessDataManager;

.field private final sessionDataStore:Lo/getTextClassifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTextClassifier<",
            "Lcom/google/firebase/sessions/SessionData;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionFirelogPublisher:Lcom/google/firebase/sessions/SessionFirelogPublisher;

.field private final sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

.field private final sessionsSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

.field private final timeProvider:Lcom/google/firebase/sessions/TimeProvider;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;Lcom/google/firebase/sessions/SessionFirelogPublisher;Lcom/google/firebase/sessions/TimeProvider;Lo/getTextClassifier;Lcom/google/firebase/sessions/ProcessDataManager;Lkotlin/coroutines/CoroutineContext;)V
    .registers 9
    .param p7    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/google/firebase/annotations/concurrent/Background;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            "Lcom/google/firebase/sessions/SessionGenerator;",
            "Lcom/google/firebase/sessions/SessionFirelogPublisher;",
            "Lcom/google/firebase/sessions/TimeProvider;",
            "Lo/getTextClassifier<",
            "Lcom/google/firebase/sessions/SessionData;",
            ">;",
            "Lcom/google/firebase/sessions/ProcessDataManager;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/HalfKt;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->sessionsSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 54
    iput-object p2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

    .line 55
    iput-object p3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->sessionFirelogPublisher:Lcom/google/firebase/sessions/SessionFirelogPublisher;

    .line 56
    iput-object p4, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    .line 57
    iput-object p5, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->sessionDataStore:Lo/getTextClassifier;

    .line 58
    iput-object p6, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->processDataManager:Lcom/google/firebase/sessions/ProcessDataManager;

    .line 59
    iput-object p7, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 78
    sget-object p1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->GENERAL:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->previousNotificationType:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 79
    iput-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->previousSessionId:Ljava/lang/String;

    .line 82
    invoke-static {p7}, Lo/checkArgumentFinite;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Lo/acquire;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 1001
    invoke-static {p1, p3, p3, p2, p0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    return-void
.end method

.method public static final synthetic access$getPendingForegroundCheck$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Z
    .registers 1

    .line 49
    iget-boolean p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->pendingForegroundCheck:Z

    return p0
.end method

.method public static final synthetic access$getProcessDataManager$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/ProcessDataManager;
    .registers 1

    .line 49
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->processDataManager:Lcom/google/firebase/sessions/ProcessDataManager;

    return-object p0
.end method

.method public static final synthetic access$getSessionDataStore$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lo/getTextClassifier;
    .registers 1

    .line 49
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->sessionDataStore:Lo/getTextClassifier;

    return-object p0
.end method

.method public static final synthetic access$getSessionFirelogPublisher$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/SessionFirelogPublisher;
    .registers 1

    .line 49
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->sessionFirelogPublisher:Lcom/google/firebase/sessions/SessionFirelogPublisher;

    return-object p0
.end method

.method public static final synthetic access$getSessionGenerator$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/SessionGenerator;
    .registers 1

    .line 49
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

    return-object p0
.end method

.method public static final synthetic access$getTimeProvider$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/TimeProvider;
    .registers 1

    .line 49
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    return-object p0
.end method

.method public static final synthetic access$isColdStart(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lcom/google/firebase/sessions/SessionData;)Z
    .registers 2

    .line 49
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->isColdStart(Lcom/google/firebase/sessions/SessionData;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isMyProcessStale(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lcom/google/firebase/sessions/SessionData;)Z
    .registers 2

    .line 49
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->isMyProcessStale(Lcom/google/firebase/sessions/SessionData;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isSessionExpired(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lcom/google/firebase/sessions/SessionData;)Z
    .registers 2

    .line 49
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->isSessionExpired(Lcom/google/firebase/sessions/SessionData;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$notifySubscribers(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->notifySubscribers(Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setPendingForegroundCheck$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Z)V
    .registers 2

    .line 49
    iput-boolean p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->pendingForegroundCheck:Z

    return-void
.end method

.method private final isColdStart(Lcom/google/firebase/sessions/SessionData;)Z
    .registers 2

    .line 238
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionData;->getProcessDataMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 239
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->processDataManager:Lcom/google/firebase/sessions/ProcessDataManager;

    invoke-interface {p0, p1}, Lcom/google/firebase/sessions/ProcessDataManager;->isColdStart(Ljava/util/Map;)Z

    move-result p0

    return p0

    :cond_d
    const/4 p0, 0x1

    return p0
.end method

.method private final isMyProcessStale(Lcom/google/firebase/sessions/SessionData;)Z
    .registers 3

    .line 252
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionData;->getProcessDataMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 253
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->processDataManager:Lcom/google/firebase/sessions/ProcessDataManager;

    invoke-interface {v0, p1}, Lcom/google/firebase/sessions/ProcessDataManager;->isMyProcessStale(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 255
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->processDataManager:Lcom/google/firebase/sessions/ProcessDataManager;

    invoke-interface {p0}, Lcom/google/firebase/sessions/ProcessDataManager;->getMyProcessName()Ljava/lang/String;

    :cond_13
    return p1

    .line 260
    :cond_14
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->processDataManager:Lcom/google/firebase/sessions/ProcessDataManager;

    invoke-interface {p0}, Lcom/google/firebase/sessions/ProcessDataManager;->getMyProcessName()Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method

.method private final isSessionExpired(Lcom/google/firebase/sessions/SessionData;)Z
    .registers 8

    .line 223
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionData;->getBackgroundTime()Lcom/google/firebase/sessions/Time;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    .line 224
    iget-object v2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    invoke-interface {v2}, Lcom/google/firebase/sessions/TimeProvider;->currentTime()Lcom/google/firebase/sessions/Time;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/sessions/Time;->minus-5sfh64U(Lcom/google/firebase/sessions/Time;)J

    move-result-wide v2

    .line 225
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->sessionsSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->getSessionRestartTimeout-UwyO8pc()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result p0

    if-lez p0, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    if-eqz v1, :cond_27

    .line 227
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionData;->getSessionDetails()Lcom/google/firebase/sessions/SessionDetails;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionDetails;->getSessionId()Ljava/lang/String;

    :cond_27
    return v1

    .line 232
    :cond_28
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionData;->getSessionDetails()Lcom/google/firebase/sessions/SessionDetails;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionDetails;->getSessionId()Ljava/lang/String;

    return v1
.end method

.method private final notifySubscribers(Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;

    iget v1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p3, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;

    invoke-direct {v0, p0, p3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p3, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 200
    iget v2, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3c

    if-ne v2, v3, :cond_34

    iget-object p0, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    iget-object p0, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 201
    iput-object p2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->previousNotificationType:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 202
    iget-object p3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->previousSessionId:Ljava/lang/String;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4c

    .line 203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 205
    :cond_4c
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->previousSessionId:Ljava/lang/String;

    .line 206
    sget-object p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    iput-object p1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->label:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->getRegisteredSubscribers$com_google_firebase_firebase_sessions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5d

    return-object v1

    :cond_5d
    :goto_5d
    check-cast p3, Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 265
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_69
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_98

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 208
    new-instance v0, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;

    invoke-direct {v0, p1}, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/google/firebase/sessions/api/SessionSubscriber;->onSessionChanged(Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;)V

    .line 211
    sget-object v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_94

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8e

    .line 215
    invoke-interface {p3}, Lcom/google/firebase/sessions/api/SessionSubscriber;->getSessionSubscriberName()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    goto :goto_69

    .line 211
    :cond_8e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 213
    :cond_94
    invoke-interface {p3}, Lcom/google/firebase/sessions/api/SessionSubscriber;->getSessionSubscriberName()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    goto :goto_69

    .line 219
    :cond_98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final appBackground()V
    .registers 4

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->isInForeground:Z

    .line 110
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->localSessionData:Lcom/google/firebase/sessions/SessionData;

    if-nez v0, :cond_8

    return-void

    .line 114
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->processDataManager:Lcom/google/firebase/sessions/ProcessDataManager;

    invoke-interface {v0}, Lcom/google/firebase/sessions/ProcessDataManager;->getMyProcessName()Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lo/checkArgumentFinite;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Lo/acquire;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 2001
    invoke-static {v0, v2, v2, v1, p0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    return-void
.end method

.method public final appForeground()V
    .registers 5

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->isInForeground:Z

    .line 130
    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->localSessionData:Lcom/google/firebase/sessions/SessionData;

    if-nez v1, :cond_a

    .line 131
    iput-boolean v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->pendingForegroundCheck:Z

    return-void

    .line 135
    :cond_a
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->getLocalSessionData$com_google_firebase_firebase_sessions()Lcom/google/firebase/sessions/SessionData;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->processDataManager:Lcom/google/firebase/sessions/ProcessDataManager;

    invoke-interface {v1}, Lcom/google/firebase/sessions/ProcessDataManager;->getMyProcessName()Ljava/lang/String;

    .line 139
    invoke-direct {p0, v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->isSessionExpired(Lcom/google/firebase/sessions/SessionData;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-direct {p0, v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->isMyProcessStale(Lcom/google/firebase/sessions/SessionData;)Z

    move-result v1

    if-nez v1, :cond_20

    return-void

    .line 140
    :cond_20
    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lo/checkArgumentFinite;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Lo/acquire;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lcom/google/firebase/sessions/SessionData;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 3001
    invoke-static {v1, v3, v3, v2, p0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    return-void
.end method

.method public final getLocalSessionData$com_google_firebase_firebase_sessions()Lcom/google/firebase/sessions/SessionData;
    .registers 1

    .line 62
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->localSessionData:Lcom/google/firebase/sessions/SessionData;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPreviousNotificationType$com_google_firebase_firebase_sessions()Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;
    .registers 1

    .line 78
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->previousNotificationType:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    return-object p0
.end method

.method public final isInForeground()Z
    .registers 1

    .line 64
    iget-boolean p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->isInForeground:Z

    return p0
.end method

.method public final setLocalSessionData$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/SessionData;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->localSessionData:Lcom/google/firebase/sessions/SessionData;

    return-void
.end method

.method public final setPreviousNotificationType$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->previousNotificationType:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    return-void
.end method

###### Class com.google.firebase.sessions.SharedSessionRepositoryImpl.AnonymousClass1 (com.google.firebase.sessions.SharedSessionRepositoryImpl$1)
.class final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;-><init>(Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;Lcom/google/firebase/sessions/SessionFirelogPublisher;Lcom/google/firebase/sessions/TimeProvider;Lo/getTextClassifier;Lcom/google/firebase/sessions/ProcessDataManager;Lkotlin/coroutines/CoroutineContext;)V
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
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$1"
    f = "SharedSessionRepository.kt"
    i = {}
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

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
    new-instance p1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;

    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65352
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;->invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 82
    iget v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$getSessionDataStore$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lo/getTextClassifier;

    move-result-object p1

    invoke-interface {p1}, Lo/getTextClassifier;->asBinder()Lo/sourceToString;

    move-result-object p1

    .line 84
    new-instance v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;

    iget-object v3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 2221
    new-instance v3, Lo/ContentInfoCompatBuilderCompat31Impl$read;

    invoke-direct {v3, p1, v1}, Lo/ContentInfoCompatBuilderCompat31Impl$read;-><init>(Lo/sourceToString;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lo/sourceToString;

    .line 96
    new-instance p1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$2;

    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-direct {p1, v1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$2;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)V

    check-cast p1, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;->label:I

    invoke-interface {v3, p1, v1}, Lo/sourceToString;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4a

    return-object v0

    .line 105
    :cond_4a
    :goto_4a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class com.google.firebase.sessions.SharedSessionRepositoryImpl.AnonymousClass1.C00351 (com.google.firebase.sessions.SharedSessionRepositoryImpl$1$1)
.class final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
        "-",
        "Lcom/google/firebase/sessions/SessionData;",
        ">;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/google/firebase/sessions/SessionData;",
        "it",
        ""
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
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$1$1"
    f = "SharedSessionRepository.kt"
    i = {}
    l = {
        0x5e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 65353
    check-cast p1, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->invoke(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
            "-",
            "Lcom/google/firebase/sessions/SessionData;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;

    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-direct {v0, p0, p3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 84
    iget v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    .line 87
    iget-object v3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {v3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$getSessionGenerator$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/SessionGenerator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/firebase/sessions/SessionGenerator;->generateNewSession(Lcom/google/firebase/sessions/SessionDetails;)Lcom/google/firebase/sessions/SessionDetails;

    move-result-object v6

    .line 86
    new-instance v3, Lcom/google/firebase/sessions/SessionData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/sessions/SessionData;-><init>(Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/firebase/sessions/SessionData;->getSessionDetails()Lcom/google/firebase/sessions/SessionDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionDetails;->getSessionId()Ljava/lang/String;

    .line 94
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->label:I

    invoke-interface {p1, v3, v1}, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4f

    return-object v0

    .line 95
    :cond_4f
    :goto_4f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class com.google.firebase.sessions.SharedSessionRepositoryImpl.AnonymousClass1.AnonymousClass2 (com.google.firebase.sessions.SharedSessionRepositoryImpl$1$2)
.class final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;"
    }
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
.field final synthetic this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$2;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/google/firebase/sessions/SessionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SessionData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$2;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-virtual {v0, p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->setLocalSessionData$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/SessionData;)V

    .line 98
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$2;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$getPendingForegroundCheck$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 99
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$2;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$setPendingForegroundCheck$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Z)V

    .line 100
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$2;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->appForeground()V

    .line 102
    :cond_18
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionData;->getSessionDetails()Lcom/google/firebase/sessions/SessionDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionDetails;->getSessionId()Ljava/lang/String;

    move-result-object p1

    .line 103
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$2;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    sget-object v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->GENERAL:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    invoke-static {p0, p1, v0, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$notifySubscribers(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2f

    return-object p0

    :cond_2f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 96
    check-cast p1, Lcom/google/firebase/sessions/SessionData;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$2;->emit(Lcom/google/firebase/sessions/SessionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.sessions.SharedSessionRepositoryImpl.NotificationType (com.google.firebase.sessions.SharedSessionRepositoryImpl$NotificationType)
.class public final enum Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "GENERAL",
        "FALLBACK"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

.field public static final enum FALLBACK:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

.field public static final enum GENERAL:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;
    .registers 2

    .line 65354
    sget-object v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->GENERAL:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    sget-object v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->FALLBACK:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    filled-new-array {v0, v1}, [Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 74
    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->GENERAL:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 75
    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    const-string v1, "FALLBACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->FALLBACK:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    invoke-static {}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->$values()[Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->$VALUES:[Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;
    .registers 2

    const-class v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 76
    check-cast p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;
    .registers 1

    sget-object v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->$VALUES:[Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, [Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    return-object v0
.end method

###### Class com.google.firebase.sessions.SharedSessionRepositoryImpl.WhenMappings (com.google.firebase.sessions.SharedSessionRepositoryImpl$WhenMappings)
.class public final synthetic Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
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


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->values()[Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->GENERAL:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->FALLBACK:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.google.firebase.sessions.SharedSessionRepositoryImpl.C01081 (com.google.firebase.sessions.SharedSessionRepositoryImpl$appBackground$1)
.class final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->appBackground()V
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
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appBackground$1"
    f = "SharedSessionRepository.kt"
    i = {}
    l = {
        0x76
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

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
    new-instance p1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;

    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65352
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;->invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 116
    iget v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_36

    goto :goto_55

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    :try_start_1a
    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$getSessionDataStore$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lo/getTextClassifier;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;

    iget-object v3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;->label:I

    invoke-interface {p1, v1, v3}, Lo/getTextClassifier;->read(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_33} :catch_36

    if-ne p0, v0, :cond_55

    return-object v0

    :catch_36
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->getLocalSessionData$com_google_firebase_firebase_sessions()Lcom/google/firebase/sessions/SessionData;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {p0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$getTimeProvider$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/TimeProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/firebase/sessions/TimeProvider;->currentTime()Lcom/google/firebase/sessions/Time;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/sessions/SessionData;->copy$default(Lcom/google/firebase/sessions/SessionData;Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;ILjava/lang/Object;)Lcom/google/firebase/sessions/SessionData;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->setLocalSessionData$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/SessionData;)V

    .line 125
    :cond_55
    :goto_55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class com.google.firebase.sessions.SharedSessionRepositoryImpl.C01081.C00361 (com.google.firebase.sessions.SharedSessionRepositoryImpl$appBackground$1$1)
.class final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/google/firebase/sessions/SessionData;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/google/firebase/sessions/SessionData;",
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
        "Lcom/google/firebase/sessions/SessionData;",
        "sessionData"
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
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appBackground$1$1"
    f = "SharedSessionRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;

    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/google/firebase/sessions/SessionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SessionData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/SessionData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65351
    check-cast p1, Lcom/google/firebase/sessions/SessionData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;->invoke(Lcom/google/firebase/sessions/SessionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 118
    iget v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;->label:I

    if-nez v0, :cond_22

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;->L$0:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/sessions/SessionData;

    const/4 v1, 0x0

    .line 119
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {p0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$getTimeProvider$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/TimeProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/firebase/sessions/TimeProvider;->currentTime()Lcom/google/firebase/sessions/Time;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/sessions/SessionData;->copy$default(Lcom/google/firebase/sessions/SessionData;Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;ILjava/lang/Object;)Lcom/google/firebase/sessions/SessionData;

    move-result-object p0

    return-object p0

    .line 118
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.firebase.sessions.SharedSessionRepositoryImpl.C01091 (com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1)
.class final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->appForeground()V
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
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1"
    f = "SharedSessionRepository.kt"
    i = {}
    l = {
        0x8e,
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $sessionData:Lcom/google/firebase/sessions/SessionData;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lcom/google/firebase/sessions/SessionData;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;",
            "Lcom/google/firebase/sessions/SessionData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    iput-object p2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->$sessionData:Lcom/google/firebase/sessions/SessionData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;

    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->$sessionData:Lcom/google/firebase/sessions/SessionData;

    invoke-direct {p1, v0, p0, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lcom/google/firebase/sessions/SessionData;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65352
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 140
    iget v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1f

    if-eq v1, v3, :cond_1b

    if-ne v1, v2, :cond_13

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_89

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :try_start_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_3e

    goto :goto_89

    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    :try_start_22
    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$getSessionDataStore$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lo/getTextClassifier;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;

    iget-object v4, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->label:I

    invoke-interface {p1, v1, v4}, Lo/getTextClassifier;->read(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_3b} :catch_3e

    if-ne p0, v0, :cond_89

    goto :goto_88

    :catch_3e
    move-exception p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->$sessionData:Lcom/google/firebase/sessions/SessionData;

    invoke-static {p1, v1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$isSessionExpired(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lcom/google/firebase/sessions/SessionData;)Z

    move-result p1

    if-eqz p1, :cond_89

    .line 189
    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$getSessionGenerator$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/SessionGenerator;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->$sessionData:Lcom/google/firebase/sessions/SessionData;

    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionData;->getSessionDetails()Lcom/google/firebase/sessions/SessionDetails;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/sessions/SessionGenerator;->generateNewSession(Lcom/google/firebase/sessions/SessionDetails;)Lcom/google/firebase/sessions/SessionDetails;

    move-result-object p1

    .line 190
    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 191
    iget-object v3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->$sessionData:Lcom/google/firebase/sessions/SessionData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/google/firebase/sessions/SessionData;->copy$default(Lcom/google/firebase/sessions/SessionData;Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;ILjava/lang/Object;)Lcom/google/firebase/sessions/SessionData;

    move-result-object v3

    .line 190
    invoke-virtual {v1, v3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->setLocalSessionData$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/SessionData;)V

    .line 192
    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {v1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$getSessionFirelogPublisher$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/SessionFirelogPublisher;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/firebase/sessions/SessionFirelogPublisher;->mayLogSession(Lcom/google/firebase/sessions/SessionDetails;)V

    .line 193
    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionDetails;->getSessionId()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->FALLBACK:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->label:I

    invoke-static {v1, p1, v3, v4}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$notifySubscribers(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_89

    :goto_88
    return-object v0

    .line 196
    :cond_89
    :goto_89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class com.google.firebase.sessions.SharedSessionRepositoryImpl.C01091.C00371 (com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1$1)
.class final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/google/firebase/sessions/SessionData;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/google/firebase/sessions/SessionData;",
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
        "Lcom/google/firebase/sessions/SessionData;",
        "currentSessionData"
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
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1$1"
    f = "SharedSessionRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;

    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/google/firebase/sessions/SessionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SessionData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/SessionData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65351
    check-cast p1, Lcom/google/firebase/sessions/SessionData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->invoke(Lcom/google/firebase/sessions/SessionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 142
    iget v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->label:I

    if-nez v0, :cond_87

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->L$0:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/sessions/SessionData;

    .line 144
    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {p1, v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$isSessionExpired(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lcom/google/firebase/sessions/SessionData;)Z

    move-result p1

    .line 145
    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {v1, v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$isColdStart(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lcom/google/firebase/sessions/SessionData;)Z

    move-result v1

    .line 146
    iget-object v2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {v2, v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$isMyProcessStale(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lcom/google/firebase/sessions/SessionData;)Z

    move-result v2

    if-eqz v1, :cond_2e

    .line 151
    iget-object v3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {v3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$getProcessDataManager$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/ProcessDataManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/firebase/sessions/ProcessDataManager;->generateProcessDataMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_43

    :cond_2e
    if-eqz v2, :cond_3f

    .line 154
    iget-object v3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {v3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$getProcessDataManager$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/ProcessDataManager;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionData;->getProcessDataMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/firebase/sessions/ProcessDataManager;->updateProcessDataMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    goto :goto_43

    .line 157
    :cond_3f
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionData;->getProcessDataMap()Ljava/util/Map;

    move-result-object v3

    :goto_43
    const/4 v4, 0x0

    if-eqz v1, :cond_48

    move-object v5, v4

    goto :goto_4c

    .line 165
    :cond_48
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionData;->getSessionDetails()Lcom/google/firebase/sessions/SessionDetails;

    move-result-object v5

    :goto_4c
    if-nez p1, :cond_66

    if-nez v1, :cond_66

    if-eqz v2, :cond_65

    .line 180
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {p0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$getProcessDataManager$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/ProcessDataManager;

    move-result-object p0

    invoke-interface {p0, v3}, Lcom/google/firebase/sessions/ProcessDataManager;->updateProcessDataMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 179
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/sessions/SessionData;->copy$default(Lcom/google/firebase/sessions/SessionData;Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;ILjava/lang/Object;)Lcom/google/firebase/sessions/SessionData;

    move-result-object p0

    return-object p0

    :cond_65
    return-object v0

    .line 170
    :cond_66
    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$getSessionGenerator$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/SessionGenerator;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/google/firebase/sessions/SessionGenerator;->generateNewSession(Lcom/google/firebase/sessions/SessionDetails;)Lcom/google/firebase/sessions/SessionDetails;

    move-result-object p1

    .line 171
    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {v1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$getSessionFirelogPublisher$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/SessionFirelogPublisher;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/firebase/sessions/SessionFirelogPublisher;->mayLogSession(Lcom/google/firebase/sessions/SessionDetails;)V

    .line 172
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {p0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$getProcessDataManager$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/ProcessDataManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/firebase/sessions/ProcessDataManager;->onSessionGenerated()V

    .line 173
    invoke-virtual {v0, p1, v4, v3}, Lcom/google/firebase/sessions/SessionData;->copy(Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;)Lcom/google/firebase/sessions/SessionData;

    move-result-object p0

    return-object p0

    .line 142
    :cond_87
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.firebase.sessions.SharedSessionRepositoryImpl.C01101 (com.google.firebase.sessions.SharedSessionRepositoryImpl$notifySubscribers$1)
.class final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->notifySubscribers(Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl"
    f = "SharedSessionRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xce
    }
    m = "notifySubscribers"
    n = {
        "sessionId",
        "type"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->label:I

    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v0, p0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$notifySubscribers(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
