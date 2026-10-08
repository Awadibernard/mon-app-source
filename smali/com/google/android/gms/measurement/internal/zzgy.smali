###### Class com.google.android.gms.measurement.internal.zzgy (com.google.android.gms.measurement.internal.zzgy)
.class final Lcom/google/android/gms/measurement/internal/zzgy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzgz;

.field private final zzb:Ljava/net/URL;

.field private final zzc:[B

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzgw;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgz;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgw;)V
    .registers 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zza:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzb:Ljava/net/URL;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzc:[B

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzd:Lcom/google/android/gms/measurement/internal/zzgw;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zze:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzf:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zza:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzaX()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_9
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzb:Ljava/net/URL;

    .line 2
    sget v5, Lcom/google/android/gms/internal/measurement/zzcj;->zzb:I

    .line 3
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    .line 4
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_109

    .line 6
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 7
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    const v6, 0xea60

    .line 9
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 10
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    const v6, 0xee48

    .line 11
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 12
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_35} :catch_151
    .catchall {:try_start_9 .. :try_end_35} :catchall_111

    :try_start_35
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzf:Ljava/util/Map;

    if-eqz v7, :cond_5d

    .line 14
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_41
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v9, v8}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41

    :cond_5d
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzc:[B

    if-eqz v7, :cond_a2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzv([B)[B

    move-result-object v1

    .line 18
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v5

    array-length v7, v1

    const-string v8, "Uploading data. size"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 21
    const-string v5, "Content-Encoding"

    const-string v6, "gzip"

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 23
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 24
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_91} :catch_104
    .catchall {:try_start_35 .. :try_end_91} :catchall_101

    .line 25
    :try_start_91
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    .line 26
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_97} :catch_9b
    .catchall {:try_start_91 .. :try_end_97} :catchall_98

    goto :goto_a2

    :catchall_98
    move-exception v1

    goto/16 :goto_114

    :catch_9b
    move-exception v1

    move-object v8, v1

    move v7, v2

    move-object v10, v3

    move-object v3, v5

    goto/16 :goto_156

    .line 27
    :cond_a2
    :goto_a2
    :try_start_a2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a6} :catch_104
    .catchall {:try_start_a2 .. :try_end_a6} :catchall_101

    .line 28
    :try_start_a6
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_aa} :catch_fb
    .catchall {:try_start_a6 .. :try_end_aa} :catchall_f7

    .line 29
    :try_start_aa
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_b3
    .catchall {:try_start_aa .. :try_end_b3} :catchall_e9

    const/16 v6, 0x400

    :try_start_b5
    new-array v6, v6, [B

    .line 31
    :goto_b7
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_c1

    .line 32
    invoke-virtual {v1, v6, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_b7

    .line 33
    :cond_c1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10
    :try_end_c5
    .catchall {:try_start_b5 .. :try_end_c5} :catchall_e7

    if-eqz v5, :cond_ca

    .line 34
    :try_start_c7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_ca} :catch_f5
    .catchall {:try_start_c7 .. :try_end_ca} :catchall_f1

    :cond_ca
    if-eqz v4, :cond_cf

    .line 36
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_cf
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zza:Lcom/google/android/gms/measurement/internal/zzgz;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zze:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzd:Lcom/google/android/gms/measurement/internal/zzgw;

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p0

    .line 38
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgx;

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/zzgx;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgw;ILjava/lang/Throwable;[BLjava/util/Map;[B)V

    .line 39
    :goto_e3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    return-void

    :catchall_e7
    move-exception v1

    goto :goto_eb

    :catchall_e9
    move-exception v1

    move-object v5, v3

    :goto_eb
    if-eqz v5, :cond_f0

    .line 34
    :try_start_ed
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 35
    :cond_f0
    throw v1
    :try_end_f1
    .catch Ljava/io/IOException; {:try_start_ed .. :try_end_f1} :catch_f5
    .catchall {:try_start_ed .. :try_end_f1} :catchall_f1

    :catchall_f1
    move-exception v1

    move v5, v8

    move-object v8, v11

    goto :goto_117

    :catch_f5
    move-exception v1

    goto :goto_fd

    :catchall_f7
    move-exception v1

    move v5, v8

    move-object v8, v3

    goto :goto_117

    :catch_fb
    move-exception v1

    move-object v11, v3

    :goto_fd
    move v7, v8

    move-object v10, v11

    move-object v8, v1

    goto :goto_156

    :catchall_101
    move-exception v1

    move-object v5, v3

    goto :goto_114

    :catch_104
    move-exception v1

    move-object v8, v1

    move v7, v2

    move-object v10, v3

    goto :goto_156

    .line 4
    :cond_109
    :try_start_109
    new-instance v1, Ljava/io/IOException;

    .line 5
    const-string v4, "Failed to obtain HTTP connection"

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_111
    .catch Ljava/io/IOException; {:try_start_109 .. :try_end_111} :catch_151
    .catchall {:try_start_109 .. :try_end_111} :catchall_111

    :catchall_111
    move-exception v1

    move-object v4, v3

    move-object v5, v4

    :goto_114
    move-object v8, v3

    move-object v3, v5

    move v5, v2

    :goto_117
    if-eqz v3, :cond_133

    .line 40
    :try_start_119
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_11c
    .catch Ljava/io/IOException; {:try_start_119 .. :try_end_11c} :catch_11d

    goto :goto_133

    :catch_11d
    move-exception v2

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zza:Lcom/google/android/gms/measurement/internal/zzgz;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zze:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 43
    invoke-virtual {v3, v0, v6, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_133
    :goto_133
    if-eqz v4, :cond_138

    .line 36
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_138
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zza:Lcom/google/android/gms/measurement/internal/zzgz;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zze:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzd:Lcom/google/android/gms/measurement/internal/zzgw;

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p0

    .line 38
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgx;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/zzgx;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgw;ILjava/lang/Throwable;[BLjava/util/Map;[B)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 44
    throw v1

    :catch_151
    move-exception v1

    move-object v8, v1

    move v7, v2

    move-object v4, v3

    move-object v10, v4

    :goto_156
    if-eqz v3, :cond_172

    .line 40
    :try_start_158
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_15b
    .catch Ljava/io/IOException; {:try_start_158 .. :try_end_15b} :catch_15c

    goto :goto_172

    :catch_15c
    move-exception v1

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zza:Lcom/google/android/gms/measurement/internal/zzgz;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zze:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 43
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_172
    :goto_172
    if-eqz v4, :cond_177

    .line 36
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_177
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zza:Lcom/google/android/gms/measurement/internal/zzgz;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zze:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzd:Lcom/google/android/gms/measurement/internal/zzgw;

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p0

    .line 38
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgx;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/zzgx;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgw;ILjava/lang/Throwable;[BLjava/util/Map;[B)V

    goto/16 :goto_e3
.end method
