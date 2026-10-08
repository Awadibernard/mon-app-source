###### Class com.google.firebase.sessions.SessionFirelogPublisherImpl (com.google.firebase.sessions.SessionFirelogPublisherImpl)
.class public final Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/sessions/SessionFirelogPublisher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0001\u0018\u0000 $2\u00020\u0001:\u0001$B3\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;",
        "Lcom/google/firebase/sessions/SessionFirelogPublisher;",
        "Lcom/google/firebase/FirebaseApp;",
        "p0",
        "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
        "p1",
        "Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "p2",
        "Lcom/google/firebase/sessions/EventGDTLoggerInterface;",
        "p3",
        "Lkotlin/coroutines/CoroutineContext;",
        "p4",
        "<init>",
        "(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/EventGDTLoggerInterface;Lkotlin/coroutines/CoroutineContext;)V",
        "Lcom/google/firebase/sessions/SessionDetails;",
        "",
        "mayLogSession",
        "(Lcom/google/firebase/sessions/SessionDetails;)V",
        "Lcom/google/firebase/sessions/SessionEvent;",
        "attemptLoggingSessionEvent",
        "(Lcom/google/firebase/sessions/SessionEvent;)V",
        "",
        "shouldLogSession",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shouldCollectEvents",
        "()Z",
        "firebaseApp",
        "Lcom/google/firebase/FirebaseApp;",
        "firebaseInstallations",
        "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
        "sessionSettings",
        "Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "eventGDTLogger",
        "Lcom/google/firebase/sessions/EventGDTLoggerInterface;",
        "backgroundDispatcher",
        "Lkotlin/coroutines/CoroutineContext;",
        "Companion"
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


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$Companion;

.field private static final randomValueForSampling:D


# instance fields
.field private final backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

.field private final eventGDTLogger:Lcom/google/firebase/sessions/EventGDTLoggerInterface;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->Companion:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$Companion;

    .line 126
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->randomValueForSampling:D

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/EventGDTLoggerInterface;Lkotlin/coroutines/CoroutineContext;)V
    .registers 7
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/google/firebase/annotations/concurrent/Background;
        .end annotation
    .end param
    .annotation runtime Lo/HalfKt;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 56
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 57
    iput-object p3, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 58
    iput-object p4, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->eventGDTLogger:Lcom/google/firebase/sessions/EventGDTLoggerInterface;

    .line 59
    iput-object p5, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final synthetic access$attemptLoggingSessionEvent(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/SessionEvent;)V
    .registers 2

    .line 51
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->attemptLoggingSessionEvent(Lcom/google/firebase/sessions/SessionEvent;)V

    return-void
.end method

.method public static final synthetic access$getFirebaseApp$p(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/FirebaseApp;
    .registers 1

    .line 51
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method public static final synthetic access$getFirebaseInstallations$p(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/installations/FirebaseInstallationsApi;
    .registers 1

    .line 51
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    return-object p0
.end method

.method public static final synthetic access$getSessionSettings$p(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/sessions/settings/SessionsSettings;
    .registers 1

    .line 51
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    return-object p0
.end method

.method public static final synthetic access$shouldLogSession(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 51
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->shouldLogSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final attemptLoggingSessionEvent(Lcom/google/firebase/sessions/SessionEvent;)V
    .registers 2

    .line 89
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->eventGDTLogger:Lcom/google/firebase/sessions/EventGDTLoggerInterface;

    invoke-interface {p0, p1}, Lcom/google/firebase/sessions/EventGDTLoggerInterface;->log(Lcom/google/firebase/sessions/SessionEvent;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p0

    .line 92
    check-cast p0, Ljava/lang/Throwable;

    return-void
.end method

.method private final shouldCollectEvents()Z
    .registers 5

    .line 122
    sget-wide v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->randomValueForSampling:D

    iget-object p0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->getSamplingRate()D

    move-result-wide v2

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method private final shouldLogSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;

    iget v1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;-><init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 97
    iget v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_42

    if-eq v2, v5, :cond_3a

    if-ne v2, v3, :cond_32

    iget-object p0, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_89

    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    iget-object p0, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_51

    :cond_42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    sget-object p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    iput-object p0, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->getRegisteredSubscribers$com_google_firebase_firebase_sessions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_ab

    .line 97
    :goto_51
    check-cast p1, Ljava/util/Map;

    .line 99
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 130
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_66

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a6

    .line 131
    :cond_66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 99
    invoke-interface {v2}, Lcom/google/firebase/sessions/api/SessionSubscriber;->isDataCollectionEnabled()Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 104
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    iput-object p0, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->updateSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_89

    goto :goto_ab

    .line 106
    :cond_89
    :goto_89
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->getSessionsEnabled()Z

    move-result p1

    if-nez p1, :cond_96

    .line 108
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 111
    :cond_96
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->shouldCollectEvents()Z

    move-result p0

    if-nez p0, :cond_a1

    .line 113
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 116
    :cond_a1
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 101
    :cond_a6
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_ab
    :goto_ab
    return-object v1
.end method


# virtual methods
.method public final mayLogSession(Lcom/google/firebase/sessions/SessionDetails;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lo/checkArgumentFinite;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Lo/acquire;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;-><init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/SessionDetails;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 1001
    invoke-static {v0, v2, v2, v1, p0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    return-void
.end method

###### Class com.google.firebase.sessions.SessionFirelogPublisherImpl.Companion (com.google.firebase.sessions.SessionFirelogPublisherImpl$Companion)
.class public final Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "randomValueForSampling",
        "D"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$Companion;-><init>()V

    return-void
.end method

###### Class com.google.firebase.sessions.SessionFirelogPublisherImpl.AnonymousClass1 (com.google.firebase.sessions.SessionFirelogPublisherImpl$mayLogSession$1)
.class final Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->mayLogSession(Lcom/google/firebase/sessions/SessionDetails;)V
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
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$mayLogSession$1"
    f = "SessionFirelogPublisher.kt"
    i = {
        0x2
    }
    l = {
        0x46,
        0x47,
        0x4d
    }
    m = "invokeSuspend"
    n = {
        "installationId"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $sessionDetails:Lcom/google/firebase/sessions/SessionDetails;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/SessionDetails;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;",
            "Lcom/google/firebase/sessions/SessionDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    iput-object p2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->$sessionDetails:Lcom/google/firebase/sessions/SessionDetails;

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
    new-instance p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    iget-object p0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->$sessionDetails:Lcom/google/firebase/sessions/SessionDetails;

    invoke-direct {p1, v0, p0, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;-><init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/SessionDetails;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65352
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 69
    iget v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_45

    if-eq v1, v4, :cond_41

    if-eq v1, v3, :cond_3d

    if-ne v1, v2, :cond_35

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/sessions/SessionDetails;

    iget-object v2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/FirebaseApp;

    iget-object v3, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/sessions/SessionEvents;

    iget-object v4, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    iget-object p0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/sessions/InstallationId;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v9, v3

    move-object v3, v0

    move-object v0, v9

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto/16 :goto_a5

    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_70

    :cond_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_55

    :cond_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->label:I

    invoke-static {p1, v1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->access$shouldLogSession(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_ba

    :goto_55
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b7

    .line 71
    sget-object p1, Lcom/google/firebase/sessions/InstallationId;->Companion:Lcom/google/firebase/sessions/InstallationId$Companion;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    invoke-static {v1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->access$getFirebaseInstallations$p(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/installations/FirebaseInstallationsApi;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->label:I

    invoke-virtual {p1, v1, v4}, Lcom/google/firebase/sessions/InstallationId$Companion;->create(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_ba

    .line 69
    :goto_70
    check-cast p1, Lcom/google/firebase/sessions/InstallationId;

    .line 72
    iget-object v4, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 73
    sget-object v3, Lcom/google/firebase/sessions/SessionEvents;->INSTANCE:Lcom/google/firebase/sessions/SessionEvents;

    .line 74
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    invoke-static {v1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->access$getFirebaseApp$p(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    .line 75
    iget-object v5, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->$sessionDetails:Lcom/google/firebase/sessions/SessionDetails;

    .line 76
    iget-object v6, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    invoke-static {v6}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->access$getSessionSettings$p(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/sessions/settings/SessionsSettings;

    move-result-object v6

    .line 77
    sget-object v7, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$4:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->L$5:Ljava/lang/Object;

    iput v2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->label:I

    invoke-virtual {v7, v8}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->getRegisteredSubscribers$com_google_firebase_firebase_sessions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9e

    goto :goto_ba

    :cond_9e
    move-object v0, v3

    move-object v7, v4

    move-object v2, v5

    move-object v3, v6

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    .line 69
    :goto_a5
    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    .line 78
    invoke-virtual {p0}, Lcom/google/firebase/sessions/InstallationId;->getFid()Ljava/lang/String;

    move-result-object v5

    .line 79
    invoke-virtual {p0}, Lcom/google/firebase/sessions/InstallationId;->getAuthToken()Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/sessions/SessionEvents;->buildSession(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/settings/SessionsSettings;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/sessions/SessionEvent;

    move-result-object p0

    .line 72
    invoke-static {v7, p0}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->access$attemptLoggingSessionEvent(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/SessionEvent;)V

    .line 83
    :cond_b7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_ba
    :goto_ba
    return-object v0
.end method

###### Class com.google.firebase.sessions.SessionFirelogPublisherImpl.C01071 (com.google.firebase.sessions.SessionFirelogPublisherImpl$shouldLogSession$1)
.class final Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->shouldLogSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl"
    f = "SessionFirelogPublisher.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x62,
        0x68
    }
    m = "shouldLogSession"
    n = {
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    iget-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, p0}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->access$shouldLogSession(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
