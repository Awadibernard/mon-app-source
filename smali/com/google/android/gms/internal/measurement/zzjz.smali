###### Class com.google.android.gms.internal.measurement.zzjz (com.google.android.gms.internal.measurement.zzjz)
.class public final Lcom/google/android/gms/internal/measurement/zzjz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile zza:Lcom/google/common/base/Optional;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/common/base/Optional;
    .registers 14

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/common/base/Optional;

    if-nez v0, :cond_17f

    const-class v1, Lcom/google/android/gms/internal/measurement/zzjz;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/common/base/Optional;

    if-nez v0, :cond_17a

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    sget v3, Lcom/google/android/gms/internal/measurement/zzkb;->zza:I

    .line 2
    const-string v3, "eng"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    const-string v3, "userdebug"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 3
    :cond_21
    const-string v0, "dev-keys"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "test-keys"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_39

    .line 4
    :cond_32
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    :goto_36
    move-object v0, p0

    goto/16 :goto_172

    .line 5
    :cond_39
    :goto_39
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjm;->zza()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_49

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    .line 8
    :cond_49
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_4d
    .catchall {:try_start_7 .. :try_end_4d} :catchall_17c

    .line 9
    :try_start_4d
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_175

    const/4 v2, 0x0

    :try_start_51
    new-instance v3, Ljava/io/File;

    .line 10
    const-string v4, "phenotype_hermetic"

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    const-string v5, "overrides.txt"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/lang/RuntimeException; {:try_start_51 .. :try_end_5e} :catch_6e
    .catchall {:try_start_51 .. :try_end_5e} :catchall_175

    .line 13
    :try_start_5e
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-static {v3}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    goto :goto_7a

    :cond_69
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v3

    goto :goto_7a

    :catch_6e
    move-exception v3

    .line 11
    const-string v4, "HermeticFileOverrides"

    const-string v5, "no data dir"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v3

    .line 14
    :goto_7a
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_169

    .line 15
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;
    :try_end_86
    .catchall {:try_start_5e .. :try_end_86} :catchall_175

    :try_start_86
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    .line 16
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_95} :catch_162
    .catchall {:try_start_86 .. :try_end_95} :catchall_175

    .line 17
    :try_start_95
    new-instance v5, Lo/findInsertIndex;

    invoke-direct {v5}, Lo/findInsertIndex;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    .line 18
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 19
    :goto_9f
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_116

    .line 20
    const-string v8, " "

    const/4 v9, 0x3

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 21
    array-length v10, v8

    if-eq v10, v9, :cond_cc

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x9

    .line 22
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Invalid: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "HermeticFileOverrides"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9f

    .line 23
    :cond_cc
    aget-object v7, v8, v2

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 24
    aget-object v7, v8, v7

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    .line 25
    aget-object v11, v8, v10

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_102

    .line 26
    aget-object v8, v8, v10

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 28
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v12, 0x400

    if-lt v8, v12, :cond_ff

    if-ne v11, v10, :cond_102

    .line 29
    :cond_ff
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_102
    invoke-virtual {v5, v9}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/findInsertIndex;

    if-nez v8, :cond_112

    new-instance v8, Lo/findInsertIndex;

    .line 31
    invoke-direct {v8}, Lo/findInsertIndex;-><init>()V

    .line 32
    invoke-virtual {v5, v9, v8}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_112
    invoke-virtual {v8, v7, v11}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9f

    .line 34
    :cond_116
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    add-int/2addr v3, v6

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Parsed "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for Android package "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "HermeticFileOverrides"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>(Lo/findInsertIndex;)V
    :try_end_150
    .catchall {:try_start_95 .. :try_end_150} :catchall_158

    .line 35
    :try_start_150
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_153
    .catch Ljava/io/IOException; {:try_start_150 .. :try_end_153} :catch_162
    .catchall {:try_start_150 .. :try_end_153} :catchall_175

    .line 15
    :try_start_153
    invoke-static {p0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0
    :try_end_157
    .catchall {:try_start_153 .. :try_end_157} :catchall_175

    goto :goto_16d

    :catchall_158
    move-exception p0

    .line 16
    :try_start_159
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_15c
    .catchall {:try_start_159 .. :try_end_15c} :catchall_15d

    goto :goto_161

    :catchall_15d
    move-exception v2

    :try_start_15e
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_161
    throw p0
    :try_end_162
    .catch Ljava/io/IOException; {:try_start_15e .. :try_end_162} :catch_162
    .catchall {:try_start_15e .. :try_end_162} :catchall_175

    :catch_162
    move-exception p0

    .line 12
    :try_start_163
    new-instance v2, Ljava/lang/RuntimeException;

    .line 36
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 37
    :cond_169
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0
    :try_end_16d
    .catchall {:try_start_163 .. :try_end_16d} :catchall_175

    .line 38
    :goto_16d
    :try_start_16d
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_36

    :goto_172
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/common/base/Optional;

    goto :goto_17a

    :catchall_175
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 39
    throw p0

    .line 40
    :cond_17a
    :goto_17a
    monitor-exit v1

    return-object v0

    :catchall_17c
    move-exception p0

    monitor-exit v1
    :try_end_17e
    .catchall {:try_start_16d .. :try_end_17e} :catchall_17c

    throw p0

    :cond_17f
    return-object v0
.end method
