###### Class androidx.credentials.playservices.controllers.BeginSignIn.BeginSignInControllerUtility (androidx.credentials.playservices.controllers.BeginSignIn.BeginSignInControllerUtility)
.class public final Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility;",
        "",
        "<init>",
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
.field private static final AUTH_MIN_VERSION_JSON_PARSING:J = 0xdd13758L

.field public static final Companion:Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;

.field private static final TAG:Ljava/lang/String; = "BeginSignInUtility"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class androidx.credentials.playservices.controllers.BeginSignIn.BeginSignInControllerUtility.Companion (androidx.credentials.playservices.controllers.BeginSignIn.BeginSignInControllerUtility$Companion)
.class public final Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/setEmojiCompatEnabled;",
        "p0",
        "Landroid/content/Context;",
        "p1",
        "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
        "constructBeginSignInRequest$credentials_play_services_auth_release",
        "(Lo/setEmojiCompatEnabled;Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
        "Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;",
        "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;",
        "convertToGoogleIdTokenOption",
        "(Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;",
        "",
        "determineDeviceGMSVersionCode",
        "(Landroid/content/Context;)J",
        "",
        "needsBackwardsCompatibleRequest",
        "(J)Z",
        "AUTH_MIN_VERSION_JSON_PARSING",
        "J",
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;-><init>()V

    return-void
.end method

.method private final convertToGoogleIdTokenOption(Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;
    .registers 4

    .line 104
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->builder()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    move-result-object p0

    .line 105
    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->getFilterByAuthorizedAccounts()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->setFilterByAuthorizedAccounts(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    move-result-object p0

    .line 106
    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->getNonce()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->setNonce(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    move-result-object p0

    .line 107
    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->getRequestVerifiedPhoneNumber()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->setRequestVerifiedPhoneNumber(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    move-result-object p0

    .line 108
    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->getServerClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->setServerClientId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    move-result-object p0

    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->setSupported(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->getLinkedServiceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_42

    .line 112
    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->getLinkedServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->getIdTokenDepositionScopes()Ljava/util/List;

    move-result-object p1

    .line 111
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->associateLinkedAccounts(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    .line 116
    :cond_42
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final determineDeviceGMSVersionCode(Landroid/content/Context;)J
    .registers 3

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string p1, "com.google.android.gms"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long p0, p0

    return-wide p0
.end method

.method private final needsBackwardsCompatibleRequest(J)Z
    .registers 5

    const-wide/32 v0, 0xdd13758

    cmp-long p0, p1, v0

    if-ltz p0, :cond_9

    const/4 p0, 0x0

    return p0

    :cond_9
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final constructBeginSignInRequest$credentials_play_services_auth_release(Lo/setEmojiCompatEnabled;Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
    .registers 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;-><init>()V

    .line 46
    invoke-virtual {p1}, Lo/setEmojiCompatEnabled;->asInterface()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_85

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/onCreateInputConnection;

    .line 47
    instance-of v6, v5, Lo/setKeyListener;

    const/4 v7, 0x1

    if-eqz v6, :cond_42

    .line 49
    new-instance v6, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;

    invoke-direct {v6}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;-><init>()V

    .line 50
    invoke-virtual {v6, v7}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;->setSupported(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;

    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    move-result-object v6

    .line 48
    invoke-virtual {v1, v6}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->setPasswordRequestOptions(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    if-nez v3, :cond_83

    .line 53
    invoke-virtual {v5}, Lo/onCreateInputConnection;->isAutoSelectAllowed()Z

    move-result v3

    if-nez v3, :cond_83

    goto :goto_81

    .line 54
    :cond_42
    instance-of v6, v5, Lo/getAutoSizeMaxTextSize;

    if-eqz v6, :cond_6b

    if-nez v4, :cond_6b

    .line 55
    invoke-direct {p0, p2}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;->determineDeviceGMSVersionCode(Landroid/content/Context;)J

    move-result-wide v8

    .line 56
    invoke-direct {p0, v8, v9}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;->needsBackwardsCompatibleRequest(J)Z

    move-result v4

    if-eqz v4, :cond_5e

    .line 58
    sget-object v4, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

    check-cast v5, Lo/getAutoSizeMaxTextSize;

    invoke-virtual {v4, v5}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->convertToPlayAuthPasskeyRequest(Lo/getAutoSizeMaxTextSize;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    move-result-object v4

    .line 57
    invoke-virtual {v1, v4}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->setPasskeysSignInRequestOptions(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    goto :goto_69

    .line 62
    :cond_5e
    sget-object v4, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

    check-cast v5, Lo/getAutoSizeMaxTextSize;

    invoke-virtual {v4, v5}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->convertToPlayAuthPasskeyJsonRequest(Lo/getAutoSizeMaxTextSize;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    move-result-object v4

    .line 61
    invoke-virtual {v1, v4}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->setPasskeyJsonSignInRequestOptions(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    :goto_69
    move v4, v7

    goto :goto_18

    .line 66
    :cond_6b
    instance-of v6, v5, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;

    if-eqz v6, :cond_18

    .line 68
    check-cast v5, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;

    invoke-direct {p0, v5}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;->convertToGoogleIdTokenOption(Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    move-result-object v6

    .line 67
    invoke-virtual {v1, v6}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->setGoogleIdTokenRequestOptions(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    if-nez v3, :cond_83

    .line 70
    invoke-virtual {v5}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->getAutoSelectEnabled()Z

    move-result v3

    if-eqz v3, :cond_81

    goto :goto_83

    :cond_81
    :goto_81
    move v3, v2

    goto :goto_18

    :cond_83
    :goto_83
    move v3, v7

    goto :goto_18

    .line 74
    :cond_85
    invoke-virtual {v1, v3}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->setAutoSelectEnabled(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
