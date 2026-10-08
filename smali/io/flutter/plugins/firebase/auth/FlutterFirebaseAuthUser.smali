###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser)
.class public Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FirebaseAuthUserHostApi;


# instance fields
.field private activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentUserFromPigeon(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/FirebaseUser;
    .registers 3

    .line 37
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;->getTenantId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 40
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;->getTenantId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->setTenantId(Ljava/lang/String;)V

    .line 43
    :cond_19
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$delete$0(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 62
    invoke-interface {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->success()V

    return-void

    .line 66
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 65
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p1

    .line 64
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$getIdToken$1(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Ljava/lang/Boolean;)V
    .registers 3

    .line 80
    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->getCurrentUserFromPigeon(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p0

    if-nez p0, :cond_e

    .line 83
    invoke-static {}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->noUser()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void

    .line 87
    :cond_e
    :try_start_e
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/FirebaseUser;->getIdToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/GetTokenResult;

    .line 88
    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/PigeonParser;->parseTokenResult(Lcom/google/firebase/auth/GetTokenResult;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->success(Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_23} :catch_24

    return-void

    :catch_24
    move-exception p0

    .line 90
    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$linkWithCredential$2(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/PigeonParser;->parseAuthResult(Lcom/google/firebase/auth/AuthResult;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 124
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 123
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p1

    .line 122
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$linkWithProvider$3(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/PigeonParser;->parseAuthResult(Lcom/google/firebase/auth/AuthResult;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 155
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 154
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p1

    .line 153
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$reauthenticateWithCredential$4(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/PigeonParser;->parseAuthResult(Lcom/google/firebase/auth/AuthResult;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 189
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 188
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p1

    .line 187
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$reauthenticateWithProvider$5(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 215
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 216
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/PigeonParser;->parseAuthResult(Lcom/google/firebase/auth/AuthResult;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 220
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 219
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p1

    .line 218
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$reload$6(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 242
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 243
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/PigeonParser;->parseFirebaseUser(Lcom/google/firebase/auth/FirebaseUser;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 247
    :cond_e
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 246
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p1

    .line 245
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$sendEmailVerification$7(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 269
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 270
    invoke-interface {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->success()V

    return-void

    .line 274
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 273
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p1

    .line 272
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$sendEmailVerification$8(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 284
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 285
    invoke-interface {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->success()V

    return-void

    .line 289
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 288
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p1

    .line 287
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$unlink$9(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 312
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 313
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/PigeonParser;->parseAuthResult(Lcom/google/firebase/auth/AuthResult;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 315
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 317
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 318
    const-string v1, "User was not linked to an account with the given provider."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 319
    invoke-static {}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->noSuchProvider()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void

    .line 322
    :cond_2c
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p1

    .line 321
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$updateEmail$10(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 351
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 352
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/PigeonParser;->parseFirebaseUser(Lcom/google/firebase/auth/FirebaseUser;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 356
    :cond_e
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 355
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p1

    .line 354
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$updateEmail$11(Lcom/google/firebase/auth/FirebaseUser;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 346
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 348
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->reload()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p0}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda4;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 349
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 362
    :cond_13
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    .line 361
    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p0

    .line 360
    invoke-interface {p1, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$updatePassword$12(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 390
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 391
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/PigeonParser;->parseFirebaseUser(Lcom/google/firebase/auth/FirebaseUser;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 395
    :cond_e
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 394
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p1

    .line 393
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$updatePassword$13(Lcom/google/firebase/auth/FirebaseUser;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 385
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 387
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->reload()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 388
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 401
    :cond_13
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    .line 400
    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p0

    .line 399
    invoke-interface {p1, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$updatePhoneNumber$14(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 437
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 438
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/PigeonParser;->parseFirebaseUser(Lcom/google/firebase/auth/FirebaseUser;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 442
    :cond_e
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 441
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p1

    .line 440
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$updatePhoneNumber$15(Lcom/google/firebase/auth/FirebaseUser;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 432
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 434
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->reload()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1, p0}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda10;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 435
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 448
    :cond_13
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    .line 447
    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p0

    .line 446
    invoke-interface {p1, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$updateProfile$16(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 490
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 491
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/PigeonParser;->parseFirebaseUser(Lcom/google/firebase/auth/FirebaseUser;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 495
    :cond_e
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 494
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p1

    .line 493
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$updateProfile$17(Lcom/google/firebase/auth/FirebaseUser;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 485
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 487
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->reload()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p0}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda3;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 488
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 501
    :cond_13
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    .line 500
    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p0

    .line 499
    invoke-interface {p1, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$verifyBeforeUpdateEmail$18(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 524
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 525
    invoke-interface {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->success()V

    return-void

    .line 529
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 528
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p1

    .line 527
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$verifyBeforeUpdateEmail$19(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 539
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 540
    invoke-interface {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->success()V

    return-void

    .line 544
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 543
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p1

    .line 542
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public delete(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V
    .registers 3

    .line 50
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->getCurrentUserFromPigeon(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p0

    if-nez p0, :cond_e

    .line 53
    invoke-static {}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->noUser()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void

    .line 58
    :cond_e
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->delete()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda19;

    invoke-direct {p1, p2}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda19;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public getIdToken(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 5
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

    .line 78
    sget-object p0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1, p3, p2}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda5;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Ljava/lang/Boolean;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public linkWithCredential(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/util/Map;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
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

    .line 102
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->getCurrentUserFromPigeon(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p0

    .line 103
    invoke-static {p2}, Lio/flutter/plugins/firebase/auth/PigeonParser;->getCredential(Ljava/util/Map;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    if-nez p0, :cond_12

    .line 106
    invoke-static {}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->noUser()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p0

    invoke-interface {p3, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void

    :cond_12
    if-nez p1, :cond_1c

    .line 111
    invoke-static {}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->invalidCredential()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p0

    invoke-interface {p3, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void

    .line 116
    :cond_1c
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseUser;->linkWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda14;

    invoke-direct {p1, p3}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda14;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public linkWithProvider(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
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

    .line 136
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->getCurrentUserFromPigeon(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    .line 138
    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;->getProviderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/OAuthProvider;->newBuilder(Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    move-result-object v0

    .line 139
    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;->getScopes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 140
    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;->getScopes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/OAuthProvider$Builder;->setScopes(Ljava/util/List;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    .line 142
    :cond_19
    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;->getCustomParameters()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 143
    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;->getCustomParameters()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/OAuthProvider$Builder;->addCustomParameters(Ljava/util/Map;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    .line 146
    :cond_26
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->activity:Landroid/app/Activity;

    .line 147
    invoke-virtual {v0}, Lcom/google/firebase/auth/OAuthProvider$Builder;->build()Lcom/google/firebase/auth/OAuthProvider;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/firebase/auth/FirebaseUser;->startActivityForLinkWithProvider(Landroid/app/Activity;Lcom/google/firebase/auth/FederatedAuthProvider;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda11;

    invoke-direct {p1, p3}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda11;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    .line 148
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public reauthenticateWithCredential(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/util/Map;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
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

    .line 167
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->getCurrentUserFromPigeon(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p0

    .line 168
    invoke-static {p2}, Lio/flutter/plugins/firebase/auth/PigeonParser;->getCredential(Ljava/util/Map;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    if-nez p0, :cond_12

    .line 171
    invoke-static {}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->noUser()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p0

    invoke-interface {p3, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void

    :cond_12
    if-nez p1, :cond_1c

    .line 176
    invoke-static {}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->invalidCredential()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p0

    invoke-interface {p3, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void

    .line 181
    :cond_1c
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseUser;->reauthenticateAndRetrieveData(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda9;

    invoke-direct {p1, p3}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda9;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    .line 182
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public reauthenticateWithProvider(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
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

    .line 201
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->getCurrentUserFromPigeon(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    .line 203
    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;->getProviderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/OAuthProvider;->newBuilder(Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    move-result-object v0

    .line 204
    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;->getScopes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 205
    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;->getScopes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/OAuthProvider$Builder;->setScopes(Ljava/util/List;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    .line 207
    :cond_19
    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;->getCustomParameters()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 208
    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonSignInProvider;->getCustomParameters()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/OAuthProvider$Builder;->addCustomParameters(Ljava/util/Map;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    .line 211
    :cond_26
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->activity:Landroid/app/Activity;

    .line 212
    invoke-virtual {v0}, Lcom/google/firebase/auth/OAuthProvider$Builder;->build()Lcom/google/firebase/auth/OAuthProvider;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/firebase/auth/FirebaseUser;->startActivityForReauthenticateWithProvider(Landroid/app/Activity;Lcom/google/firebase/auth/FederatedAuthProvider;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda1;

    invoke-direct {p1, p3}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    .line 213
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public reload(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;",
            ">;)V"
        }
    .end annotation

    .line 231
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->getCurrentUserFromPigeon(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p0

    if-nez p0, :cond_e

    .line 234
    invoke-static {}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->noUser()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void

    .line 239
    :cond_e
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->reload()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2, p0}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 240
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public sendEmailVerification(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V
    .registers 4

    .line 257
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->getCurrentUserFromPigeon(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p0

    if-nez p0, :cond_e

    .line 260
    invoke-static {}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->noUser()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p0

    invoke-interface {p3, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void

    :cond_e
    if-nez p2, :cond_1d

    .line 266
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->sendEmailVerification()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda12;

    invoke-direct {p1, p3}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda12;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V

    .line 267
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 281
    :cond_1d
    invoke-static {p2}, Lio/flutter/plugins/firebase/auth/PigeonParser;->getActionCodeSettings(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;)Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseUser;->sendEmailVerification(Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda13;

    invoke-direct {p1, p3}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda13;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V

    .line 282
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .registers 2

    .line 32
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->activity:Landroid/app/Activity;

    return-void
.end method

.method public unlink(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
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

    .line 301
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->getCurrentUserFromPigeon(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p0

    if-nez p0, :cond_e

    .line 304
    invoke-static {}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->noUser()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p0

    invoke-interface {p3, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void

    .line 309
    :cond_e
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/FirebaseUser;->unlink(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda18;

    invoke-direct {p1, p3}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda18;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    .line 310
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public updateEmail(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 4
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

    .line 335
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->getCurrentUserFromPigeon(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p0

    if-nez p0, :cond_e

    .line 338
    invoke-static {}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->noUser()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p0

    invoke-interface {p3, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void

    .line 343
    :cond_e
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/FirebaseUser;->updateEmail(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0, p3}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda8;-><init>(Lcom/google/firebase/auth/FirebaseUser;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    .line 344
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public updatePassword(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 4
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

    .line 374
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->getCurrentUserFromPigeon(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p0

    if-nez p0, :cond_e

    .line 377
    invoke-static {}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->noUser()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p0

    invoke-interface {p3, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void

    .line 382
    :cond_e
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/FirebaseUser;->updatePassword(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0, p3}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda7;-><init>(Lcom/google/firebase/auth/FirebaseUser;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    .line 383
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public updatePhoneNumber(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/util/Map;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
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
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;",
            ">;)V"
        }
    .end annotation

    .line 413
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->getCurrentUserFromPigeon(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p0

    if-nez p0, :cond_e

    .line 416
    invoke-static {}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->noUser()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p0

    invoke-interface {p3, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void

    .line 421
    :cond_e
    invoke-static {p2}, Lio/flutter/plugins/firebase/auth/PigeonParser;->getCredential(Ljava/util/Map;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-nez p1, :cond_1e

    .line 424
    invoke-static {}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->invalidCredential()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p0

    invoke-interface {p3, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void

    .line 429
    :cond_1e
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseUser;->updatePhoneNumber(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0, p3}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda6;-><init>(Lcom/google/firebase/auth/FirebaseUser;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    .line 430
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public updateProfile(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 5
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

    .line 460
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->getCurrentUserFromPigeon(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p0

    if-nez p0, :cond_e

    .line 463
    invoke-static {}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->noUser()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p0

    invoke-interface {p3, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void

    .line 467
    :cond_e
    new-instance p1, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;

    invoke-direct {p1}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;-><init>()V

    .line 469
    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;->getDisplayNameChanged()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 470
    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->setDisplayName(Ljava/lang/String;)Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;

    .line 473
    :cond_24
    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;->getPhotoUrlChanged()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 474
    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;->getPhotoUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 475
    invoke-virtual {p2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserProfile;->getPhotoUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->setPhotoUri(Landroid/net/Uri;)Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;

    goto :goto_44

    :cond_40
    const/4 p2, 0x0

    .line 477
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->setPhotoUri(Landroid/net/Uri;)Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;

    .line 482
    :cond_44
    :goto_44
    invoke-virtual {p1}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->build()Lcom/google/firebase/auth/UserProfileChangeRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseUser;->updateProfile(Lcom/google/firebase/auth/UserProfileChangeRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda17;

    invoke-direct {p2, p0, p3}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda17;-><init>(Lcom/google/firebase/auth/FirebaseUser;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    .line 483
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public verifyBeforeUpdateEmail(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V
    .registers 5

    .line 512
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->getCurrentUserFromPigeon(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p0

    if-nez p0, :cond_e

    .line 515
    invoke-static {}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->noUser()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p0

    invoke-interface {p4, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void

    :cond_e
    if-nez p3, :cond_1d

    .line 521
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/FirebaseUser;->verifyBeforeUpdateEmail(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda15;

    invoke-direct {p1, p4}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda15;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V

    .line 522
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 536
    :cond_1d
    invoke-static {p3}, Lio/flutter/plugins/firebase/auth/PigeonParser;->getActionCodeSettings(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;)Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/auth/FirebaseUser;->verifyBeforeUpdateEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda16;

    invoke-direct {p1, p4}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda16;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;)V

    .line 537
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda0 (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

.field public final synthetic f$1:Lcom/google/firebase/auth/FirebaseUser;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/firebase/auth/FirebaseUser;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/auth/FirebaseUser;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/auth/FirebaseUser;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->lambda$updatePassword$12(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda1 (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda1;
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

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->lambda$reauthenticateWithProvider$5(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda10 (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda10)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

.field public final synthetic f$1:Lcom/google/firebase/auth/FirebaseUser;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/firebase/auth/FirebaseUser;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda10;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda10;->f$1:Lcom/google/firebase/auth/FirebaseUser;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda10;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda10;->f$1:Lcom/google/firebase/auth/FirebaseUser;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->lambda$updatePhoneNumber$14(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda11 (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda11)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda11;
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

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda11;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda11;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->lambda$linkWithProvider$3(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda12 (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda12)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda12;
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

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda12;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda12;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->lambda$sendEmailVerification$7(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda13 (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda13)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda13;
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

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda13;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda13;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->lambda$sendEmailVerification$8(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda14 (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda14)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda14;
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

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda14;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda14;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->lambda$linkWithCredential$2(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda15 (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda15)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda15;
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

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda15;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda15;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->lambda$verifyBeforeUpdateEmail$18(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda16 (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda16)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda16;
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

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda16;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda16;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->lambda$verifyBeforeUpdateEmail$19(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda17 (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda17)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/auth/FirebaseUser;

.field public final synthetic f$1:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseUser;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda17;->f$0:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda17;->f$1:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda17;->f$0:Lcom/google/firebase/auth/FirebaseUser;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda17;->f$1:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->lambda$updateProfile$17(Lcom/google/firebase/auth/FirebaseUser;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda18 (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda18)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda18;
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

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda18;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda18;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->lambda$unlink$9(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda19 (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda19)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda19;
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

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda19;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda19;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->lambda$delete$0(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$VoidResult;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda2 (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda2)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

.field public final synthetic f$1:Lcom/google/firebase/auth/FirebaseUser;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/firebase/auth/FirebaseUser;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda2;->f$1:Lcom/google/firebase/auth/FirebaseUser;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda2;->f$1:Lcom/google/firebase/auth/FirebaseUser;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->lambda$reload$6(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda3 (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda3)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

.field public final synthetic f$1:Lcom/google/firebase/auth/FirebaseUser;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/firebase/auth/FirebaseUser;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda3;->f$1:Lcom/google/firebase/auth/FirebaseUser;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda3;->f$1:Lcom/google/firebase/auth/FirebaseUser;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->lambda$updateProfile$16(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda4 (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda4)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

.field public final synthetic f$1:Lcom/google/firebase/auth/FirebaseUser;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/firebase/auth/FirebaseUser;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda4;->f$1:Lcom/google/firebase/auth/FirebaseUser;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda4;->f$1:Lcom/google/firebase/auth/FirebaseUser;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->lambda$updateEmail$10(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda5 (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda5)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

.field public final synthetic f$1:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

.field public final synthetic f$2:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Ljava/lang/Boolean;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda5;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda5;->f$1:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    iput-object p3, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda5;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;

    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda5;->f$1:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Boolean;

    invoke-static {v0, v1, p0}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->lambda$getIdToken$1(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Ljava/lang/Boolean;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda6 (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda6)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/auth/FirebaseUser;

.field public final synthetic f$1:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseUser;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda6;->f$0:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda6;->f$1:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda6;->f$0:Lcom/google/firebase/auth/FirebaseUser;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda6;->f$1:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->lambda$updatePhoneNumber$15(Lcom/google/firebase/auth/FirebaseUser;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda7 (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda7)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/auth/FirebaseUser;

.field public final synthetic f$1:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseUser;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda7;->f$0:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda7;->f$1:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda7;->f$0:Lcom/google/firebase/auth/FirebaseUser;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda7;->f$1:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->lambda$updatePassword$13(Lcom/google/firebase/auth/FirebaseUser;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda8 (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda8)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/auth/FirebaseUser;

.field public final synthetic f$1:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseUser;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda8;->f$0:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda8;->f$1:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda8;->f$0:Lcom/google/firebase/auth/FirebaseUser;

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda8;->f$1:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->lambda$updateEmail$11(Lcom/google/firebase/auth/FirebaseUser;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda9 (io.flutter.plugins.firebase.auth.FlutterFirebaseAuthUser$$ExternalSyntheticLambda9)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda9;
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

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda9;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser$$ExternalSyntheticLambda9;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthUser;->lambda$reauthenticateWithCredential$4(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
