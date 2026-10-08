###### Class com.google.firebase.sessions.api.FirebaseSessionsDependencies (com.google.firebase.sessions.api.FirebaseSessionsDependencies)
.class public final Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u000cH\u0081@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R@\u0010\u0016\u001a.\u0012\u0008\u0012\u0006*\u00020\u00040\u0004\u0012\u0008\u0012\u0006*\u00020\u00120\u0012*\u0016\u0012\u0008\u0012\u0006*\u00020\u00040\u0004\u0012\u0008\u0012\u0006*\u00020\u00120\u00120\u000c0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;",
        "",
        "<init>",
        "()V",
        "Lcom/google/firebase/sessions/api/SessionSubscriber$Name;",
        "p0",
        "",
        "addDependency",
        "(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)V",
        "Lcom/google/firebase/sessions/api/SessionSubscriber;",
        "register",
        "(Lcom/google/firebase/sessions/api/SessionSubscriber;)V",
        "",
        "getRegisteredSubscribers$com_google_firebase_firebase_sessions",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSubscriber$com_google_firebase_firebase_sessions",
        "(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lcom/google/firebase/sessions/api/SessionSubscriber;",
        "reset$com_google_firebase_firebase_sessions",
        "Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;",
        "getDependency",
        "(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;",
        "",
        "dependencies",
        "Ljava/util/Map;",
        "Dependency"
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
.field public static final INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

.field private static final dependencies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/sessions/api/SessionSubscriber$Name;",
            "Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    invoke-direct {v0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->dependencies:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addDependency(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)V
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->dependencies:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    return-void

    .line 48
    :cond_e
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    const/4 v2, 0x1

    invoke-static {v2}, Lo/setActionProvider;->RemoteActionCompatParcelizer(Z)Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3, v4}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;-><init>(Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;Lcom/google/firebase/sessions/api/SessionSubscriber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getDependency(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;
    .registers 3

    .line 91
    sget-object p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->dependencies:Ljava/util/Map;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    return-object p0

    .line 93
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot get dependency "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Dependencies should be added at class load time."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 92
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final register(Lcom/google/firebase/sessions/api/SessionSubscriber;)V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 61
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p0}, Lcom/google/firebase/sessions/api/SessionSubscriber;->getSessionSubscriberName()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    invoke-direct {v1, v0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->getDependency(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->getSubscriber()Lcom/google/firebase/sessions/api/SessionSubscriber;

    move-result-object v1

    if-eqz v1, :cond_16

    return-void

    .line 65
    :cond_16
    invoke-virtual {v0, p0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->setSubscriber(Lcom/google/firebase/sessions/api/SessionSubscriber;)V

    .line 69
    invoke-virtual {v0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->getMutex()Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    move-result-object p0

    const/4 v0, 0x0

    .line 1095
    invoke-interface {p0, v0}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getRegisteredSubscribers$com_google_firebase_firebase_sessions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Lcom/google/firebase/sessions/api/SessionSubscriber$Name;",
            "+",
            "Lcom/google/firebase/sessions/api/SessionSubscriber;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;

    iget v1, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p0, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->label:I

    add-int/2addr p0, v2

    iput p0, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;-><init>(Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p0, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    .line 73
    iget v1, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_48

    if-ne v1, v2, :cond_40

    iget-object v1, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->L$5:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    iget-object v5, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    iget-object v6, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_a4

    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_48
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    sget-object p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->dependencies:Ljava/util/Map;

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 102
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v6, p0

    move-object v3, v1

    :goto_6d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_b8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 104
    check-cast p0, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 75
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    .line 76
    invoke-virtual {p0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->getMutex()Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    move-result-object v4

    .line 110
    iput-object v3, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->L$4:Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->L$5:Ljava/lang/Object;

    iput v2, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->label:I

    invoke-interface {v4, v0}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_a3

    return-object p1

    :cond_a3
    move-object v7, v3

    :goto_a4
    const/4 p0, 0x0

    .line 76
    :try_start_a5
    sget-object v8, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    invoke-virtual {v8, v5}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->getSubscriber$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lcom/google/firebase/sessions/api/SessionSubscriber;

    move-result-object v5
    :try_end_ab
    .catchall {:try_start_a5 .. :try_end_ab} :catchall_b3

    .line 114
    invoke-interface {v4, p0}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    .line 104
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v7

    goto :goto_6d

    :catchall_b3
    move-exception p1

    .line 114
    invoke-interface {v4, p0}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    throw p1

    :cond_b8
    return-object v3
.end method

.method public final getSubscriber$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lcom/google/firebase/sessions/api/SessionSubscriber;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->getDependency(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->getSubscriber()Lcom/google/firebase/sessions/api/SessionSubscriber;

    move-result-object p0

    if-eqz p0, :cond_10

    return-object p0

    .line 84
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Subscriber "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has not been registered."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reset$com_google_firebase_firebase_sessions()V
    .registers 1

    .line 88
    sget-object p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->dependencies:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

###### Class com.google.firebase.sessions.api.FirebaseSessionsDependencies.Dependency (com.google.firebase.sessions.api.FirebaseSessionsDependencies$Dependency)
.class final Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Dependency"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR$\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000b\"\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;",
        "",
        "Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;",
        "p0",
        "Lcom/google/firebase/sessions/api/SessionSubscriber;",
        "p1",
        "<init>",
        "(Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;Lcom/google/firebase/sessions/api/SessionSubscriber;)V",
        "component1",
        "()Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;",
        "component2",
        "()Lcom/google/firebase/sessions/api/SessionSubscriber;",
        "copy",
        "(Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;Lcom/google/firebase/sessions/api/SessionSubscriber;)Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "mutex",
        "Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;",
        "getMutex",
        "subscriber",
        "Lcom/google/firebase/sessions/api/SessionSubscriber;",
        "getSubscriber",
        "setSubscriber",
        "(Lcom/google/firebase/sessions/api/SessionSubscriber;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mutex:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

.field private subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;


# direct methods
.method public constructor <init>(Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;Lcom/google/firebase/sessions/api/SessionSubscriber;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->mutex:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    iput-object p2, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;

    return-void
.end method

.method public synthetic constructor <init>(Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;Lcom/google/firebase/sessions/api/SessionSubscriber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 98
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;-><init>(Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;Lcom/google/firebase/sessions/api/SessionSubscriber;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;Lcom/google/firebase/sessions/api/SessionSubscriber;ILjava/lang/Object;)Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 65354
    iget-object p1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->mutex:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->copy(Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;Lcom/google/firebase/sessions/api/SessionSubscriber;)Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->mutex:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    return-object p0
.end method

.method public final component2()Lcom/google/firebase/sessions/api/SessionSubscriber;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;

    return-object p0
.end method

.method public final copy(Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;Lcom/google/firebase/sessions/api/SessionSubscriber;)Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;
    .registers 3

    .line 65351
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;-><init>(Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;Lcom/google/firebase/sessions/api/SessionSubscriber;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65350
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    iget-object v1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->mutex:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    iget-object v3, p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->mutex:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;

    iget-object p1, p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getMutex()Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;
    .registers 1

    .line 98
    iget-object p0, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->mutex:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    return-object p0
.end method

.method public final getSubscriber()Lcom/google/firebase/sessions/api/SessionSubscriber;
    .registers 1

    .line 98
    iget-object p0, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 65349
    iget-object v0, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->mutex:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_10
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final setSubscriber(Lcom/google/firebase/sessions/api/SessionSubscriber;)V
    .registers 2

    .line 98
    iput-object p1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependency(mutex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->mutex:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
