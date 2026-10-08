###### Class com.google.firebase.crashlytics.internal.settings.DefaultSettingsSpiCall (com.google.firebase.crashlytics.internal.settings.DefaultSettingsSpiCall)
.class Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/SettingsSpiCall;


# static fields
.field static final ACCEPT_JSON_VALUE:Ljava/lang/String; = "application/json"

.field static final ANDROID_CLIENT_TYPE:Ljava/lang/String; = "android"

.field static final BUILD_VERSION_PARAM:Ljava/lang/String; = "build_version"

.field static final CRASHLYTICS_USER_AGENT:Ljava/lang/String; = "Crashlytics Android SDK/"

.field static final DISPLAY_VERSION_PARAM:Ljava/lang/String; = "display_version"

.field static final HEADER_ACCEPT:Ljava/lang/String; = "Accept"

.field static final HEADER_CLIENT_TYPE:Ljava/lang/String; = "X-CRASHLYTICS-API-CLIENT-TYPE"

.field static final HEADER_CLIENT_VERSION:Ljava/lang/String; = "X-CRASHLYTICS-API-CLIENT-VERSION"

.field static final HEADER_DEVICE_MODEL:Ljava/lang/String; = "X-CRASHLYTICS-DEVICE-MODEL"

.field static final HEADER_GOOGLE_APP_ID:Ljava/lang/String; = "X-CRASHLYTICS-GOOGLE-APP-ID"

.field static final HEADER_INSTALLATION_ID:Ljava/lang/String; = "X-CRASHLYTICS-INSTALLATION-ID"

.field static final HEADER_OS_BUILD_VERSION:Ljava/lang/String; = "X-CRASHLYTICS-OS-BUILD-VERSION"

.field static final HEADER_OS_DISPLAY_VERSION:Ljava/lang/String; = "X-CRASHLYTICS-OS-DISPLAY-VERSION"

.field static final HEADER_USER_AGENT:Ljava/lang/String; = "User-Agent"

.field static final INSTANCE_PARAM:Ljava/lang/String; = "instance"

.field static final SOURCE_PARAM:Ljava/lang/String; = "source"


# instance fields
.field private final logger:Lcom/google/firebase/crashlytics/internal/Logger;

.field private final requestFactory:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;)V
    .registers 4

    .line 68
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Lcom/google/firebase/crashlytics/internal/Logger;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Lcom/google/firebase/crashlytics/internal/Logger;)V
    .registers 4

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_c

    .line 77
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->logger:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 78
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->requestFactory:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    .line 79
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->url:Ljava/lang/String;

    return-void

    .line 74
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "url must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private applyHeadersTo(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;)Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;
    .registers 5

    .line 177
    const-string v0, "X-CRASHLYTICS-GOOGLE-APP-ID"

    iget-object v1, p2, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->googleAppId:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->applyNonNullHeader(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->applyNonNullHeader(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->applyNonNullHeader(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->applyNonNullHeader(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    iget-object v1, p2, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->deviceModel:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->applyNonNullHeader(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v0, "X-CRASHLYTICS-OS-BUILD-VERSION"

    iget-object v1, p2, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->osBuildVersion:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->applyNonNullHeader(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v0, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    iget-object v1, p2, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->osDisplayVersion:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->applyNonNullHeader(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->installIdProvider:Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider;

    .line 187
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider;->getInstallIds()Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;->getCrashlyticsInstallId()Ljava/lang/String;

    move-result-object p2

    .line 184
    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->applyNonNullHeader(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private applyNonNullHeader(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-eqz p3, :cond_5

    .line 194
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;

    :cond_5
    return-void
.end method

.method private getJsonObjectFrom(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .line 152
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    return-object v0

    :catch_6
    move-exception v0

    .line 154
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->logger:Lcom/google/firebase/crashlytics/internal/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse settings JSON from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->logger:Lcom/google/firebase/crashlytics/internal/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Settings response "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private getQueryParamsFor(Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 161
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 162
    const-string v0, "build_version"

    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->buildVersion:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v0, "display_version"

    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->displayVersion:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget v0, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->source:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "source"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->instanceId:Ljava/lang/String;

    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 168
    const-string v0, "instance"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    return-object p0
.end method


# virtual methods
.method protected createHttpGetRequest(Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->requestFactory:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->url:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;->buildHttpGetRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;

    move-result-object p0

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Crashlytics Android SDK/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "User-Agent"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;

    move-result-object p0

    .line 95
    const-string p1, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v0, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;

    move-result-object p0

    return-object p0
.end method

.method handleResponse(Lcom/google/firebase/crashlytics/internal/network/HttpResponse;)Lorg/json/JSONObject;
    .registers 6

    .line 125
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;->code()I

    move-result v0

    .line 126
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->logger:Lcom/google/firebase/crashlytics/internal/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Settings response code was: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->requestWasSuccessful(I)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 130
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;->body()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->getJsonObjectFrom(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 132
    :cond_26
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->logger:Lcom/google/firebase/crashlytics/internal/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Settings request failed; (status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->url:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public invoke(Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;Z)Lorg/json/JSONObject;
    .registers 6

    .line 100
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->checkBlockingThread()V

    if-eqz p2, :cond_4c

    .line 107
    :try_start_5
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->getQueryParamsFor(Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;)Ljava/util/Map;

    move-result-object p2

    .line 108
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->createHttpGetRequest(Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;

    move-result-object v0

    .line 109
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->applyHeadersTo(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;)Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;

    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->logger:Lcom/google/firebase/crashlytics/internal/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requesting settings from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->logger:Lcom/google/firebase/crashlytics/internal/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Settings query params were: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->execute()Lcom/google/firebase/crashlytics/internal/network/HttpResponse;

    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->handleResponse(Lcom/google/firebase/crashlytics/internal/network/HttpResponse;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_41} :catch_42

    return-object p0

    :catch_42
    move-exception p1

    .line 117
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->logger:Lcom/google/firebase/crashlytics/internal/Logger;

    const-string p2, "Settings request failed."

    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    .line 102
    :cond_4c
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "An invalid data collection token was used."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method requestWasSuccessful(I)Z
    .registers 2

    const/16 p0, 0xc8

    if-eq p1, p0, :cond_12

    const/16 p0, 0xc9

    if-eq p1, p0, :cond_12

    const/16 p0, 0xca

    if-eq p1, p0, :cond_12

    const/16 p0, 0xcb

    if-eq p1, p0, :cond_12

    const/4 p0, 0x0

    return p0

    :cond_12
    const/4 p0, 0x1

    return p0
.end method
