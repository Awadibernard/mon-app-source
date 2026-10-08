###### Class com.google.android.gms.internal.p002firebaseauthapi.zzafu (com.google.android.gms.internal.firebase-auth-api.zzafu)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzafu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafa;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafe;",
            ")V"
        }
    .end annotation

    .line 48
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 53
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 55
    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 56
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xea60

    .line 57
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 58
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zza(Ljava/net/URLConnection;)V

    .line 59
    new-instance p4, Ljava/io/BufferedOutputStream;

    .line 60
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    array-length v1, p1

    invoke-direct {p4, v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3c
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_3c} :catch_61
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_3c} :catch_5b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3c} :catch_52
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3c} :catch_52
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3c} :catch_52

    .line 61
    :try_start_3c
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p4, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_48

    .line 62
    :try_start_41
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    .line 64
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;)V
    :try_end_47
    .catch Ljava/net/SocketTimeoutException; {:try_start_41 .. :try_end_47} :catch_61
    .catch Ljava/net/UnknownHostException; {:try_start_41 .. :try_end_47} :catch_5b
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_47} :catch_52
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_47} :catch_52
    .catch Ljava/lang/NullPointerException; {:try_start_41 .. :try_end_47} :catch_52

    return-void

    :catchall_48
    move-exception p0

    .line 63
    :try_start_49
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4d

    goto :goto_51

    :catchall_4d
    move-exception p1

    :try_start_4e
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_51
    throw p0
    :try_end_52
    .catch Ljava/net/SocketTimeoutException; {:try_start_4e .. :try_end_52} :catch_61
    .catch Ljava/net/UnknownHostException; {:try_start_4e .. :try_end_52} :catch_5b
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_52} :catch_52
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_52} :catch_52
    .catch Ljava/lang/NullPointerException; {:try_start_4e .. :try_end_52} :catch_52

    :catch_52
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zza(Ljava/lang/String;)V

    return-void

    .line 70
    :catch_5b
    const-string p0, "<<Network Error>>"

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zza(Ljava/lang/String;)V

    return-void

    .line 67
    :catch_61
    const-string p0, "TIMEOUT"

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafe;",
            ")V"
        }
    .end annotation

    .line 33
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const v0, 0xea60

    .line 35
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 36
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zza(Ljava/net/URLConnection;)V

    .line 37
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;)V
    :try_end_17
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_17} :catch_27
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_17} :catch_21
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_18

    return-void

    :catch_18
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zza(Ljava/lang/String;)V

    return-void

    .line 43
    :catch_21
    const-string p0, "<<Network Error>>"

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zza(Ljava/lang/String;)V

    return-void

    .line 40
    :catch_27
    const-string p0, "TIMEOUT"

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private static zza(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_13

    .line 4
    :cond_f
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 5
    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_24
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_24} :catch_6c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_24} :catch_60
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzacn; {:try_start_0 .. :try_end_24} :catch_60
    .catchall {:try_start_0 .. :try_end_24} :catchall_5e

    .line 7
    :goto_24
    :try_start_24
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_54

    goto :goto_24

    .line 9
    :cond_2e
    :try_start_2e
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(I)Z

    move-result v0

    if-nez v0, :cond_47

    .line 14
    const-class p2, Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 15
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zza(Ljava/lang/String;)V

    goto :goto_50

    .line 18
    :cond_47
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 20
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zza(Ljava/lang/Object;)V
    :try_end_50
    .catch Ljava/net/SocketTimeoutException; {:try_start_2e .. :try_end_50} :catch_6c
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_50} :catch_60
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzacn; {:try_start_2e .. :try_end_50} :catch_60
    .catchall {:try_start_2e .. :try_end_50} :catchall_5e

    .line 21
    :goto_50
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_54
    move-exception p2

    .line 10
    :try_start_55
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_59

    goto :goto_5d

    :catchall_59
    move-exception v0

    :try_start_5a
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5d
    throw p2
    :try_end_5e
    .catch Ljava/net/SocketTimeoutException; {:try_start_5a .. :try_end_5e} :catch_6c
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5e} :catch_60
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzacn; {:try_start_5a .. :try_end_5e} :catch_60
    .catchall {:try_start_5a .. :try_end_5e} :catchall_5e

    :catchall_5e
    move-exception p1

    goto :goto_75

    :catch_60
    move-exception p2

    .line 28
    :try_start_61
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zza(Ljava/lang/String;)V
    :try_end_68
    .catchall {:try_start_61 .. :try_end_68} :catchall_5e

    .line 29
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 24
    :catch_6c
    :try_start_6c
    const-string p2, "TIMEOUT"

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zza(Ljava/lang/String;)V
    :try_end_71
    .catchall {:try_start_6c .. :try_end_71} :catchall_5e

    .line 25
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 31
    :goto_75
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 32
    throw p1
.end method

.method private static final zza(I)Z
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
