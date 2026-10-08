###### Class androidx.credentials.playservices.controllers.BeginSignIn.CredentialProviderBeginSignInController (androidx.credentials.playservices.controllers.BeginSignIn.CredentialProviderBeginSignInController)
.class public final Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderController<",
        "Lo/setEmojiCompatEnabled;",
        "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
        "Lcom/google/android/gms/auth/api/identity/SignInCredential;",
        "Lo/setSupportBackgroundTintList;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 62 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u00016B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J=\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00022\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00192\u0006\u0010\u0015\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR4\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00198\u0007@\u0007X\u0086.\u00a2\u0006\u0018\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008%\u0010&\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010\'\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u0012\u0004\u0008)\u0010&R\u0014\u0010*\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R(\u0010,\u001a\u00020\u001a8\u0007@\u0007X\u0086.\u00a2\u0006\u0018\n\u0004\u0008,\u0010-\u0012\u0004\u00082\u0010&\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0014\u00104\u001a\u0002038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;",
        "Landroidx/credentials/playservices/controllers/CredentialProviderController;",
        "Lo/setEmojiCompatEnabled;",
        "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
        "Lcom/google/android/gms/auth/api/identity/SignInCredential;",
        "Lo/setSupportBackgroundTintList;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "convertRequestToPlayServices",
        "(Lo/setEmojiCompatEnabled;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
        "convertResponseToCredentialManager",
        "(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lo/setSupportBackgroundTintList;",
        "Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;",
        "createGoogleIdCredential",
        "(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;",
        "",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "",
        "handleResponse$credentials_play_services_auth_release",
        "(IILandroid/content/Intent;)V",
        "Lo/setBackgroundDrawable;",
        "Ljava/util/concurrent/Executor;",
        "Landroid/os/CancellationSignal;",
        "p3",
        "invokePlayServices",
        "(Lo/setEmojiCompatEnabled;Lo/setBackgroundDrawable;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V",
        "callback",
        "Lo/setBackgroundDrawable;",
        "getCallback",
        "()Lo/setBackgroundDrawable;",
        "setCallback",
        "(Lo/setBackgroundDrawable;)V",
        "getCallback$annotations",
        "()V",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "getCancellationSignal$annotations",
        "context",
        "Landroid/content/Context;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "setExecutor",
        "(Ljava/util/concurrent/Executor;)V",
        "getExecutor$annotations",
        "Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;",
        "resultReceiver",
        "Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;",
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
.field public static final Companion:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$Companion;

.field private static final TAG:Ljava/lang/String; = "BeginSignIn"

.field private static controller:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;


# instance fields
.field public callback:Lo/setBackgroundDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setBackgroundDrawable<",
            "Lo/setSupportBackgroundTintList;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;"
        }
    .end annotation
.end field

.field private cancellationSignal:Landroid/os/CancellationSignal;

.field private final context:Landroid/content/Context;

.field public executor:Ljava/util/concurrent/Executor;

.field private final resultReceiver:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->Companion:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;-><init>(Landroid/content/Context;)V

    .line 56
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->context:Landroid/content/Context;

    .line 85
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    new-instance v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;

    invoke-direct {v0, p0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->resultReceiver:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;

    return-void
.end method

.method public static final synthetic access$cancelOrCallbackExceptionOrResult$s895630660(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 55
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getCancellationSignal$p(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;)Landroid/os/CancellationSignal;
    .registers 1

    .line 55
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    return-object p0
.end method

.method public static final synthetic access$getController$cp()Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;
    .registers 1

    .line 55
    sget-object v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->controller:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    return-object v0
.end method

.method public static final synthetic access$maybeReportErrorFromResultReceiver(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Lo/setBackgroundDrawable;Landroid/os/CancellationSignal;)Z
    .registers 6

    .line 55
    invoke-virtual/range {p0 .. p5}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorFromResultReceiver(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Lo/setBackgroundDrawable;Landroid/os/CancellationSignal;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setController$cp(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;)V
    .registers 1

    .line 55
    sput-object p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->controller:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    return-void
.end method

.method private final createGoogleIdCredential(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;
    .registers 4

    .line 218
    new-instance p0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;

    invoke-direct {p0}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->setId(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;

    move-result-object p0

    .line 219
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getGoogleIdToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->setIdToken(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;

    move-result-object p0

    .line 221
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->setDisplayName(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;

    .line 225
    :cond_2a
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getGivenName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 226
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getGivenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->setGivenName(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;

    .line 229
    :cond_37
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getFamilyName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 230
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getFamilyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->setFamilyName(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;

    .line 233
    :cond_44
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 234
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;

    .line 237
    :cond_51
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getProfilePictureUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 238
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getProfilePictureUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->setProfilePictureUri(Landroid/net/Uri;)Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;

    .line 241
    :cond_5e
    invoke-virtual {p0}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->build()Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCallback$annotations()V
    .registers 0

    return-void
.end method

.method private static synthetic getCancellationSignal$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getExecutor$annotations()V
    .registers 0

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65350
    sget-object v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->Companion:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$Companion;->getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final convertRequestToPlayServices(Lo/setEmojiCompatEnabled;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-object v0, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;

    iget-object p0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->context:Landroid/content/Context;

    invoke-virtual {v0, p1, p0}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;->constructBeginSignInRequest$credentials_play_services_auth_release(Lo/setEmojiCompatEnabled;Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 55
    check-cast p1, Lo/setEmojiCompatEnabled;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->convertRequestToPlayServices(Lo/setEmojiCompatEnabled;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 55
    check-cast p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->convertResponseToCredentialManager(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lo/setSupportBackgroundTintList;

    move-result-object p0

    return-object p0
.end method

.method public final convertResponseToCredentialManager(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lo/setSupportBackgroundTintList;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getPassword()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lo/setSupportCompoundDrawablesTintList;

    invoke-direct {v0, p0, p1}, Lo/setSupportCompoundDrawablesTintList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lo/setCustomSelectionActionModeCallback;

    goto :goto_45

    .line 199
    :cond_21
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getGoogleIdToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 200
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->createGoogleIdCredential(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/setCustomSelectionActionModeCallback;

    goto :goto_45

    .line 201
    :cond_2f
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getPublicKeyCredential()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    move-result-object p0

    if-eqz p0, :cond_44

    .line 203
    sget-object p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->toAssertPasskeyResponse(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Ljava/lang/String;

    move-result-object p0

    .line 202
    new-instance p1, Lo/getEmojiTextViewHelper;

    invoke-direct {p1, p0}, Lo/getEmojiTextViewHelper;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lo/setCustomSelectionActionModeCallback;

    goto :goto_45

    :cond_44
    const/4 v0, 0x0

    :goto_45
    if-eqz v0, :cond_4d

    .line 214
    new-instance p0, Lo/setSupportBackgroundTintList;

    invoke-direct {p0, v0}, Lo/setSupportBackgroundTintList;-><init>(Lo/setCustomSelectionActionModeCallback;)V

    return-object p0

    .line 210
    :cond_4d
    const-string p0, "When attempting to convert get response, null credential found"

    check-cast p0, Ljava/lang/CharSequence;

    .line 209
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    throw p1
.end method

.method public final getCallback()Lo/setBackgroundDrawable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setBackgroundDrawable<",
            "Lo/setSupportBackgroundTintList;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->callback:Lo/setBackgroundDrawable;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .registers 1

    .line 75
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->executor:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final handleResponse$credentials_play_services_auth_release(IILandroid/content/Intent;)V
    .registers 6

    .line 133
    invoke-static {}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->getCONTROLLER_REQUEST_CODE()I

    move-result v0

    if-eq p1, v0, :cond_a

    .line 136
    invoke-static {}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->getCONTROLLER_REQUEST_CODE()I

    return-void

    .line 141
    :cond_a
    sget-object p1, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$1;->INSTANCE:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$1;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    new-instance v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$2;

    invoke-direct {v0, p0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$2;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 146
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 141
    invoke-static {p2, p1, v0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorResultCodeGet(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z

    move-result p1

    if-nez p1, :cond_ba

    .line 150
    :try_start_1d
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/Identity;->getSignInClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    move-result-object p1

    .line 151
    invoke-interface {p1, p3}, Lcom/google/android/gms/auth/api/identity/SignInClient;->getSignInCredentialFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->convertResponseToCredentialManager(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lo/setSupportBackgroundTintList;

    move-result-object p1

    .line 153
    iget-object p2, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    new-instance p3, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$3;

    invoke-direct {p3, p0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$3;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Lo/setSupportBackgroundTintList;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    :try_end_3c
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_1d .. :try_end_3c} :catch_64
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_1d .. :try_end_3c} :catch_56
    .catchall {:try_start_1d .. :try_end_3c} :catchall_3d

    return-void

    :catchall_3d
    move-exception p1

    .line 178
    new-instance p2, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p2, p1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 179
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    new-instance p3, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$6;

    invoke-direct {p3, p0, p2}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$6;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialUnknownException;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void

    :catch_56
    move-exception p1

    .line 172
    iget-object p2, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    new-instance p3, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$5;

    invoke-direct {p3, p0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$5;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialException;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    goto :goto_ba

    :catch_64
    move-exception p1

    .line 159
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance p3, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p3, v0}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    iput-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p3

    const/16 v0, 0x10

    if-ne p3, v0, :cond_8d

    .line 161
    new-instance p3, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p3, p1}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    iput-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_ae

    .line 162
    :cond_8d
    sget-object p3, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    invoke-virtual {p3}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getRetryables()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_ae

    .line 163
    new-instance p3, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p3, p1}, Landroidx/credentials/exceptions/GetCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    iput-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 165
    :cond_ae
    :goto_ae
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    new-instance p3, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$4;

    invoke-direct {p3, p0, p2}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$4;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    :cond_ba
    :goto_ba
    return-void
.end method

.method public final bridge synthetic invokePlayServices(Ljava/lang/Object;Lo/setBackgroundDrawable;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .registers 5

    .line 55
    check-cast p1, Lo/setEmojiCompatEnabled;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->invokePlayServices(Lo/setEmojiCompatEnabled;Lo/setBackgroundDrawable;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public final invokePlayServices(Lo/setEmojiCompatEnabled;Lo/setBackgroundDrawable;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setEmojiCompatEnabled;",
            "Lo/setBackgroundDrawable<",
            "Lo/setSupportBackgroundTintList;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/CancellationSignal;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object p4, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 112
    invoke-virtual {p0, p2}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->setCallback(Lo/setBackgroundDrawable;)V

    .line 113
    invoke-virtual {p0, p3}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 115
    sget-object p2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    invoke-virtual {p2, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    move-result p2

    if-nez p2, :cond_48

    .line 119
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->convertRequestToPlayServices(Lo/setEmojiCompatEnabled;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    move-result-object p1

    .line 120
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->context:Landroid/content/Context;

    const-class v0, Landroidx/credentials/playservices/HiddenActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    const-string p3, "REQUEST_TYPE"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 122
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->resultReceiver:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;

    check-cast p1, Landroid/os/ResultReceiver;

    const-string p3, "BEGIN_SIGN_IN"

    invoke-virtual {p0, p1, p2, p3}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->generateHiddenActivityIntent(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 124
    :try_start_38
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3d} :catch_3e

    return-void

    .line 126
    :catch_3e
    new-instance p1, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$invokePlayServices$1;

    invoke-direct {p1, p0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$invokePlayServices$1;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p4, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    :cond_48
    return-void
.end method

.method public final setCallback(Lo/setBackgroundDrawable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setBackgroundDrawable<",
            "Lo/setSupportBackgroundTintList;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->callback:Lo/setBackgroundDrawable;

    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/Executor;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

###### Class androidx.credentials.playservices.controllers.BeginSignIn.CredentialProviderBeginSignInController.Companion (androidx.credentials.playservices.controllers.BeginSignIn.CredentialProviderBeginSignInController$Companion)
.class public final Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;",
        "getInstance",
        "(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "controller",
        "Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;"
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

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-static {}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->access$getController$cp()Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    move-result-object p0

    if-nez p0, :cond_13

    .line 259
    new-instance p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->access$setController$cp(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;)V

    .line 261
    :cond_13
    invoke-static {}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->access$getController$cp()Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

###### Class androidx.credentials.playservices.controllers.BeginSignIn.CredentialProviderBeginSignInController.AnonymousClass1 (androidx.credentials.playservices.controllers.BeginSignIn.CredentialProviderBeginSignInController$invokePlayServices$1)
.class final Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$invokePlayServices$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->invokePlayServices(Lo/setEmojiCompatEnabled;Lo/setBackgroundDrawable;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
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
.field final synthetic this$0:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;


# direct methods
.method public static synthetic $r8$lambda$DhvsFEnWMMxm9GESQg_0D0GOVJc(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;)V
    .registers 1

    .line 65354
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$invokePlayServices$1;->invoke$lambda$0(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;)V

    return-void
.end method

.method constructor <init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;)V
    .registers 2

    .line 65353
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$invokePlayServices$1;->this$0:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;)V
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->getCallback()Lo/setBackgroundDrawable;

    .line 128
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    const-string v0, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 126
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$invokePlayServices$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 3

    .line 126
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$invokePlayServices$1;->this$0:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$invokePlayServices$1$$ExternalSyntheticLambda0;

    iget-object p0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$invokePlayServices$1;->this$0:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    invoke-direct {v1, p0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$invokePlayServices$1$$ExternalSyntheticLambda0;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class androidx.credentials.playservices.controllers.BeginSignIn.CredentialProviderBeginSignInController$invokePlayServices$1$$ExternalSyntheticLambda0 (androidx.credentials.playservices.controllers.BeginSignIn.CredentialProviderBeginSignInController$invokePlayServices$1$$ExternalSyntheticLambda0)
.class public final synthetic Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$invokePlayServices$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$invokePlayServices$1$$ExternalSyntheticLambda0;->f$0:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$invokePlayServices$1$$ExternalSyntheticLambda0;->f$0:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    invoke-static {p0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$invokePlayServices$1;->$r8$lambda$DhvsFEnWMMxm9GESQg_0D0GOVJc(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;)V

    return-void
.end method

###### Class androidx.credentials.playservices.controllers.BeginSignIn.CredentialProviderBeginSignInController$handleResponse$1 (androidx.credentials.playservices.controllers.BeginSignIn.CredentialProviderBeginSignInController$handleResponse$1)
.class final Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->handleResponse$credentials_play_services_auth_release(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/os/CancellationSignal;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/os/CancellationSignal;",
        "p0",
        "Lkotlin/Function0;",
        "",
        "p1",
        "invoke",
        "(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$1;

    invoke-direct {v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$1;-><init>()V

    sput-object v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$1;->INSTANCE:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 141
    check-cast p1, Landroid/os/CancellationSignal;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, p2}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$1;->invoke(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object p0, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    invoke-static {p1, p2}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->access$cancelOrCallbackExceptionOrResult$s895630660(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

###### Class androidx.credentials.playservices.controllers.BeginSignIn.CredentialProviderBeginSignInController$resultReceiver$1 (androidx.credentials.playservices.controllers.BeginSignIn.CredentialProviderBeginSignInController$resultReceiver$1)
.class public final Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;
.super Landroid/os/ResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;",
        "Landroid/os/ResultReceiver;",
        "",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onReceiveResult",
        "(ILandroid/os/Bundle;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;


# direct methods
.method constructor <init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Landroid/os/Handler;)V
    .registers 3

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    .line 84
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 10

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    .line 94
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 93
    new-instance v2, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1$onReceiveResult$1;

    invoke-direct {v2, v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1$onReceiveResult$1;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 95
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->getCallback()Lo/setBackgroundDrawable;

    move-result-object v5

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    invoke-static {v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->access$getCancellationSignal$p(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;)Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, p2

    .line 91
    invoke-static/range {v1 .. v6}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->access$maybeReportErrorFromResultReceiver(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Lo/setBackgroundDrawable;Landroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_2b

    return-void

    .line 98
    :cond_2b
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    .line 99
    const-string v0, "ACTIVITY_REQUEST_CODE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 100
    const-string v1, "RESULT_DATA"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    .line 98
    invoke-virtual {p0, v0, p1, p2}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->handleResponse$credentials_play_services_auth_release(IILandroid/content/Intent;)V

    return-void
.end method
