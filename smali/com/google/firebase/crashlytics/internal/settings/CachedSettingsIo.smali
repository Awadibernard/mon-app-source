###### Class com.google.firebase.crashlytics.internal.settings.CachedSettingsIo (com.google.firebase.crashlytics.internal.settings.CachedSettingsIo)
.class public Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final SETTINGS_CACHE_FILENAME:Ljava/lang/String; = "com.crashlytics.settings.json"


# instance fields
.field private final cachedSettingsFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V
    .registers 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "com.crashlytics.settings.json"

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getCommonFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;->cachedSettingsFile:Ljava/io/File;

    return-void
.end method

.method private getSettingsFile()Ljava/io/File;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;->cachedSettingsFile:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public readCachedSettings()Lorg/json/JSONObject;
    .registers 6

    .line 47
    const-string v0, "Error while closing settings cache file."

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    const-string v2, "Checking for cached settings..."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 53
    :try_start_c
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;->getSettingsFile()Ljava/io/File;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 56
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1b} :catch_38
    .catchall {:try_start_c .. :try_end_1b} :catchall_36

    .line 57
    :try_start_1b
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    .line 59
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_24} :catch_26
    .catchall {:try_start_1b .. :try_end_24} :catchall_47

    move-object v1, v2

    goto :goto_32

    :catch_26
    move-exception p0

    goto :goto_3a

    .line 61
    :cond_28
    :try_start_28
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p0

    const-string v2, "Settings file does not exist."

    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_31} :catch_38
    .catchall {:try_start_28 .. :try_end_31} :catchall_36

    move-object v3, v1

    .line 66
    :goto_32
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v3

    :catchall_36
    move-exception p0

    goto :goto_49

    :catch_38
    move-exception p0

    move-object v2, v1

    .line 64
    :goto_3a
    :try_start_3a
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v3

    const-string v4, "Failed to fetch cached settings"

    invoke-virtual {v3, v4, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_43
    .catchall {:try_start_3a .. :try_end_43} :catchall_47

    .line 66
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v1

    :catchall_47
    move-exception p0

    move-object v1, v2

    :goto_49
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 67
    throw p0
.end method

.method public writeCachedSettings(JLorg/json/JSONObject;)V
    .registers 7

    .line 80
    const-string v0, "Failed to close settings writer."

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    const-string v2, "Writing settings to cache file..."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    if-eqz p3, :cond_44

    const/4 v1, 0x0

    .line 86
    :try_start_e
    const-string v2, "expires_at"

    invoke-virtual {p3, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    new-instance p1, Ljava/io/FileWriter;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;->getSettingsFile()Ljava/io/File;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1c} :catch_31
    .catchall {:try_start_e .. :try_end_1c} :catchall_2f

    .line 89
    :try_start_1c
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_26} :catch_2c
    .catchall {:try_start_1c .. :try_end_26} :catchall_2a

    .line 94
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_2a
    move-exception p0

    goto :goto_40

    :catch_2c
    move-exception p0

    move-object v1, p1

    goto :goto_32

    :catchall_2f
    move-exception p0

    goto :goto_3f

    :catch_31
    move-exception p0

    .line 92
    :goto_32
    :try_start_32
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string p2, "Failed to cache settings"

    invoke-virtual {p1, p2, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3b
    .catchall {:try_start_32 .. :try_end_3b} :catchall_2f

    .line 94
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :goto_3f
    move-object p1, v1

    :goto_40
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 95
    throw p0

    :cond_44
    return-void
.end method
