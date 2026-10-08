###### Class com.google.firebase.sessions.InstallationId (com.google.firebase.sessions.InstallationId)
.class public final Lcom/google/firebase/sessions/InstallationId;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/InstallationId$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\n"
    }
    d2 = {
        "Lcom/google/firebase/sessions/InstallationId;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "fid",
        "Ljava/lang/String;",
        "getFid",
        "()Ljava/lang/String;",
        "authToken",
        "getAuthToken",
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


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/InstallationId$Companion;


# instance fields
.field private final authToken:Ljava/lang/String;

.field private final fid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lcom/google/firebase/sessions/InstallationId$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/InstallationId$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/InstallationId;->Companion:Lcom/google/firebase/sessions/InstallationId$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/InstallationId;->fid:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/sessions/InstallationId;->authToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/sessions/InstallationId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAuthToken()Ljava/lang/String;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/google/firebase/sessions/InstallationId;->authToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getFid()Ljava/lang/String;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/google/firebase/sessions/InstallationId;->fid:Ljava/lang/String;

    return-object p0
.end method

###### Class com.google.firebase.sessions.InstallationId.Companion (com.google.firebase.sessions.InstallationId$Companion)
.class public final Lcom/google/firebase/sessions/InstallationId$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/InstallationId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/google/firebase/sessions/InstallationId$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
        "p0",
        "Lcom/google/firebase/sessions/InstallationId;",
        "create",
        "(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/firebase/sessions/InstallationId$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/InstallationId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;

    iget v1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p0, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->label:I

    add-int/2addr p0, v2

    iput p0, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;-><init>(Lcom/google/firebase/sessions/InstallationId$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p0, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    .line 27
    iget v1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v1, :cond_45

    if-eq v1, v3, :cond_3d

    if-ne v1, v2, :cond_35

    iget-object p1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_2f
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_33

    goto :goto_7b

    :catch_33
    move-exception p0

    goto :goto_82

    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    iget-object p1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    :try_start_41
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_64

    goto :goto_5a

    :cond_45
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 31
    :try_start_49
    invoke-interface {p1, p0}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->label:I

    .line 1103
    invoke-static {p0, v0}, Lo/MenuItemCompatApi26Impl;->asInterface(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p2, :cond_7a

    .line 31
    :goto_5a
    check-cast p0, Lcom/google/firebase/installations/InstallationTokenResult;

    invoke-virtual {p0}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    move-result-object p0
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_60} :catch_64

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_69

    :catch_64
    move-exception p0

    .line 33
    check-cast p0, Ljava/lang/Throwable;

    move-object p0, p1

    move-object p1, v4

    .line 39
    :goto_69
    :try_start_69
    invoke-interface {p0}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->label:I

    .line 2103
    invoke-static {p0, v0}, Lo/MenuItemCompatApi26Impl;->asInterface(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_7b

    :cond_7a
    return-object p2

    .line 39
    :cond_7b
    :goto_7b
    check-cast p0, Ljava/lang/String;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_7d} :catch_33

    if-nez p0, :cond_80

    goto :goto_84

    :cond_80
    move-object v4, p0

    goto :goto_84

    .line 41
    :goto_82
    check-cast p0, Ljava/lang/Throwable;

    .line 45
    :goto_84
    new-instance p0, Lcom/google/firebase/sessions/InstallationId;

    const/4 p2, 0x0

    invoke-direct {p0, v4, p1, p2}, Lcom/google/firebase/sessions/InstallationId;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
