###### Class androidx.credentials.playservices.CredentialProviderPlayServicesImpl$onClearCredential$2$1$1 (androidx.credentials.playservices.CredentialProviderPlayServicesImpl$onClearCredential$2$1$1)
.class final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

.field final synthetic $e:Ljava/lang/Exception;

.field final synthetic $executor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$a1zquKmpelcW4siJ2c_P2aVYISk(Lo/setBackgroundDrawable;Ljava/lang/Exception;)V
    .registers 2

    .line 65354
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;->invoke$lambda$0(Lo/setBackgroundDrawable;Ljava/lang/Exception;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Lo/setBackgroundDrawable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/concurrent/Executor;",
            "Lo/setBackgroundDrawable<",
            "Ljava/lang/Void;",
            "Landroidx/credentials/exceptions/ClearCredentialException;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;->$e:Ljava/lang/Exception;

    iput-object p2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;->$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;->$callback:Lo/setBackgroundDrawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lo/setBackgroundDrawable;Ljava/lang/Exception;)V
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance p0, Landroidx/credentials/exceptions/ClearCredentialUnknownException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/ClearCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 139
    invoke-virtual {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 4

    .line 140
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;->$e:Ljava/lang/Exception;

    .line 141
    iget-object v1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;->$executor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1$$ExternalSyntheticLambda0;

    iget-object p0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;->$callback:Lo/setBackgroundDrawable;

    invoke-direct {v2, p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1$$ExternalSyntheticLambda0;-><init>(Lo/setBackgroundDrawable;Ljava/lang/Exception;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class androidx.credentials.playservices.CredentialProviderPlayServicesImpl$onClearCredential$2$1$1$$ExternalSyntheticLambda0 (androidx.credentials.playservices.CredentialProviderPlayServicesImpl$onClearCredential$2$1$1$$ExternalSyntheticLambda0)
.class public final synthetic Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lo/setBackgroundDrawable;

.field public final synthetic f$1:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lo/setBackgroundDrawable;Ljava/lang/Exception;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1$$ExternalSyntheticLambda0;->f$0:Lo/setBackgroundDrawable;

    iput-object p2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1$$ExternalSyntheticLambda0;->f$0:Lo/setBackgroundDrawable;

    iget-object p0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Exception;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;->$r8$lambda$a1zquKmpelcW4siJ2c_P2aVYISk(Lo/setBackgroundDrawable;Ljava/lang/Exception;)V

    return-void
.end method
