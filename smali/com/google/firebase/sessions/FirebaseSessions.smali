###### Class com.google.firebase.sessions.FirebaseSessions (com.google.firebase.sessions.FirebaseSessions)
.class public final Lcom/google/firebase/sessions/FirebaseSessions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessions;",
        "",
        "Lcom/google/firebase/FirebaseApp;",
        "p0",
        "Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "p1",
        "Lkotlin/coroutines/CoroutineContext;",
        "p2",
        "Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;",
        "p3",
        "<init>",
        "(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;)V",
        "firebaseApp",
        "Lcom/google/firebase/FirebaseApp;",
        "settings",
        "Lcom/google/firebase/sessions/settings/SessionsSettings;",
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
.field public static final Companion:Lcom/google/firebase/sessions/FirebaseSessions$Companion;

.field public static final TAG:Ljava/lang/String; = "FirebaseSessions"


# instance fields
.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final settings:Lcom/google/firebase/sessions/settings/SessionsSettings;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessions;->Companion:Lcom/google/firebase/sessions/FirebaseSessions$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;)V
    .registers 6
    .param p3    # Lkotlin/coroutines/CoroutineContext;
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 39
    iput-object p2, p0, Lcom/google/firebase/sessions/FirebaseSessions;->settings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 47
    instance-of p2, p1, Landroid/app/Application;

    if-eqz p2, :cond_39

    .line 48
    check-cast p1, Landroid/app/Application;

    move-object p2, p4

    check-cast p2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50
    invoke-static {p3}, Lo/checkArgumentFinite;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Lo/acquire;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/sessions/FirebaseSessions$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p4, p3}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Lcom/google/firebase/sessions/FirebaseSessions;Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 1001
    invoke-static {p1, p3, p3, p2, p0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    :cond_39
    return-void
.end method

.method public static final synthetic access$getFirebaseApp$p(Lcom/google/firebase/sessions/FirebaseSessions;)Lcom/google/firebase/FirebaseApp;
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/google/firebase/sessions/FirebaseSessions;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Lcom/google/firebase/sessions/FirebaseSessions;)Lcom/google/firebase/sessions/settings/SessionsSettings;
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/google/firebase/sessions/FirebaseSessions;->settings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    return-object p0
.end method

###### Class com.google.firebase.sessions.FirebaseSessions.AnonymousClass1 (com.google.firebase.sessions.FirebaseSessions$1)
.class final Lcom/google/firebase/sessions/FirebaseSessions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/FirebaseSessions;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;)V
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
    c = "com.google.firebase.sessions.FirebaseSessions$1"
    f = "FirebaseSessions.kt"
    i = {}
    l = {
        0x33,
        0x37
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $sessionsActivityLifecycleCallbacks:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/FirebaseSessions;


# direct methods
.method public static synthetic $r8$lambda$zpULo7hCuAyvK0McmyFSZr7cGOo(Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V
    .registers 3

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->invokeSuspend$lambda$1(Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/sessions/FirebaseSessions;Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/FirebaseSessions;",
            "Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/FirebaseSessions$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Lcom/google/firebase/sessions/FirebaseSessions;

    iput-object p2, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$sessionsActivityLifecycleCallbacks:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V
    .registers 3

    .line 64
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->onAppDelete()V

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

    .line 65352
    new-instance p1, Lcom/google/firebase/sessions/FirebaseSessions$1;

    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Lcom/google/firebase/sessions/FirebaseSessions;

    iget-object p0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$sessionsActivityLifecycleCallbacks:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    invoke-direct {p1, v0, p0, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Lcom/google/firebase/sessions/FirebaseSessions;Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65351
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast p0, Lcom/google/firebase/sessions/FirebaseSessions$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/FirebaseSessions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 50
    iget v1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    const-string v2, "FirebaseSessions"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_20

    if-eq v1, v4, :cond_1c

    if-ne v1, v3, :cond_14

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6d

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_30

    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    sget-object p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    invoke-virtual {p1, v1}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->getRegisteredSubscribers$com_google_firebase_firebase_sessions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a2

    .line 50
    :goto_30
    check-cast p1, Ljava/util/Map;

    .line 52
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 85
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_45

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_96

    .line 86
    :cond_45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 52
    invoke-interface {v1}, Lcom/google/firebase/sessions/api/SessionSubscriber;->isDataCollectionEnabled()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 55
    iget-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Lcom/google/firebase/sessions/FirebaseSessions;

    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessions;->access$getSettings$p(Lcom/google/firebase/sessions/FirebaseSessions;)Lcom/google/firebase/sessions/settings/SessionsSettings;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    invoke-virtual {p1, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->updateSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6d

    goto :goto_a2

    .line 56
    :cond_6d
    :goto_6d
    iget-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Lcom/google/firebase/sessions/FirebaseSessions;

    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessions;->access$getSettings$p(Lcom/google/firebase/sessions/FirebaseSessions;)Lcom/google/firebase/sessions/settings/SessionsSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->getSessionsEnabled()Z

    move-result p1

    if-nez p1, :cond_83

    .line 57
    const-string p0, "Sessions SDK disabled. Not listening to lifecycle events."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_9f

    .line 59
    :cond_83
    iget-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Lcom/google/firebase/sessions/FirebaseSessions;

    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessions;->access$getFirebaseApp$p(Lcom/google/firebase/sessions/FirebaseSessions;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;

    iget-object p0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$sessionsActivityLifecycleCallbacks:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/FirebaseApp;->addLifecycleEventListener(Lcom/google/firebase/FirebaseAppLifecycleListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9f

    .line 53
    :cond_96
    const-string p0, "No Sessions subscribers. Not listening to lifecycle events."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 68
    :goto_9f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a2
    :goto_a2
    return-object v0
.end method

###### Class com.google.firebase.sessions.FirebaseSessions$1$$ExternalSyntheticLambda0 (com.google.firebase.sessions.FirebaseSessions$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/FirebaseAppLifecycleListener;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    return-void
.end method


# virtual methods
.method public final onDeleted(Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->$r8$lambda$zpULo7hCuAyvK0McmyFSZr7cGOo(Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V

    return-void
.end method

###### Class com.google.firebase.sessions.FirebaseSessions.Companion (com.google.firebase.sessions.FirebaseSessions$Companion)
.class public final Lcom/google/firebase/sessions/FirebaseSessions$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/FirebaseSessions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\n\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessions$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/google/firebase/sessions/FirebaseSessions;",
        "getInstance",
        "()Lcom/google/firebase/sessions/FirebaseSessions;",
        "instance"
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

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/firebase/sessions/FirebaseSessions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/google/firebase/sessions/FirebaseSessions;
    .registers 2

    .line 81
    sget-object p0, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    invoke-static {p0}, Lcom/google/firebase/FirebaseKt;->getApp(Lcom/google/firebase/Firebase;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    const-class v0, Lcom/google/firebase/sessions/FirebaseSessions;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/sessions/FirebaseSessions;

    return-object p0
.end method
