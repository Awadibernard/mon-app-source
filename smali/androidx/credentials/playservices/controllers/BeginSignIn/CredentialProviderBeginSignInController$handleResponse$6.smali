###### Class androidx.credentials.playservices.controllers.BeginSignIn.CredentialProviderBeginSignInController$handleResponse$6 (androidx.credentials.playservices.controllers.BeginSignIn.CredentialProviderBeginSignInController$handleResponse$6)
.class final Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$6;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.field final synthetic $e:Landroidx/credentials/exceptions/GetCredentialUnknownException;

.field final synthetic this$0:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;


# direct methods
.method public static synthetic $r8$lambda$0ukArf2QsrMRuxgy_iUFK7yqa3U(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialUnknownException;)V
    .registers 2

    .line 65354
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$6;->invoke$lambda$0(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialUnknownException;)V

    return-void
.end method

.method constructor <init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialUnknownException;)V
    .registers 3

    .line 65353
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$6;->this$0:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$6;->$e:Landroidx/credentials/exceptions/GetCredentialUnknownException;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialUnknownException;)V
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->getCallback()Lo/setBackgroundDrawable;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 179
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$6;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 4

    .line 180
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$6;->this$0:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$6$$ExternalSyntheticLambda0;

    iget-object v2, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$6;->this$0:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    iget-object p0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$6;->$e:Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-direct {v1, v2, p0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$6$$ExternalSyntheticLambda0;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialUnknownException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class androidx.credentials.playservices.controllers.BeginSignIn.CredentialProviderBeginSignInController$handleResponse$6$$ExternalSyntheticLambda0 (androidx.credentials.playservices.controllers.BeginSignIn.CredentialProviderBeginSignInController$handleResponse$6$$ExternalSyntheticLambda0)
.class public final synthetic Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$6$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

.field public final synthetic f$1:Landroidx/credentials/exceptions/GetCredentialUnknownException;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialUnknownException;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$6$$ExternalSyntheticLambda0;->f$0:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$6$$ExternalSyntheticLambda0;->f$1:Landroidx/credentials/exceptions/GetCredentialUnknownException;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$6$$ExternalSyntheticLambda0;->f$0:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    iget-object p0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$6$$ExternalSyntheticLambda0;->f$1:Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$6;->$r8$lambda$0ukArf2QsrMRuxgy_iUFK7yqa3U(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialUnknownException;)V

    return-void
.end method
