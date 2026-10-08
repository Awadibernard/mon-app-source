###### Class com.google.android.gms.dynamite.zzb (com.google.android.gms.dynamite.zzb)
.class public final Lcom/google/android/gms/dynamite/zzb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static zza:Ljava/lang/ClassLoader;

.field private static zzb:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static zza()Ljava/lang/ClassLoader;
    .registers 11

    const-class v0, Lcom/google/android/gms/dynamite/zzb;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->zza:Ljava/lang/ClassLoader;

    if-nez v1, :cond_e5

    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-nez v1, :cond_b0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    if-nez v1, :cond_1d

    move-object v1, v2

    goto/16 :goto_a9

    .line 20
    :cond_1d
    const-class v3, Ljava/lang/Void;

    monitor-enter v3
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_e9

    .line 2
    :try_start_20
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    move-result v4

    new-array v5, v4, [Ljava/lang/ThreadGroup;

    .line 3
    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    const/4 v6, 0x0

    move v7, v6

    :goto_2b
    if-ge v7, v4, :cond_3f

    .line 4
    aget-object v8, v5, v7

    .line 5
    const-string v9, "dynamiteLoader"

    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3c

    goto :goto_40

    :cond_3c
    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    :cond_3f
    move-object v8, v2

    :goto_40
    if-nez v8, :cond_49

    new-instance v8, Ljava/lang/ThreadGroup;

    .line 6
    const-string v4, "dynamiteLoader"

    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 7
    :cond_49
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v1

    new-array v4, v1, [Ljava/lang/Thread;

    .line 8
    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    :goto_52
    if-ge v6, v1, :cond_66

    .line 9
    aget-object v5, v4, v6

    .line 10
    const-string v7, "GmsDynamite"

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_60
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_60} :catch_80
    .catchall {:try_start_20 .. :try_end_60} :catchall_7e

    if-eqz v7, :cond_63

    goto :goto_67

    :cond_63
    add-int/lit8 v6, v6, 0x1

    goto :goto_52

    :cond_66
    move-object v5, v2

    :goto_67
    if-nez v5, :cond_a7

    :try_start_69
    new-instance v1, Lcom/google/android/gms/dynamite/zza;

    .line 11
    const-string v4, "GmsDynamite"

    invoke-direct {v1, v8, v4}, Lcom/google/android/gms/dynamite/zza;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_70
    .catch Ljava/lang/SecurityException; {:try_start_69 .. :try_end_70} :catch_7b
    .catchall {:try_start_69 .. :try_end_70} :catchall_7e

    .line 12
    :try_start_70
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_76
    .catch Ljava/lang/SecurityException; {:try_start_70 .. :try_end_76} :catch_78
    .catchall {:try_start_70 .. :try_end_76} :catchall_7e

    move-object v5, v1

    goto :goto_a7

    :catch_78
    move-exception v4

    move-object v5, v1

    goto :goto_83

    :catch_7b
    move-exception v1

    move-object v4, v1

    goto :goto_83

    :catchall_7e
    move-exception v1

    goto :goto_ae

    :catch_80
    move-exception v1

    move-object v4, v1

    move-object v5, v2

    .line 14
    :goto_83
    :try_start_83
    invoke-virtual {v4}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x27

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to enumerate thread/threadgroup "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DynamiteLoaderV2CL"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_a7
    :goto_a7
    monitor-exit v3
    :try_end_a8
    .catchall {:try_start_83 .. :try_end_a8} :catchall_7e

    move-object v1, v5

    .line 1
    :goto_a9
    :try_start_a9
    sput-object v1, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;
    :try_end_ab
    .catchall {:try_start_a9 .. :try_end_ab} :catchall_e9

    if-nez v1, :cond_b0

    goto :goto_e0

    .line 16
    :goto_ae
    :try_start_ae
    monitor-exit v3
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_7e

    :try_start_af
    throw v1

    .line 17
    :cond_b0
    monitor-enter v1
    :try_end_b1
    .catchall {:try_start_af .. :try_end_b1} :catchall_e9

    :try_start_b1
    sget-object v3, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2
    :try_end_b7
    .catch Ljava/lang/SecurityException; {:try_start_b1 .. :try_end_b7} :catch_ba
    .catchall {:try_start_b1 .. :try_end_b7} :catchall_b8

    goto :goto_df

    :catchall_b8
    move-exception v2

    goto :goto_e3

    :catch_ba
    move-exception v3

    .line 19
    :try_start_bb
    invoke-virtual {v3}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x29

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to get thread context classloader "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "DynamiteLoaderV2CL"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :goto_df
    monitor-exit v1
    :try_end_e0
    .catchall {:try_start_bb .. :try_end_e0} :catchall_b8

    .line 1
    :goto_e0
    :try_start_e0
    sput-object v2, Lcom/google/android/gms/dynamite/zzb;->zza:Ljava/lang/ClassLoader;
    :try_end_e2
    .catchall {:try_start_e0 .. :try_end_e2} :catchall_e9

    goto :goto_e5

    .line 21
    :goto_e3
    :try_start_e3
    monitor-exit v1
    :try_end_e4
    .catchall {:try_start_e3 .. :try_end_e4} :catchall_b8

    :try_start_e4
    throw v2

    .line 1
    :cond_e5
    :goto_e5
    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->zza:Ljava/lang/ClassLoader;
    :try_end_e7
    .catchall {:try_start_e4 .. :try_end_e7} :catchall_e9

    monitor-exit v0

    return-object v1

    :catchall_e9
    move-exception v1

    :try_start_ea
    monitor-exit v0
    :try_end_eb
    .catchall {:try_start_ea .. :try_end_eb} :catchall_e9

    throw v1
.end method
