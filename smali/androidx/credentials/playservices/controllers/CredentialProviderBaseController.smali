###### Class androidx.credentials.playservices.controllers.CredentialProviderBaseController (androidx.credentials.playservices.controllers.CredentialProviderBaseController)
.class public Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0010\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000f\u001a\u0004\u0018\u00010\u0006\"\n\u0008\u0000\u0010\u000e*\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;",
        "",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/os/ResultReceiver;",
        "Landroid/content/Intent;",
        "p1",
        "",
        "p2",
        "",
        "generateHiddenActivityIntent",
        "(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V",
        "T",
        "toIpcFriendlyResultReceiver",
        "(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;",
        "context",
        "Landroid/content/Context;",
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
.field public static final ACTIVITY_REQUEST_CODE_TAG:Ljava/lang/String; = "ACTIVITY_REQUEST_CODE"

.field public static final BEGIN_SIGN_IN_TAG:Ljava/lang/String; = "BEGIN_SIGN_IN"

.field private static final CONTROLLER_REQUEST_CODE:I

.field public static final CREATE_CANCELED:Ljava/lang/String; = "CREATE_CANCELED"

.field public static final CREATE_INTERRUPTED:Ljava/lang/String; = "CREATE_INTERRUPTED"

.field public static final CREATE_PASSWORD_TAG:Ljava/lang/String; = "CREATE_PASSWORD"

.field public static final CREATE_PUBLIC_KEY_CREDENTIAL_TAG:Ljava/lang/String; = "CREATE_PUBLIC_KEY_CREDENTIAL"

.field public static final CREATE_UNKNOWN:Ljava/lang/String; = "CREATE_UNKNOWN"

.field public static final Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

.field public static final EXCEPTION_MESSAGE_TAG:Ljava/lang/String; = "EXCEPTION_MESSAGE"

.field public static final EXCEPTION_TYPE_TAG:Ljava/lang/String; = "EXCEPTION_TYPE"

.field public static final FAILURE_RESPONSE_TAG:Ljava/lang/String; = "FAILURE_RESPONSE"

.field public static final GET_CANCELED:Ljava/lang/String; = "GET_CANCELED_TAG"

.field public static final GET_INTERRUPTED:Ljava/lang/String; = "GET_INTERRUPTED"

.field public static final GET_NO_CREDENTIALS:Ljava/lang/String; = "GET_NO_CREDENTIALS"

.field public static final GET_UNKNOWN:Ljava/lang/String; = "GET_UNKNOWN"

.field public static final REQUEST_TAG:Ljava/lang/String; = "REQUEST_TYPE"

.field public static final RESULT_DATA_TAG:Ljava/lang/String; = "RESULT_DATA"

.field public static final RESULT_RECEIVER_TAG:Ljava/lang/String; = "RESULT_RECEIVER"

.field public static final SIGN_IN_INTENT_TAG:Ljava/lang/String; = "SIGN_IN_INTENT"

.field public static final TYPE_TAG:Ljava/lang/String; = "TYPE"

.field private static final retryables:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    const/4 v0, 0x7

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->retryables:Ljava/util/Set;

    const/4 v0, 0x1

    .line 49
    sput v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->CONTROLLER_REQUEST_CODE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getCONTROLLER_REQUEST_CODE$cp()I
    .registers 1

    .line 37
    sget v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->CONTROLLER_REQUEST_CODE:I

    return v0
.end method

.method public static final synthetic access$getRetryables$cp()Ljava/util/Set;
    .registers 1

    .line 37
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->retryables:Ljava/util/Set;

    return-object v0
.end method

.method public static final getCONTROLLER_REQUEST_CODE()I
    .registers 1

    .line 65354
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getCONTROLLER_REQUEST_CODE()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final generateHiddenActivityIntent(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    const-string v0, "TYPE"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    sget p3, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->CONTROLLER_REQUEST_CODE:I

    .line 151
    const-string v0, "ACTIVITY_REQUEST_CODE"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->toIpcFriendlyResultReceiver(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    .line 154
    const-string p1, "RESULT_RECEIVER"

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p0, 0x10000

    .line 157
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public final toIpcFriendlyResultReceiver(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/os/ResultReceiver;",
            ">(TT;)",
            "Landroid/os/ResultReceiver;"
        }
    .end annotation

    .line 137
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 139
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 140
    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    .line 141
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

###### Class androidx.credentials.playservices.controllers.CredentialProviderBaseController.Companion (androidx.credentials.playservices.controllers.CredentialProviderBaseController$Companion)
.class public final Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\"\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR \u0010\u0011\u001a\u00020\u00108\u0005X\u0085D\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0003\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000eR\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000eR\u0014\u0010\u0018\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000eR\u0014\u0010\u0019\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000eR\u0014\u0010\u001a\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u000eR\u0014\u0010\u001b\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u000eR\u0014\u0010\u001c\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u000eR\u0014\u0010\u001d\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u000eR\u0014\u0010\u001e\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u000eR\u0014\u0010\u001f\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u000eR\u0014\u0010 \u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u000eR\u0014\u0010!\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u000eR\u0014\u0010\"\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u000eR\u0014\u0010#\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u000eR\u0014\u0010$\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u000eR\u0014\u0010%\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u000eR\u0014\u0010&\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u000eR \u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00100\'8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "createCredentialExceptionTypeToException$credentials_play_services_auth_release",
        "(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "getCredentialExceptionTypeToException$credentials_play_services_auth_release",
        "(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;",
        "ACTIVITY_REQUEST_CODE_TAG",
        "Ljava/lang/String;",
        "BEGIN_SIGN_IN_TAG",
        "",
        "CONTROLLER_REQUEST_CODE",
        "I",
        "getCONTROLLER_REQUEST_CODE",
        "()I",
        "getCONTROLLER_REQUEST_CODE$annotations",
        "CREATE_CANCELED",
        "CREATE_INTERRUPTED",
        "CREATE_PASSWORD_TAG",
        "CREATE_PUBLIC_KEY_CREDENTIAL_TAG",
        "CREATE_UNKNOWN",
        "EXCEPTION_MESSAGE_TAG",
        "EXCEPTION_TYPE_TAG",
        "FAILURE_RESPONSE_TAG",
        "GET_CANCELED",
        "GET_INTERRUPTED",
        "GET_NO_CREDENTIALS",
        "GET_UNKNOWN",
        "REQUEST_TAG",
        "RESULT_DATA_TAG",
        "RESULT_RECEIVER_TAG",
        "SIGN_IN_INTENT_TAG",
        "TYPE_TAG",
        "",
        "retryables",
        "Ljava/util/Set;",
        "getRetryables",
        "()Ljava/util/Set;"
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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;-><init>()V

    return-void
.end method

.method protected static synthetic getCONTROLLER_REQUEST_CODE$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;
    .registers 3

    .line 121
    const-string p0, "CREATE_CANCELED"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 122
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p0, p2}, Landroidx/credentials/exceptions/CreateCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p0, Landroidx/credentials/exceptions/CreateCredentialException;

    return-object p0

    .line 124
    :cond_12
    const-string p0, "CREATE_INTERRUPTED"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    .line 125
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p0, p2}, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p0, Landroidx/credentials/exceptions/CreateCredentialException;

    return-object p0

    .line 128
    :cond_24
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p0, p2}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p0, Landroidx/credentials/exceptions/CreateCredentialException;

    return-object p0
.end method

.method protected final getCONTROLLER_REQUEST_CODE()I
    .registers 1

    .line 49
    invoke-static {}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->access$getCONTROLLER_REQUEST_CODE$cp()I

    move-result p0

    return p0
.end method

.method public final getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;
    .registers 4

    if-eqz p1, :cond_4b

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v0, -0x5d754ec3

    if-eq p0, v0, :cond_39

    const v0, -0x936ed67

    if-eq p0, v0, :cond_27

    const v0, 0x77034d87

    if-ne p0, v0, :cond_4b

    const-string p0, "GET_NO_CREDENTIALS"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4b

    .line 110
    new-instance p0, Landroidx/credentials/exceptions/NoCredentialException;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p0, p2}, Landroidx/credentials/exceptions/NoCredentialException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p0, Landroidx/credentials/exceptions/GetCredentialException;

    return-object p0

    .line 102
    :cond_27
    const-string p0, "GET_INTERRUPTED"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4b

    .line 107
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p0, p2}, Landroidx/credentials/exceptions/GetCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p0, Landroidx/credentials/exceptions/GetCredentialException;

    return-object p0

    .line 102
    :cond_39
    const-string p0, "GET_CANCELED_TAG"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4b

    .line 104
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p0, p2}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p0, Landroidx/credentials/exceptions/GetCredentialException;

    return-object p0

    .line 113
    :cond_4b
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p0, p2}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p0, Landroidx/credentials/exceptions/GetCredentialException;

    return-object p0
.end method

.method public final getRetryables()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-static {}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->access$getRetryables$cp()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
