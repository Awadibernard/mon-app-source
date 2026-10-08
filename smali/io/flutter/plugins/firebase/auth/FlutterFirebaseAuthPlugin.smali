###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin)
.class public Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final METHOD_CHANNEL_NAME:Ljava/lang/String; = "plugins.flutter.io/firebase_auth"

.field static final authCredentials:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/auth/AuthCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activity:Landroid/app/Activity;

.field private channel:Lio/flutter/plugin/common/MethodChannel;

.field private final firebaseAuthUser:Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;

.field private final firebaseMultiFactor:Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor;

.field private final firebaseTotpMultiFactor:Lio/flutter/plugins/firebase/auth/FlutterFirebaseTotpMultiFactor;

.field private final firebaseTotpSecret:Lio/flutter/plugins/firebase/auth/FlutterFirebaseTotpSecret;

.field private messenger:Lio/flutter/plugin/common/BinaryMessenger;

.field private final streamHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/flutter/plugin/common/EventChannel;",
            "Lio/flutter/plugin/common/EventChannel$StreamHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$qjdI6N4DhvKZWd1MZvn3IwfJecU(Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 65354
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->lambda$didReinitializeFirebaseCore$18(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->authCredentials:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->streamHandlers:Ljava/util/Map;

    .line 60
    new-instance v0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->firebaseAuthUser:Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;

    .line 61
    new-instance v0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->firebaseMultiFactor:Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor;

    .line 63
    new-instance v0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseTotpMultiFactor;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseTotpMultiFactor;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->firebaseTotpMultiFactor:Lio/flutter/plugins/firebase/auth/FlutterFirebaseTotpMultiFactor;

    .line 65
    new-instance v0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseTotpSecret;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseTotpSecret;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->firebaseTotpSecret:Lio/flutter/plugins/firebase/auth/FlutterFirebaseTotpSecret;

    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .registers 1

    .line 130
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static getAuthFromPigeon(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;
    .registers 4

    .line 135
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;->getTenantId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 138
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;->getTenantId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->setTenantId(Ljava/lang/String;)V

    .line 140
    :cond_19
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->customAuthDomain:Ljava/util/Map;

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 142
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->setCustomAuthDomain(Ljava/lang/String;)V

    .line 146
    :cond_2a
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;->getCustomAuthDomain()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 147
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;->getCustomAuthDomain()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->setCustomAuthDomain(Ljava/lang/String;)V

    :cond_37
    return-object v0
.end method

.method private initInstance(Lio/flutter/plugin/common/BinaryMessenger;)V
    .registers 4

    .line 68
    const-string v0, "plugins.flutter.io/firebase_auth"

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    .line 69
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    invoke-direct {v1, p1, v0}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 70
    invoke-static {p1, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V

    .line 71
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->firebaseAuthUser:Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;

    invoke-static {p1, v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V

    .line 72
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->firebaseMultiFactor:Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor;

    invoke-static {p1, v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;)V

    .line 73
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->firebaseMultiFactor:Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor;

    invoke-static {p1, v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi;)V

    .line 74
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->firebaseTotpMultiFactor:Lio/flutter/plugins/firebase/auth/FlutterFirebaseTotpMultiFactor;

    invoke-static {p1, v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;)V

    .line 75
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->firebaseTotpSecret:Lio/flutter/plugins/firebase/auth/FlutterFirebaseTotpSecret;

    invoke-static {p1, v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi;)V

    .line 77
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    return-void
.end method

.method static synthetic lambda$applyActionCode$0(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 212
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 213
    invoke-interface {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->success()V

    return-void

    .line 217
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 216
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p1

    .line 215
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$checkActionCode$1(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 234
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 235
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/ActionCodeResult;

    .line 236
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/PigeonParser;->parseActionCodeResult(Lcom/google/firebase/auth/ActionCodeResult;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 240
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 239
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p1

    .line 238
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$confirmPasswordReset$2(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 257
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 258
    invoke-interface {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->success()V

    return-void

    .line 262
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 261
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p1

    .line 260
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$createUserWithEmailAndPassword$3(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 281
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 282
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    .line 283
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/PigeonParser;->parseAuthResult(Lcom/google/firebase/auth/AuthResult;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 287
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 286
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p1

    .line 285
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$didReinitializeFirebaseCore$18(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 739
    :try_start_0
    invoke-direct {p0}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->removeEventListeners()V

    .line 740
    sget-object p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->authCredentials:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    const/4 p0, 0x0

    .line 741
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p0

    .line 743
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$fetchSignInMethodsForEmail$10(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 477
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 478
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/SignInMethodQueryResult;

    .line 479
    invoke-interface {p1}, Lcom/google/firebase/auth/SignInMethodQueryResult;->getSignInMethods()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 483
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 482
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p1

    .line 481
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$getPluginConstantsForFirebaseApp$17(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 707
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 708
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    .line 709
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    .line 710
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getLanguageCode()Ljava/lang/String;

    move-result-object p0

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_19

    .line 713
    :cond_15
    invoke-static {v1}, Lio/flutter/plugins/firebase/auth/PigeonParser;->parseFirebaseUser(Lcom/google/firebase/auth/FirebaseUser;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;

    move-result-object v1

    :goto_19
    if-eqz p0, :cond_20

    .line 716
    const-string v2, "APP_LANGUAGE_CODE"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    if-eqz v1, :cond_2b

    .line 720
    const-string p0, "APP_CURRENT_USER"

    invoke-static {v1}, Lio/flutter/plugins/firebase/auth/PigeonParser;->manuallyToList(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    :cond_2b
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2f

    return-void

    :catch_2f
    move-exception p0

    .line 725
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$initializeRecaptchaConfig$16(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 690
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 691
    invoke-interface {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->success()V

    return-void

    .line 695
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 694
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p1

    .line 693
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$sendPasswordResetEmail$11(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 501
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 502
    invoke-interface {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->success()V

    return-void

    .line 506
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 505
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p1

    .line 504
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$sendPasswordResetEmail$12(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 516
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 517
    invoke-interface {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->success()V

    return-void

    .line 521
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 520
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p1

    .line 519
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$sendSignInLinkToEmail$13(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 538
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 539
    invoke-interface {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->success()V

    return-void

    .line 543
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 542
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p1

    .line 541
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$signInAnonymously$4(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 303
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 304
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    .line 305
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/PigeonParser;->parseAuthResult(Lcom/google/firebase/auth/AuthResult;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 309
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 308
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p1

    .line 307
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$signInWithCredential$5(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 331
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 332
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    .line 333
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/PigeonParser;->parseAuthResult(Lcom/google/firebase/auth/AuthResult;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 337
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 336
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p1

    .line 335
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$signInWithCustomToken$6(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 355
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 356
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    .line 357
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/PigeonParser;->parseAuthResult(Lcom/google/firebase/auth/AuthResult;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 361
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 360
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p1

    .line 359
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$signInWithEmailAndPassword$7(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 379
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 380
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/PigeonParser;->parseAuthResult(Lcom/google/firebase/auth/AuthResult;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 384
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 383
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p1

    .line 382
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$signInWithEmailLink$8(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 402
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 403
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    .line 404
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/PigeonParser;->parseAuthResult(Lcom/google/firebase/auth/AuthResult;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 408
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 407
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p1

    .line 406
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$signInWithProvider$9(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 435
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 436
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    .line 437
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/PigeonParser;->parseAuthResult(Lcom/google/firebase/auth/AuthResult;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 441
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 440
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p1

    .line 439
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$verifyPasswordResetCode$14(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 610
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 611
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 615
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 614
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p1

    .line 613
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$verifyPhoneNumber$15(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .registers 3

    .line 659
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 660
    sget-object v1, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->authCredentials:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private removeEventListeners()V
    .registers 5

    .line 751
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->streamHandlers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/common/EventChannel;

    .line 752
    iget-object v2, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->streamHandlers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/common/EventChannel$StreamHandler;

    const/4 v3, 0x0

    if-eqz v2, :cond_24

    .line 754
    invoke-interface {v2, v3}, Lio/flutter/plugin/common/EventChannel$StreamHandler;->onCancel(Ljava/lang/Object;)V

    .line 756
    :cond_24
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    goto :goto_a

    .line 758
    :cond_28
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->streamHandlers:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public applyActionCode(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V
    .registers 4

    .line 207
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->getAuthFromPigeon(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    .line 209
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->applyActionCode(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda3;

    invoke-direct {p1, p3}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda3;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V

    .line 210
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public checkActionCode(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 4
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

    .line 229
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->getAuthFromPigeon(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    .line 231
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->checkActionCode(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda8;

    invoke-direct {p1, p3}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda8;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    .line 232
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public confirmPasswordReset(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V
    .registers 5

    .line 251
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->getAuthFromPigeon(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    .line 254
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->confirmPasswordReset(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda10;

    invoke-direct {p1, p4}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda10;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V

    .line 255
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public createUserWithEmailAndPassword(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 5
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

    .line 275
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->getAuthFromPigeon(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    .line 278
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->createUserWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda18;

    invoke-direct {p1, p4}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda18;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    .line 279
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public didReinitializeFirebaseCore()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 734
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 736
    sget-object v1, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda12;-><init>(Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 747
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public fetchSignInMethodsForEmail(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 4
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

    .line 471
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->getAuthFromPigeon(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    .line 474
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->fetchSignInMethodsForEmail(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda15;

    invoke-direct {p1, p3}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda15;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    .line 475
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public getPluginConstantsForFirebaseApp(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 702
    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 704
    sget-object v0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda13;

    invoke-direct {v1, p1, p0}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda13;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 729
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public initializeRecaptchaConfig(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V
    .registers 3

    .line 685
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->getAuthFromPigeon(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    .line 687
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->initializeRecaptchaConfig()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda16;

    invoke-direct {p1, p2}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda16;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V

    .line 688
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 2

    .line 105
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->activity:Landroid/app/Activity;

    .line 106
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->firebaseAuthUser:Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 2

    .line 82
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->initInstance(Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .registers 2

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->activity:Landroid/app/Activity;

    .line 124
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->firebaseAuthUser:Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;

    invoke-virtual {p0, v0}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .registers 2

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->activity:Landroid/app/Activity;

    .line 112
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->firebaseAuthUser:Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;

    invoke-virtual {p0, v0}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 3

    .line 87
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 90
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-static {p1, v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthHostApi;)V

    .line 91
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-static {p1, v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;)V

    .line 92
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-static {p1, v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;)V

    .line 93
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-static {p1, v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi;)V

    .line 94
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-static {p1, v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;)V

    .line 95
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-static {p1, v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpSecretHostApi;)V

    .line 97
    iput-object v0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 98
    iput-object v0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 100
    invoke-direct {p0}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->removeEventListeners()V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 2

    .line 117
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->activity:Landroid/app/Activity;

    .line 118
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->firebaseAuthUser:Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public registerAuthStateListener(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 175
    :try_start_0
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->getAuthFromPigeon(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 176
    new-instance v0, Lio/flutter/plugins/firebase/auth/AuthStateChannelStreamHandler;

    invoke-direct {v0, p1}, Lio/flutter/plugins/firebase/auth/AuthStateChannelStreamHandler;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "plugins.flutter.io/firebase_auth/auth-state/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 178
    new-instance v1, Lio/flutter/plugin/common/EventChannel;

    iget-object v2, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-direct {v1, v2, p1}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 180
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->streamHandlers:Ljava/util/Map;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-interface {p2, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->success(Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_32

    return-void

    :catch_32
    move-exception p0

    .line 183
    invoke-interface {p2, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public registerIdTokenListener(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 158
    :try_start_0
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->getAuthFromPigeon(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 159
    new-instance v0, Lio/flutter/plugins/firebase/auth/IdTokenChannelStreamHandler;

    invoke-direct {v0, p1}, Lio/flutter/plugins/firebase/auth/IdTokenChannelStreamHandler;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "plugins.flutter.io/firebase_auth/id-token/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 161
    new-instance v1, Lio/flutter/plugin/common/EventChannel;

    iget-object v2, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-direct {v1, v2, p1}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 163
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->streamHandlers:Ljava/util/Map;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-interface {p2, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->success(Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_32

    return-void

    :catch_32
    move-exception p0

    .line 166
    invoke-interface {p2, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public revokeTokenWithAuthorizationCode(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V
    .registers 4

    .line 678
    invoke-interface {p3}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->success()V

    return-void
.end method

.method public sendPasswordResetEmail(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V
    .registers 5

    .line 494
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->getAuthFromPigeon(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    if-nez p3, :cond_13

    .line 498
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->sendPasswordResetEmail(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda5;

    invoke-direct {p1, p4}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda5;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V

    .line 499
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 513
    :cond_13
    invoke-static {p3}, Lio/flutter/plugins/firebase/auth/PigeonParser;->getActionCodeSettings(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;)Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/auth/FirebaseAuth;->sendPasswordResetEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda6;

    invoke-direct {p1, p4}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda6;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V

    .line 514
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public sendSignInLinkToEmail(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V
    .registers 5

    .line 532
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->getAuthFromPigeon(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    .line 535
    invoke-static {p3}, Lio/flutter/plugins/firebase/auth/PigeonParser;->getActionCodeSettings(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;)Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/auth/FirebaseAuth;->sendSignInLinkToEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda11;

    invoke-direct {p1, p4}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda11;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V

    .line 536
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public setLanguageCode(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 4
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

    .line 554
    :try_start_0
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->getAuthFromPigeon(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    if-nez p2, :cond_a

    .line 557
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->useAppLanguage()V

    goto :goto_d

    .line 559
    :cond_a
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->setLanguageCode(Ljava/lang/String;)V

    .line 562
    :goto_d
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getLanguageCode()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->success(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    return-void

    :catch_15
    move-exception p0

    .line 564
    invoke-interface {p3, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setSettings(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V
    .registers 5

    .line 574
    :try_start_0
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->getAuthFromPigeon(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    .line 577
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getFirebaseAuthSettings()Lcom/google/firebase/auth/FirebaseAuthSettings;

    move-result-object p1

    .line 578
    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;->getAppVerificationDisabledForTesting()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/FirebaseAuthSettings;->setAppVerificationDisabledForTesting(Z)V

    .line 580
    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;->getForceRecaptchaFlow()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_28

    .line 582
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getFirebaseAuthSettings()Lcom/google/firebase/auth/FirebaseAuthSettings;

    move-result-object p1

    .line 583
    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;->getForceRecaptchaFlow()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/FirebaseAuthSettings;->forceRecaptchaFlowForTesting(Z)V

    .line 586
    :cond_28
    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_43

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;->getSmsCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_43

    .line 588
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getFirebaseAuthSettings()Lcom/google/firebase/auth/FirebaseAuthSettings;

    move-result-object p0

    .line 590
    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonFirebaseAuthSettings;->getSmsCode()Ljava/lang/String;

    move-result-object p2

    .line 589
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuthSettings;->setAutoRetrievedSmsCodeForPhoneNumber(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :cond_43
    invoke-interface {p3}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->success()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_46} :catch_47

    return-void

    :catch_47
    move-exception p0

    .line 595
    invoke-interface {p3, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public signInAnonymously(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;",
            ">;)V"
        }
    .end annotation

    .line 298
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->getAuthFromPigeon(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    .line 300
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->signInAnonymously()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda14;

    invoke-direct {p1, p2}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda14;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    .line 301
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public signInWithCredential(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/util/Map;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 4
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

    .line 321
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->getAuthFromPigeon(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    .line 322
    invoke-static {p2}, Lio/flutter/plugins/firebase/auth/PigeonParser;->getCredential(Ljava/util/Map;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 328
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda9;

    invoke-direct {p1, p3}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda9;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    .line 329
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 325
    :cond_17
    invoke-static {}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->invalidCredential()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p0

    throw p0
.end method

.method public signInWithCustomToken(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 4
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

    .line 349
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->getAuthFromPigeon(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    .line 352
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCustomToken(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda7;

    invoke-direct {p1, p3}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda7;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    .line 353
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public signInWithEmailAndPassword(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 5
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

    .line 374
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->getAuthFromPigeon(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    .line 376
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda2;

    invoke-direct {p1, p4}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    .line 377
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public signInWithEmailLink(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 5
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

    .line 397
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->getAuthFromPigeon(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    .line 399
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithEmailLink(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda1;

    invoke-direct {p1, p4}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    .line 400
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public signInWithProvider(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 6
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

    .line 420
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->getAuthFromPigeon(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 423
    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;->getProviderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/firebase/auth/OAuthProvider;->newBuilder(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    move-result-object v0

    .line 424
    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;->getScopes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 425
    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;->getScopes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/OAuthProvider$Builder;->setScopes(Ljava/util/List;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    .line 427
    :cond_19
    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;->getCustomParameters()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 428
    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;->getCustomParameters()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/OAuthProvider$Builder;->addCustomParameters(Ljava/util/Map;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    .line 432
    :cond_26
    invoke-direct {p0}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/firebase/auth/OAuthProvider$Builder;->build()Lcom/google/firebase/auth/OAuthProvider;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->startActivityForSignInWithProvider(Landroid/app/Activity;Lcom/google/firebase/auth/FederatedAuthProvider;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    .line 433
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public signOut(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V
    .registers 4

    .line 451
    :try_start_0
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->getAuthFromPigeon(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    .line 452
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 453
    sget-object v0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor;->multiFactorUserMap:Ljava/util/Map;

    .line 454
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_23

    .line 456
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    :cond_23
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    .line 460
    invoke-interface {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->success()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    return-void

    :catch_2a
    move-exception p0

    .line 462
    invoke-interface {p2, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public useEmulator(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Ljava/lang/Long;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V
    .registers 5

    .line 194
    :try_start_0
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->getAuthFromPigeon(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    .line 195
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/auth/FirebaseAuth;->useEmulator(Ljava/lang/String;I)V

    .line 196
    invoke-interface {p4}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->success()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p0

    .line 198
    invoke-interface {p4, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public verifyPasswordResetCode(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 4
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

    .line 604
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->getAuthFromPigeon(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    .line 607
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->verifyPasswordResetCode(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda4;

    invoke-direct {p1, p3}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda4;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    .line 608
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public verifyPhoneNumber(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 14
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

    .line 626
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "plugins.flutter.io/firebase_auth/phone/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 627
    new-instance v1, Lio/flutter/plugin/common/EventChannel;

    iget-object v2, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-direct {v1, v2, v0}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 631
    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->getMultiFactorSessionId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_32

    .line 632
    sget-object v2, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor;->multiFactorSessionMap:Ljava/util/Map;

    .line 633
    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->getMultiFactorSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/MultiFactorSession;

    move-object v6, v2

    goto :goto_33

    :cond_32
    move-object v6, v3

    .line 636
    :goto_33
    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->getMultiFactorInfoId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7d

    .line 640
    sget-object v4, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor;->multiFactorResolverMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_43
    :goto_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 642
    sget-object v7, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor;->multiFactorResolverMap:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/auth/MultiFactorResolver;

    invoke-virtual {v5}, Lcom/google/firebase/auth/MultiFactorResolver;->getHints()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 643
    invoke-virtual {v7}, Lcom/google/firebase/auth/MultiFactorInfo;->getUid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5f

    instance-of v8, v7, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    if-eqz v8, :cond_5f

    .line 644
    move-object v3, v7

    check-cast v3, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    goto :goto_43

    :cond_7d
    move-object v7, v3

    .line 651
    new-instance v9, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;

    .line 653
    invoke-direct {p0}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v8, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda17;

    invoke-direct {v8}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda17;-><init>()V

    move-object v2, v9

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;-><init>(Landroid/app/Activity;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;Lcom/google/firebase/auth/MultiFactorSession;Lcom/google/firebase/auth/PhoneMultiFactorInfo;Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler$OnCredentialsListener;)V

    .line 663
    invoke-virtual {v1, v9}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 664
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->streamHandlers:Ljava/util/Map;

    invoke-interface {p0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    invoke-interface {p3, v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->success(Ljava/lang/Object;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9a} :catch_9b

    return-void

    :catch_9b
    move-exception p0

    .line 668
    invoke-interface {p3, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda0 (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->lambda$signInWithProvider$9(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda1 (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->lambda$signInWithEmailLink$8(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda10 (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda10)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda10;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda10;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->lambda$confirmPasswordReset$2(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda11 (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda11)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda11;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda11;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->lambda$sendSignInLinkToEmail$13(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda12 (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda12)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda12;->f$0:Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda12;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda12;->f$0:Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda12;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->$r8$lambda$qjdI6N4DhvKZWd1MZvn3IwfJecU(Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda13 (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda13)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/FirebaseApp;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda13;->f$0:Lcom/google/firebase/FirebaseApp;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda13;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda13;->f$0:Lcom/google/firebase/FirebaseApp;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda13;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->lambda$getPluginConstantsForFirebaseApp$17(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda14 (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda14)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda14;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda14;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->lambda$signInAnonymously$4(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda15 (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda15)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda15;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda15;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->lambda$fetchSignInMethodsForEmail$10(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda16 (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda16)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda16;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda16;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->lambda$initializeRecaptchaConfig$16(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda17 (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda17)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler$OnCredentialsListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCredentialsReceived(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .registers 2

    .line 0
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->lambda$verifyPhoneNumber$15(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda18 (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda18)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda18;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda18;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->lambda$createUserWithEmailAndPassword$3(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda2 (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda2)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->lambda$signInWithEmailAndPassword$7(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda3 (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda3)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->lambda$applyActionCode$0(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda4 (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda4)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->lambda$verifyPasswordResetCode$14(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda5 (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda5)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda5;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda5;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->lambda$sendPasswordResetEmail$11(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda6 (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda6)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda6;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda6;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->lambda$sendPasswordResetEmail$12(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda7 (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda7)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda7;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda7;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->lambda$signInWithCustomToken$6(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda8 (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda8)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda8;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda8;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->lambda$checkActionCode$1(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda9 (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda9)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda9;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin$$ExternalSyntheticLambda9;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->lambda$signInWithCredential$5(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
