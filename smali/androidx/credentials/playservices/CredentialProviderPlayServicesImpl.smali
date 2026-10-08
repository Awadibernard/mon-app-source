###### Class androidx.credentials.playservices.CredentialProviderPlayServicesImpl (androidx.credentials.playservices.CredentialProviderPlayServicesImpl)
.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setCompoundDrawablesRelative;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 .2\u00020\u0001:\u0001.B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ?\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0014\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JE\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00182\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0014\u001a\u00020\u000f2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0011H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJE\u0010!\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u001e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0014\u001a\u00020\u000f2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u0011H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R(\u0010&\u001a\u00020%8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008&\u0010\'\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+"
    }
    d2 = {
        "Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;",
        "Lo/setCompoundDrawablesRelative;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "isAvailableOnDevice",
        "()Z",
        "",
        "isGooglePlayServicesAvailable",
        "(Landroid/content/Context;)I",
        "Lo/setInitialActivityCount;",
        "Landroid/os/CancellationSignal;",
        "p1",
        "Ljava/util/concurrent/Executor;",
        "p2",
        "Lo/setBackgroundDrawable;",
        "Ljava/lang/Void;",
        "Landroidx/credentials/exceptions/ClearCredentialException;",
        "p3",
        "",
        "onClearCredential",
        "(Lo/setInitialActivityCount;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/setBackgroundDrawable;)V",
        "Lo/getCustomSelectionActionModeCallback;",
        "Lo/getSupportCompoundDrawablesTintList;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "p4",
        "onCreateCredential",
        "(Landroid/content/Context;Lo/getCustomSelectionActionModeCallback;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/setBackgroundDrawable;)V",
        "Lo/setEmojiCompatEnabled;",
        "Lo/setSupportBackgroundTintList;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "onGetCredential",
        "(Landroid/content/Context;Lo/setEmojiCompatEnabled;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/setBackgroundDrawable;)V",
        "context",
        "Landroid/content/Context;",
        "Lcom/google/android/gms/common/GoogleApiAvailability;",
        "googleApiAvailability",
        "Lcom/google/android/gms/common/GoogleApiAvailability;",
        "getGoogleApiAvailability",
        "()Lcom/google/android/gms/common/GoogleApiAvailability;",
        "setGoogleApiAvailability",
        "(Lcom/google/android/gms/common/GoogleApiAvailability;)V",
        "getGoogleApiAvailability$annotations",
        "()V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "PlayServicesImpl"


# instance fields
.field private final context:Landroid/content/Context;

.field private googleApiAvailability:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method public static synthetic $r8$lambda$DXdUqnt3NaHNieUz1yrHmEmv-IE(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/setBackgroundDrawable;Ljava/lang/Exception;)V
    .registers 5

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$2(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/setBackgroundDrawable;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KkkjfkO_ppPgKkxx-IfBnKmqAeg(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 65353
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 65352
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 56
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-void
.end method

.method public static synthetic getGoogleApiAvailability$annotations()V
    .registers 0

    return-void
.end method

.method private final isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .registers 2

    .line 119
    iget-object p0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static final onClearCredential$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onClearCredential$lambda$2(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/setBackgroundDrawable;Ljava/lang/Exception;)V
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;

    invoke-direct {v0, p4, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;-><init>(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Lo/setBackgroundDrawable;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getGoogleApiAvailability()Lcom/google/android/gms/common/GoogleApiAvailability;
    .registers 1

    .line 56
    iget-object p0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-object p0
.end method

.method public final isAvailableOnDevice()Z
    .registers 2

    .line 110
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public final onClearCredential(Lo/setInitialActivityCount;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/setBackgroundDrawable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setInitialActivityCount;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lo/setBackgroundDrawable<",
            "Ljava/lang/Void;",
            "Landroidx/credentials/exceptions/ClearCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    invoke-virtual {p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    move-result p1

    if-eqz p1, :cond_14

    return-void

    .line 129
    :cond_14
    iget-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/Identity;->getSignInClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    move-result-object p1

    .line 130
    invoke-interface {p1}, Lcom/google/android/gms/auth/api/identity/SignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 131
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda0;

    new-instance v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;

    invoke-direct {v1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/setBackgroundDrawable;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 137
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/setBackgroundDrawable;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final onCreateCredential(Landroid/content/Context;Lo/getCustomSelectionActionModeCallback;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/setBackgroundDrawable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/getCustomSelectionActionModeCallback;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lo/setBackgroundDrawable<",
            "Lo/getSupportCompoundDrawablesTintList;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    invoke-virtual {p0, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    move-result p0

    if-eqz p0, :cond_17

    return-void

    .line 86
    :cond_17
    instance-of p0, p2, Lo/isEmojiCompatEnabled;

    if-eqz p0, :cond_27

    .line 87
    sget-object p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->Companion:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$Companion;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$Companion;->getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

    move-result-object p0

    .line 89
    check-cast p2, Lo/isEmojiCompatEnabled;

    .line 88
    invoke-virtual {p0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->invokePlayServices(Lo/isEmojiCompatEnabled;Lo/setBackgroundDrawable;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void

    .line 94
    :cond_27
    instance-of p0, p2, Lo/getSupportBackgroundTintMode;

    if-eqz p0, :cond_37

    .line 95
    sget-object p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$Companion;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$Companion;->getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    move-result-object p0

    .line 97
    check-cast p2, Lo/getSupportBackgroundTintMode;

    .line 96
    invoke-virtual {p0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->invokePlayServices(Lo/getSupportBackgroundTintMode;Lo/setBackgroundDrawable;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void

    .line 103
    :cond_37
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Create Credential request is unsupported, not password or publickeycredential"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onGetCredential(Landroid/content/Context;Lo/setEmojiCompatEnabled;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/setBackgroundDrawable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/setEmojiCompatEnabled;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lo/setBackgroundDrawable<",
            "Lo/setSupportBackgroundTintList;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    invoke-virtual {p0, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    .line 65
    :cond_17
    invoke-virtual {p0, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->isGetSignInIntentRequest$credentials_play_services_auth_release(Lo/setEmojiCompatEnabled;)Z

    move-result p0

    if-eqz p0, :cond_26

    .line 66
    new-instance p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;

    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->invokePlayServices(Lo/setEmojiCompatEnabled;Lo/setBackgroundDrawable;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void

    .line 70
    :cond_26
    new-instance p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->invokePlayServices(Lo/setEmojiCompatEnabled;Lo/setBackgroundDrawable;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public final setGoogleApiAvailability(Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-void
.end method

###### Class androidx.credentials.playservices.CredentialProviderPlayServicesImpl.Companion (androidx.credentials.playservices.CredentialProviderPlayServicesImpl$Companion)
.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/os/CancellationSignal;",
        "p0",
        "",
        "cancellationReviewer$credentials_play_services_auth_release",
        "(Landroid/os/CancellationSignal;)Z",
        "Lkotlin/Function0;",
        "",
        "p1",
        "cancellationReviewerWithCallback$credentials_play_services_auth_release",
        "(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V",
        "Lo/setEmojiCompatEnabled;",
        "isGetSignInIntentRequest$credentials_play_services_auth_release",
        "(Lo/setEmojiCompatEnabled;)Z",
        "",
        "TAG",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z
    .registers 2

    if-eqz p1, :cond_a

    .line 165
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public final cancellationReviewerWithCallback$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    move-result p0

    if-nez p0, :cond_e

    .line 157
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_e
    return-void
.end method

.method public final isGetSignInIntentRequest$credentials_play_services_auth_release(Lo/setEmojiCompatEnabled;)Z
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lo/setEmojiCompatEnabled;->asInterface()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onCreateInputConnection;

    .line 177
    instance-of p1, p1, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;

    if-eqz p1, :cond_d

    const/4 p0, 0x1

    return p0

    :cond_1f
    const/4 p0, 0x0

    return p0
.end method

###### Class androidx.credentials.playservices.CredentialProviderPlayServicesImpl.AnonymousClass1 (androidx.credentials.playservices.CredentialProviderPlayServicesImpl$onClearCredential$1)
.class final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential(Lo/setInitialActivityCount;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/setBackgroundDrawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Void;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/lang/Void;",
        "p0",
        "",
        "invoke",
        "(Ljava/lang/Void;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lo/setBackgroundDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setBackgroundDrawable<",
            "Ljava/lang/Void;",
            "Landroidx/credentials/exceptions/ClearCredentialException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cancellationSignal:Landroid/os/CancellationSignal;

.field final synthetic $executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/setBackgroundDrawable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lo/setBackgroundDrawable<",
            "Ljava/lang/Void;",
            "Landroidx/credentials/exceptions/ClearCredentialException;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->$cancellationSignal:Landroid/os/CancellationSignal;

    iput-object p2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->$callback:Lo/setBackgroundDrawable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 131
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->invoke(Ljava/lang/Void;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Void;)V
    .registers 5

    .line 132
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->$cancellationSignal:Landroid/os/CancellationSignal;

    new-instance v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;

    iget-object v2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->$callback:Lo/setBackgroundDrawable;

    invoke-direct {v1, v2, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;-><init>(Ljava/util/concurrent/Executor;Lo/setBackgroundDrawable;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

###### Class androidx.credentials.playservices.CredentialProviderPlayServicesImpl.AnonymousClass1.C00001 (androidx.credentials.playservices.CredentialProviderPlayServicesImpl$onClearCredential$1$1)
.class final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->invoke(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lo/setBackgroundDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setBackgroundDrawable<",
            "Ljava/lang/Void;",
            "Landroidx/credentials/exceptions/ClearCredentialException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $executor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$R8H2332lVutHUS-4Ua578vIDdOs(Lo/setBackgroundDrawable;)V
    .registers 1

    .line 65354
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;->invoke$lambda$0(Lo/setBackgroundDrawable;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Lo/setBackgroundDrawable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/setBackgroundDrawable<",
            "Ljava/lang/Void;",
            "Landroidx/credentials/exceptions/ClearCredentialException;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;->$executor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;->$callback:Lo/setBackgroundDrawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lo/setBackgroundDrawable;)V
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 132
    invoke-virtual {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 3

    .line 134
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;->$executor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1$$ExternalSyntheticLambda0;

    iget-object p0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;->$callback:Lo/setBackgroundDrawable;

    invoke-direct {v1, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1$$ExternalSyntheticLambda0;-><init>(Lo/setBackgroundDrawable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class androidx.credentials.playservices.CredentialProviderPlayServicesImpl$onClearCredential$1$1$$ExternalSyntheticLambda0 (androidx.credentials.playservices.CredentialProviderPlayServicesImpl$onClearCredential$1$1$$ExternalSyntheticLambda0)
.class public final synthetic Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lo/setBackgroundDrawable;


# direct methods
.method public synthetic constructor <init>(Lo/setBackgroundDrawable;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1$$ExternalSyntheticLambda0;->f$0:Lo/setBackgroundDrawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1$$ExternalSyntheticLambda0;->f$0:Lo/setBackgroundDrawable;

    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;->$r8$lambda$R8H2332lVutHUS-4Ua578vIDdOs(Lo/setBackgroundDrawable;)V

    return-void
.end method

###### Class androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda0 (androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda0)
.class public final synthetic Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$KkkjfkO_ppPgKkxx-IfBnKmqAeg(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

###### Class androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda1 (androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda1)
.class public final synthetic Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

.field public final synthetic f$1:Landroid/os/CancellationSignal;

.field public final synthetic f$2:Ljava/util/concurrent/Executor;

.field public final synthetic f$3:Lo/setBackgroundDrawable;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/setBackgroundDrawable;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda1;->f$0:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    iput-object p2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda1;->f$1:Landroid/os/CancellationSignal;

    iput-object p3, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda1;->f$2:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda1;->f$3:Lo/setBackgroundDrawable;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda1;->f$0:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    iget-object v1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda1;->f$1:Landroid/os/CancellationSignal;

    iget-object v2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda1;->f$2:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda1;->f$3:Lo/setBackgroundDrawable;

    invoke-static {v0, v1, v2, p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$DXdUqnt3NaHNieUz1yrHmEmv-IE(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/setBackgroundDrawable;Ljava/lang/Exception;)V

    return-void
.end method
