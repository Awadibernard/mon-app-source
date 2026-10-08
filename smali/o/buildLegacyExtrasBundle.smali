###### Class kotlin.buildLegacyExtrasBundle (o.buildLegacyExtrasBundle)
.class public final Lo/buildLegacyExtrasBundle;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

.field public final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final IconCompatParcelizer:Ljava/lang/String;

.field public final RemoteActionCompatParcelizer:Ljava/lang/Boolean;

.field public final asBinder:Ljava/lang/String;

.field public final asInterface:Ljava/lang/String;

.field public final onTransact:Ljava/lang/String;

.field public final read:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;)V
    .registers 6

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "apiUrl"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/buildLegacyExtrasBundle;->asInterface:Ljava/lang/String;

    .line 28
    const-string v0, "apiUrlAndroid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/buildLegacyExtrasBundle;->onTransact:Ljava/lang/String;

    .line 29
    const-string v0, "apiUrlIOS"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/buildLegacyExtrasBundle;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 30
    const-string v0, "branchKey"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/buildLegacyExtrasBundle;->read:Ljava/lang/String;

    .line 31
    const-string v0, "liveKey"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/buildLegacyExtrasBundle;->asBinder:Ljava/lang/String;

    .line 32
    const-string v0, "testKey"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/buildLegacyExtrasBundle;->IconCompatParcelizer:Ljava/lang/String;

    .line 33
    const-string v0, "enableLogging"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_47

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    move v0, v2

    goto :goto_48

    :cond_47
    move v0, v3

    :goto_48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/buildLegacyExtrasBundle;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    .line 34
    const-string v0, "logLevel"

    const-string v1, "VERBOSE"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/buildLegacyExtrasBundle;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 35
    const-string v0, "useTestInstance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_67

    goto :goto_68

    :cond_67
    move v2, v3

    :goto_68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/buildLegacyExtrasBundle;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    return-void
.end method

.method public static read(Landroid/content/Context;Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)Lo/buildLegacyExtrasBundle;
    .registers 4

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getFlutterAssets()Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;

    move-result-object p1

    const-string v0, "assets/branch-config.json"

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;->getAssetFilePathByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_12} :catch_4b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_12} :catch_4b

    .line 43
    :try_start_12
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    :goto_21
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    .line 49
    :cond_2b
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v0, Lo/buildLegacyExtrasBundle;

    invoke-direct {v0, p1}, Lo/buildLegacyExtrasBundle;-><init>(Lorg/json/JSONObject;)V
    :try_end_39
    .catchall {:try_start_12 .. :try_end_39} :catchall_3f

    if-eqz p0, :cond_3e

    .line 51
    :try_start_3b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_4b
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_3e} :catch_4b

    :cond_3e
    return-object v0

    :catchall_3f
    move-exception p1

    if-eqz p0, :cond_4a

    .line 42
    :try_start_42
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    goto :goto_4a

    :catchall_46
    move-exception p0

    :try_start_47
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4a
    :goto_4a
    throw p1
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4b} :catch_4b
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_4b} :catch_4b

    :catch_4b
    const/4 p0, 0x0

    return-object p0
.end method
