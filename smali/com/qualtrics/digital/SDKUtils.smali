###### Class com.qualtrics.digital.SDKUtils (com.qualtrics.digital.SDKUtils)
.class public Lcom/qualtrics/digital/SDKUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AudioAttributesCompatParcelizer:Lcom/qualtrics/digital/SDKUtils; = null

.field public static asInterface:Ljava/lang/String; = "This zone has been deactivated"


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private IconCompatParcelizer:Ljava/lang/String;

.field public RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

.field public asBinder:Ljava/io/File;

.field public onTransact:Lo/HandlerCompatApi28Impl;

.field public read:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qualtrics/digital/SDKUtils;->read:Z

    .line 2043
    sget-object v0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez v0, :cond_11

    .line 2044
    new-instance v0, Lo/BufferFillPolicyCompanion;

    invoke-direct {v0}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object v0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 2046
    :cond_11
    sget-object v0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 11
    iput-object v0, p0, Lcom/qualtrics/digital/SDKUtils;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 3001
    sget-object v0, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    if-nez v0, :cond_20

    .line 3002
    new-instance v0, Lo/HandlerCompatApi28Impl;

    invoke-direct {v0}, Lo/HandlerCompatApi28Impl;-><init>()V

    sput-object v0, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    .line 3004
    :cond_20
    sget-object v0, Lo/HandlerCompatApi28Impl;->onTransact:Lo/HandlerCompatApi28Impl;

    .line 12
    iput-object v0, p0, Lcom/qualtrics/digital/SDKUtils;->onTransact:Lo/HandlerCompatApi28Impl;

    return-void
.end method

.method static RemoteActionCompatParcelizer()Lcom/qualtrics/digital/SDKUtils;
    .registers 1

    .line 1
    sget-object v0, Lcom/qualtrics/digital/SDKUtils;->AudioAttributesCompatParcelizer:Lcom/qualtrics/digital/SDKUtils;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/qualtrics/digital/SDKUtils;

    invoke-direct {v0}, Lcom/qualtrics/digital/SDKUtils;-><init>()V

    sput-object v0, Lcom/qualtrics/digital/SDKUtils;->AudioAttributesCompatParcelizer:Lcom/qualtrics/digital/SDKUtils;

    .line 4
    :cond_b
    sget-object v0, Lcom/qualtrics/digital/SDKUtils;->AudioAttributesCompatParcelizer:Lcom/qualtrics/digital/SDKUtils;

    return-object v0
.end method


# virtual methods
.method public final onTransact(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/SDKUtils;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/qualtrics/digital/SDKUtils;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/qualtrics/digital/SDKUtils;->IconCompatParcelizer:Ljava/lang/String;

    .line 4
    iget-object p4, p0, Lcom/qualtrics/digital/SDKUtils;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    iget-object v0, p0, Lcom/qualtrics/digital/SDKUtils;->asBinder:Ljava/io/File;

    .line 4016
    iput-object v0, p4, Lo/BufferFillPolicyCompanion;->IconCompatParcelizer:Ljava/io/File;

    .line 5
    iget-object p4, p0, Lcom/qualtrics/digital/SDKUtils;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    iget-object v0, p0, Lcom/qualtrics/digital/SDKUtils;->IconCompatParcelizer:Ljava/lang/String;

    .line 5001
    iput-object v0, p4, Lo/BufferFillPolicyCompanion;->asInterface:Ljava/lang/String;

    .line 5002
    iput-object p1, p4, Lo/BufferFillPolicyCompanion;->read:Ljava/lang/String;

    .line 5003
    iput-object p2, p4, Lo/BufferFillPolicyCompanion;->write:Ljava/lang/String;

    .line 5005
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 5006
    sget-object v1, Lo/BufferFillPolicy;->read:Lcom/qualtrics/digital/QualtricsLogLevel;

    sget-object v2, Lcom/qualtrics/digital/QualtricsLogLevel;->INFO:Lcom/qualtrics/digital/QualtricsLogLevel;

    const-string v3, ""

    if-ne v1, v2, :cond_30

    .line 5007
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->asBinder:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6136
    move-object v2, v0

    check-cast v2, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 6137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7046
    iput-object v1, v0, Lokhttp3/logging/HttpLoggingInterceptor;->asInterface:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 5010
    :cond_30
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 5011
    const-class v2, Lcom/qualtrics/digital/Logic;

    new-instance v4, Lo/createAsync;

    invoke-direct {v4}, Lo/createAsync;-><init>()V

    invoke-virtual {v1, v2, v4}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 5012
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 5014
    iget-object v2, p4, Lo/BufferFillPolicyCompanion;->IconCompatParcelizer:Ljava/io/File;

    if-nez v2, :cond_49

    const/4 v2, 0x0

    goto :goto_55

    .line 8047
    :cond_49
    new-instance v4, Ljava/io/File;

    const-string v5, "http-cache"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8049
    new-instance v2, Lokhttp3/Cache;

    invoke-direct {v2, v4}, Lokhttp3/Cache;-><init>(Ljava/io/File;)V

    .line 9015
    :goto_55
    const-string v4, "_"

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 5016
    new-instance v5, Lo/onTouchExplorationStateChanged$RemoteActionCompatParcelizer;

    invoke-direct {v5}, Lo/onTouchExplorationStateChanged$RemoteActionCompatParcelizer;-><init>()V

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "siteintercept.qualtrics.com"

    filled-new-array {v4, p1, v7}, [Ljava/lang/Object;

    move-result-object v4

    .line 5017
    const-string v7, "https://%s-%s.%s"

    invoke-static {v6, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 10505
    const-string v6, "baseUrl == null"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10506
    invoke-static {v4}, Lokhttp3/HttpUrl;->asBinder(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v5, v4}, Lo/onTouchExplorationStateChanged$RemoteActionCompatParcelizer;->asInterface(Lokhttp3/HttpUrl;)Lo/onTouchExplorationStateChanged$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 5017
    new-instance v5, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v5}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v6, Lcom/qualtrics/digital/ServiceInterceptor;

    iget-object v7, p4, Lo/BufferFillPolicyCompanion;->asInterface:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/qualtrics/digital/ServiceInterceptor;-><init>(Ljava/lang/String;)V

    .line 5019
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11557
    move-object v7, v5

    check-cast v7, Lokhttp3/OkHttpClient$Builder;

    .line 12472
    iget-object v7, v5, Lokhttp3/OkHttpClient$Builder;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 11558
    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5020
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14472
    iget-object v6, v5, Lokhttp3/OkHttpClient$Builder;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 13558
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5020
    new-instance v0, Lcom/qualtrics/digital/RequestInterceptor;

    invoke-direct {v0}, Lcom/qualtrics/digital/RequestInterceptor;-><init>()V

    .line 5021
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16472
    iget-object v6, v5, Lokhttp3/OkHttpClient$Builder;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 15558
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18480
    iput-object v2, v5, Lokhttp3/OkHttpClient$Builder;->RemoteActionCompatParcelizer:Lokhttp3/Cache;

    .line 20069
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0, v5}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 20476
    check-cast v0, Lokhttp3/Call$Factory;

    .line 21485
    const-string v2, "factory == null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Call$Factory;

    iput-object v0, v4, Lo/onTouchExplorationStateChanged$RemoteActionCompatParcelizer;->asInterface:Lokhttp3/Call$Factory;

    if-eqz v1, :cond_1b3

    .line 22052
    new-instance v0, Lo/getActionSymbolicName;

    invoke-direct {v0, v1}, Lo/getActionSymbolicName;-><init>(Lcom/google/gson/Gson;)V

    .line 23571
    iget-object v1, v4, Lo/onTouchExplorationStateChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    check-cast v0, Lo/isRequestFromAccessibilityTool$read;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24041
    new-instance v0, Lo/idForClickableSpan;

    invoke-direct {v0}, Lo/idForClickableSpan;-><init>()V

    .line 25571
    iget-object v1, v4, Lo/onTouchExplorationStateChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    check-cast v0, Lo/isRequestFromAccessibilityTool$read;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5032
    invoke-virtual {v4}, Lo/onTouchExplorationStateChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/onTouchExplorationStateChanged;

    move-result-object v0

    .line 5034
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v1

    iget-object v1, v1, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    const-string v4, "Qualtrics_IS_REACT_NATIVE"

    invoke-virtual {v1, v4}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5035
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v4

    iget-object v4, v4, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    const-string v5, "Qualtrics_IS_FLUTTER"

    invoke-virtual {v4, v5}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "true"

    if-eqz v1, :cond_109

    .line 5036
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_109

    .line 5037
    const-string v1, "MobileAndroidReactNative"

    sput-object v1, Lo/BufferFillPolicyCompanion;->asBinder:Ljava/lang/String;

    goto :goto_115

    :cond_109
    if-eqz v4, :cond_115

    .line 5038
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_115

    .line 5039
    const-string v1, "MobileAndroidFlutter"

    sput-object v1, Lo/BufferFillPolicyCompanion;->asBinder:Ljava/lang/String;

    .line 5042
    :cond_115
    :goto_115
    const-class v1, Lo/ContinuationOutcomeReceiver;

    invoke-virtual {v0, v1}, Lo/onTouchExplorationStateChanged;->read(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ContinuationOutcomeReceiver;

    iput-object v0, p4, Lo/BufferFillPolicyCompanion;->onTransact:Lo/ContinuationOutcomeReceiver;

    .line 6
    iget-object p4, p0, Lcom/qualtrics/digital/SDKUtils;->onTransact:Lo/HandlerCompatApi28Impl;

    iget-object p0, p0, Lcom/qualtrics/digital/SDKUtils;->IconCompatParcelizer:Ljava/lang/String;

    .line 26005
    iput-object p0, p4, Lo/HandlerCompatApi28Impl;->asInterface:Ljava/lang/String;

    .line 26006
    iput-object p1, p4, Lo/HandlerCompatApi28Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 26007
    iput-object p2, p4, Lo/HandlerCompatApi28Impl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 26008
    iput-object p3, p4, Lo/HandlerCompatApi28Impl;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 26010
    new-instance p0, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {p0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 26011
    sget-object p1, Lo/BufferFillPolicy;->read:Lcom/qualtrics/digital/QualtricsLogLevel;

    sget-object p2, Lcom/qualtrics/digital/QualtricsLogLevel;->INFO:Lcom/qualtrics/digital/QualtricsLogLevel;

    if-ne p1, p2, :cond_143

    .line 26012
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->asBinder:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27136
    move-object p2, p0

    check-cast p2, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 27137
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28046
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->asInterface:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 26015
    :cond_143
    new-instance p1, Lo/onTouchExplorationStateChanged$RemoteActionCompatParcelizer;

    invoke-direct {p1}, Lo/onTouchExplorationStateChanged$RemoteActionCompatParcelizer;-><init>()V

    .line 26016
    const-string p2, "https://survey.qualtrics.com"

    .line 29506
    invoke-static {p2}, Lokhttp3/HttpUrl;->asBinder(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/onTouchExplorationStateChanged$RemoteActionCompatParcelizer;->asInterface(Lokhttp3/HttpUrl;)Lo/onTouchExplorationStateChanged$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 26016
    new-instance p2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance p3, Lcom/qualtrics/digital/ServiceInterceptor;

    iget-object v0, p4, Lo/HandlerCompatApi28Impl;->asInterface:Ljava/lang/String;

    invoke-direct {p3, v0}, Lcom/qualtrics/digital/ServiceInterceptor;-><init>(Ljava/lang/String;)V

    .line 26018
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30557
    move-object v0, p2

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 31472
    iget-object v0, p2, Lokhttp3/OkHttpClient$Builder;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 30558
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26019
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33472
    iget-object p3, p2, Lokhttp3/OkHttpClient$Builder;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 32558
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26019
    new-instance p0, Lcom/qualtrics/digital/RequestInterceptor;

    invoke-direct {p0}, Lcom/qualtrics/digital/RequestInterceptor;-><init>()V

    .line 26020
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35472
    iget-object p3, p2, Lokhttp3/OkHttpClient$Builder;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 34558
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37069
    new-instance p0, Lokhttp3/OkHttpClient;

    invoke-direct {p0, p2}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 37476
    check-cast p0, Lokhttp3/Call$Factory;

    .line 38485
    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Call$Factory;

    iput-object p0, p1, Lo/onTouchExplorationStateChanged$RemoteActionCompatParcelizer;->asInterface:Lokhttp3/Call$Factory;

    .line 39042
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 40052
    new-instance p2, Lo/getActionSymbolicName;

    invoke-direct {p2, p0}, Lo/getActionSymbolicName;-><init>(Lcom/google/gson/Gson;)V

    .line 41571
    iget-object p0, p1, Lo/onTouchExplorationStateChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    check-cast p2, Lo/isRequestFromAccessibilityTool$read;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26028
    invoke-virtual {p1}, Lo/onTouchExplorationStateChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/onTouchExplorationStateChanged;

    move-result-object p0

    .line 26030
    const-class p1, Lo/EnvironmentCompat;

    invoke-virtual {p0, p1}, Lo/onTouchExplorationStateChanged;->read(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EnvironmentCompat;

    iput-object p0, p4, Lo/HandlerCompatApi28Impl;->read:Lo/EnvironmentCompat;

    return-void

    .line 22051
    :cond_1b3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "gson == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
