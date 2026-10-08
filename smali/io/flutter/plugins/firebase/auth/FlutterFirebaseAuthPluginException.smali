###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPluginException (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPluginException)
.class public Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static alreadyLinkedProvider()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;
    .registers 4

    .line 153
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    const-string v1, "User has already been linked to the given provider."

    const/4 v2, 0x0

    const-string v3, "PROVIDER_ALREADY_LINKED"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method static invalidCredential()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;
    .registers 4

    .line 141
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    const-string v1, "The supplied auth credential is malformed, has expired or is not currently supported."

    const/4 v2, 0x0

    const-string v3, "INVALID_CREDENTIAL"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method static noSuchProvider()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;
    .registers 4

    .line 148
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    const-string v1, "User was not linked to an account with the given provider."

    const/4 v2, 0x0

    const-string v3, "NO_SUCH_PROVIDER"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method static noUser()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;
    .registers 4

    .line 136
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    const-string v1, "No user currently signed in."

    const/4 v2, 0x0

    const-string v3, "NO_CURRENT_USER"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method static parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;
    .registers 7

    const/4 v0, 0x0

    .line 30
    const-string v1, "UNKNOWN"

    if-nez p0, :cond_b

    .line 31
    new-instance p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    invoke-direct {p0, v1, v0, v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    .line 35
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 36
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 38
    instance-of v4, p0, Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;

    if-eqz v4, :cond_7b

    .line 39
    check-cast p0, Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;->getResolver()Lcom/google/firebase/auth/MultiFactorResolver;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/firebase/auth/MultiFactorResolver;->getHints()Ljava/util/List;

    move-result-object v2

    .line 46
    invoke-virtual {v1}, Lcom/google/firebase/auth/MultiFactorResolver;->getSession()Lcom/google/firebase/auth/MultiFactorSession;

    move-result-object v3

    .line 47
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 48
    sget-object v5, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor;->multiFactorSessionMap:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51
    sget-object v5, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor;->multiFactorResolverMap:Ljava/util/Map;

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v2}, Lio/flutter/plugins/firebase/auth/PigeonParser;->multiFactorInfoToMap(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;->getResolver()Lcom/google/firebase/auth/MultiFactorResolver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/MultiFactorResolver;->getFirebaseAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v2

    .line 55
    const-string v5, "appName"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v2, "multiFactorHints"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v1, "multiFactorSessionId"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v1, "multiFactorResolverId"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuthException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 68
    :cond_7b
    instance-of v4, p0, Lcom/google/firebase/FirebaseNetworkException;

    if-nez v4, :cond_12c

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8d

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lcom/google/firebase/FirebaseNetworkException;

    if-nez v4, :cond_12c

    .line 77
    :cond_8d
    instance-of v4, p0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    if-nez v4, :cond_122

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9f

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lcom/google/firebase/FirebaseApiNotAvailableException;

    if-nez v4, :cond_122

    .line 84
    :cond_9f
    instance-of v4, p0, Lcom/google/firebase/FirebaseTooManyRequestsException;

    if-nez v4, :cond_118

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_b1

    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lcom/google/firebase/FirebaseTooManyRequestsException;

    if-nez v4, :cond_118

    .line 94
    :cond_b1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_cd

    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 97
    const-string v5, "Cannot create PhoneAuthCredential without either verificationProof"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_cd

    .line 98
    new-instance p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    const-string v1, "invalid-verification-code"

    const-string v2, "The verification ID used to create the phone auth credential is invalid."

    invoke-direct {p0, v1, v2, v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_cd
    if-eqz v2, :cond_dc

    .line 105
    const-string v0, "User has already been linked to the given provider."

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 106
    invoke-static {}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->alreadyLinkedProvider()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p0

    return-object p0

    .line 109
    :cond_dc
    instance-of v0, p0, Lcom/google/firebase/auth/FirebaseAuthException;

    if-eqz v0, :cond_e7

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuthException;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuthException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    .line 113
    :cond_e7
    instance-of v0, p0, Lcom/google/firebase/auth/FirebaseAuthWeakPasswordException;

    if-eqz v0, :cond_f2

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuthWeakPasswordException;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuthWeakPasswordException;->getReason()Ljava/lang/String;

    move-result-object v2

    .line 117
    :cond_f2
    instance-of v0, p0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    if-eqz v0, :cond_112

    .line 118
    check-cast p0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_103

    .line 121
    const-string v4, "email"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_103
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->getUpdatedCredential()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p0

    if-eqz p0, :cond_112

    .line 128
    const-string v0, "authCredential"

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/PigeonParser;->parseAuthCredential(Lcom/google/firebase/auth/AuthCredential;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;

    move-result-object p0

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_112
    new-instance p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    invoke-direct {p0, v1, v2, v3}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    .line 87
    :cond_118
    new-instance p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    const-string v1, "too-many-requests"

    const-string v2, "We have blocked all requests from this device due to unusual activity. Try again later."

    invoke-direct {p0, v1, v2, v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    .line 80
    :cond_122
    new-instance p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    const-string v1, "api-not-available"

    const-string v2, "The requested API is not available."

    invoke-direct {p0, v1, v2, v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    .line 71
    :cond_12c
    new-instance p0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    const-string v1, "network-request-failed"

    const-string v2, "A network error (such as timeout, interrupted connection or unreachable host) has occurred."

    invoke-direct {p0, v1, v2, v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
