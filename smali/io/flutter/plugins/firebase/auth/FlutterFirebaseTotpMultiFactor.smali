###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseTotpMultiFactor (io.flutter.plugins.firebase.auth.FlutterFirebaseTotpMultiFactor)
.class public Lio/flutter/plugins/firebase/auth/FlutterFirebaseTotpMultiFactor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$MultiFactorTotpHostApi;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final multiFactorSecret:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/TotpSecret;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseTotpMultiFactor;->multiFactorSecret:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$generateSecret$0(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/TotpSecret;

    .line 39
    sget-object v0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseTotpMultiFactor;->multiFactorSecret:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/firebase/auth/TotpSecret;->getSharedSecretKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret$Builder;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret$Builder;-><init>()V

    .line 42
    invoke-interface {p1}, Lcom/google/firebase/auth/TotpSecret;->getCodeIntervalSeconds()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret$Builder;->setCodeIntervalSeconds(Ljava/lang/Long;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret$Builder;

    move-result-object v0

    .line 43
    invoke-interface {p1}, Lcom/google/firebase/auth/TotpSecret;->getCodeLength()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret$Builder;->setCodeLength(Ljava/lang/Long;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret$Builder;

    move-result-object v0

    .line 44
    invoke-interface {p1}, Lcom/google/firebase/auth/TotpSecret;->getSharedSecretKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret$Builder;->setSecretKey(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret$Builder;

    move-result-object v0

    .line 45
    invoke-interface {p1}, Lcom/google/firebase/auth/TotpSecret;->getHashAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret$Builder;->setHashingAlgorithm(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret$Builder;

    move-result-object v0

    .line 46
    invoke-interface {p1}, Lcom/google/firebase/auth/TotpSecret;->getEnrollmentCompletionDeadline()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret$Builder;->setEnrollmentCompletionDeadline(Ljava/lang/Long;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret$Builder;->build()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;

    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 51
    :cond_58
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 50
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public generateSecret(Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result<",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonTotpSecret;",
            ">;)V"
        }
    .end annotation

    .line 30
    sget-object p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor;->multiFactorSessionMap:Ljava/util/Map;

    .line 31
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/MultiFactorSession;

    .line 34
    invoke-static {p0}, Lcom/google/firebase/auth/TotpMultiFactorGenerator;->generateSecret(Lcom/google/firebase/auth/MultiFactorSession;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lio/flutter/plugins/firebase/auth/FlutterFirebaseTotpMultiFactor$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseTotpMultiFactor$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public getAssertionForEnrollment(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 4
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

    .line 61
    sget-object p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseTotpMultiFactor;->multiFactorSecret:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/TotpSecret;

    .line 65
    invoke-static {p0, p2}, Lcom/google/firebase/auth/TotpMultiFactorGenerator;->getAssertionForEnrollment(Lcom/google/firebase/auth/TotpSecret;Ljava/lang/String;)Lcom/google/firebase/auth/TotpMultiFactorAssertion;

    move-result-object p0

    .line 66
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    sget-object p2, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor;->multiFactorAssertionMap:Ljava/util/Map;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-interface {p3, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public getAssertionForSignIn(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;)V
    .registers 4
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

    .line 77
    invoke-static {p1, p2}, Lcom/google/firebase/auth/TotpMultiFactorGenerator;->getAssertionForSignIn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/TotpMultiFactorAssertion;

    move-result-object p0

    .line 78
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    sget-object p2, Lio/flutter/plugins/firebase/auth/FlutterFirebaseMultiFactor;->multiFactorAssertionMap:Ljava/util/Map;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-interface {p3, p1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.FlutterFirebaseTotpMultiFactor$$ExternalSyntheticLambda0 (io.flutter.plugins.firebase.auth.FlutterFirebaseTotpMultiFactor$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/firebase/auth/FlutterFirebaseTotpMultiFactor$$ExternalSyntheticLambda0;
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

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseTotpMultiFactor$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseTotpMultiFactor$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseTotpMultiFactor;->lambda$generateSecret$0(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$Result;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
