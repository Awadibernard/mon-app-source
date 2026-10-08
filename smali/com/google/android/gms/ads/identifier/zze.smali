###### Class com.google.android.gms.ads.identifier.zze (com.google.android.gms.ads.identifier.zze)
.class public final Lcom/google/android/gms/ads/identifier/zze;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final zza(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, ". "

    const-string v1, "HttpUrlPinger"

    const/16 v2, 0x107

    :try_start_6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads_identifier/zzk;->zzb(I)V

    .line 2
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    sget v3, Lcom/google/android/gms/internal/ads_identifier/zzh;->zzb:I

    .line 4
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_16
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_16} :catch_69
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_16} :catch_49
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_16} :catch_49
    .catchall {:try_start_6 .. :try_end_16} :catchall_47

    .line 5
    :try_start_16
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_22

    const/16 v4, 0x12c

    if-lt v3, v4, :cond_3b

    :cond_22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    const-string v5, "Received non-success response code "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " from pinging URL: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3b
    .catchall {:try_start_16 .. :try_end_3b} :catchall_42

    .line 7
    :cond_3b
    :try_start_3b
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3b .. :try_end_3e} :catch_69
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_49
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3e} :catch_49
    .catchall {:try_start_3b .. :try_end_3e} :catchall_47

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads_identifier/zzk;->zza()V

    return-void

    :catchall_42
    move-exception v3

    .line 7
    :try_start_43
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 8
    throw v3
    :try_end_47
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_43 .. :try_end_47} :catch_69
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_47} :catch_49
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_47} :catch_49
    .catchall {:try_start_43 .. :try_end_47} :catchall_47

    :catchall_47
    move-exception p0

    goto :goto_89

    :catch_49
    move-exception v2

    .line 9
    :try_start_4a
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while pinging URL: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_65
    .catchall {:try_start_4a .. :try_end_65} :catchall_47

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads_identifier/zzk;->zza()V

    return-void

    :catch_69
    move-exception v2

    .line 11
    :try_start_6a
    invoke-virtual {v2}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while parsing ping URL: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_85
    .catchall {:try_start_6a .. :try_end_85} :catchall_47

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads_identifier/zzk;->zza()V

    return-void

    :goto_89
    invoke-static {}, Lcom/google/android/gms/internal/ads_identifier/zzk;->zza()V

    .line 12
    throw p0
.end method
