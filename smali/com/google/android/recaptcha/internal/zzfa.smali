###### Class com.google.android.recaptcha.internal.zzfa (com.google.android.recaptcha.internal.zzfa)
.class public final Lcom/google/android/recaptcha/internal/zzfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzey;


# instance fields
.field private final zza:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzez;->zza:Lcom/google/android/recaptcha/internal/zzez;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzfa;->zza:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzto;)Lcom/google/android/recaptcha/internal/zzsc;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzbd;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzfa;->zza:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzex;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzex;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzew;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzew;->zzc()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzko;->zzd()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzew;->zze([B)V

    .line 5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzsc;->zzi()Lcom/google/android/recaptcha/internal/zzsc;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzoi;

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzew;->zza(Lcom/google/android/recaptcha/internal/zzoi;)Lcom/google/android/recaptcha/internal/zzoi;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzsc;
    :try_end_23
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_1 .. :try_end_23} :catch_38
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_29
    .catchall {:try_start_1 .. :try_end_23} :catchall_27

    .line 17
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzew;->zzd()V

    return-object p0

    :catchall_27
    move-exception p0

    goto :goto_72

    :catch_29
    move-exception p0

    .line 6
    :try_start_2a
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzba;->zzF:Lcom/google/android/recaptcha/internal/zzba;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {p1, p2, v1, p0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    throw p1

    :catch_38
    move-exception p0

    if-eqz v0, :cond_71

    .line 17
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzbd;->zza()Lcom/google/android/recaptcha/internal/zzba;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzba;->zzau:Lcom/google/android/recaptcha/internal/zzba;

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6e

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzew;->zzb()Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_4b
    .catchall {:try_start_2a .. :try_end_4b} :catchall_27

    .line 10
    :try_start_4b
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zztu;->zzg(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zztu;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zztu;->zzi()Lcom/google/android/recaptcha/internal/zztv;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzbc;->zza(Lcom/google/android/recaptcha/internal/zztv;)Lcom/google/android/recaptcha/internal/zzbd;

    move-result-object p0
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_5b} :catch_5c
    .catchall {:try_start_4b .. :try_end_5b} :catchall_27

    goto :goto_6b

    :catch_5c
    move-exception p0

    .line 16
    :try_start_5d
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzba;->zzG:Lcom/google/android/recaptcha/internal/zzba;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-direct {v1, p1, p2, p0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    move-object p0, v1

    .line 15
    :goto_6b
    check-cast p0, Ljava/lang/Throwable;

    goto :goto_70

    .line 16
    :cond_6e
    check-cast p0, Ljava/lang/Throwable;

    :goto_70
    throw p0

    .line 8
    :cond_71
    throw p0
    :try_end_72
    .catchall {:try_start_5d .. :try_end_72} :catchall_27

    :goto_72
    if-eqz v0, :cond_77

    .line 17
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzew;->zzd()V

    :cond_77
    throw p0
.end method

.method public final zzb(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzbd;
        }
    .end annotation

    .line 2
    const-string p0, "gzip"

    const/4 v0, 0x0

    :try_start_3
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_83

    .line 5
    :try_start_8
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 7
    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 9
    const-string v1, "Accept"

    const-string v2, "application/x-protobuffer"

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v1, "Accept-Encoding"

    invoke-virtual {p1, v1, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2b} :catch_79

    .line 14
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_68

    .line 15
    :try_start_33
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4e

    new-instance p0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 16
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v1, Ljava/io/InputStream;

    invoke-direct {p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_57

    .line 17
    :cond_4e
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 18
    :goto_57
    check-cast p0, Ljava/io/Reader;

    invoke-static {p0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_5d} :catch_5e

    return-object p0

    .line 19
    :catch_5e
    sget-object p0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzba;->zzP:Lcom/google/android/recaptcha/internal/zzba;

    .line 20
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 19
    throw v1

    .line 21
    :cond_68
    sget-object p0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    .line 22
    new-instance v1, Lcom/google/android/recaptcha/internal/zzba;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-direct {v1, p1}, Lcom/google/android/recaptcha/internal/zzba;-><init>(I)V

    .line 23
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 21
    throw p1

    .line 12
    :catch_79
    sget-object p0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzba;->zzO:Lcom/google/android/recaptcha/internal/zzba;

    .line 13
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 12
    throw v1

    .line 3
    :catch_83
    sget-object p0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzba;->zzN:Lcom/google/android/recaptcha/internal/zzba;

    .line 4
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 3
    throw v1
.end method
