###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseMultiFactor (io.flutter.plugins.firebase.auth.FlutterFirebaseMultiFactor)
.class public Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorUserHostApi;
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactoResolverHostApi;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final multiFactorAssertionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/MultiFactorAssertion;",
            ">;"
        }
    .end annotation
.end field

.field static final multiFactorResolverMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/MultiFactorResolver;",
            ">;"
        }
    .end annotation
.end field

.field static final multiFactorSessionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/MultiFactorSession;",
            ">;"
        }
    .end annotation
.end field

.field static final multiFactorUserMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/MultiFactor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor;->multiFactorUserMap:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor;->multiFactorSessionMap:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor;->multiFactorResolverMap:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor;->multiFactorAssertionMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$enrollPhone$0(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 85
    invoke-interface {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->success()V

    return-void

    .line 89
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 88
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p1

    .line 87
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$enrollTotp$1(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 116
    invoke-interface {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->success()V

    return-void

    .line 120
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 119
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p1

    .line 118
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$getSession$2(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/MultiFactorSession;

    .line 145
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    sget-object v1, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor;->multiFactorSessionMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession$Builder;

    invoke-direct {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession$Builder;-><init>()V

    .line 149
    invoke-virtual {p1, v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession$Builder;->setId(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession$Builder;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession$Builder;->build()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession;

    move-result-object p1

    .line 147
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 154
    :cond_2a
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 153
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p1

    .line 152
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$resolveSignIn$4(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 241
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 242
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    .line 243
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/PigeonParser;->parseAuthResult(Lcom/google/firebase/auth/AuthResult;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 247
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 246
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p1

    .line 245
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$unenroll$3(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 176
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 177
    invoke-interface {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->success()V

    return-void

    .line 181
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 180
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p1

    .line 179
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public enrollPhone(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V
    .registers 5

    .line 68
    :try_start_0
    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor;->getAppMultiFactor(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/MultiFactor;

    move-result-object p0
    :try_end_4
    .catch Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException; {:try_start_0 .. :try_end_4} :catch_21

    .line 76
    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;->getVerificationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;->getVerificationCode()Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Lcom/google/firebase/auth/PhoneAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/google/firebase/auth/PhoneMultiFactorGenerator;->getAssertion(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/firebase/auth/PhoneMultiFactorAssertion;

    move-result-object p1

    .line 81
    invoke-virtual {p0, p1, p3}, Lcom/google/firebase/auth/MultiFactor;->enroll(Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor$$ExternalSyntheticLambda4;

    invoke-direct {p1, p4}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor$$ExternalSyntheticLambda4;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_21
    move-exception p0

    .line 70
    invoke-interface {p4, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public enrollTotp(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V
    .registers 5

    .line 102
    :try_start_0
    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor;->getAppMultiFactor(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/MultiFactor;

    move-result-object p0
    :try_end_4
    .catch Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException; {:try_start_0 .. :try_end_4} :catch_19

    .line 108
    sget-object p1, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor;->multiFactorAssertionMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/MultiFactorAssertion;

    .line 112
    invoke-virtual {p0, p1, p3}, Lcom/google/firebase/auth/MultiFactor;->enroll(Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor$$ExternalSyntheticLambda2;

    invoke-direct {p1, p4}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V

    .line 113
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_19
    move-exception p0

    .line 104
    invoke-interface {p4, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method getAppMultiFactor(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/MultiFactor;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;
        }
    .end annotation

    .line 44
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->getCurrentUserFromPigeon(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p0

    if-eqz p0, :cond_48

    .line 48
    sget-object v0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor;->multiFactorUserMap:Ljava/util/Map;

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    .line 49
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;->getAppName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1e
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 53
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3d

    .line 54
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getMultiFactor()Lcom/google/firebase/auth/MultiFactor;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_3d
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/MultiFactor;

    return-object p0

    .line 46
    :cond_48
    new-instance p0, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;

    const-string p1, "No user is signed in"

    invoke-direct {p0, p1}, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getEnrolledFactors(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 3
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

    .line 195
    :try_start_0
    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor;->getAppMultiFactor(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/MultiFactor;

    move-result-object p0
    :try_end_4
    .catch Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException; {:try_start_0 .. :try_end_4} :catch_10

    .line 201
    invoke-virtual {p0}, Lcom/google/firebase/auth/MultiFactor;->getEnrolledFactors()Ljava/util/List;

    move-result-object p0

    .line 204
    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/PigeonParser;->multiFactorInfoToPigeon(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 206
    invoke-interface {p2, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->success(Ljava/lang/Object;)V

    return-void

    :catch_10
    move-exception p0

    .line 197
    invoke-interface {p2, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public getSession(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorSession;",
            ">;)V"
        }
    .end annotation

    .line 133
    :try_start_0
    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor;->getAppMultiFactor(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/MultiFactor;

    move-result-object p0
    :try_end_4
    .catch Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException; {:try_start_0 .. :try_end_4} :catch_11

    .line 140
    invoke-virtual {p0}, Lcom/google/firebase/auth/MultiFactor;->getSession()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    .line 141
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_11
    move-exception p0

    .line 135
    invoke-interface {p2, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public resolveSignIn(Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 5
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

    .line 217
    sget-object p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor;->multiFactorResolverMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/MultiFactorResolver;

    if-nez p0, :cond_19

    .line 220
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Resolver not found"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p0

    .line 220
    invoke-interface {p4, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void

    :cond_19
    if-eqz p2, :cond_2c

    .line 231
    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;->getVerificationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonPhoneMultiFactorAssertion;->getVerificationCode()Ljava/lang/String;

    move-result-object p2

    .line 230
    invoke-static {p1, p2}, Lcom/google/firebase/auth/PhoneAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    .line 232
    invoke-static {p1}, Lcom/google/firebase/auth/PhoneMultiFactorGenerator;->getAssertion(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/firebase/auth/PhoneMultiFactorAssertion;

    move-result-object p1

    goto :goto_34

    .line 234
    :cond_2c
    sget-object p1, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor;->multiFactorAssertionMap:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/MultiFactorAssertion;

    .line 238
    :goto_34
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/MultiFactorResolver;->resolveSignIn(Lcom/google/firebase/auth/MultiFactorAssertion;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor$$ExternalSyntheticLambda0;

    invoke-direct {p1, p4}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    .line 239
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public unenroll(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V
    .registers 4

    .line 166
    :try_start_0
    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor;->getAppMultiFactor(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/MultiFactor;

    move-result-object p0
    :try_end_4
    .catch Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException; {:try_start_0 .. :try_end_4} :catch_11

    .line 173
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/MultiFactor;->unenroll(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor$$ExternalSyntheticLambda3;

    invoke-direct {p1, p3}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor$$ExternalSyntheticLambda3;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V

    .line 174
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_11
    move-exception p0

    .line 168
    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p0

    invoke-interface {p3, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseMultiFactor$$ExternalSyntheticLambda0 (io.flutter.plugins.firebase.auth.FlutterFirebaseMultiFactor$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor$$ExternalSyntheticLambda0;
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

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor;->lambda$resolveSignIn$4(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseMultiFactor$$ExternalSyntheticLambda1 (io.flutter.plugins.firebase.auth.FlutterFirebaseMultiFactor$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor$$ExternalSyntheticLambda1;
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

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor;->lambda$getSession$2(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseMultiFactor$$ExternalSyntheticLambda2 (io.flutter.plugins.firebase.auth.FlutterFirebaseMultiFactor$$ExternalSyntheticLambda2)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor$$ExternalSyntheticLambda2;
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

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor;->lambda$enrollTotp$1(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseMultiFactor$$ExternalSyntheticLambda3 (io.flutter.plugins.firebase.auth.FlutterFirebaseMultiFactor$$ExternalSyntheticLambda3)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor$$ExternalSyntheticLambda3;
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

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor;->lambda$unenroll$3(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseMultiFactor$$ExternalSyntheticLambda4 (io.flutter.plugins.firebase.auth.FlutterFirebaseMultiFactor$$ExternalSyntheticLambda4)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor$$ExternalSyntheticLambda4;
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

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor;->lambda$enrollPhone$0(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
