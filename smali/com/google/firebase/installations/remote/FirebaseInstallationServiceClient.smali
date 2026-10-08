###### Class com.google.firebase.installations.remote.FirebaseInstallationServiceClient (com.google.firebase.installations.remote.FirebaseInstallationServiceClient)
.class public Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ACCEPT_HEADER_KEY:Ljava/lang/String; = "Accept"

.field private static final API_KEY_HEADER:Ljava/lang/String; = "x-goog-api-key"

.field private static final CACHE_CONTROL_DIRECTIVE:Ljava/lang/String; = "no-cache"

.field private static final CACHE_CONTROL_HEADER_KEY:Ljava/lang/String; = "Cache-Control"

.field private static final CONTENT_ENCODING_HEADER_KEY:Ljava/lang/String; = "Content-Encoding"

.field private static final CONTENT_TYPE_HEADER_KEY:Ljava/lang/String; = "Content-Type"

.field private static final CREATE_REQUEST_RESOURCE_NAME_FORMAT:Ljava/lang/String; = "projects/%s/installations"

.field private static final DELETE_REQUEST_RESOURCE_NAME_FORMAT:Ljava/lang/String; = "projects/%s/installations/%s"

.field private static final EXPIRATION_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

.field private static final FIREBASE_INSTALLATIONS_API_DOMAIN:Ljava/lang/String; = "firebaseinstallations.googleapis.com"

.field private static final FIREBASE_INSTALLATIONS_API_VERSION:Ljava/lang/String; = "v1"

.field private static final FIREBASE_INSTALLATIONS_ID_HEARTBEAT_TAG:Ljava/lang/String; = "fire-installations-id"

.field private static final FIREBASE_INSTALLATION_AUTH_VERSION:Ljava/lang/String; = "FIS_v2"

.field private static final FIS_TAG:Ljava/lang/String; = "Firebase-Installations"

.field private static final GENERATE_AUTH_TOKEN_REQUEST_RESOURCE_NAME_FORMAT:Ljava/lang/String; = "projects/%s/installations/%s/authTokens:generate"

.field private static final GZIP_CONTENT_ENCODING:Ljava/lang/String; = "gzip"

.field private static final HEART_BEAT_HEADER:Ljava/lang/String; = "x-firebase-client"

.field private static final JSON_CONTENT_TYPE:Ljava/lang/String; = "application/json"

.field private static final MAX_RETRIES:I = 0x1

.field private static final NETWORK_TIMEOUT_MILLIS:I = 0x2710

.field static final PARSING_EXPIRATION_TIME_ERROR_MESSAGE:Ljava/lang/String; = "Invalid Expiration Timestamp."

.field private static final SDK_VERSION_PREFIX:Ljava/lang/String; = "a:"

.field private static final TRAFFIC_STATS_CREATE_INSTALLATION_TAG:I = 0x8001

.field private static final TRAFFIC_STATS_DELETE_INSTALLATION_TAG:I = 0x8002

.field private static final TRAFFIC_STATS_FIREBASE_INSTALLATIONS_TAG:I = 0x8000

.field private static final TRAFFIC_STATS_GENERATE_AUTH_TOKEN_TAG:I = 0x8003

.field private static final UTF_8:Ljava/nio/charset/Charset;

.field private static final X_ANDROID_CERT_HEADER_KEY:Ljava/lang/String; = "X-Android-Cert"

.field private static final X_ANDROID_IID_MIGRATION_KEY:Ljava/lang/String; = "x-goog-fis-android-iid-migration-auth"

.field private static final X_ANDROID_PACKAGE_HEADER_KEY:Ljava/lang/String; = "X-Android-Package"


# instance fields
.field private final context:Landroid/content/Context;

.field private final heartBeatProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatController;",
            ">;"
        }
    .end annotation
.end field

.field private final requestLimiter:Lcom/google/firebase/installations/remote/RequestLimiter;

.field private shouldServerErrorRetry:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 102
    const-string v0, "[0-9]+s"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->EXPIRATION_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    .line 105
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/inject/Provider;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatController;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->context:Landroid/content/Context;

    .line 122
    iput-object p2, p0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->heartBeatProvider:Lcom/google/firebase/inject/Provider;

    .line 123
    new-instance p1, Lcom/google/firebase/installations/remote/RequestLimiter;

    invoke-direct {p1}, Lcom/google/firebase/installations/remote/RequestLimiter;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->requestLimiter:Lcom/google/firebase/installations/remote/RequestLimiter;

    return-void
.end method

.method private static availableFirebaseOptions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 619
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, ""

    goto :goto_17

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_17
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 617
    const-string p1, "Firebase options used while communicating with Firebase server APIs: %s, %s%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static buildCreateFirebaseInstallationRequestBody(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .line 262
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 263
    const-string v1, "fid"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    const-string p0, "appId"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    const-string p0, "authVersion"

    const-string p1, "FIS_v2"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    const-string p0, "sdkVersion"

    const-string p1, "a:19.0.1"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1d} :catch_1e

    return-object v0

    :catch_1e
    move-exception p0

    .line 269
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static buildGenerateAuthTokenRequestBody()Lorg/json/JSONObject;
    .registers 3

    .line 289
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 290
    const-string v1, "sdkVersion"

    const-string v2, "a:19.0.1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 293
    const-string v2, "installation"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_16} :catch_17

    return-object v1

    :catch_17
    move-exception v0

    .line 296
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getFingerprintHashForPackage()Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 574
    :try_start_1
    iget-object p0, p0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_e

    return-object v0

    :cond_e
    const/4 v1, 0x0

    .line 580
    invoke-static {p0, v1}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;

    move-result-object p0
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_13} :catch_14

    return-object p0

    :catch_14
    return-object v0
.end method

.method private getFullyQualifiedRequestUri(Ljava/lang/String;)Ljava/net/URL;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    const/4 p0, 0x3

    .line 359
    :try_start_1
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "firebaseinstallations.googleapis.com"

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "v1"

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v0, 0x2

    aput-object p1, p0, v0

    .line 360
    new-instance p1, Ljava/net/URL;

    const-string v0, "https://%s/%s/%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1b} :catch_1c

    return-object p1

    :catch_1c
    move-exception p0

    .line 364
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p1, p0, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p1
.end method

.method private static getJsonBytes(Lorg/json/JSONObject;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static isSuccessfulResponseCode(I)Z
    .registers 2

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_a

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method private static logBadConfigError()V
    .registers 0

    return-void
.end method

.method private static logFisCommunicationError(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 608
    invoke-static {p0}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->readErrorResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p0

    .line 609
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    .line 611
    invoke-static {p1, p2, p3}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->availableFirebaseOptions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_d
    return-void
.end method

.method private openHttpURLConnection(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 469
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_67

    const/16 v0, 0x2710

    .line 475
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x0

    .line 476
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 477
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 478
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const-string v0, "Accept"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const-string v0, "Cache-Control"

    const-string v1, "no-cache"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Android-Package"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->heartBeatProvider:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    if-eqz v0, :cond_58

    .line 487
    :try_start_41
    invoke-interface {v0}, Lcom/google/firebase/heartbeatinfo/HeartBeatController;->getHeartBeatsHeader()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 486
    const-string v1, "x-firebase-client"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_41 .. :try_end_50} :catch_58
    .catch Ljava/lang/InterruptedException; {:try_start_41 .. :try_end_50} :catch_51

    goto :goto_58

    .line 491
    :catch_51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 495
    :catch_58
    :cond_58
    :goto_58
    const-string v0, "X-Android-Cert"

    invoke-direct {p0}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->getFingerprintHashForPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const-string p0, "x-goog-api-key"

    invoke-virtual {p1, p0, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 471
    :catch_67
    new-instance p0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string p1, "Firebase Installations Service is unavailable. Please try again later."

    sget-object p2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p0
.end method

.method static parseTokenExpirationTimestamp(Ljava/lang/String;)J
    .registers 3

    .line 595
    sget-object v0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->EXPIRATION_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    .line 596
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 595
    const-string v1, "Invalid Expiration Timestamp."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p0, :cond_27

    .line 598
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_27

    .line 600
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_27
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private readCreateResponse(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/InstallationResponse;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 503
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 504
    new-instance p1, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 505
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->builder()Lcom/google/firebase/installations/remote/TokenResult$Builder;

    move-result-object v0

    .line 506
    invoke-static {}, Lcom/google/firebase/installations/remote/InstallationResponse;->builder()Lcom/google/firebase/installations/remote/InstallationResponse$Builder;

    move-result-object v1

    .line 509
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 510
    :goto_1b
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a3

    .line 511
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 512
    const-string v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 513
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;->setUri(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;

    goto :goto_1b

    .line 514
    :cond_35
    const-string v3, "fid"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 515
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;->setFid(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;

    goto :goto_1b

    .line 516
    :cond_45
    const-string v3, "refreshToken"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 517
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;->setRefreshToken(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;

    goto :goto_1b

    .line 518
    :cond_55
    const-string v3, "authToken"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9e

    .line 519
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 520
    :goto_60
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_92

    .line 521
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 522
    const-string v3, "token"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7a

    .line 523
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/installations/remote/TokenResult$Builder;->setToken(Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult$Builder;

    goto :goto_60

    .line 524
    :cond_7a
    const-string v3, "expiresIn"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 526
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->parseTokenExpirationTimestamp(Ljava/lang/String;)J

    move-result-wide v2

    .line 525
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/installations/remote/TokenResult$Builder;->setTokenExpirationTimestamp(J)Lcom/google/firebase/installations/remote/TokenResult$Builder;

    goto :goto_60

    .line 528
    :cond_8e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_60

    .line 531
    :cond_92
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult$Builder;->build()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;->setAuthToken(Lcom/google/firebase/installations/remote/TokenResult;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;

    .line 532
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_1b

    .line 534
    :cond_9e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1b

    .line 537
    :cond_a3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 538
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V

    .line 539
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 540
    sget-object p0, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->OK:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    invoke-virtual {v1, p0}, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;->setResponseCode(Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;->build()Lcom/google/firebase/installations/remote/InstallationResponse;

    move-result-object p0

    return-object p0
.end method

.method private static readErrorResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 7

    .line 625
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 629
    :cond_8
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    sget-object v4, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 631
    :try_start_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    :goto_19
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 633
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 638
    :cond_28
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object p0, v4, v3

    const/4 p0, 0x2

    aput-object v0, v4, p0

    .line 635
    const-string p0, "Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_46} :catch_4f
    .catchall {:try_start_14 .. :try_end_46} :catchall_4a

    .line 643
    :try_start_46
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_49

    :catch_49
    return-object p0

    :catchall_4a
    move-exception p0

    :try_start_4b
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_4e

    .line 647
    :catch_4e
    throw p0

    .line 643
    :catch_4f
    :try_start_4f
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_52

    :catch_52
    return-object v1
.end method

.method private readGenerateAuthTokenResponse(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/TokenResult;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 546
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 547
    new-instance p1, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 548
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->builder()Lcom/google/firebase/installations/remote/TokenResult$Builder;

    move-result-object v0

    .line 551
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 552
    :goto_17
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 553
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 554
    const-string v2, "token"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 555
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/remote/TokenResult$Builder;->setToken(Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult$Builder;

    goto :goto_17

    .line 556
    :cond_31
    const-string v2, "expiresIn"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 557
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->parseTokenExpirationTimestamp(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/remote/TokenResult$Builder;->setTokenExpirationTimestamp(J)Lcom/google/firebase/installations/remote/TokenResult$Builder;

    goto :goto_17

    .line 559
    :cond_45
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_17

    .line 562
    :cond_49
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 563
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V

    .line 564
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 566
    sget-object p0, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->OK:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    invoke-virtual {v0, p0}, Lcom/google/firebase/installations/remote/TokenResult$Builder;->setResponseCode(Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;)Lcom/google/firebase/installations/remote/TokenResult$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/installations/remote/TokenResult$Builder;->build()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object p0

    return-object p0
.end method

.method private writeFIDCreateRequestBodyToOutputStream(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    invoke-static {p2, p3}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->buildCreateFirebaseInstallationRequestBody(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->getJsonBytes(Lorg/json/JSONObject;)[B

    move-result-object p0

    .line 216
    invoke-static {p1, p0}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->writeRequestBodyToOutputStream(Ljava/net/URLConnection;[B)V

    return-void
.end method

.method private writeGenerateAuthTokenRequestBodyToOutputStream(Ljava/net/HttpURLConnection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    invoke-static {}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->buildGenerateAuthTokenRequestBody()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->getJsonBytes(Lorg/json/JSONObject;)[B

    move-result-object p0

    .line 275
    invoke-static {p1, p0}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->writeRequestBodyToOutputStream(Ljava/net/URLConnection;[B)V

    return-void
.end method

.method private static writeRequestBodyToOutputStream(Ljava/net/URLConnection;[B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p0, :cond_1d

    .line 238
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 240
    :try_start_b
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_15

    .line 243
    :try_start_e
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 244
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_14} :catch_14

    :catch_14
    return-void

    :catchall_15
    move-exception p1

    .line 243
    :try_start_16
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 244
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1c} :catch_1c

    .line 248
    :catch_1c
    throw p1

    .line 236
    :cond_1d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot send request to FIS servers. No OutputStream available."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public createFirebaseInstallation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->requestLimiter:Lcom/google/firebase/installations/remote/RequestLimiter;

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/RequestLimiter;->isRequestAllowed()Z

    move-result v0

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v0, :cond_96

    .line 158
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "projects/%s/installations"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->getFullyQualifiedRequestUri(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    const/4 v2, 0x0

    :goto_19
    const/4 v3, 0x1

    if-gt v2, v3, :cond_8e

    const v4, 0x8001

    .line 162
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 163
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->openHttpURLConnection(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v4

    .line 166
    :try_start_26
    const-string v5, "POST"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz p5, :cond_35

    .line 171
    const-string v3, "x-goog-fis-android-iid-migration-auth"

    invoke-virtual {v4, v3, p5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_35
    invoke-direct {p0, v4, p2, p4}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->writeFIDCreateRequestBodyToOutputStream(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 177
    iget-object v5, p0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->requestLimiter:Lcom/google/firebase/installations/remote/RequestLimiter;

    invoke-virtual {v5, v3}, Lcom/google/firebase/installations/remote/RequestLimiter;->setNextRequestTime(I)V

    .line 179
    invoke-static {v3}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->isSuccessfulResponseCode(I)Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 180
    invoke-direct {p0, v4}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->readCreateResponse(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/InstallationResponse;

    move-result-object p0

    goto :goto_6c

    .line 183
    :cond_4c
    invoke-static {v4, p4, p1, p3}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->logFisCommunicationError(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1ad

    if-eq v3, v5, :cond_73

    const/16 v5, 0x1f4

    if-lt v3, v5, :cond_5b

    const/16 v5, 0x258

    if-lt v3, v5, :cond_85

    .line 196
    :cond_5b
    invoke-static {}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->logBadConfigError()V

    .line 199
    invoke-static {}, Lcom/google/firebase/installations/remote/InstallationResponse;->builder()Lcom/google/firebase/installations/remote/InstallationResponse$Builder;

    move-result-object v3

    sget-object v5, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    invoke-virtual {v3, v5}, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;->setResponseCode(Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;->build()Lcom/google/firebase/installations/remote/InstallationResponse;

    move-result-object p0
    :try_end_6c
    .catch Ljava/lang/AssertionError; {:try_start_26 .. :try_end_6c} :catch_85
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_6c} :catch_85
    .catchall {:try_start_26 .. :try_end_6c} :catchall_7d

    .line 203
    :goto_6c
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 204
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p0

    .line 186
    :cond_73
    :try_start_73
    new-instance v3, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v5, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v6, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->TOO_MANY_REQUESTS:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v3, v5, v6}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v3
    :try_end_7d
    .catch Ljava/lang/AssertionError; {:try_start_73 .. :try_end_7d} :catch_85
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_7d} :catch_85
    .catchall {:try_start_73 .. :try_end_7d} :catchall_7d

    :catchall_7d
    move-exception p0

    .line 203
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 204
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 205
    throw p0

    .line 203
    :catch_85
    :cond_85
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 204
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 208
    :cond_8e
    new-instance p0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object p1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p0, v1, p1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p0

    .line 153
    :cond_96
    new-instance p0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object p1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p0, v1, p1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p0
.end method

.method public deleteFirebaseInstallation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 315
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "projects/%s/installations/%s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 316
    invoke-direct {p0, p2}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->getFullyQualifiedRequestUri(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    const/4 v0, 0x0

    :goto_f
    const/4 v1, 0x1

    if-gt v0, v1, :cond_7d

    const v1, 0x8002

    .line 320
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 321
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->openHttpURLConnection(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 323
    :try_start_1c
    const-string v2, "DELETE"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FIS_v2 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Authorization"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_65

    const/16 v3, 0x191

    if-eq v2, v3, :cond_65

    const/16 v3, 0x194

    if-eq v2, v3, :cond_65

    const/4 v3, 0x0

    .line 332
    invoke-static {v1, v3, p1, p3}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->logFisCommunicationError(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1ad

    if-eq v2, v3, :cond_74

    const/16 v3, 0x1f4

    if-lt v2, v3, :cond_58

    const/16 v3, 0x258

    if-ge v2, v3, :cond_58

    goto :goto_74

    .line 339
    :cond_58
    invoke-static {}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->logBadConfigError()V

    .line 341
    new-instance v2, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v3, "Bad config while trying to delete FID"

    sget-object v4, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v2
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_65} :catch_74
    .catchall {:try_start_1c .. :try_end_65} :catchall_6c

    .line 346
    :cond_65
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 347
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catchall_6c
    move-exception p0

    .line 346
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 347
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 348
    throw p0

    :catch_74
    :cond_74
    :goto_74
    add-int/lit8 v0, v0, 0x1

    .line 346
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 347
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_f

    .line 351
    :cond_7d
    new-instance p0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string p1, "Firebase Installations Service is unavailable. Please try again later."

    sget-object p2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p0
.end method

.method public generateAuthToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->requestLimiter:Lcom/google/firebase/installations/remote/RequestLimiter;

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/RequestLimiter;->isRequestAllowed()Z

    move-result v0

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v0, :cond_be

    .line 398
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 399
    const-string v0, "projects/%s/installations/%s/authTokens:generate"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 400
    invoke-direct {p0, p2}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->getFullyQualifiedRequestUri(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    const/4 v0, 0x0

    :goto_19
    const/4 v2, 0x1

    if-gt v0, v2, :cond_b6

    const v3, 0x8003

    .line 403
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 404
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->openHttpURLConnection(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 406
    :try_start_26
    const-string v4, "POST"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 407
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FIS_v2 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Authorization"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 410
    invoke-direct {p0, v3}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->writeGenerateAuthTokenRequestBodyToOutputStream(Ljava/net/HttpURLConnection;)V

    .line 412
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 413
    iget-object v4, p0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->requestLimiter:Lcom/google/firebase/installations/remote/RequestLimiter;

    invoke-virtual {v4, v2}, Lcom/google/firebase/installations/remote/RequestLimiter;->setNextRequestTime(I)V

    .line 415
    invoke-static {v2}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->isSuccessfulResponseCode(I)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 416
    invoke-direct {p0, v3}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->readGenerateAuthTokenResponse(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object p0

    goto :goto_9d

    :cond_5b
    const/4 v4, 0x0

    .line 419
    invoke-static {v3, v4, p1, p3}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->logFisCommunicationError(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x191

    if-eq v2, v4, :cond_8f

    const/16 v4, 0x194

    if-eq v2, v4, :cond_8f

    const/16 v4, 0x1ad

    if-eq v2, v4, :cond_85

    const/16 v4, 0x1f4

    if-lt v2, v4, :cond_73

    const/16 v4, 0x258

    if-lt v2, v4, :cond_ac

    .line 436
    :cond_73
    invoke-static {}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->logBadConfigError()V

    .line 438
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->builder()Lcom/google/firebase/installations/remote/TokenResult$Builder;

    move-result-object v2

    sget-object v4, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    invoke-virtual {v2, v4}, Lcom/google/firebase/installations/remote/TokenResult$Builder;->setResponseCode(Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;)Lcom/google/firebase/installations/remote/TokenResult$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/installations/remote/TokenResult$Builder;->build()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object p0

    goto :goto_9d

    .line 426
    :cond_85
    new-instance v2, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v4, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v5, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->TOO_MANY_REQUESTS:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v2, v4, v5}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v2

    .line 422
    :cond_8f
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->builder()Lcom/google/firebase/installations/remote/TokenResult$Builder;

    move-result-object v2

    sget-object v4, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->AUTH_ERROR:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    invoke-virtual {v2, v4}, Lcom/google/firebase/installations/remote/TokenResult$Builder;->setResponseCode(Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;)Lcom/google/firebase/installations/remote/TokenResult$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/installations/remote/TokenResult$Builder;->build()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object p0
    :try_end_9d
    .catch Ljava/lang/AssertionError; {:try_start_26 .. :try_end_9d} :catch_ac
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_9d} :catch_ac
    .catchall {:try_start_26 .. :try_end_9d} :catchall_a4

    .line 443
    :goto_9d
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 444
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p0

    :catchall_a4
    move-exception p0

    .line 443
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 444
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 445
    throw p0

    .line 443
    :catch_ac
    :cond_ac
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 444
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_19

    .line 447
    :cond_b6
    new-instance p0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object p1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p0, v1, p1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p0

    .line 393
    :cond_be
    new-instance p0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object p1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p0, v1, p1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p0
.end method
