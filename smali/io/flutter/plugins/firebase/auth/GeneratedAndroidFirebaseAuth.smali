###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth)
.class public Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;,
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;,
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$CanIgnoreReturnValue;,
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;,
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApiCodec;,
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;,
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApiCodec;,
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;,
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$GenerateInterfaces;,
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$GenerateInterfacesCodec;,
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi;,
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApiCodec;,
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;,
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApiCodec;,
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi;,
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;,
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApiCodec;,
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$NullableResult;,
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo;,
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;,
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;,
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;,
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;,
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;,
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;,
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;,
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession;,
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;,
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;,
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;,
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;,
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;,
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;,
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;,
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;,
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;,
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    instance-of v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    if-eqz v1, :cond_1e

    .line 51
    check-cast p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    .line 52
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;->details:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 56
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cause: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Stacktrace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.ActionCodeInfoOperation (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation)
.class public final enum Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionCodeInfoOperation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

.field public static final enum EMAIL_SIGN_IN:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

.field public static final enum PASSWORD_RESET:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

.field public static final enum RECOVER_EMAIL:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

.field public static final enum REVERT_SECOND_FACTOR_ADDITION:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

.field public static final enum UNKNOWN:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

.field public static final enum VERIFY_AND_CHANGE_EMAIL:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

.field public static final enum VERIFY_EMAIL:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;


# instance fields
.field final index:I


# direct methods
.method private static synthetic $values()[Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;
    .registers 7

    .line 69
    sget-object v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;->UNKNOWN:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    sget-object v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;->PASSWORD_RESET:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    sget-object v2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;->VERIFY_EMAIL:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    sget-object v3, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;->RECOVER_EMAIL:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    sget-object v4, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;->EMAIL_SIGN_IN:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    sget-object v5, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;->VERIFY_AND_CHANGE_EMAIL:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    sget-object v6, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;->REVERT_SECOND_FACTOR_ADDITION:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    filled-new-array/range {v0 .. v6}, [Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 71
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;->UNKNOWN:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    .line 73
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    const-string v1, "PASSWORD_RESET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;->PASSWORD_RESET:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    .line 75
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    const-string v1, "VERIFY_EMAIL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;->VERIFY_EMAIL:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    .line 77
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    const-string v1, "RECOVER_EMAIL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;->RECOVER_EMAIL:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    .line 79
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    const-string v1, "EMAIL_SIGN_IN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;->EMAIL_SIGN_IN:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    .line 81
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    const-string v1, "VERIFY_AND_CHANGE_EMAIL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;->VERIFY_AND_CHANGE_EMAIL:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    .line 83
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    const-string v1, "REVERT_SECOND_FACTOR_ADDITION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;->REVERT_SECOND_FACTOR_ADDITION:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    .line 69
    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;->$values()[Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;->$VALUES:[Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    iput p3, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;
    .registers 2

    .line 69
    const-class v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;
    .registers 1

    .line 69
    sget-object v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;->$VALUES:[Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    invoke-virtual {v0}, [Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.AuthPigeonFirebaseApp (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp)
.class public final Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthPigeonFirebaseApp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp$Builder;
    }
.end annotation


# instance fields
.field private appName:Ljava/lang/String;

.field private customAuthDomain:Ljava/lang/String;

.field private tenantId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;"
        }
    .end annotation

    .line 442
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;-><init>()V

    const/4 v1, 0x0

    .line 443
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 444
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;->setAppName(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 445
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 446
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;->setTenantId(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 447
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 448
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;->setCustomAuthDomain(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getAppName()Ljava/lang/String;
    .registers 1

    .line 364
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public final getCustomAuthDomain()Ljava/lang/String;
    .registers 1

    .line 387
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;->customAuthDomain:Ljava/lang/String;

    return-object p0
.end method

.method public final getTenantId()Ljava/lang/String;
    .registers 1

    .line 377
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;->tenantId:Ljava/lang/String;

    return-object p0
.end method

.method public final setAppName(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 371
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;->appName:Ljava/lang/String;

    return-void

    .line 369
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"appName\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCustomAuthDomain(Ljava/lang/String;)V
    .registers 2

    .line 391
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;->customAuthDomain:Ljava/lang/String;

    return-void
.end method

.method public final setTenantId(Ljava/lang/String;)V
    .registers 2

    .line 381
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;->tenantId:Ljava/lang/String;

    return-void
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 434
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 435
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 436
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;->tenantId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 437
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;->customAuthDomain:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.AuthPigeonFirebaseApp.Builder (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp$Builder)
.class public final Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appName:Ljava/lang/String;

.field private customAuthDomain:Ljava/lang/String;

.field private tenantId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;
    .registers 3

    .line 424
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;-><init>()V

    .line 425
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp$Builder;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;->setAppName(Ljava/lang/String;)V

    .line 426
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp$Builder;->tenantId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;->setTenantId(Ljava/lang/String;)V

    .line 427
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp$Builder;->customAuthDomain:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;->setCustomAuthDomain(Ljava/lang/String;)V

    return-object v0
.end method

.method public final setAppName(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp$Builder;
    .registers 2

    .line 403
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp$Builder;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public final setCustomAuthDomain(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp$Builder;
    .registers 2

    .line 419
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp$Builder;->customAuthDomain:Ljava/lang/String;

    return-object p0
.end method

.method public final setTenantId(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp$Builder;
    .registers 2

    .line 411
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp$Builder;->tenantId:Ljava/lang/String;

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.CanIgnoreReturnValue (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$CanIgnoreReturnValue)
.class interface abstract annotation Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$CanIgnoreReturnValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2608
    name = "CanIgnoreReturnValue"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi)
.class public interface abstract Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FirebaseAuthHostApi"
.end annotation


# direct methods
.method public static getCodec()Lio/flutter/plugin/common/MessageCodec;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2649
    sget-object v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApiCodec;->INSTANCE:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApiCodec;

    return-object v0
.end method

.method public static synthetic lambda$setUp$0(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    .line 2674
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2675
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2676
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    .line 2677
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$1;

    invoke-direct {v1, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$1;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2690
    invoke-interface {p0, p1, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->registerIdTokenListener(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$1(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    .line 2706
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2707
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2708
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    .line 2709
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$2;

    invoke-direct {v1, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$2;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2722
    invoke-interface {p0, p1, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->registerAuthStateListener(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$10(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 7

    .line 3008
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3009
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3010
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    const/4 v2, 0x1

    .line 3011
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 3012
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3013
    new-instance v3, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$11;

    invoke-direct {v3, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$11;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 3026
    invoke-interface {p0, v1, v2, p1, v3}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->signInWithEmailAndPassword(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$11(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 7

    .line 3042
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3043
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3044
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    const/4 v2, 0x1

    .line 3045
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 3046
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3047
    new-instance v3, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$12;

    invoke-direct {v3, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$12;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 3060
    invoke-interface {p0, v1, v2, p1, v3}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->signInWithEmailLink(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$12(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    .line 3076
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3077
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3078
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    const/4 v2, 0x1

    .line 3079
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;

    .line 3080
    new-instance v2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$13;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$13;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 3093
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->signInWithProvider(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$13(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    .line 3109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3110
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3111
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    .line 3112
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$14;

    invoke-direct {v1, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$14;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 3125
    invoke-interface {p0, p1, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->signOut(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V

    return-void
.end method

.method public static synthetic lambda$setUp$14(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    .line 3141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3142
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3143
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    const/4 v2, 0x1

    .line 3144
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3145
    new-instance v2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$15;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$15;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 3158
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->fetchSignInMethodsForEmail(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$15(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 7

    .line 3174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3175
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3176
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    const/4 v2, 0x1

    .line 3177
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 3179
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;

    .line 3180
    new-instance v3, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$16;

    invoke-direct {v3, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$16;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 3193
    invoke-interface {p0, v1, v2, p1, v3}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->sendPasswordResetEmail(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V

    return-void
.end method

.method public static synthetic lambda$setUp$16(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 7

    .line 3209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3210
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3211
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    const/4 v2, 0x1

    .line 3212
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 3214
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;

    .line 3215
    new-instance v3, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$17;

    invoke-direct {v3, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$17;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 3228
    invoke-interface {p0, v1, v2, p1, v3}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->sendSignInLinkToEmail(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V

    return-void
.end method

.method public static synthetic lambda$setUp$17(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    .line 3244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3245
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3246
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    const/4 v2, 0x1

    .line 3247
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3248
    new-instance v2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$18;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$18;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 3261
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->setLanguageCode(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$18(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    .line 3277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3278
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3279
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    const/4 v2, 0x1

    .line 3280
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;

    .line 3281
    new-instance v2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$19;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$19;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 3294
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->setSettings(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V

    return-void
.end method

.method public static synthetic lambda$setUp$19(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    .line 3310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3311
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3312
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    const/4 v2, 0x1

    .line 3313
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3314
    new-instance v2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$20;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$20;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 3327
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->verifyPasswordResetCode(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$2(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 7

    .line 2738
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2739
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2740
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    const/4 v2, 0x1

    .line 2741
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 2742
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 2743
    new-instance v3, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$3;

    invoke-direct {v3, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$3;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    if-nez p1, :cond_25

    const/4 p1, 0x0

    goto :goto_2d

    .line 2759
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2756
    :goto_2d
    invoke-interface {p0, v1, v2, p1, v3}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->useEmulator(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Ljava/lang/Long;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V

    return-void
.end method

.method public static synthetic lambda$setUp$20(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    .line 3343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3344
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3345
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    const/4 v2, 0x1

    .line 3347
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;

    .line 3348
    new-instance v2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$21;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$21;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 3361
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->verifyPhoneNumber(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$21(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    .line 3377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3378
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3379
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    const/4 v2, 0x1

    .line 3380
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3381
    new-instance v2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$22;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$22;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 3394
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->revokeTokenWithAuthorizationCode(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V

    return-void
.end method

.method public static synthetic lambda$setUp$22(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    .line 3410
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3411
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3412
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    .line 3413
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$23;

    invoke-direct {v1, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$23;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 3426
    invoke-interface {p0, p1, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->initializeRecaptchaConfig(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V

    return-void
.end method

.method public static synthetic lambda$setUp$3(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    .line 2776
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2777
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2778
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    const/4 v2, 0x1

    .line 2779
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2780
    new-instance v2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$4;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$4;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2793
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->applyActionCode(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V

    return-void
.end method

.method public static synthetic lambda$setUp$4(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    .line 2809
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2810
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2811
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    const/4 v2, 0x1

    .line 2812
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2813
    new-instance v2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$5;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$5;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2826
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->checkActionCode(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$5(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 7

    .line 2842
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2843
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2844
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    const/4 v2, 0x1

    .line 2845
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 2846
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2847
    new-instance v3, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$6;

    invoke-direct {v3, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$6;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2860
    invoke-interface {p0, v1, v2, p1, v3}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->confirmPasswordReset(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V

    return-void
.end method

.method public static synthetic lambda$setUp$6(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 7

    .line 2876
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2877
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2878
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    const/4 v2, 0x1

    .line 2879
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 2880
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2881
    new-instance v3, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$7;

    invoke-direct {v3, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$7;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2894
    invoke-interface {p0, v1, v2, p1, v3}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->createUserWithEmailAndPassword(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$7(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    .line 2910
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2911
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2912
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    .line 2913
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$8;

    invoke-direct {v1, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$8;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2926
    invoke-interface {p0, p1, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->signInAnonymously(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$8(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    .line 2942
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2943
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2944
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    const/4 v2, 0x1

    .line 2945
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 2946
    new-instance v2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$9;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$9;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2959
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->signInWithCredential(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/util/Map;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$9(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    .line 2975
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2976
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2977
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    const/4 v2, 0x1

    .line 2978
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2979
    new-instance v2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$10;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$10;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2992
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->signInWithCustomToken(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    return-void
.end method

.method public static setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
    .registers 3

    .line 2656
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V

    return-void
.end method

.method public static setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
    .registers 7

    .line 2663
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, ""

    goto :goto_17

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2665
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.registerIdTokenListener"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2670
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3a

    .line 2672
    new-instance v2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_3d

    .line 2693
    :cond_3a
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2697
    :goto_3d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.registerAuthStateListener"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2702
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_5f

    .line 2704
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_62

    .line 2725
    :cond_5f
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2729
    :goto_62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.useEmulator"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2734
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_84

    .line 2736
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda6;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda6;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_87

    .line 2763
    :cond_84
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2767
    :goto_87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.applyActionCode"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2772
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_a9

    .line 2774
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda7;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda7;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_ac

    .line 2796
    :cond_a9
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2800
    :goto_ac
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.checkActionCode"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2805
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_ce

    .line 2807
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda8;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda8;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_d1

    .line 2829
    :cond_ce
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2833
    :goto_d1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.confirmPasswordReset"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2838
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_f3

    .line 2840
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda9;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda9;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_f6

    .line 2863
    :cond_f3
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2867
    :goto_f6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.createUserWithEmailAndPassword"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2872
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_118

    .line 2874
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda10;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda10;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_11b

    .line 2897
    :cond_118
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2901
    :goto_11b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInAnonymously"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2906
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_13d

    .line 2908
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda12;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda12;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_140

    .line 2929
    :cond_13d
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2933
    :goto_140
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithCredential"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2938
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_162

    .line 2940
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda13;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda13;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_165

    .line 2962
    :cond_162
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2966
    :goto_165
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithCustomToken"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2971
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_187

    .line 2973
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda14;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda14;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_18a

    .line 2995
    :cond_187
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2999
    :goto_18a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithEmailAndPassword"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3004
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_1ac

    .line 3006
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda11;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda11;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1af

    .line 3029
    :cond_1ac
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 3033
    :goto_1af
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithEmailLink"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3038
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_1d1

    .line 3040
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda15;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda15;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1d4

    .line 3063
    :cond_1d1
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 3067
    :goto_1d4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithProvider"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3072
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_1f6

    .line 3074
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda16;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda16;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1f9

    .line 3096
    :cond_1f6
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 3100
    :goto_1f9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signOut"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3105
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_21b

    .line 3107
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda17;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda17;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_21e

    .line 3128
    :cond_21b
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 3132
    :goto_21e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.fetchSignInMethodsForEmail"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3137
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_240

    .line 3139
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda18;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda18;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_243

    .line 3161
    :cond_240
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 3165
    :goto_243
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.sendPasswordResetEmail"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3170
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_265

    .line 3172
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda19;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda19;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_268

    .line 3196
    :cond_265
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 3200
    :goto_268
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.sendSignInLinkToEmail"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3205
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_28a

    .line 3207
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda20;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda20;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_28d

    .line 3231
    :cond_28a
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 3235
    :goto_28d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.setLanguageCode"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3240
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_2af

    .line 3242
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda21;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda21;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_2b2

    .line 3264
    :cond_2af
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 3268
    :goto_2b2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.setSettings"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3273
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_2d4

    .line 3275
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda22;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda22;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_2d7

    .line 3297
    :cond_2d4
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 3301
    :goto_2d7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.verifyPasswordResetCode"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3306
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_2f9

    .line 3308
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_2fc

    .line 3330
    :cond_2f9
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 3334
    :goto_2fc
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.verifyPhoneNumber"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3339
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_31e

    .line 3341
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda3;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_321

    .line 3364
    :cond_31e
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 3368
    :goto_321
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.revokeTokenWithAuthorizationCode"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3373
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_343

    .line 3375
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda4;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda4;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_346

    .line 3397
    :cond_343
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 3401
    :goto_346
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.initializeRecaptchaConfig"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3406
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_368

    .line 3408
    new-instance p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda5;

    invoke-direct {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda5;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V

    invoke-virtual {v1, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void

    .line 3429
    :cond_368
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method


# virtual methods
.method public abstract applyActionCode(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V
.end method

.method public abstract checkActionCode(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract confirmPasswordReset(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V
.end method

.method public abstract createUserWithEmailAndPassword(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fetchSignInMethodsForEmail(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract initializeRecaptchaConfig(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V
.end method

.method public abstract registerAuthStateListener(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerIdTokenListener(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract revokeTokenWithAuthorizationCode(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V
.end method

.method public abstract sendPasswordResetEmail(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V
.end method

.method public abstract sendSignInLinkToEmail(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V
.end method

.method public abstract setLanguageCode(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSettings(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V
.end method

.method public abstract signInAnonymously(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract signInWithCredential(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/util/Map;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract signInWithCustomToken(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract signInWithEmailAndPassword(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract signInWithEmailLink(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract signInWithProvider(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract signOut(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V
.end method

.method public abstract useEmulator(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Ljava/lang/Long;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V
.end method

.method public abstract verifyPasswordResetCode(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract verifyPhoneNumber(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.AnonymousClass1 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$1)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2678
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$1;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 2685
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2686
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 2678
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$1;->success(Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .registers 4

    .line 2680
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$1;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2681
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$1;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.AnonymousClass10 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$10)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2980
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$10;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$10;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 2987
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2988
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$10;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;)V
    .registers 4

    .line 2982
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$10;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2983
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$10;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$10;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 2980
    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$10;->success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.AnonymousClass11 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$11)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3014
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$11;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$11;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 3021
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3022
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$11;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;)V
    .registers 4

    .line 3016
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$11;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 3017
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$11;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$11;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 3014
    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$11;->success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.AnonymousClass12 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$12)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3048
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$12;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$12;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 3055
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3056
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$12;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;)V
    .registers 4

    .line 3050
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$12;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 3051
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$12;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$12;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 3048
    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$12;->success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.AnonymousClass13 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$13)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3081
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$13;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$13;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 3088
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3089
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$13;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;)V
    .registers 4

    .line 3083
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$13;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 3084
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$13;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$13;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 3081
    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$13;->success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.AnonymousClass14 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$14)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3113
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$14;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$14;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 3120
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3121
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$14;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success()V
    .registers 4

    .line 3115
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$14;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 3116
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$14;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$14;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.AnonymousClass15 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$15)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3146
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$15;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$15;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 3153
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3154
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$15;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 3146
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$15;->success(Ljava/util/List;)V

    return-void
.end method

.method public success(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3148
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$15;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 3149
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$15;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$15;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.AnonymousClass16 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$16)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3181
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$16;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$16;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 3188
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3189
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$16;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success()V
    .registers 4

    .line 3183
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$16;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 3184
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$16;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$16;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.AnonymousClass17 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$17)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3216
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$17;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$17;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 3223
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3224
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$17;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success()V
    .registers 4

    .line 3218
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$17;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 3219
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$17;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$17;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.AnonymousClass18 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$18)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3249
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$18;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$18;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 3256
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3257
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$18;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 3249
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$18;->success(Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .registers 4

    .line 3251
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$18;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 3252
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$18;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$18;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.AnonymousClass19 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$19)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3282
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$19;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$19;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 3289
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3290
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$19;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success()V
    .registers 4

    .line 3284
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$19;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 3285
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$19;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$19;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.AnonymousClass2 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$2)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2710
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$2;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$2;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 2717
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2718
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$2;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 2710
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$2;->success(Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .registers 4

    .line 2712
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$2;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2713
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$2;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$2;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.AnonymousClass20 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$20)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3315
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$20;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$20;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 3322
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3323
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$20;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 3315
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$20;->success(Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .registers 4

    .line 3317
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$20;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 3318
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$20;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$20;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.AnonymousClass21 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$21)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3349
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$21;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$21;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 3356
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3357
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$21;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 3349
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$21;->success(Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .registers 4

    .line 3351
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$21;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 3352
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$21;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$21;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.AnonymousClass22 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$22)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3382
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$22;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$22;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 3389
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3390
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$22;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success()V
    .registers 4

    .line 3384
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$22;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 3385
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$22;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$22;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.AnonymousClass23 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$23)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3414
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$23;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$23;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 3421
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3422
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$23;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success()V
    .registers 4

    .line 3416
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$23;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 3417
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$23;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$23;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.AnonymousClass3 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$3)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2744
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$3;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$3;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 2751
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2752
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$3;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success()V
    .registers 4

    .line 2746
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$3;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2747
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$3;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$3;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.AnonymousClass4 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$4)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2781
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$4;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$4;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 2788
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2789
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$4;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success()V
    .registers 4

    .line 2783
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$4;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2784
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$4;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$4;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.AnonymousClass5 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$5)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2814
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$5;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$5;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 2821
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2822
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$5;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo;)V
    .registers 4

    .line 2816
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$5;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2817
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$5;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$5;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 2814
    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$5;->success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.AnonymousClass6 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$6)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2848
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$6;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$6;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 2855
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2856
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$6;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success()V
    .registers 4

    .line 2850
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$6;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2851
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$6;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$6;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.AnonymousClass7 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$7)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2882
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$7;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$7;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 2889
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2890
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$7;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;)V
    .registers 4

    .line 2884
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$7;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2885
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$7;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$7;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 2882
    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$7;->success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.AnonymousClass8 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$8)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2914
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$8;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$8;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 2921
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2922
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$8;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;)V
    .registers 4

    .line 2916
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$8;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2917
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$8;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$8;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 2914
    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$8;->success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApi.AnonymousClass9 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$9)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2947
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$9;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$9;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 2954
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2955
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$9;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;)V
    .registers 4

    .line 2949
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$9;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2950
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$9;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$9;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 2947
    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$9;->success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda0 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->lambda$setUp$0(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda1 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->lambda$setUp$19(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda10 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda10)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda10;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda10;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->lambda$setUp$6(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda11 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda11)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda11;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda11;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->lambda$setUp$10(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda12 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda12)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda12;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda12;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->lambda$setUp$7(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda13 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda13)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda13;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda13;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->lambda$setUp$8(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda14 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda14)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda14;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda14;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->lambda$setUp$9(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda15 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda15)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda15;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda15;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->lambda$setUp$11(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda16 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda16)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda16;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda16;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->lambda$setUp$12(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda17 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda17)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda17;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda17;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->lambda$setUp$13(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda18 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda18)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda18;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda18;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->lambda$setUp$14(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda19 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda19)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda19;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda19;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->lambda$setUp$15(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda2 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda2)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->lambda$setUp$1(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda20 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda20)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda20;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda20;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->lambda$setUp$16(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda21 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda21)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda21;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda21;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->lambda$setUp$17(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda22 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda22)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda22;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda22;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->lambda$setUp$18(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda3 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda3)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->lambda$setUp$20(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda4 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda4)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->lambda$setUp$21(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda5 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda5)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda5;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda5;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->lambda$setUp$22(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda6 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda6)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda6;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda6;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->lambda$setUp$2(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda7 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda7)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda7;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda7;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->lambda$setUp$3(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda8 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda8)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda8;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda8;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->lambda$setUp$4(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda9 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda9)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda9;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi$$ExternalSyntheticLambda9;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->lambda$setUp$5(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthHostApiCodec (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthHostApiCodec)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApiCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FirebaseAuthHostApiCodec"
.end annotation


# static fields
.field public static final INSTANCE:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApiCodec;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 2428
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApiCodec;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApiCodec;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApiCodec;->INSTANCE:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApiCodec;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2430
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 3

    packed-switch p1, :pswitch_data_ce

    .line 2472
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2470
    :pswitch_8
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;

    move-result-object p0

    return-object p0

    .line 2468
    :pswitch_13
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;

    move-result-object p0

    return-object p0

    .line 2466
    :pswitch_1e
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;

    move-result-object p0

    return-object p0

    .line 2464
    :pswitch_29
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;

    move-result-object p0

    return-object p0

    .line 2462
    :pswitch_34
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;

    move-result-object p0

    return-object p0

    .line 2460
    :pswitch_3f
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;

    move-result-object p0

    return-object p0

    .line 2458
    :pswitch_4a
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;

    move-result-object p0

    return-object p0

    .line 2456
    :pswitch_55
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;

    move-result-object p0

    return-object p0

    .line 2454
    :pswitch_60
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession;

    move-result-object p0

    return-object p0

    .line 2452
    :pswitch_6b
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;

    move-result-object p0

    return-object p0

    .line 2450
    :pswitch_76
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;

    move-result-object p0

    return-object p0

    .line 2448
    :pswitch_81
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;

    move-result-object p0

    return-object p0

    .line 2446
    :pswitch_8c
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;

    move-result-object p0

    return-object p0

    .line 2444
    :pswitch_97
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;

    move-result-object p0

    return-object p0

    .line 2442
    :pswitch_a2
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;

    move-result-object p0

    return-object p0

    .line 2440
    :pswitch_ad
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;

    move-result-object p0

    return-object p0

    .line 2438
    :pswitch_b8
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo;

    move-result-object p0

    return-object p0

    .line 2436
    :pswitch_c3
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    move-result-object p0

    return-object p0

    :pswitch_data_ce
    .packed-switch -0x80
        :pswitch_c3
        :pswitch_b8
        :pswitch_ad
        :pswitch_a2
        :pswitch_97
        :pswitch_8c
        :pswitch_81
        :pswitch_76
        :pswitch_6b
        :pswitch_60
        :pswitch_55
        :pswitch_4a
        :pswitch_3f
        :pswitch_34
        :pswitch_29
        :pswitch_1e
        :pswitch_13
        :pswitch_8
    .end packed-switch
.end method

.method public writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 4

    .line 2478
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    if-eqz v0, :cond_13

    const/16 v0, 0x80

    .line 2479
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2480
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 2481
    :cond_13
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo;

    if-eqz v0, :cond_26

    const/16 v0, 0x81

    .line 2482
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2483
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 2484
    :cond_26
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;

    if-eqz v0, :cond_39

    const/16 v0, 0x82

    .line 2485
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2486
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 2487
    :cond_39
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;

    if-eqz v0, :cond_4c

    const/16 v0, 0x83

    .line 2488
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2489
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 2490
    :cond_4c
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;

    if-eqz v0, :cond_5f

    const/16 v0, 0x84

    .line 2491
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2492
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 2493
    :cond_5f
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;

    if-eqz v0, :cond_72

    const/16 v0, 0x85

    .line 2494
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2495
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 2496
    :cond_72
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;

    if-eqz v0, :cond_85

    const/16 v0, 0x86

    .line 2497
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2498
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 2499
    :cond_85
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;

    if-eqz v0, :cond_98

    const/16 v0, 0x87

    .line 2500
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2501
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 2502
    :cond_98
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;

    if-eqz v0, :cond_ab

    const/16 v0, 0x88

    .line 2503
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2504
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 2505
    :cond_ab
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession;

    if-eqz v0, :cond_be

    const/16 v0, 0x89

    .line 2506
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2507
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 2508
    :cond_be
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;

    if-eqz v0, :cond_d1

    const/16 v0, 0x8a

    .line 2509
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2510
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 2511
    :cond_d1
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;

    if-eqz v0, :cond_e4

    const/16 v0, 0x8b

    .line 2512
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2513
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 2514
    :cond_e4
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;

    if-eqz v0, :cond_f7

    const/16 v0, 0x8c

    .line 2515
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2516
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 2517
    :cond_f7
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;

    if-eqz v0, :cond_10a

    const/16 v0, 0x8d

    .line 2518
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2519
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 2520
    :cond_10a
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;

    if-eqz v0, :cond_11d

    const/16 v0, 0x8e

    .line 2521
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2522
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 2523
    :cond_11d
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;

    if-eqz v0, :cond_130

    const/16 v0, 0x8f

    .line 2524
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2525
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 2526
    :cond_130
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;

    if-eqz v0, :cond_143

    const/16 v0, 0x90

    .line 2527
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2528
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 2529
    :cond_143
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;

    if-eqz v0, :cond_156

    const/16 v0, 0x91

    .line 2530
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2531
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 2533
    :cond_156
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi)
.class public interface abstract Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FirebaseAuthUserHostApi"
.end annotation


# direct methods
.method public static getCodec()Lio/flutter/plugin/common/MessageCodec;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3616
    sget-object v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApiCodec;->INSTANCE:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApiCodec;

    return-object v0
.end method

.method public static synthetic lambda$setUp$0(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    .line 3642
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3643
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3644
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    .line 3645
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$1;

    invoke-direct {v1, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$1;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 3658
    invoke-interface {p0, p1, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->delete(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V

    return-void
.end method

.method public static synthetic lambda$setUp$1(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    .line 3674
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3675
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3676
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    const/4 v2, 0x1

    .line 3677
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 3678
    new-instance v2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$2;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$2;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 3691
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->getIdToken(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$10(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    .line 3971
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3972
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3973
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    const/4 v2, 0x1

    .line 3974
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3975
    new-instance v2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$11;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$11;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 3988
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->updatePassword(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$11(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    .line 4004
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4005
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4006
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    const/4 v2, 0x1

    .line 4007
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 4008
    new-instance v2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$12;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$12;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 4021
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->updatePhoneNumber(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/util/Map;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$12(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    .line 4037
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4038
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4039
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    const/4 v2, 0x1

    .line 4040
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;

    .line 4041
    new-instance v2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$13;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$13;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 4054
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->updateProfile(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$13(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 7

    .line 4070
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4071
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4072
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    const/4 v2, 0x1

    .line 4073
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 4075
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;

    .line 4076
    new-instance v3, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$14;

    invoke-direct {v3, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$14;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 4089
    invoke-interface {p0, v1, v2, p1, v3}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->verifyBeforeUpdateEmail(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V

    return-void
.end method

.method public static synthetic lambda$setUp$2(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    .line 3707
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3708
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3709
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    const/4 v2, 0x1

    .line 3710
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 3711
    new-instance v2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$3;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$3;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 3724
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->linkWithCredential(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/util/Map;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$3(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    .line 3740
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3741
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3742
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    const/4 v2, 0x1

    .line 3743
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;

    .line 3744
    new-instance v2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$4;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$4;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 3757
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->linkWithProvider(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$4(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    .line 3773
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3774
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3775
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    const/4 v2, 0x1

    .line 3776
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 3777
    new-instance v2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$5;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$5;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 3790
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->reauthenticateWithCredential(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/util/Map;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$5(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    .line 3806
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3807
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3808
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    const/4 v2, 0x1

    .line 3809
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;

    .line 3810
    new-instance v2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$6;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$6;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 3823
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->reauthenticateWithProvider(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$6(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    .line 3839
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3840
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3841
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    .line 3842
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$7;

    invoke-direct {v1, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$7;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 3855
    invoke-interface {p0, p1, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->reload(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$7(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    .line 3871
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3872
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3873
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    const/4 v2, 0x1

    .line 3875
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;

    .line 3876
    new-instance v2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$8;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$8;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 3889
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->sendEmailVerification(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V

    return-void
.end method

.method public static synthetic lambda$setUp$8(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    .line 3905
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3906
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3907
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    const/4 v2, 0x1

    .line 3908
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3909
    new-instance v2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$9;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$9;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 3922
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->unlink(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$9(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    .line 3938
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3939
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3940
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    const/4 v2, 0x1

    .line 3941
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3942
    new-instance v2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$10;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$10;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 3955
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->updateEmail(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    return-void
.end method

.method public static setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V
    .registers 3

    .line 3624
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V

    return-void
.end method

.method public static setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V
    .registers 7

    .line 3631
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, ""

    goto :goto_17

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3633
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.delete"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3638
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3a

    .line 3640
    new-instance v2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_3d

    .line 3661
    :cond_3a
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 3665
    :goto_3d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.getIdToken"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3670
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_5f

    .line 3672
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda9;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda9;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_62

    .line 3694
    :cond_5f
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 3698
    :goto_62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.linkWithCredential"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3703
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_84

    .line 3705
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda10;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda10;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_87

    .line 3727
    :cond_84
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 3731
    :goto_87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.linkWithProvider"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3736
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_a9

    .line 3738
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda11;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda11;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_ac

    .line 3760
    :cond_a9
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 3764
    :goto_ac
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.reauthenticateWithCredential"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3769
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_ce

    .line 3771
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda12;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda12;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_d1

    .line 3793
    :cond_ce
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 3797
    :goto_d1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.reauthenticateWithProvider"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3802
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_f3

    .line 3804
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda13;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda13;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_f6

    .line 3826
    :cond_f3
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 3830
    :goto_f6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.reload"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3835
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_118

    .line 3837
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_11b

    .line 3858
    :cond_118
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 3862
    :goto_11b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.sendEmailVerification"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3867
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_13d

    .line 3869
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_140

    .line 3892
    :cond_13d
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 3896
    :goto_140
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.unlink"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3901
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_162

    .line 3903
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda3;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_165

    .line 3925
    :cond_162
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 3929
    :goto_165
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updateEmail"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3934
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_187

    .line 3936
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda4;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda4;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_18a

    .line 3958
    :cond_187
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 3962
    :goto_18a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updatePassword"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3967
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_1ac

    .line 3969
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda5;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda5;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1af

    .line 3991
    :cond_1ac
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 3995
    :goto_1af
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updatePhoneNumber"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4000
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_1d1

    .line 4002
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda6;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda6;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1d4

    .line 4024
    :cond_1d1
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 4028
    :goto_1d4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updateProfile"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4033
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_1f6

    .line 4035
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda7;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda7;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1f9

    .line 4057
    :cond_1f6
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 4061
    :goto_1f9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.verifyBeforeUpdateEmail"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4066
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_21b

    .line 4068
    new-instance p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda8;

    invoke-direct {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda8;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V

    invoke-virtual {v1, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void

    .line 4093
    :cond_21b
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method


# virtual methods
.method public abstract delete(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V
.end method

.method public abstract getIdToken(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;",
            "Ljava/lang/Boolean;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract linkWithCredential(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/util/Map;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract linkWithProvider(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reauthenticateWithCredential(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/util/Map;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reauthenticateWithProvider(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reload(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendEmailVerification(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V
.end method

.method public abstract unlink(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateEmail(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updatePassword(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updatePhoneNumber(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/util/Map;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateProfile(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract verifyBeforeUpdateEmail(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.AnonymousClass1 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$1)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3646
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$1;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 3653
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3654
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success()V
    .registers 4

    .line 3648
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$1;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 3649
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$1;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.AnonymousClass10 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$10)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3943
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$10;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$10;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 3950
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3951
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$10;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;)V
    .registers 4

    .line 3945
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$10;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 3946
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$10;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$10;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 3943
    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$10;->success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.AnonymousClass11 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$11)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3976
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$11;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$11;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 3983
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3984
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$11;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;)V
    .registers 4

    .line 3978
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$11;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 3979
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$11;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$11;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 3976
    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$11;->success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.AnonymousClass12 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$12)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4009
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$12;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$12;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 4016
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4017
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$12;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;)V
    .registers 4

    .line 4011
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$12;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 4012
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$12;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$12;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 4009
    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$12;->success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.AnonymousClass13 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$13)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4042
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$13;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$13;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 4049
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4050
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$13;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;)V
    .registers 4

    .line 4044
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$13;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 4045
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$13;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$13;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 4042
    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$13;->success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.AnonymousClass14 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$14)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4077
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$14;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$14;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 4084
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4085
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$14;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success()V
    .registers 4

    .line 4079
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$14;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 4080
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$14;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$14;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.AnonymousClass2 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$2)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3679
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$2;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$2;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 3686
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3687
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$2;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;)V
    .registers 4

    .line 3681
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$2;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 3682
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$2;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$2;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 3679
    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$2;->success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.AnonymousClass3 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$3)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3712
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$3;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$3;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 3719
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3720
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$3;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;)V
    .registers 4

    .line 3714
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$3;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 3715
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$3;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$3;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 3712
    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$3;->success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.AnonymousClass4 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$4)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3745
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$4;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$4;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 3752
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3753
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$4;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;)V
    .registers 4

    .line 3747
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$4;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 3748
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$4;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$4;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 3745
    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$4;->success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.AnonymousClass5 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$5)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3778
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$5;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$5;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 3785
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3786
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$5;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;)V
    .registers 4

    .line 3780
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$5;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 3781
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$5;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$5;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 3778
    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$5;->success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.AnonymousClass6 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$6)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3811
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$6;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$6;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 3818
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3819
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$6;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;)V
    .registers 4

    .line 3813
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$6;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 3814
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$6;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$6;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 3811
    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$6;->success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.AnonymousClass7 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$7)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3843
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$7;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$7;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 3850
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3851
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$7;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;)V
    .registers 4

    .line 3845
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$7;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 3846
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$7;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$7;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 3843
    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$7;->success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.AnonymousClass8 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$8)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3877
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$8;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$8;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 3884
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3885
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$8;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success()V
    .registers 4

    .line 3879
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$8;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 3880
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$8;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$8;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApi.AnonymousClass9 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$9)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3910
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$9;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$9;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 3917
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3918
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$9;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;)V
    .registers 4

    .line 3912
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$9;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 3913
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$9;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$9;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 3910
    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$9;->success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda0 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->lambda$setUp$0(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda1 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->lambda$setUp$6(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda10 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda10)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda10;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda10;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->lambda$setUp$2(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda11 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda11)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda11;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda11;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->lambda$setUp$3(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda12 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda12)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda12;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda12;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->lambda$setUp$4(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda13 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda13)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda13;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda13;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->lambda$setUp$5(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda2 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda2)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->lambda$setUp$7(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda3 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda3)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->lambda$setUp$8(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda4 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda4)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->lambda$setUp$9(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda5 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda5)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda5;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda5;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->lambda$setUp$10(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda6 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda6)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda6;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda6;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->lambda$setUp$11(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda7 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda7)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda7;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda7;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->lambda$setUp$12(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda8 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda8)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda8;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda8;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->lambda$setUp$13(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda9 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda9)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda9;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi$$ExternalSyntheticLambda9;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->lambda$setUp$1(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FirebaseAuthUserHostApiCodec (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApiCodec)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApiCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FirebaseAuthUserHostApiCodec"
.end annotation


# static fields
.field public static final INSTANCE:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApiCodec;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 3436
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApiCodec;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApiCodec;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApiCodec;->INSTANCE:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApiCodec;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 3438
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 3

    packed-switch p1, :pswitch_data_ce

    .line 3480
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3478
    :pswitch_8
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;

    move-result-object p0

    return-object p0

    .line 3476
    :pswitch_13
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;

    move-result-object p0

    return-object p0

    .line 3474
    :pswitch_1e
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;

    move-result-object p0

    return-object p0

    .line 3472
    :pswitch_29
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;

    move-result-object p0

    return-object p0

    .line 3470
    :pswitch_34
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;

    move-result-object p0

    return-object p0

    .line 3468
    :pswitch_3f
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;

    move-result-object p0

    return-object p0

    .line 3466
    :pswitch_4a
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;

    move-result-object p0

    return-object p0

    .line 3464
    :pswitch_55
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;

    move-result-object p0

    return-object p0

    .line 3462
    :pswitch_60
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession;

    move-result-object p0

    return-object p0

    .line 3460
    :pswitch_6b
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;

    move-result-object p0

    return-object p0

    .line 3458
    :pswitch_76
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;

    move-result-object p0

    return-object p0

    .line 3456
    :pswitch_81
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;

    move-result-object p0

    return-object p0

    .line 3454
    :pswitch_8c
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;

    move-result-object p0

    return-object p0

    .line 3452
    :pswitch_97
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;

    move-result-object p0

    return-object p0

    .line 3450
    :pswitch_a2
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;

    move-result-object p0

    return-object p0

    .line 3448
    :pswitch_ad
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;

    move-result-object p0

    return-object p0

    .line 3446
    :pswitch_b8
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo;

    move-result-object p0

    return-object p0

    .line 3444
    :pswitch_c3
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    move-result-object p0

    return-object p0

    :pswitch_data_ce
    .packed-switch -0x80
        :pswitch_c3
        :pswitch_b8
        :pswitch_ad
        :pswitch_a2
        :pswitch_97
        :pswitch_8c
        :pswitch_81
        :pswitch_76
        :pswitch_6b
        :pswitch_60
        :pswitch_55
        :pswitch_4a
        :pswitch_3f
        :pswitch_34
        :pswitch_29
        :pswitch_1e
        :pswitch_13
        :pswitch_8
    .end packed-switch
.end method

.method public writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 4

    .line 3486
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    if-eqz v0, :cond_13

    const/16 v0, 0x80

    .line 3487
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3488
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 3489
    :cond_13
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo;

    if-eqz v0, :cond_26

    const/16 v0, 0x81

    .line 3490
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3491
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 3492
    :cond_26
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;

    if-eqz v0, :cond_39

    const/16 v0, 0x82

    .line 3493
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3494
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 3495
    :cond_39
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;

    if-eqz v0, :cond_4c

    const/16 v0, 0x83

    .line 3496
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3497
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 3498
    :cond_4c
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;

    if-eqz v0, :cond_5f

    const/16 v0, 0x84

    .line 3499
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3500
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 3501
    :cond_5f
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;

    if-eqz v0, :cond_72

    const/16 v0, 0x85

    .line 3502
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3503
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 3504
    :cond_72
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;

    if-eqz v0, :cond_85

    const/16 v0, 0x86

    .line 3505
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3506
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 3507
    :cond_85
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;

    if-eqz v0, :cond_98

    const/16 v0, 0x87

    .line 3508
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3509
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 3510
    :cond_98
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;

    if-eqz v0, :cond_ab

    const/16 v0, 0x88

    .line 3511
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3512
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 3513
    :cond_ab
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession;

    if-eqz v0, :cond_be

    const/16 v0, 0x89

    .line 3514
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3515
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 3516
    :cond_be
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;

    if-eqz v0, :cond_d1

    const/16 v0, 0x8a

    .line 3517
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3518
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 3519
    :cond_d1
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;

    if-eqz v0, :cond_e4

    const/16 v0, 0x8b

    .line 3520
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3521
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 3522
    :cond_e4
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;

    if-eqz v0, :cond_f7

    const/16 v0, 0x8c

    .line 3523
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3524
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 3525
    :cond_f7
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;

    if-eqz v0, :cond_10a

    const/16 v0, 0x8d

    .line 3526
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3527
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 3528
    :cond_10a
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;

    if-eqz v0, :cond_11d

    const/16 v0, 0x8e

    .line 3529
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3530
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 3531
    :cond_11d
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;

    if-eqz v0, :cond_130

    const/16 v0, 0x8f

    .line 3532
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3533
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 3534
    :cond_130
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;

    if-eqz v0, :cond_143

    const/16 v0, 0x90

    .line 3535
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3536
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 3537
    :cond_143
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;

    if-eqz v0, :cond_156

    const/16 v0, 0x91

    .line 3538
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3539
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 3541
    :cond_156
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.FlutterError (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$FlutterError)
.class public Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlutterError"
.end annotation


# instance fields
.field public final code:Ljava/lang/String;

.field public final details:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 41
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;->code:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;->details:Ljava/lang/Object;

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.GenerateInterfaces (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$GenerateInterfaces)
.class public interface abstract Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$GenerateInterfaces;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GenerateInterfaces"
.end annotation


# direct methods
.method public static getCodec()Lio/flutter/plugin/common/MessageCodec;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4762
    sget-object v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$GenerateInterfacesCodec;->INSTANCE:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$GenerateInterfacesCodec;

    return-object v0
.end method

.method public static synthetic lambda$setUp$0(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$GenerateInterfaces;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    .line 4786
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4787
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4788
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;

    .line 4790
    :try_start_e
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$GenerateInterfaces;->pigeonInterface(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;)V

    const/4 p0, 0x0

    .line 4791
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    goto :goto_1b

    :catchall_16
    move-exception p0

    .line 4793
    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4796
    :goto_1b
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$GenerateInterfaces;)V
    .registers 3

    .line 4768
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$GenerateInterfaces;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$GenerateInterfaces;)V

    return-void
.end method

.method public static setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$GenerateInterfaces;)V
    .registers 5

    .line 4775
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, ""

    goto :goto_17

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4777
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.firebase_auth_platform_interface.GenerateInterfaces.pigeonInterface"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4782
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$GenerateInterfaces;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_39

    .line 4784
    new-instance p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$GenerateInterfaces$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$GenerateInterfaces$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$GenerateInterfaces;)V

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void

    :cond_39
    const/4 p0, 0x0

    .line 4799
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method


# virtual methods
.method public abstract pigeonInterface(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;)V
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$GenerateInterfaces$$ExternalSyntheticLambda0 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$GenerateInterfaces$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$GenerateInterfaces$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$GenerateInterfaces;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$GenerateInterfaces;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$GenerateInterfaces$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$GenerateInterfaces;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$GenerateInterfaces$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$GenerateInterfaces;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$GenerateInterfaces;->lambda$setUp$0(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$GenerateInterfaces;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.GenerateInterfacesCodec (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$GenerateInterfacesCodec)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$GenerateInterfacesCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GenerateInterfacesCodec"
.end annotation


# static fields
.field public static final INSTANCE:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$GenerateInterfacesCodec;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 4726
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$GenerateInterfacesCodec;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$GenerateInterfacesCodec;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$GenerateInterfacesCodec;->INSTANCE:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$GenerateInterfacesCodec;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 4728
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 4

    const/16 v0, -0x80

    if-eq p1, v0, :cond_9

    .line 4736
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4734
    :cond_9
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$GenerateInterfacesCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;

    move-result-object p0

    return-object p0
.end method

.method public writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 4

    .line 4742
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;

    if-eqz v0, :cond_13

    const/16 v0, 0x80

    .line 4743
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4744
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 4746
    :cond_13
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.MultiFactoResolverHostApi (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi)
.class public interface abstract Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MultiFactoResolverHostApi"
.end annotation


# direct methods
.method public static getCodec()Lio/flutter/plugin/common/MessageCodec;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4414
    sget-object v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApiCodec;->INSTANCE:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApiCodec;

    return-object v0
.end method

.method public static synthetic lambda$setUp$0(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 7

    .line 4440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4441
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4442
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 4444
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;

    const/4 v3, 0x2

    .line 4445
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4446
    new-instance v3, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi$1;

    invoke-direct {v3, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi$1;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 4459
    invoke-interface {p0, v1, v2, p1, v3}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi;->resolveSignIn(Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    return-void
.end method

.method public static setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi;)V
    .registers 3

    .line 4422
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi;)V

    return-void
.end method

.method public static setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi;)V
    .registers 5

    .line 4429
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, ""

    goto :goto_17

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4431
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactoResolverHostApi.resolveSignIn"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4436
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_39

    .line 4438
    new-instance p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi;)V

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void

    :cond_39
    const/4 p0, 0x0

    .line 4462
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method


# virtual methods
.method public abstract resolveSignIn(Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;",
            ">;)V"
        }
    .end annotation
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.MultiFactoResolverHostApi.AnonymousClass1 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi$1)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4447
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi$1;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 4454
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4455
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;)V
    .registers 4

    .line 4449
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi$1;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 4450
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi$1;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 4447
    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi$1;->success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi$$ExternalSyntheticLambda0 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi;->lambda$setUp$0(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.MultiFactoResolverHostApiCodec (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApiCodec)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApiCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MultiFactoResolverHostApiCodec"
.end annotation


# static fields
.field public static final INSTANCE:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApiCodec;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 4352
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApiCodec;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApiCodec;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApiCodec;->INSTANCE:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApiCodec;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 4355
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 3

    packed-switch p1, :pswitch_data_4a

    .line 4373
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4371
    :pswitch_8
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;

    move-result-object p0

    return-object p0

    .line 4369
    :pswitch_13
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;

    move-result-object p0

    return-object p0

    .line 4367
    :pswitch_1e
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;

    move-result-object p0

    return-object p0

    .line 4365
    :pswitch_29
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;

    move-result-object p0

    return-object p0

    .line 4363
    :pswitch_34
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;

    move-result-object p0

    return-object p0

    .line 4361
    :pswitch_3f
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;

    move-result-object p0

    return-object p0

    :pswitch_data_4a
    .packed-switch -0x80
        :pswitch_3f
        :pswitch_34
        :pswitch_29
        :pswitch_1e
        :pswitch_13
        :pswitch_8
    .end packed-switch
.end method

.method public writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 4

    .line 4379
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;

    if-eqz v0, :cond_13

    const/16 v0, 0x80

    .line 4380
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4381
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 4382
    :cond_13
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;

    if-eqz v0, :cond_26

    const/16 v0, 0x81

    .line 4383
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4384
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 4385
    :cond_26
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;

    if-eqz v0, :cond_39

    const/16 v0, 0x82

    .line 4386
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4387
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 4388
    :cond_39
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;

    if-eqz v0, :cond_4c

    const/16 v0, 0x83

    .line 4389
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4390
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 4391
    :cond_4c
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;

    if-eqz v0, :cond_5f

    const/16 v0, 0x84

    .line 4392
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4393
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 4394
    :cond_5f
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;

    if-eqz v0, :cond_72

    const/16 v0, 0x85

    .line 4395
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4396
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 4398
    :cond_72
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.MultiFactorTotpHostApi (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi)
.class public interface abstract Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MultiFactorTotpHostApi"
.end annotation


# direct methods
.method public static getCodec()Lio/flutter/plugin/common/MessageCodec;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4509
    sget-object v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApiCodec;->INSTANCE:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApiCodec;

    return-object v0
.end method

.method public static synthetic lambda$setUp$0(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    .line 4535
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4536
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4537
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4538
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$1;

    invoke-direct {v1, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$1;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 4551
    invoke-interface {p0, p1, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;->generateSecret(Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$1(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    .line 4567
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4568
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4569
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 4570
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4571
    new-instance v2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$2;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$2;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 4584
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;->getAssertionForEnrollment(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$2(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    .line 4600
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4601
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4602
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 4603
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4604
    new-instance v2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$3;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$3;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 4617
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;->getAssertionForSignIn(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    return-void
.end method

.method public static setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;)V
    .registers 3

    .line 4517
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;)V

    return-void
.end method

.method public static setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;)V
    .registers 7

    .line 4524
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, ""

    goto :goto_17

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4526
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpHostApi.generateSecret"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4531
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3a

    .line 4533
    new-instance v2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;)V

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_3d

    .line 4554
    :cond_3a
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 4558
    :goto_3d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpHostApi.getAssertionForEnrollment"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4563
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_5f

    .line 4565
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_62

    .line 4587
    :cond_5f
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 4591
    :goto_62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpHostApi.getAssertionForSignIn"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4596
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_84

    .line 4598
    new-instance p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$$ExternalSyntheticLambda2;

    invoke-direct {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;)V

    invoke-virtual {v1, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void

    .line 4620
    :cond_84
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method


# virtual methods
.method public abstract generateSecret(Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAssertionForEnrollment(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAssertionForSignIn(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.MultiFactorTotpHostApi.AnonymousClass1 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$1)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4539
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$1;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 4546
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4547
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;)V
    .registers 4

    .line 4541
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$1;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 4542
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$1;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 4539
    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$1;->success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.MultiFactorTotpHostApi.AnonymousClass2 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$2)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4572
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$2;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$2;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 4579
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4580
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$2;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 4572
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$2;->success(Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .registers 4

    .line 4574
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$2;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 4575
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$2;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$2;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.MultiFactorTotpHostApi.AnonymousClass3 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$3)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4605
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$3;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$3;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 4612
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4613
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$3;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 4605
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$3;->success(Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .registers 4

    .line 4607
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$3;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 4608
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$3;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$3;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$$ExternalSyntheticLambda0 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;->lambda$setUp$0(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$$ExternalSyntheticLambda1 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;->lambda$setUp$1(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$$ExternalSyntheticLambda2 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$$ExternalSyntheticLambda2)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;->lambda$setUp$2(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.MultiFactorTotpHostApiCodec (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApiCodec)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApiCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MultiFactorTotpHostApiCodec"
.end annotation


# static fields
.field public static final INSTANCE:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApiCodec;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 4469
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApiCodec;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApiCodec;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApiCodec;->INSTANCE:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApiCodec;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 4471
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 4

    const/16 v0, -0x80

    if-eq p1, v0, :cond_9

    .line 4479
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4477
    :cond_9
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;

    move-result-object p0

    return-object p0
.end method

.method public writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 4

    .line 4485
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;

    if-eqz v0, :cond_13

    const/16 v0, 0x80

    .line 4486
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4487
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 4489
    :cond_13
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.MultiFactorTotpSecretHostApi (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi)
.class public interface abstract Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MultiFactorTotpSecretHostApi"
.end annotation


# direct methods
.method public static getCodec()Lio/flutter/plugin/common/MessageCodec;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4639
    new-instance v0, Lio/flutter/plugin/common/StandardMessageCodec;

    invoke-direct {v0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-object v0
.end method

.method public static synthetic lambda$setUp$0(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 7

    .line 4665
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4666
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4667
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 4668
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 4669
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4670
    new-instance v3, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi$1;

    invoke-direct {v3, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi$1;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 4683
    invoke-interface {p0, v1, v2, p1, v3}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi;->generateQrCodeUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$1(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    .line 4699
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4700
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4701
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 4702
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4703
    new-instance v2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi$2;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi$2;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 4716
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi;->openInOtpApp(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V

    return-void
.end method

.method public static setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi;)V
    .registers 3

    .line 4647
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi;)V

    return-void
.end method

.method public static setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi;)V
    .registers 6

    .line 4654
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, ""

    goto :goto_17

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4656
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpSecretHostApi.generateQrCodeUrl"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4661
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3a

    .line 4663
    new-instance v2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi;)V

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_3d

    .line 4686
    :cond_3a
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 4690
    :goto_3d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpSecretHostApi.openInOtpApp"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4695
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_5f

    .line 4697
    new-instance p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi$$ExternalSyntheticLambda1;

    invoke-direct {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi;)V

    invoke-virtual {v1, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void

    .line 4719
    :cond_5f
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method


# virtual methods
.method public abstract generateQrCodeUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openInOtpApp(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.MultiFactorTotpSecretHostApi.AnonymousClass1 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi$1)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4671
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi$1;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 4678
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4679
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 4671
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi$1;->success(Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .registers 4

    .line 4673
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi$1;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 4674
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi$1;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.MultiFactorTotpSecretHostApi.AnonymousClass2 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi$2)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4704
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi$2;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi$2;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 4711
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4712
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi$2;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success()V
    .registers 4

    .line 4706
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi$2;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 4707
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi$2;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi$2;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi$$ExternalSyntheticLambda0 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi;->lambda$setUp$0(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi$$ExternalSyntheticLambda1 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi;->lambda$setUp$1(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.MultiFactorUserHostApi (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi)
.class public interface abstract Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MultiFactorUserHostApi"
.end annotation


# direct methods
.method public static getCodec()Lio/flutter/plugin/common/MessageCodec;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4166
    sget-object v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApiCodec;->INSTANCE:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApiCodec;

    return-object v0
.end method

.method public static synthetic lambda$setUp$0(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 7

    .line 4192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4193
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4194
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    const/4 v2, 0x1

    .line 4196
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;

    const/4 v3, 0x2

    .line 4197
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4198
    new-instance v3, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$1;

    invoke-direct {v3, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$1;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 4211
    invoke-interface {p0, v1, v2, p1, v3}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;->enrollPhone(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V

    return-void
.end method

.method public static synthetic lambda$setUp$1(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 7

    .line 4227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4228
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4229
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    const/4 v2, 0x1

    .line 4230
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 4231
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4232
    new-instance v3, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$2;

    invoke-direct {v3, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$2;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 4245
    invoke-interface {p0, v1, v2, p1, v3}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;->enrollTotp(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V

    return-void
.end method

.method public static synthetic lambda$setUp$2(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    .line 4261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4262
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4263
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    .line 4264
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$3;

    invoke-direct {v1, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$3;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 4277
    invoke-interface {p0, p1, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;->getSession(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$3(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    .line 4293
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4294
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4295
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    const/4 v2, 0x1

    .line 4296
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4297
    new-instance v2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$4;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$4;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 4310
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;->unenroll(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V

    return-void
.end method

.method public static synthetic lambda$setUp$4(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    .line 4326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4327
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4328
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    .line 4329
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$5;

    invoke-direct {v1, v0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$5;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 4342
    invoke-interface {p0, p1, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;->getEnrolledFactors(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    return-void
.end method

.method public static setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;)V
    .registers 3

    .line 4174
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;)V

    return-void
.end method

.method public static setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;)V
    .registers 7

    .line 4181
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, ""

    goto :goto_17

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4183
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.enrollPhone"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4188
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3a

    .line 4190
    new-instance v2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;)V

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_3d

    .line 4214
    :cond_3a
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 4218
    :goto_3d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.enrollTotp"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4223
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_5f

    .line 4225
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_62

    .line 4248
    :cond_5f
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 4252
    :goto_62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.getSession"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4257
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_84

    .line 4259
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_87

    .line 4280
    :cond_84
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 4284
    :goto_87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.unenroll"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4289
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_a9

    .line 4291
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda3;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_ac

    .line 4313
    :cond_a9
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 4317
    :goto_ac
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.getEnrolledFactors"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4322
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_ce

    .line 4324
    new-instance p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda4;

    invoke-direct {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda4;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;)V

    invoke-virtual {v1, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void

    .line 4345
    :cond_ce
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method


# virtual methods
.method public abstract enrollPhone(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V
.end method

.method public abstract enrollTotp(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V
.end method

.method public abstract getEnrolledFactors(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getSession(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unenroll(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.MultiFactorUserHostApi.AnonymousClass1 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$1)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4199
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$1;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 4206
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4207
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success()V
    .registers 4

    .line 4201
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$1;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 4202
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$1;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.MultiFactorUserHostApi.AnonymousClass2 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$2)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4233
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$2;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$2;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 4240
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4241
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$2;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success()V
    .registers 4

    .line 4235
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$2;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 4236
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$2;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$2;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.MultiFactorUserHostApi.AnonymousClass3 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$3)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4265
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$3;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$3;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 4272
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4273
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$3;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession;)V
    .registers 4

    .line 4267
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$3;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 4268
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$3;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$3;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 4265
    check-cast p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$3;->success(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.MultiFactorUserHostApi.AnonymousClass4 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$4)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4298
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$4;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$4;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 4305
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4306
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$4;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success()V
    .registers 4

    .line 4300
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$4;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 4301
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$4;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$4;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.MultiFactorUserHostApi.AnonymousClass5 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$5)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
        "Ljava/util/List<",
        "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4330
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$5;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$5;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 4337
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4338
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$5;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 4330
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$5;->success(Ljava/util/List;)V

    return-void
.end method

.method public success(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;",
            ">;)V"
        }
    .end annotation

    .line 4332
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$5;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 4333
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$5;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$5;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda0 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;->lambda$setUp$0(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda1 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;->lambda$setUp$1(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda2 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda2)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;->lambda$setUp$2(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda3 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda3)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;->lambda$setUp$3(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda4 (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda4)
.class public final synthetic Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;->lambda$setUp$4(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.MultiFactorUserHostApiCodec (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$MultiFactorUserHostApiCodec)
.class Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApiCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MultiFactorUserHostApiCodec"
.end annotation


# static fields
.field public static final INSTANCE:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApiCodec;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 4100
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApiCodec;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApiCodec;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApiCodec;->INSTANCE:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApiCodec;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 4102
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 3

    packed-switch p1, :pswitch_data_34

    .line 4116
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4114
    :pswitch_8
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;

    move-result-object p0

    return-object p0

    .line 4112
    :pswitch_13
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession;

    move-result-object p0

    return-object p0

    .line 4110
    :pswitch_1e
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;

    move-result-object p0

    return-object p0

    .line 4108
    :pswitch_29
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    move-result-object p0

    return-object p0

    :pswitch_data_34
    .packed-switch -0x80
        :pswitch_29
        :pswitch_1e
        :pswitch_13
        :pswitch_8
    .end packed-switch
.end method

.method public writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 4

    .line 4122
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    if-eqz v0, :cond_13

    const/16 v0, 0x80

    .line 4123
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4124
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 4125
    :cond_13
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;

    if-eqz v0, :cond_26

    const/16 v0, 0x81

    .line 4126
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4127
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 4128
    :cond_26
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession;

    if-eqz v0, :cond_39

    const/16 v0, 0x82

    .line 4129
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4130
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 4131
    :cond_39
    instance-of v0, p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;

    if-eqz v0, :cond_4c

    const/16 v0, 0x83

    .line 4132
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4133
    check-cast p2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 4135
    :cond_4c
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.NullableResult (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$NullableResult)
.class public interface abstract Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$NullableResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NullableResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract error(Ljava/lang/Throwable;)V
.end method

.method public abstract success(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.PigeonActionCodeInfo (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo)
.class public final Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PigeonActionCodeInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo$Builder;
    }
.end annotation


# instance fields
.field private data:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;

.field private operation:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo;"
        }
    .end annotation

    .line 585
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo;-><init>()V

    const/4 v1, 0x0

    .line 586
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 587
    invoke-static {}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;->values()[Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    move-result-object v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo;->setOperation(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;)V

    const/4 v1, 0x1

    .line 588
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 589
    check-cast p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo;->setData(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;)V

    return-object v0
.end method


# virtual methods
.method public final getData()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;
    .registers 1

    .line 537
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo;->data:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;

    return-object p0
.end method

.method public final getOperation()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;
    .registers 1

    .line 524
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo;->operation:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    return-object p0
.end method

.method public final setData(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 544
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo;->data:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;

    return-void

    .line 542
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"data\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setOperation(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 531
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo;->operation:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    return-void

    .line 529
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"operation\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 578
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 579
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo;->operation:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_12

    :cond_c
    iget v1, v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 580
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo;->data:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.PigeonActionCodeInfo.Builder (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo$Builder)
.class public final Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private data:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;

.field private operation:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo;
    .registers 3

    .line 569
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo;-><init>()V

    .line 570
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo$Builder;->operation:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo;->setOperation(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;)V

    .line 571
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo$Builder;->data:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo;->setData(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;)V

    return-object v0
.end method

.method public final setData(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo$Builder;
    .registers 2

    .line 564
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo$Builder;->data:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;

    return-object p0
.end method

.method public final setOperation(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo$Builder;
    .registers 2

    .line 556
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo$Builder;->operation:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.PigeonActionCodeInfoData (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData)
.class public final Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PigeonActionCodeInfoData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData$Builder;
    }
.end annotation


# instance fields
.field private email:Ljava/lang/String;

.field private previousEmail:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;"
        }
    .end annotation

    .line 510
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;-><init>()V

    const/4 v1, 0x0

    .line 511
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 512
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;->setEmail(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 513
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 514
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;->setPreviousEmail(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getEmail()Ljava/lang/String;
    .registers 1

    .line 458
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final getPreviousEmail()Ljava/lang/String;
    .registers 1

    .line 468
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;->previousEmail:Ljava/lang/String;

    return-object p0
.end method

.method public final setEmail(Ljava/lang/String;)V
    .registers 2

    .line 462
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;->email:Ljava/lang/String;

    return-void
.end method

.method public final setPreviousEmail(Ljava/lang/String;)V
    .registers 2

    .line 472
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;->previousEmail:Ljava/lang/String;

    return-void
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 503
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 504
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 505
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;->previousEmail:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.PigeonActionCodeInfoData.Builder (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData$Builder)
.class public final Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private email:Ljava/lang/String;

.field private previousEmail:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;
    .registers 3

    .line 494
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;-><init>()V

    .line 495
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData$Builder;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;->setEmail(Ljava/lang/String;)V

    .line 496
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData$Builder;->previousEmail:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;->setPreviousEmail(Ljava/lang/String;)V

    return-object v0
.end method

.method public final setEmail(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData$Builder;
    .registers 2

    .line 481
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final setPreviousEmail(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData$Builder;
    .registers 2

    .line 489
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData$Builder;->previousEmail:Ljava/lang/String;

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.PigeonActionCodeSettings (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings)
.class public final Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PigeonActionCodeSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings$Builder;
    }
.end annotation


# instance fields
.field private androidInstallApp:Ljava/lang/Boolean;

.field private androidMinimumVersion:Ljava/lang/String;

.field private androidPackageName:Ljava/lang/String;

.field private dynamicLinkDomain:Ljava/lang/String;

.field private handleCodeInApp:Ljava/lang/Boolean;

.field private iOSBundleId:Ljava/lang/String;

.field private linkDomain:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;"
        }
    .end annotation

    .line 1517
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;-><init>()V

    const/4 v1, 0x0

    .line 1518
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1519
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->setUrl(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1520
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1521
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->setDynamicLinkDomain(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 1522
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1523
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->setHandleCodeInApp(Ljava/lang/Boolean;)V

    const/4 v1, 0x3

    .line 1524
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1525
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->setIOSBundleId(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 1526
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1527
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->setAndroidPackageName(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 1528
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1529
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->setAndroidInstallApp(Ljava/lang/Boolean;)V

    const/4 v1, 0x6

    .line 1530
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1531
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->setAndroidMinimumVersion(Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 1532
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 1533
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->setLinkDomain(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getAndroidInstallApp()Ljava/lang/Boolean;
    .registers 1

    .line 1389
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->androidInstallApp:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getAndroidMinimumVersion()Ljava/lang/String;
    .registers 1

    .line 1402
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->androidMinimumVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getAndroidPackageName()Ljava/lang/String;
    .registers 1

    .line 1379
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->androidPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getDynamicLinkDomain()Ljava/lang/String;
    .registers 1

    .line 1346
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->dynamicLinkDomain:Ljava/lang/String;

    return-object p0
.end method

.method public final getHandleCodeInApp()Ljava/lang/Boolean;
    .registers 1

    .line 1356
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->handleCodeInApp:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getIOSBundleId()Ljava/lang/String;
    .registers 1

    .line 1369
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->iOSBundleId:Ljava/lang/String;

    return-object p0
.end method

.method public final getLinkDomain()Ljava/lang/String;
    .registers 1

    .line 1412
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->linkDomain:Ljava/lang/String;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 1

    .line 1333
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final setAndroidInstallApp(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1396
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->androidInstallApp:Ljava/lang/Boolean;

    return-void

    .line 1394
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"androidInstallApp\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setAndroidMinimumVersion(Ljava/lang/String;)V
    .registers 2

    .line 1406
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->androidMinimumVersion:Ljava/lang/String;

    return-void
.end method

.method public final setAndroidPackageName(Ljava/lang/String;)V
    .registers 2

    .line 1383
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->androidPackageName:Ljava/lang/String;

    return-void
.end method

.method public final setDynamicLinkDomain(Ljava/lang/String;)V
    .registers 2

    .line 1350
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->dynamicLinkDomain:Ljava/lang/String;

    return-void
.end method

.method public final setHandleCodeInApp(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1363
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->handleCodeInApp:Ljava/lang/Boolean;

    return-void

    .line 1361
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"handleCodeInApp\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setIOSBundleId(Ljava/lang/String;)V
    .registers 2

    .line 1373
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->iOSBundleId:Ljava/lang/String;

    return-void
.end method

.method public final setLinkDomain(Ljava/lang/String;)V
    .registers 2

    .line 1416
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->linkDomain:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1340
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->url:Ljava/lang/String;

    return-void

    .line 1338
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"url\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1504
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1505
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1506
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->dynamicLinkDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1507
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->handleCodeInApp:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1508
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->iOSBundleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1509
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->androidPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1510
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->androidInstallApp:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1511
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->androidMinimumVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1512
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->linkDomain:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.PigeonActionCodeSettings.Builder (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings$Builder)
.class public final Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private androidInstallApp:Ljava/lang/Boolean;

.field private androidMinimumVersion:Ljava/lang/String;

.field private androidPackageName:Ljava/lang/String;

.field private dynamicLinkDomain:Ljava/lang/String;

.field private handleCodeInApp:Ljava/lang/Boolean;

.field private iOSBundleId:Ljava/lang/String;

.field private linkDomain:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;
    .registers 3

    .line 1489
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;-><init>()V

    .line 1490
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings$Builder;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->setUrl(Ljava/lang/String;)V

    .line 1491
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings$Builder;->dynamicLinkDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->setDynamicLinkDomain(Ljava/lang/String;)V

    .line 1492
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings$Builder;->handleCodeInApp:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->setHandleCodeInApp(Ljava/lang/Boolean;)V

    .line 1493
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings$Builder;->iOSBundleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->setIOSBundleId(Ljava/lang/String;)V

    .line 1494
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings$Builder;->androidPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->setAndroidPackageName(Ljava/lang/String;)V

    .line 1495
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings$Builder;->androidInstallApp:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->setAndroidInstallApp(Ljava/lang/Boolean;)V

    .line 1496
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings$Builder;->androidMinimumVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->setAndroidMinimumVersion(Ljava/lang/String;)V

    .line 1497
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings$Builder;->linkDomain:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->setLinkDomain(Ljava/lang/String;)V

    return-object v0
.end method

.method public final setAndroidInstallApp(Ljava/lang/Boolean;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings$Builder;
    .registers 2

    .line 1468
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings$Builder;->androidInstallApp:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setAndroidMinimumVersion(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings$Builder;
    .registers 2

    .line 1476
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings$Builder;->androidMinimumVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final setAndroidPackageName(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings$Builder;
    .registers 2

    .line 1460
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings$Builder;->androidPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public final setDynamicLinkDomain(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings$Builder;
    .registers 2

    .line 1436
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings$Builder;->dynamicLinkDomain:Ljava/lang/String;

    return-object p0
.end method

.method public final setHandleCodeInApp(Ljava/lang/Boolean;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings$Builder;
    .registers 2

    .line 1444
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings$Builder;->handleCodeInApp:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setIOSBundleId(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings$Builder;
    .registers 2

    .line 1452
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings$Builder;->iOSBundleId:Ljava/lang/String;

    return-object p0
.end method

.method public final setLinkDomain(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings$Builder;
    .registers 2

    .line 1484
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings$Builder;->linkDomain:Ljava/lang/String;

    return-object p0
.end method

.method public final setUrl(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings$Builder;
    .registers 2

    .line 1428
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.PigeonAdditionalUserInfo (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo)
.class public final Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PigeonAdditionalUserInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo$Builder;
    }
.end annotation


# instance fields
.field private authorizationCode:Ljava/lang/String;

.field private isNewUser:Ljava/lang/Boolean;

.field private profile:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private providerId:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;"
        }
    .end annotation

    .line 717
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;-><init>()V

    const/4 v1, 0x0

    .line 718
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 719
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;->setIsNewUser(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    .line 720
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 721
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;->setProviderId(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 722
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 723
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;->setUsername(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 724
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 725
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;->setAuthorizationCode(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 726
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 727
    check-cast p0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;->setProfile(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final getAuthorizationCode()Ljava/lang/String;
    .registers 1

    .line 632
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;->authorizationCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getIsNewUser()Ljava/lang/Boolean;
    .registers 1

    .line 599
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;->isNewUser:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getProfile()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 642
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;->profile:Ljava/util/Map;

    return-object p0
.end method

.method public final getProviderId()Ljava/lang/String;
    .registers 1

    .line 612
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;->providerId:Ljava/lang/String;

    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .registers 1

    .line 622
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;->username:Ljava/lang/String;

    return-object p0
.end method

.method public final setAuthorizationCode(Ljava/lang/String;)V
    .registers 2

    .line 636
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;->authorizationCode:Ljava/lang/String;

    return-void
.end method

.method public final setIsNewUser(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 606
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;->isNewUser:Ljava/lang/Boolean;

    return-void

    .line 604
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"isNewUser\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setProfile(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 646
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;->profile:Ljava/util/Map;

    return-void
.end method

.method public final setProviderId(Ljava/lang/String;)V
    .registers 2

    .line 616
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;->providerId:Ljava/lang/String;

    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .registers 2

    .line 626
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;->username:Ljava/lang/String;

    return-void
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 707
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 708
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;->isNewUser:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 709
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;->providerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 710
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 711
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;->authorizationCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 712
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;->profile:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.PigeonAdditionalUserInfo.Builder (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo$Builder)
.class public final Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private authorizationCode:Ljava/lang/String;

.field private isNewUser:Ljava/lang/Boolean;

.field private profile:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private providerId:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;
    .registers 3

    .line 695
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;-><init>()V

    .line 696
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo$Builder;->isNewUser:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;->setIsNewUser(Ljava/lang/Boolean;)V

    .line 697
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo$Builder;->providerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;->setProviderId(Ljava/lang/String;)V

    .line 698
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo$Builder;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;->setUsername(Ljava/lang/String;)V

    .line 699
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo$Builder;->authorizationCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;->setAuthorizationCode(Ljava/lang/String;)V

    .line 700
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo$Builder;->profile:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;->setProfile(Ljava/util/Map;)V

    return-object v0
.end method

.method public final setAuthorizationCode(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo$Builder;
    .registers 2

    .line 682
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo$Builder;->authorizationCode:Ljava/lang/String;

    return-object p0
.end method

.method public final setIsNewUser(Ljava/lang/Boolean;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo$Builder;
    .registers 2

    .line 658
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo$Builder;->isNewUser:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setProfile(Ljava/util/Map;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo$Builder;"
        }
    .end annotation

    .line 690
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo$Builder;->profile:Ljava/util/Map;

    return-object p0
.end method

.method public final setProviderId(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo$Builder;
    .registers 2

    .line 666
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo$Builder;->providerId:Ljava/lang/String;

    return-object p0
.end method

.method public final setUsername(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo$Builder;
    .registers 2

    .line 674
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo$Builder;->username:Ljava/lang/String;

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.PigeonAuthCredential (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$PigeonAuthCredential)
.class public final Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PigeonAuthCredential"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential$Builder;
    }
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private nativeId:Ljava/lang/Long;

.field private providerId:Ljava/lang/String;

.field private signInMethod:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;"
        }
    .end annotation

    .line 841
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;-><init>()V

    const/4 v1, 0x0

    .line 842
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 843
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;->setProviderId(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 844
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 845
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;->setSignInMethod(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 846
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_22

    const/4 v1, 0x0

    goto :goto_38

    .line 850
    :cond_22
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_2e

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    goto :goto_34

    :cond_2e
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 847
    :goto_38
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;->setNativeId(Ljava/lang/Long;)V

    const/4 v1, 0x3

    .line 851
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 852
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;->setAccessToken(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .registers 1

    .line 776
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getNativeId()Ljava/lang/Long;
    .registers 1

    .line 763
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;->nativeId:Ljava/lang/Long;

    return-object p0
.end method

.method public final getProviderId()Ljava/lang/String;
    .registers 1

    .line 737
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;->providerId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSignInMethod()Ljava/lang/String;
    .registers 1

    .line 750
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;->signInMethod:Ljava/lang/String;

    return-object p0
.end method

.method public final setAccessToken(Ljava/lang/String;)V
    .registers 2

    .line 780
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public final setNativeId(Ljava/lang/Long;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 770
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;->nativeId:Ljava/lang/Long;

    return-void

    .line 768
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"nativeId\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setProviderId(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 744
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;->providerId:Ljava/lang/String;

    return-void

    .line 742
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"providerId\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setSignInMethod(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 757
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;->signInMethod:Ljava/lang/String;

    return-void

    .line 755
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"signInMethod\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 832
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 833
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;->providerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 834
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;->signInMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 835
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;->nativeId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 836
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.PigeonAuthCredential.Builder (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$PigeonAuthCredential$Builder)
.class public final Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private nativeId:Ljava/lang/Long;

.field private providerId:Ljava/lang/String;

.field private signInMethod:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;
    .registers 3

    .line 821
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;-><init>()V

    .line 822
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential$Builder;->providerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;->setProviderId(Ljava/lang/String;)V

    .line 823
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential$Builder;->signInMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;->setSignInMethod(Ljava/lang/String;)V

    .line 824
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential$Builder;->nativeId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;->setNativeId(Ljava/lang/Long;)V

    .line 825
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential$Builder;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;->setAccessToken(Ljava/lang/String;)V

    return-object v0
.end method

.method public final setAccessToken(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential$Builder;
    .registers 2

    .line 816
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential$Builder;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public final setNativeId(Ljava/lang/Long;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential$Builder;
    .registers 2

    .line 808
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential$Builder;->nativeId:Ljava/lang/Long;

    return-object p0
.end method

.method public final setProviderId(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential$Builder;
    .registers 2

    .line 792
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential$Builder;->providerId:Ljava/lang/String;

    return-object p0
.end method

.method public final setSignInMethod(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential$Builder;
    .registers 2

    .line 800
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential$Builder;->signInMethod:Ljava/lang/String;

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.PigeonFirebaseAuthSettings (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings)
.class public final Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PigeonFirebaseAuthSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings$Builder;
    }
.end annotation


# instance fields
.field private appVerificationDisabledForTesting:Ljava/lang/Boolean;

.field private forceRecaptchaFlow:Ljava/lang/Boolean;

.field private phoneNumber:Ljava/lang/String;

.field private smsCode:Ljava/lang/String;

.field private userAccessGroup:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;"
        }
    .end annotation

    .line 1662
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;-><init>()V

    const/4 v1, 0x0

    .line 1663
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1664
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;->setAppVerificationDisabledForTesting(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    .line 1666
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1667
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;->setUserAccessGroup(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 1668
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1669
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;->setPhoneNumber(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 1670
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1671
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;->setSmsCode(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 1672
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 1673
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;->setForceRecaptchaFlow(Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final getAppVerificationDisabledForTesting()Ljava/lang/Boolean;
    .registers 1

    .line 1543
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;->appVerificationDisabledForTesting:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getForceRecaptchaFlow()Ljava/lang/Boolean;
    .registers 1

    .line 1587
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;->forceRecaptchaFlow:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .registers 1

    .line 1567
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final getSmsCode()Ljava/lang/String;
    .registers 1

    .line 1577
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;->smsCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserAccessGroup()Ljava/lang/String;
    .registers 1

    .line 1557
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;->userAccessGroup:Ljava/lang/String;

    return-object p0
.end method

.method public final setAppVerificationDisabledForTesting(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1551
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;->appVerificationDisabledForTesting:Ljava/lang/Boolean;

    return-void

    .line 1548
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"appVerificationDisabledForTesting\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setForceRecaptchaFlow(Ljava/lang/Boolean;)V
    .registers 2

    .line 1591
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;->forceRecaptchaFlow:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .registers 2

    .line 1571
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public final setSmsCode(Ljava/lang/String;)V
    .registers 2

    .line 1581
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;->smsCode:Ljava/lang/String;

    return-void
.end method

.method public final setUserAccessGroup(Ljava/lang/String;)V
    .registers 2

    .line 1561
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;->userAccessGroup:Ljava/lang/String;

    return-void
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1652
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1653
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;->appVerificationDisabledForTesting:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1654
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;->userAccessGroup:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1655
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1656
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;->smsCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1657
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;->forceRecaptchaFlow:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.PigeonFirebaseAuthSettings.Builder (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings$Builder)
.class public final Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appVerificationDisabledForTesting:Ljava/lang/Boolean;

.field private forceRecaptchaFlow:Ljava/lang/Boolean;

.field private phoneNumber:Ljava/lang/String;

.field private smsCode:Ljava/lang/String;

.field private userAccessGroup:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;
    .registers 3

    .line 1640
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;-><init>()V

    .line 1641
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings$Builder;->appVerificationDisabledForTesting:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;->setAppVerificationDisabledForTesting(Ljava/lang/Boolean;)V

    .line 1642
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings$Builder;->userAccessGroup:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;->setUserAccessGroup(Ljava/lang/String;)V

    .line 1643
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings$Builder;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;->setPhoneNumber(Ljava/lang/String;)V

    .line 1644
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings$Builder;->smsCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;->setSmsCode(Ljava/lang/String;)V

    .line 1645
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings$Builder;->forceRecaptchaFlow:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;->setForceRecaptchaFlow(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final setAppVerificationDisabledForTesting(Ljava/lang/Boolean;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings$Builder;
    .registers 2

    .line 1603
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings$Builder;->appVerificationDisabledForTesting:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setForceRecaptchaFlow(Ljava/lang/Boolean;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings$Builder;
    .registers 2

    .line 1635
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings$Builder;->forceRecaptchaFlow:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setPhoneNumber(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings$Builder;
    .registers 2

    .line 1619
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings$Builder;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final setSmsCode(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings$Builder;
    .registers 2

    .line 1627
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings$Builder;->smsCode:Ljava/lang/String;

    return-object p0
.end method

.method public final setUserAccessGroup(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings$Builder;
    .registers 2

    .line 1611
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings$Builder;->userAccessGroup:Ljava/lang/String;

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.PigeonIdTokenResult (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$PigeonIdTokenResult)
.class public final Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PigeonIdTokenResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;
    }
.end annotation


# instance fields
.field private authTimestamp:Ljava/lang/Long;

.field private claims:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private expirationTimestamp:Ljava/lang/Long;

.field private issuedAtTimestamp:Ljava/lang/Long;

.field private signInProvider:Ljava/lang/String;

.field private signInSecondFactor:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;"
        }
    .end annotation

    .line 2098
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;-><init>()V

    const/4 v1, 0x0

    .line 2099
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2100
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;->setToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2101
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_19

    move-object v1, v2

    goto :goto_2f

    .line 2105
    :cond_19
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_25

    .line 2106
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_2b

    .line 2107
    :cond_25
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 2105
    :goto_2b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2102
    :goto_2f
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;->setExpirationTimestamp(Ljava/lang/Long;)V

    const/4 v1, 0x2

    .line 2108
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3b

    move-object v1, v2

    goto :goto_51

    .line 2112
    :cond_3b
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_47

    .line 2113
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_4d

    .line 2114
    :cond_47
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 2112
    :goto_4d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2109
    :goto_51
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;->setAuthTimestamp(Ljava/lang/Long;)V

    const/4 v1, 0x3

    .line 2115
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5c

    goto :goto_72

    .line 2119
    :cond_5c
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_68

    .line 2120
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    goto :goto_6e

    .line 2121
    :cond_68
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 2119
    :goto_6e
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2116
    :goto_72
    invoke-virtual {v0, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;->setIssuedAtTimestamp(Ljava/lang/Long;)V

    const/4 v1, 0x4

    .line 2122
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2123
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;->setSignInProvider(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 2124
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2125
    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;->setClaims(Ljava/util/Map;)V

    const/4 v1, 0x6

    .line 2126
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 2127
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;->setSignInSecondFactor(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getAuthTimestamp()Ljava/lang/Long;
    .registers 1

    .line 1966
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;->authTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final getClaims()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1996
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;->claims:Ljava/util/Map;

    return-object p0
.end method

.method public final getExpirationTimestamp()Ljava/lang/Long;
    .registers 1

    .line 1956
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;->expirationTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final getIssuedAtTimestamp()Ljava/lang/Long;
    .registers 1

    .line 1976
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;->issuedAtTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final getSignInProvider()Ljava/lang/String;
    .registers 1

    .line 1986
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;->signInProvider:Ljava/lang/String;

    return-object p0
.end method

.method public final getSignInSecondFactor()Ljava/lang/String;
    .registers 1

    .line 2006
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;->signInSecondFactor:Ljava/lang/String;

    return-object p0
.end method

.method public final getToken()Ljava/lang/String;
    .registers 1

    .line 1946
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;->token:Ljava/lang/String;

    return-object p0
.end method

.method public final setAuthTimestamp(Ljava/lang/Long;)V
    .registers 2

    .line 1970
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;->authTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public final setClaims(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2000
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;->claims:Ljava/util/Map;

    return-void
.end method

.method public final setExpirationTimestamp(Ljava/lang/Long;)V
    .registers 2

    .line 1960
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;->expirationTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public final setIssuedAtTimestamp(Ljava/lang/Long;)V
    .registers 2

    .line 1980
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;->issuedAtTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public final setSignInProvider(Ljava/lang/String;)V
    .registers 2

    .line 1990
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;->signInProvider:Ljava/lang/String;

    return-void
.end method

.method public final setSignInSecondFactor(Ljava/lang/String;)V
    .registers 2

    .line 2010
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;->signInSecondFactor:Ljava/lang/String;

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .registers 2

    .line 1950
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;->token:Ljava/lang/String;

    return-void
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2086
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2087
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2088
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;->expirationTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2089
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;->authTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2090
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;->issuedAtTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2091
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;->signInProvider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2092
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;->claims:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2093
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;->signInSecondFactor:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.PigeonIdTokenResult.Builder (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder)
.class public final Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private authTimestamp:Ljava/lang/Long;

.field private claims:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private expirationTimestamp:Ljava/lang/Long;

.field private issuedAtTimestamp:Ljava/lang/Long;

.field private signInProvider:Ljava/lang/String;

.field private signInSecondFactor:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;
    .registers 3

    .line 2072
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;-><init>()V

    .line 2073
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;->setToken(Ljava/lang/String;)V

    .line 2074
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;->expirationTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;->setExpirationTimestamp(Ljava/lang/Long;)V

    .line 2075
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;->authTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;->setAuthTimestamp(Ljava/lang/Long;)V

    .line 2076
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;->issuedAtTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;->setIssuedAtTimestamp(Ljava/lang/Long;)V

    .line 2077
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;->signInProvider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;->setSignInProvider(Ljava/lang/String;)V

    .line 2078
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;->claims:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;->setClaims(Ljava/util/Map;)V

    .line 2079
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;->signInSecondFactor:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;->setSignInSecondFactor(Ljava/lang/String;)V

    return-object v0
.end method

.method public final setAuthTimestamp(Ljava/lang/Long;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;
    .registers 2

    .line 2035
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;->authTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final setClaims(Ljava/util/Map;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;"
        }
    .end annotation

    .line 2059
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;->claims:Ljava/util/Map;

    return-object p0
.end method

.method public final setExpirationTimestamp(Ljava/lang/Long;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;
    .registers 2

    .line 2027
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;->expirationTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final setIssuedAtTimestamp(Ljava/lang/Long;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;
    .registers 2

    .line 2043
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;->issuedAtTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final setSignInProvider(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;
    .registers 2

    .line 2051
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;->signInProvider:Ljava/lang/String;

    return-object p0
.end method

.method public final setSignInSecondFactor(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;
    .registers 2

    .line 2067
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;->signInSecondFactor:Ljava/lang/String;

    return-object p0
.end method

.method public final setToken(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;
    .registers 2

    .line 2019
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;->token:Ljava/lang/String;

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.PigeonMultiFactorInfo (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo)
.class public final Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PigeonMultiFactorInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;
    }
.end annotation


# instance fields
.field private displayName:Ljava/lang/String;

.field private enrollmentTimestamp:Ljava/lang/Double;

.field private factorId:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;"
        }
    .end annotation

    .line 344
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;-><init>()V

    const/4 v1, 0x0

    .line 345
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 346
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;->setDisplayName(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 347
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;->setEnrollmentTimestamp(Ljava/lang/Double;)V

    const/4 v1, 0x2

    .line 349
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 350
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;->setFactorId(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 351
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 352
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;->setUid(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 353
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 354
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;->setPhoneNumber(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .registers 1

    .line 223
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnrollmentTimestamp()Ljava/lang/Double;
    .registers 1

    .line 233
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;->enrollmentTimestamp:Ljava/lang/Double;

    return-object p0
.end method

.method public final getFactorId()Ljava/lang/String;
    .registers 1

    .line 246
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;->factorId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .registers 1

    .line 269
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final getUid()Ljava/lang/String;
    .registers 1

    .line 256
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;->uid:Ljava/lang/String;

    return-object p0
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .registers 2

    .line 227
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;->displayName:Ljava/lang/String;

    return-void
.end method

.method public final setEnrollmentTimestamp(Ljava/lang/Double;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 240
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;->enrollmentTimestamp:Ljava/lang/Double;

    return-void

    .line 238
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"enrollmentTimestamp\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setFactorId(Ljava/lang/String;)V
    .registers 2

    .line 250
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;->factorId:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .registers 2

    .line 273
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public final setUid(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 263
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;->uid:Ljava/lang/String;

    return-void

    .line 261
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"uid\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;->enrollmentTimestamp:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;->factorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.PigeonMultiFactorInfo.Builder (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder)
.class public final Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private displayName:Ljava/lang/String;

.field private enrollmentTimestamp:Ljava/lang/Double;

.field private factorId:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;
    .registers 3

    .line 322
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;-><init>()V

    .line 323
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;->setDisplayName(Ljava/lang/String;)V

    .line 324
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;->enrollmentTimestamp:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;->setEnrollmentTimestamp(Ljava/lang/Double;)V

    .line 325
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;->factorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;->setFactorId(Ljava/lang/String;)V

    .line 326
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;->setUid(Ljava/lang/String;)V

    .line 327
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;->setPhoneNumber(Ljava/lang/String;)V

    return-object v0
.end method

.method public final setDisplayName(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;
    .registers 2

    .line 285
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final setEnrollmentTimestamp(Ljava/lang/Double;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;
    .registers 2

    .line 293
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;->enrollmentTimestamp:Ljava/lang/Double;

    return-object p0
.end method

.method public final setFactorId(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;
    .registers 2

    .line 301
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;->factorId:Ljava/lang/String;

    return-object p0
.end method

.method public final setPhoneNumber(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;
    .registers 2

    .line 317
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final setUid(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;
    .registers 2

    .line 309
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;->uid:Ljava/lang/String;

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.PigeonMultiFactorSession (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession)
.class public final Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PigeonMultiFactorSession"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession$Builder;
    }
.end annotation


# instance fields
.field private id:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession;"
        }
    .end annotation

    .line 135
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession;-><init>()V

    const/4 v1, 0x0

    .line 136
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession;->setId(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .registers 1

    .line 97
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final setId(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 104
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession;->id:Ljava/lang/String;

    return-void

    .line 102
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"id\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession;->id:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.PigeonMultiFactorSession.Builder (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession$Builder)
.class public final Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession;
    .registers 2

    .line 121
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession;-><init>()V

    .line 122
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession$Builder;->id:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession;->setId(Ljava/lang/String;)V

    return-object v0
.end method

.method public final setId(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession$Builder;
    .registers 2

    .line 116
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.PigeonPhoneMultiFactorAssertion (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion)
.class public final Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PigeonPhoneMultiFactorAssertion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion$Builder;
    }
.end annotation


# instance fields
.field private verificationCode:Ljava/lang/String;

.field private verificationId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;"
        }
    .end annotation

    .line 209
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;-><init>()V

    const/4 v1, 0x0

    .line 210
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;->setVerificationId(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 212
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 213
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;->setVerificationCode(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getVerificationCode()Ljava/lang/String;
    .registers 1

    .line 160
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;->verificationCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getVerificationId()Ljava/lang/String;
    .registers 1

    .line 147
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;->verificationId:Ljava/lang/String;

    return-object p0
.end method

.method public final setVerificationCode(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 167
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;->verificationCode:Ljava/lang/String;

    return-void

    .line 165
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"verificationCode\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setVerificationId(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 154
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;->verificationId:Ljava/lang/String;

    return-void

    .line 152
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"verificationId\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;->verificationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;->verificationCode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.PigeonPhoneMultiFactorAssertion.Builder (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion$Builder)
.class public final Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private verificationCode:Ljava/lang/String;

.field private verificationId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;
    .registers 3

    .line 192
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;-><init>()V

    .line 193
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion$Builder;->verificationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;->setVerificationId(Ljava/lang/String;)V

    .line 194
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion$Builder;->verificationCode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;->setVerificationCode(Ljava/lang/String;)V

    return-object v0
.end method

.method public final setVerificationCode(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion$Builder;
    .registers 2

    .line 187
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion$Builder;->verificationCode:Ljava/lang/String;

    return-object p0
.end method

.method public final setVerificationId(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion$Builder;
    .registers 2

    .line 179
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion$Builder;->verificationId:Ljava/lang/String;

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.PigeonSignInProvider (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$PigeonSignInProvider)
.class public final Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PigeonSignInProvider"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider$Builder;
    }
.end annotation


# instance fields
.field private customParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private providerId:Ljava/lang/String;

.field private scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;"
        }
    .end annotation

    .line 1761
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;-><init>()V

    const/4 v1, 0x0

    .line 1762
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1763
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;->setProviderId(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1764
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1765
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;->setScopes(Ljava/util/List;)V

    const/4 v1, 0x2

    .line 1766
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 1767
    check-cast p0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;->setCustomParameters(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final getCustomParameters()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1706
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;->customParameters:Ljava/util/Map;

    return-object p0
.end method

.method public final getProviderId()Ljava/lang/String;
    .registers 1

    .line 1683
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;->providerId:Ljava/lang/String;

    return-object p0
.end method

.method public final getScopes()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1696
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;->scopes:Ljava/util/List;

    return-object p0
.end method

.method public final setCustomParameters(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1710
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;->customParameters:Ljava/util/Map;

    return-void
.end method

.method public final setProviderId(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1690
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;->providerId:Ljava/lang/String;

    return-void

    .line 1688
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"providerId\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setScopes(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1700
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;->scopes:Ljava/util/List;

    return-void
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1753
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1754
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;->providerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1755
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;->scopes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1756
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;->customParameters:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.PigeonSignInProvider.Builder (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$PigeonSignInProvider$Builder)
.class public final Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private customParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private providerId:Ljava/lang/String;

.field private scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;
    .registers 3

    .line 1743
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;-><init>()V

    .line 1744
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider$Builder;->providerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;->setProviderId(Ljava/lang/String;)V

    .line 1745
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider$Builder;->scopes:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;->setScopes(Ljava/util/List;)V

    .line 1746
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider$Builder;->customParameters:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;->setCustomParameters(Ljava/util/Map;)V

    return-object v0
.end method

.method public final setCustomParameters(Ljava/util/Map;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider$Builder;"
        }
    .end annotation

    .line 1738
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider$Builder;->customParameters:Ljava/util/Map;

    return-object p0
.end method

.method public final setProviderId(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider$Builder;
    .registers 2

    .line 1722
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider$Builder;->providerId:Ljava/lang/String;

    return-object p0
.end method

.method public final setScopes(Ljava/util/List;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider$Builder;"
        }
    .end annotation

    .line 1730
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider$Builder;->scopes:Ljava/util/List;

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.PigeonTotpSecret (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$PigeonTotpSecret)
.class public final Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PigeonTotpSecret"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret$Builder;
    }
.end annotation


# instance fields
.field private codeIntervalSeconds:Ljava/lang/Long;

.field private codeLength:Ljava/lang/Long;

.field private enrollmentCompletionDeadline:Ljava/lang/Long;

.field private hashingAlgorithm:Ljava/lang/String;

.field private secretKey:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 2307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;"
        }
    .end annotation

    .line 2374
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;-><init>()V

    const/4 v1, 0x0

    .line 2375
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move-object v1, v2

    goto :goto_25

    .line 2379
    :cond_f
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_1b

    .line 2380
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_21

    .line 2381
    :cond_1b
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 2379
    :goto_21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2376
    :goto_25
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;->setCodeIntervalSeconds(Ljava/lang/Long;)V

    const/4 v1, 0x1

    .line 2382
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_31

    move-object v1, v2

    goto :goto_47

    .line 2386
    :cond_31
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3d

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_43

    :cond_3d
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2383
    :goto_47
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;->setCodeLength(Ljava/lang/Long;)V

    const/4 v1, 0x2

    .line 2387
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_52

    goto :goto_68

    .line 2391
    :cond_52
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_5e

    .line 2392
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    goto :goto_64

    .line 2393
    :cond_5e
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 2391
    :goto_64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2388
    :goto_68
    invoke-virtual {v0, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;->setEnrollmentCompletionDeadline(Ljava/lang/Long;)V

    const/4 v1, 0x3

    .line 2394
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2395
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;->setHashingAlgorithm(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 2396
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 2397
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;->setSecretKey(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getCodeIntervalSeconds()Ljava/lang/Long;
    .registers 1

    .line 2256
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;->codeIntervalSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method public final getCodeLength()Ljava/lang/Long;
    .registers 1

    .line 2266
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;->codeLength:Ljava/lang/Long;

    return-object p0
.end method

.method public final getEnrollmentCompletionDeadline()Ljava/lang/Long;
    .registers 1

    .line 2276
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;->enrollmentCompletionDeadline:Ljava/lang/Long;

    return-object p0
.end method

.method public final getHashingAlgorithm()Ljava/lang/String;
    .registers 1

    .line 2286
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;->hashingAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public final getSecretKey()Ljava/lang/String;
    .registers 1

    .line 2296
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;->secretKey:Ljava/lang/String;

    return-object p0
.end method

.method public final setCodeIntervalSeconds(Ljava/lang/Long;)V
    .registers 2

    .line 2260
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;->codeIntervalSeconds:Ljava/lang/Long;

    return-void
.end method

.method public final setCodeLength(Ljava/lang/Long;)V
    .registers 2

    .line 2270
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;->codeLength:Ljava/lang/Long;

    return-void
.end method

.method public final setEnrollmentCompletionDeadline(Ljava/lang/Long;)V
    .registers 2

    .line 2280
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;->enrollmentCompletionDeadline:Ljava/lang/Long;

    return-void
.end method

.method public final setHashingAlgorithm(Ljava/lang/String;)V
    .registers 2

    .line 2290
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;->hashingAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public final setSecretKey(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 2303
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;->secretKey:Ljava/lang/String;

    return-void

    .line 2301
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"secretKey\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2364
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2365
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;->codeIntervalSeconds:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2366
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;->codeLength:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2367
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;->enrollmentCompletionDeadline:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2368
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;->hashingAlgorithm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2369
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;->secretKey:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.PigeonTotpSecret.Builder (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$PigeonTotpSecret$Builder)
.class public final Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private codeIntervalSeconds:Ljava/lang/Long;

.field private codeLength:Ljava/lang/Long;

.field private enrollmentCompletionDeadline:Ljava/lang/Long;

.field private hashingAlgorithm:Ljava/lang/String;

.field private secretKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;
    .registers 3

    .line 2352
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;-><init>()V

    .line 2353
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret$Builder;->codeIntervalSeconds:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;->setCodeIntervalSeconds(Ljava/lang/Long;)V

    .line 2354
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret$Builder;->codeLength:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;->setCodeLength(Ljava/lang/Long;)V

    .line 2355
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret$Builder;->enrollmentCompletionDeadline:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;->setEnrollmentCompletionDeadline(Ljava/lang/Long;)V

    .line 2356
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret$Builder;->hashingAlgorithm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;->setHashingAlgorithm(Ljava/lang/String;)V

    .line 2357
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret$Builder;->secretKey:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;->setSecretKey(Ljava/lang/String;)V

    return-object v0
.end method

.method public final setCodeIntervalSeconds(Ljava/lang/Long;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret$Builder;
    .registers 2

    .line 2315
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret$Builder;->codeIntervalSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method public final setCodeLength(Ljava/lang/Long;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret$Builder;
    .registers 2

    .line 2323
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret$Builder;->codeLength:Ljava/lang/Long;

    return-object p0
.end method

.method public final setEnrollmentCompletionDeadline(Ljava/lang/Long;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret$Builder;
    .registers 2

    .line 2331
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret$Builder;->enrollmentCompletionDeadline:Ljava/lang/Long;

    return-object p0
.end method

.method public final setHashingAlgorithm(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret$Builder;
    .registers 2

    .line 2339
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret$Builder;->hashingAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public final setSecretKey(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret$Builder;
    .registers 2

    .line 2347
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret$Builder;->secretKey:Ljava/lang/String;

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.PigeonUserCredential (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$PigeonUserCredential)
.class public final Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PigeonUserCredential"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential$Builder;
    }
.end annotation


# instance fields
.field private additionalUserInfo:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;

.field private credential:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;

.field private user:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;"
        }
    .end annotation

    .line 1317
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;-><init>()V

    const/4 v1, 0x0

    .line 1318
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1319
    check-cast v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;->setUser(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;)V

    const/4 v1, 0x1

    .line 1320
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1321
    check-cast v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;->setAdditionalUserInfo(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;)V

    const/4 v1, 0x2

    .line 1322
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 1323
    check-cast p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;->setCredential(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;)V

    return-object v0
.end method


# virtual methods
.method public final getAdditionalUserInfo()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;
    .registers 1

    .line 1255
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;->additionalUserInfo:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;

    return-object p0
.end method

.method public final getCredential()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;
    .registers 1

    .line 1265
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;->credential:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;

    return-object p0
.end method

.method public final getUser()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;
    .registers 1

    .line 1245
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;->user:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;

    return-object p0
.end method

.method public final setAdditionalUserInfo(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;)V
    .registers 2

    .line 1259
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;->additionalUserInfo:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;

    return-void
.end method

.method public final setCredential(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;)V
    .registers 2

    .line 1269
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;->credential:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;

    return-void
.end method

.method public final setUser(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;)V
    .registers 2

    .line 1249
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;->user:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;

    return-void
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1309
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1310
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;->user:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1311
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;->additionalUserInfo:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1312
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;->credential:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.PigeonUserCredential.Builder (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$PigeonUserCredential$Builder)
.class public final Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private additionalUserInfo:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;

.field private credential:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;

.field private user:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;
    .registers 3

    .line 1299
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;-><init>()V

    .line 1300
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential$Builder;->user:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;->setUser(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;)V

    .line 1301
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential$Builder;->additionalUserInfo:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;->setAdditionalUserInfo(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;)V

    .line 1302
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential$Builder;->credential:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;->setCredential(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;)V

    return-object v0
.end method

.method public final setAdditionalUserInfo(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential$Builder;
    .registers 2

    .line 1286
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential$Builder;->additionalUserInfo:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;

    return-object p0
.end method

.method public final setCredential(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential$Builder;
    .registers 2

    .line 1294
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential$Builder;->credential:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;

    return-object p0
.end method

.method public final setUser(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential$Builder;
    .registers 2

    .line 1278
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential$Builder;->user:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.PigeonUserDetails (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$PigeonUserDetails)
.class public final Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PigeonUserDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails$Builder;
    }
.end annotation


# instance fields
.field private providerData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private userInfo:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;"
        }
    .end annotation

    .line 1231
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;-><init>()V

    const/4 v1, 0x0

    .line 1232
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1233
    check-cast v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;->setUserInfo(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;)V

    const/4 v1, 0x1

    .line 1234
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 1235
    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;->setProviderData(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final getProviderData()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1183
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;->providerData:Ljava/util/List;

    return-object p0
.end method

.method public final getUserInfo()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;
    .registers 1

    .line 1170
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;->userInfo:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;

    return-object p0
.end method

.method public final setProviderData(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1190
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;->providerData:Ljava/util/List;

    return-void

    .line 1188
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"providerData\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setUserInfo(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1177
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;->userInfo:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;

    return-void

    .line 1175
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"userInfo\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1224
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1225
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;->userInfo:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1226
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;->providerData:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.PigeonUserDetails.Builder (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$PigeonUserDetails$Builder)
.class public final Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private providerData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private userInfo:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;
    .registers 3

    .line 1215
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;-><init>()V

    .line 1216
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails$Builder;->userInfo:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;->setUserInfo(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;)V

    .line 1217
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails$Builder;->providerData:Ljava/util/List;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;->setProviderData(Ljava/util/List;)V

    return-object v0
.end method

.method public final setProviderData(Ljava/util/List;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails$Builder;"
        }
    .end annotation

    .line 1210
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails$Builder;->providerData:Ljava/util/List;

    return-object p0
.end method

.method public final setUserInfo(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails$Builder;
    .registers 2

    .line 1202
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails$Builder;->userInfo:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.PigeonUserInfo (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$PigeonUserInfo)
.class public final Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PigeonUserInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;
    }
.end annotation


# instance fields
.field private creationTimestamp:Ljava/lang/Long;

.field private displayName:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private isAnonymous:Ljava/lang/Boolean;

.field private isEmailVerified:Ljava/lang/Boolean;

.field private lastSignInTimestamp:Ljava/lang/Long;

.field private phoneNumber:Ljava/lang/String;

.field private photoUrl:Ljava/lang/String;

.field private providerId:Ljava/lang/String;

.field private refreshToken:Ljava/lang/String;

.field private tenantId:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;"
        }
    .end annotation

    .line 1126
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;-><init>()V

    const/4 v1, 0x0

    .line 1127
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1128
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->setUid(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1129
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1130
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->setEmail(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 1131
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1132
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->setDisplayName(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 1133
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1134
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->setPhotoUrl(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 1135
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1136
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->setPhoneNumber(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 1137
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1138
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->setIsAnonymous(Ljava/lang/Boolean;)V

    const/4 v1, 0x6

    .line 1139
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1140
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->setIsEmailVerified(Ljava/lang/Boolean;)V

    const/4 v1, 0x7

    .line 1141
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1142
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->setProviderId(Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 1143
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1144
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->setTenantId(Ljava/lang/String;)V

    const/16 v1, 0x9

    .line 1145
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1146
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->setRefreshToken(Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 1147
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_76

    move-object v1, v2

    goto :goto_8c

    .line 1151
    :cond_76
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_82

    .line 1152
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_88

    .line 1153
    :cond_82
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1151
    :goto_88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1148
    :goto_8c
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->setCreationTimestamp(Ljava/lang/Long;)V

    const/16 v1, 0xb

    .line 1154
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_98

    goto :goto_ae

    .line 1158
    :cond_98
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_a4

    .line 1159
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v1, p0

    goto :goto_aa

    .line 1160
    :cond_a4
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1158
    :goto_aa
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1155
    :goto_ae
    invoke-virtual {v0, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->setLastSignInTimestamp(Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final getCreationTimestamp()Ljava/lang/Long;
    .registers 1

    .line 971
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->creationTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .registers 1

    .line 885
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getEmail()Ljava/lang/String;
    .registers 1

    .line 875
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final getIsAnonymous()Ljava/lang/Boolean;
    .registers 1

    .line 915
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->isAnonymous:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getIsEmailVerified()Ljava/lang/Boolean;
    .registers 1

    .line 928
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->isEmailVerified:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getLastSignInTimestamp()Ljava/lang/Long;
    .registers 1

    .line 981
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->lastSignInTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .registers 1

    .line 905
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final getPhotoUrl()Ljava/lang/String;
    .registers 1

    .line 895
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->photoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getProviderId()Ljava/lang/String;
    .registers 1

    .line 941
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->providerId:Ljava/lang/String;

    return-object p0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .registers 1

    .line 961
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getTenantId()Ljava/lang/String;
    .registers 1

    .line 951
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->tenantId:Ljava/lang/String;

    return-object p0
.end method

.method public final getUid()Ljava/lang/String;
    .registers 1

    .line 862
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->uid:Ljava/lang/String;

    return-object p0
.end method

.method public final setCreationTimestamp(Ljava/lang/Long;)V
    .registers 2

    .line 975
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->creationTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .registers 2

    .line 889
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->displayName:Ljava/lang/String;

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .registers 2

    .line 879
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->email:Ljava/lang/String;

    return-void
.end method

.method public final setIsAnonymous(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 922
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->isAnonymous:Ljava/lang/Boolean;

    return-void

    .line 920
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"isAnonymous\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setIsEmailVerified(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 935
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->isEmailVerified:Ljava/lang/Boolean;

    return-void

    .line 933
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"isEmailVerified\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setLastSignInTimestamp(Ljava/lang/Long;)V
    .registers 2

    .line 985
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->lastSignInTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .registers 2

    .line 909
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public final setPhotoUrl(Ljava/lang/String;)V
    .registers 2

    .line 899
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->photoUrl:Ljava/lang/String;

    return-void
.end method

.method public final setProviderId(Ljava/lang/String;)V
    .registers 2

    .line 945
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->providerId:Ljava/lang/String;

    return-void
.end method

.method public final setRefreshToken(Ljava/lang/String;)V
    .registers 2

    .line 965
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->refreshToken:Ljava/lang/String;

    return-void
.end method

.method public final setTenantId(Ljava/lang/String;)V
    .registers 2

    .line 955
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->tenantId:Ljava/lang/String;

    return-void
.end method

.method public final setUid(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 869
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->uid:Ljava/lang/String;

    return-void

    .line 867
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"uid\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1109
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1110
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1111
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1112
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1113
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->photoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1114
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1115
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->isAnonymous:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1116
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->isEmailVerified:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1117
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->providerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1118
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->tenantId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1119
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->refreshToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1120
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->creationTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1121
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->lastSignInTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.PigeonUserInfo.Builder (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder)
.class public final Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private creationTimestamp:Ljava/lang/Long;

.field private displayName:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private isAnonymous:Ljava/lang/Boolean;

.field private isEmailVerified:Ljava/lang/Boolean;

.field private lastSignInTimestamp:Ljava/lang/Long;

.field private phoneNumber:Ljava/lang/String;

.field private photoUrl:Ljava/lang/String;

.field private providerId:Ljava/lang/String;

.field private refreshToken:Ljava/lang/String;

.field private tenantId:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;
    .registers 3

    .line 1090
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;-><init>()V

    .line 1091
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->setUid(Ljava/lang/String;)V

    .line 1092
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->setEmail(Ljava/lang/String;)V

    .line 1093
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->setDisplayName(Ljava/lang/String;)V

    .line 1094
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;->photoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->setPhotoUrl(Ljava/lang/String;)V

    .line 1095
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->setPhoneNumber(Ljava/lang/String;)V

    .line 1096
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;->isAnonymous:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->setIsAnonymous(Ljava/lang/Boolean;)V

    .line 1097
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;->isEmailVerified:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->setIsEmailVerified(Ljava/lang/Boolean;)V

    .line 1098
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;->providerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->setProviderId(Ljava/lang/String;)V

    .line 1099
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;->tenantId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->setTenantId(Ljava/lang/String;)V

    .line 1100
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;->refreshToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->setRefreshToken(Ljava/lang/String;)V

    .line 1101
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;->creationTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->setCreationTimestamp(Ljava/lang/Long;)V

    .line 1102
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;->lastSignInTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->setLastSignInTimestamp(Ljava/lang/Long;)V

    return-object v0
.end method

.method public final setCreationTimestamp(Ljava/lang/Long;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;
    .registers 2

    .line 1077
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;->creationTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final setDisplayName(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;
    .registers 2

    .line 1013
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final setEmail(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;
    .registers 2

    .line 1005
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final setIsAnonymous(Ljava/lang/Boolean;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;
    .registers 2

    .line 1037
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;->isAnonymous:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setIsEmailVerified(Ljava/lang/Boolean;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;
    .registers 2

    .line 1045
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;->isEmailVerified:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setLastSignInTimestamp(Ljava/lang/Long;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;
    .registers 2

    .line 1085
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;->lastSignInTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final setPhoneNumber(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;
    .registers 2

    .line 1029
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final setPhotoUrl(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;
    .registers 2

    .line 1021
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;->photoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final setProviderId(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;
    .registers 2

    .line 1053
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;->providerId:Ljava/lang/String;

    return-object p0
.end method

.method public final setRefreshToken(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;
    .registers 2

    .line 1069
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public final setTenantId(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;
    .registers 2

    .line 1061
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;->tenantId:Ljava/lang/String;

    return-object p0
.end method

.method public final setUid(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;
    .registers 2

    .line 997
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;->uid:Ljava/lang/String;

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.PigeonUserProfile (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$PigeonUserProfile)
.class public final Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PigeonUserProfile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile$Builder;
    }
.end annotation


# instance fields
.field private displayName:Ljava/lang/String;

.field private displayNameChanged:Ljava/lang/Boolean;

.field private photoUrl:Ljava/lang/String;

.field private photoUrlChanged:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 2181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;"
        }
    .end annotation

    .line 2238
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;-><init>()V

    const/4 v1, 0x0

    .line 2239
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2240
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;->setDisplayName(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2241
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2242
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;->setPhotoUrl(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 2243
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2244
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;->setDisplayNameChanged(Ljava/lang/Boolean;)V

    const/4 v1, 0x3

    .line 2245
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 2246
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;->setPhotoUrlChanged(Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .registers 1

    .line 2137
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayNameChanged()Ljava/lang/Boolean;
    .registers 1

    .line 2157
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;->displayNameChanged:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getPhotoUrl()Ljava/lang/String;
    .registers 1

    .line 2147
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;->photoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getPhotoUrlChanged()Ljava/lang/Boolean;
    .registers 1

    .line 2170
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;->photoUrlChanged:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .registers 2

    .line 2141
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;->displayName:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayNameChanged(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 2164
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;->displayNameChanged:Ljava/lang/Boolean;

    return-void

    .line 2162
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"displayNameChanged\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setPhotoUrl(Ljava/lang/String;)V
    .registers 2

    .line 2151
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;->photoUrl:Ljava/lang/String;

    return-void
.end method

.method public final setPhotoUrlChanged(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 2177
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;->photoUrlChanged:Ljava/lang/Boolean;

    return-void

    .line 2175
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"photoUrlChanged\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2229
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2230
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2231
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;->photoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2232
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;->displayNameChanged:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2233
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;->photoUrlChanged:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.PigeonUserProfile.Builder (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$PigeonUserProfile$Builder)
.class public final Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private displayName:Ljava/lang/String;

.field private displayNameChanged:Ljava/lang/Boolean;

.field private photoUrl:Ljava/lang/String;

.field private photoUrlChanged:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;
    .registers 3

    .line 2218
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;-><init>()V

    .line 2219
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile$Builder;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;->setDisplayName(Ljava/lang/String;)V

    .line 2220
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile$Builder;->photoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;->setPhotoUrl(Ljava/lang/String;)V

    .line 2221
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile$Builder;->displayNameChanged:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;->setDisplayNameChanged(Ljava/lang/Boolean;)V

    .line 2222
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile$Builder;->photoUrlChanged:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;->setPhotoUrlChanged(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final setDisplayName(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile$Builder;
    .registers 2

    .line 2189
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile$Builder;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final setDisplayNameChanged(Ljava/lang/Boolean;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile$Builder;
    .registers 2

    .line 2205
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile$Builder;->displayNameChanged:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setPhotoUrl(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile$Builder;
    .registers 2

    .line 2197
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile$Builder;->photoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final setPhotoUrlChanged(Ljava/lang/Boolean;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile$Builder;
    .registers 2

    .line 2213
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile$Builder;->photoUrlChanged:Ljava/lang/Boolean;

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.PigeonVerifyPhoneNumberRequest (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest)
.class public final Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PigeonVerifyPhoneNumberRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest$Builder;
    }
.end annotation


# instance fields
.field private autoRetrievedSmsCodeForTesting:Ljava/lang/String;

.field private forceResendingToken:Ljava/lang/Long;

.field private multiFactorInfoId:Ljava/lang/String;

.field private multiFactorSessionId:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private timeout:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;"
        }
    .end annotation

    .line 1916
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;-><init>()V

    const/4 v1, 0x0

    .line 1917
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1918
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->setPhoneNumber(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1919
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_19

    move-object v1, v2

    goto :goto_2f

    .line 1923
    :cond_19
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_25

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_2b

    :cond_25
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_2b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1920
    :goto_2f
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->setTimeout(Ljava/lang/Long;)V

    const/4 v1, 0x2

    .line 1924
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    goto :goto_50

    .line 1928
    :cond_3a
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_46

    .line 1929
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    goto :goto_4c

    .line 1930
    :cond_46
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1928
    :goto_4c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1925
    :goto_50
    invoke-virtual {v0, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->setForceResendingToken(Ljava/lang/Long;)V

    const/4 v1, 0x3

    .line 1931
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1932
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->setAutoRetrievedSmsCodeForTesting(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 1933
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1934
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->setMultiFactorInfoId(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 1935
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 1936
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->setMultiFactorSessionId(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getAutoRetrievedSmsCodeForTesting()Ljava/lang/String;
    .registers 1

    .line 1810
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->autoRetrievedSmsCodeForTesting:Ljava/lang/String;

    return-object p0
.end method

.method public final getForceResendingToken()Ljava/lang/Long;
    .registers 1

    .line 1800
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->forceResendingToken:Ljava/lang/Long;

    return-object p0
.end method

.method public final getMultiFactorInfoId()Ljava/lang/String;
    .registers 1

    .line 1820
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->multiFactorInfoId:Ljava/lang/String;

    return-object p0
.end method

.method public final getMultiFactorSessionId()Ljava/lang/String;
    .registers 1

    .line 1830
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->multiFactorSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .registers 1

    .line 1777
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimeout()Ljava/lang/Long;
    .registers 1

    .line 1787
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->timeout:Ljava/lang/Long;

    return-object p0
.end method

.method public final setAutoRetrievedSmsCodeForTesting(Ljava/lang/String;)V
    .registers 2

    .line 1814
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->autoRetrievedSmsCodeForTesting:Ljava/lang/String;

    return-void
.end method

.method public final setForceResendingToken(Ljava/lang/Long;)V
    .registers 2

    .line 1804
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->forceResendingToken:Ljava/lang/Long;

    return-void
.end method

.method public final setMultiFactorInfoId(Ljava/lang/String;)V
    .registers 2

    .line 1824
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->multiFactorInfoId:Ljava/lang/String;

    return-void
.end method

.method public final setMultiFactorSessionId(Ljava/lang/String;)V
    .registers 2

    .line 1834
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->multiFactorSessionId:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .registers 2

    .line 1781
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public final setTimeout(Ljava/lang/Long;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1794
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->timeout:Ljava/lang/Long;

    return-void

    .line 1792
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"timeout\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1904
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1905
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1906
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->timeout:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1907
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->forceResendingToken:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1908
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->autoRetrievedSmsCodeForTesting:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1909
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->multiFactorInfoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1910
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->multiFactorSessionId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.PigeonVerifyPhoneNumberRequest.Builder (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest$Builder)
.class public final Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private autoRetrievedSmsCodeForTesting:Ljava/lang/String;

.field private forceResendingToken:Ljava/lang/Long;

.field private multiFactorInfoId:Ljava/lang/String;

.field private multiFactorSessionId:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private timeout:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;
    .registers 3

    .line 1891
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;-><init>()V

    .line 1892
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest$Builder;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->setPhoneNumber(Ljava/lang/String;)V

    .line 1893
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest$Builder;->timeout:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->setTimeout(Ljava/lang/Long;)V

    .line 1894
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest$Builder;->forceResendingToken:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->setForceResendingToken(Ljava/lang/Long;)V

    .line 1895
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest$Builder;->autoRetrievedSmsCodeForTesting:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->setAutoRetrievedSmsCodeForTesting(Ljava/lang/String;)V

    .line 1896
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest$Builder;->multiFactorInfoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->setMultiFactorInfoId(Ljava/lang/String;)V

    .line 1897
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest$Builder;->multiFactorSessionId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->setMultiFactorSessionId(Ljava/lang/String;)V

    return-object v0
.end method

.method public final setAutoRetrievedSmsCodeForTesting(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest$Builder;
    .registers 2

    .line 1870
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest$Builder;->autoRetrievedSmsCodeForTesting:Ljava/lang/String;

    return-object p0
.end method

.method public final setForceResendingToken(Ljava/lang/Long;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest$Builder;
    .registers 2

    .line 1862
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest$Builder;->forceResendingToken:Ljava/lang/Long;

    return-object p0
.end method

.method public final setMultiFactorInfoId(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest$Builder;
    .registers 2

    .line 1878
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest$Builder;->multiFactorInfoId:Ljava/lang/String;

    return-object p0
.end method

.method public final setMultiFactorSessionId(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest$Builder;
    .registers 2

    .line 1886
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest$Builder;->multiFactorSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final setPhoneNumber(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest$Builder;
    .registers 2

    .line 1846
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest$Builder;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final setTimeout(Ljava/lang/Long;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest$Builder;
    .registers 2

    .line 1854
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest$Builder;->timeout:Ljava/lang/Long;

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.Result (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$Result)
.class public interface abstract Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract error(Ljava/lang/Throwable;)V
.end method

.method public abstract success(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

###### Class io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth.VoidResult (io.flutter.plugins.firebase.auth.GeneratedAndroidFirebaseAuth$VoidResult)
.class public interface abstract Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VoidResult"
.end annotation


# virtual methods
.method public abstract error(Ljava/lang/Throwable;)V
.end method

.method public abstract success()V
.end method
