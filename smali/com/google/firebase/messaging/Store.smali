###### Class com.google.firebase.messaging.Store (com.google.firebase.messaging.Store)
.class Lcom/google/firebase/messaging/Store;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/Store$Token;
    }
.end annotation


# static fields
.field static final NO_BACKUP_FILE:Ljava/lang/String; = "com.google.android.gms.appid-no-backup"

.field static final PREFERENCES:Ljava/lang/String; = "com.google.android.gms.appid"

.field private static final SCOPE_ALL:Ljava/lang/String; = "*"

.field private static final STORE_KEY_TOKEN:Ljava/lang/String; = "|T|"


# instance fields
.field final store:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/Store;->store:Landroid/content/SharedPreferences;

    .line 53
    const-string v0, "com.google.android.gms.appid-no-backup"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/messaging/Store;->checkForRestore(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private checkForRestore(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 57
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 58
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2c

    .line 64
    :try_start_f
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 67
    invoke-virtual {p0}, Lcom/google/firebase/messaging/Store;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2c

    .line 71
    invoke-virtual {p0}, Lcom/google/firebase/messaging/Store;->deleteAll()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_1e} :catch_1f

    return-void

    :catch_1f
    move-exception p0

    .line 76
    const-string p1, "FirebaseMessaging"

    const/4 p2, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2c
    return-void
.end method

.method private createTokenKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|T|"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|*"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deleteAll()V
    .registers 2

    monitor-enter p0

    .line 92
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/Store;->store:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 93
    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public deleteToken(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    .line 112
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/Store;->createTokenKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    iget-object p2, p0, Lcom/google/firebase/messaging/Store;->store:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 114
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 116
    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getToken(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/Store$Token;
    .registers 4

    monitor-enter p0

    .line 96
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/Store;->store:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/Store;->createTokenKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/messaging/Store$Token;->parse(Ljava/lang/String;)Lcom/google/firebase/messaging/Store$Token;

    move-result-object p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-object p1

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isEmpty()Z
    .registers 2

    monitor-enter p0

    .line 83
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/Store;->store:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return v0

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public saveToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    monitor-enter p0

    .line 101
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Lcom/google/firebase/messaging/Store$Token;->encode(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p3
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1f

    if-nez p3, :cond_d

    .line 104
    monitor-exit p0

    return-void

    .line 106
    :cond_d
    :try_start_d
    iget-object p4, p0, Lcom/google/firebase/messaging/Store;->store:Landroid/content/SharedPreferences;

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/Store;->createTokenKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_1f

    .line 109
    monitor-exit p0

    return-void

    :catchall_1f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

###### Class com.google.firebase.messaging.Store.Token (com.google.firebase.messaging.Store$Token)
.class Lcom/google/firebase/messaging/Store$Token;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/Store;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Token"
.end annotation


# static fields
.field private static final KEY_APP_VERSION:Ljava/lang/String; = "appVersion"

.field private static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final KEY_TOKEN:Ljava/lang/String; = "token"

.field private static final REFRESH_PERIOD_MILLIS:J


# instance fields
.field final appVersion:Ljava/lang/String;

.field final timestamp:J

.field final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 132
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/Store$Token;->REFRESH_PERIOD_MILLIS:J

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/google/firebase/messaging/Store$Token;->token:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lcom/google/firebase/messaging/Store$Token;->appVersion:Ljava/lang/String;

    .line 142
    iput-wide p3, p0, Lcom/google/firebase/messaging/Store$Token;->timestamp:J

    return-void
.end method

.method static encode(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .registers 6

    .line 169
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170
    const-string v1, "token"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string p0, "appVersion"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string p0, "timestamp"

    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 173
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_18} :catch_19

    return-object p0

    :catch_19
    const/4 p0, 0x0

    return-object p0
.end method

.method static parse(Ljava/lang/String;)Lcom/google/firebase/messaging/Store$Token;
    .registers 7

    .line 146
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 149
    :cond_8
    const-string v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 152
    :try_start_10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 154
    const-string p0, "token"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 155
    const-string v2, "appVersion"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    new-instance v3, Lcom/google/firebase/messaging/Store$Token;

    const-string v4, "timestamp"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v3, p0, v2, v4, v5}, Lcom/google/firebase/messaging/Store$Token;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_2c} :catch_2d

    return-object v3

    :catch_2d
    return-object v1

    .line 163
    :cond_2e
    new-instance v0, Lcom/google/firebase/messaging/Store$Token;

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/firebase/messaging/Store$Token;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method needsRefresh(Ljava/lang/String;)Z
    .registers 8

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/messaging/Store$Token;->timestamp:J

    sget-wide v4, Lcom/google/firebase/messaging/Store$Token;->REFRESH_PERIOD_MILLIS:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_17

    iget-object p0, p0, Lcom/google/firebase/messaging/Store$Token;->appVersion:Ljava/lang/String;

    .line 190
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    const/4 p0, 0x0

    return p0

    :cond_17
    const/4 p0, 0x1

    return p0
.end method
