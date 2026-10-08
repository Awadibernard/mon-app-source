###### Class com.google.android.recaptcha.internal.zzeu (com.google.android.recaptcha.internal.zzeu)
.class public final Lcom/google/android/recaptcha/internal/zzeu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzet;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Ljava/lang/String;

    return-void
.end method

.method private static final zzb([B)V
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzrf;->zzk([B)Lcom/google/android/recaptcha/internal/zzrf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzrf;->zzl()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzrc;

    const-string v1, "INIT_TOTAL"

    const-string v2, "EXECUTE_TOTAL"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzY()I

    move-result v4

    packed-switch v4, :pswitch_data_ea

    const-string v1, "UNRECOGNIZED"

    goto/16 :goto_b3

    .line 7
    :pswitch_2f
    const-string v1, "WEBVIEW_INITIALIZATION"

    goto/16 :goto_b3

    :pswitch_33
    const-string v1, "INIT_ATTEMPT"

    goto/16 :goto_b3

    :pswitch_37
    const-string v1, "GMSCORE_ENGINE_SIGNAL_COLLECTION"

    goto/16 :goto_b3

    :pswitch_3b
    const-string v1, "GMSCORE_ENGINE_INITIALIZATION"

    goto/16 :goto_b3

    :pswitch_3f
    const-string v1, "PIA_WARMUP"

    goto/16 :goto_b3

    :pswitch_43
    const-string v1, "NATIVE_SIGNAL_COLLECTION"

    goto/16 :goto_b3

    :pswitch_47
    const-string v1, "NATIVE_SIGNAL_INITIALIZATION"

    goto/16 :goto_b3

    :pswitch_4b
    const-string v1, "NATIVE_ENGINE_SIGNAL_COLLECTION"

    goto/16 :goto_b3

    :pswitch_4f
    const-string v1, "NATIVE_ENGINE_INITIALIZATION"

    goto/16 :goto_b3

    :pswitch_53
    const-string v1, "WEBVIEW_ENGINE_SIGNAL_COLLECTION"

    goto/16 :goto_b3

    :pswitch_57
    const-string v1, "WEBVIEW_ENGINE_INITIALIATION"

    goto/16 :goto_b3

    :pswitch_5b
    const-string v1, "SIGNAL_MANAGER_COLLECT_SIGNALS"

    goto/16 :goto_b3

    :pswitch_5f
    const-string v1, "SIGNAL_MANAGER_INITIALIZATION"

    goto/16 :goto_b3

    :pswitch_63
    const-string v1, "POST_EXECUTE"

    goto/16 :goto_b3

    :pswitch_67
    const-string v1, "FETCH_TOKEN"

    goto :goto_b3

    :pswitch_6a
    const-string v1, "COLLECT_SIGNALS"

    goto :goto_b3

    :pswitch_6d
    const-string v1, "LOAD_WEBVIEW"

    goto :goto_b3

    :pswitch_70
    const-string v1, "LOAD_CACHE_JS"

    goto :goto_b3

    :pswitch_73
    const-string v1, "SAVE_CACHE_JS"

    goto :goto_b3

    :pswitch_76
    const-string v1, "DOWNLOAD_JS"

    goto :goto_b3

    :pswitch_79
    const-string v1, "VALIDATE_INPUT"

    goto :goto_b3

    :pswitch_7c
    const-string v1, "INIT_DOWNLOAD_JS"

    goto :goto_b3

    :pswitch_7f
    const-string v1, "INIT_NETWORK_MRI_ACTION"

    goto :goto_b3

    :pswitch_82
    const-string v1, "WEB_VIEW_RELOAD_JS"

    goto :goto_b3

    :pswitch_85
    const-string v1, "JS_LOAD"

    goto :goto_b3

    :pswitch_88
    const-string v1, "FETCH_ALLOWLIST"

    goto :goto_b3

    :pswitch_8b
    const-string v1, "RUN_PROGRAM"

    goto :goto_b3

    :pswitch_8e
    const-string v1, "VERIFY_PIN_TOTAL"

    goto :goto_b3

    :pswitch_91
    const-string v1, "VERIFY_PIN_JS"

    goto :goto_b3

    :pswitch_94
    const-string v1, "VERIFY_PIN_NATIVE"

    goto :goto_b3

    :pswitch_97
    const-string v1, "CHALLENGE_ACCOUNT_TOTAL"

    goto :goto_b3

    :pswitch_9a
    const-string v1, "CHALLENGE_ACCOUNT_JS"

    goto :goto_b3

    :pswitch_9d
    const-string v1, "CHALLENGE_ACCOUNT_NATIVE"

    goto :goto_b3

    :pswitch_a0
    move-object v1, v2

    goto :goto_b3

    :pswitch_a2
    const-string v1, "EXECUTE_JS"

    goto :goto_b3

    :pswitch_a5
    const-string v1, "EXECUTE_NATIVE"

    goto :goto_b3

    :pswitch_a8
    const-string v1, "INIT_JS"

    goto :goto_b3

    :pswitch_ab
    const-string v1, "INIT_NETWORK"

    goto :goto_b3

    :pswitch_ae
    const-string v1, "INIT_NATIVE"

    goto :goto_b3

    :pswitch_b1
    const-string v1, "UNKNOWN"

    .line 2
    :goto_b3
    :pswitch_b3
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzX()Z

    move-result v1

    if-eqz v1, :cond_db

    .line 8
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzM()Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzN()Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzY()I

    .line 11
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzg()Lcom/google/android/recaptcha/internal/zzqq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzqq;->zzk()Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzg()Lcom/google/android/recaptcha/internal/zzqq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzqq;->zzf()I

    .line 13
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzZ()I

    goto/16 :goto_c

    .line 4
    :cond_db
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzM()Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzN()Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzY()I

    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzZ()I

    goto/16 :goto_c

    :cond_e9
    return-void

    :pswitch_data_ea
    .packed-switch 0x2
        :pswitch_b1
        :pswitch_ae
        :pswitch_ab
        :pswitch_a8
        :pswitch_b3
        :pswitch_a5
        :pswitch_a2
        :pswitch_a0
        :pswitch_9d
        :pswitch_9a
        :pswitch_97
        :pswitch_94
        :pswitch_91
        :pswitch_8e
        :pswitch_8b
        :pswitch_88
        :pswitch_85
        :pswitch_82
        :pswitch_7f
        :pswitch_7c
        :pswitch_79
        :pswitch_76
        :pswitch_73
        :pswitch_70
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_63
        :pswitch_5f
        :pswitch_5b
        :pswitch_57
        :pswitch_53
        :pswitch_4f
        :pswitch_4b
        :pswitch_47
        :pswitch_43
        :pswitch_3f
        :pswitch_3b
        :pswitch_37
        :pswitch_33
        :pswitch_2f
    .end packed-switch
.end method


# virtual methods
.method public final zza([B)Z
    .registers 6

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 2
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzeu;->zzb([B)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_71

    const-string v2, ""

    if-eqz v1, :cond_2b

    .line 4
    :try_start_1a
    new-instance v1, Ljava/net/URL;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/net/HttpURLConnection;

    goto :goto_45

    .line 13
    :cond_2b
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 6
    new-instance v1, Ljava/net/URL;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 7
    :goto_45
    const-string v1, "POST"

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 9
    const-string v2, "Content-Type"

    const-string v3, "application/x-protobuffer"

    invoke-virtual {p0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 11
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 13
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 p1, 0xc8

    if-ne p0, p1, :cond_68

    return v1

    :cond_68
    return v0

    .line 14
    :cond_69
    new-instance p0, Ljava/net/MalformedURLException;

    const-string p1, "Recaptcha server url only allows using Http or Https."

    invoke-direct {p0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_71} :catch_71

    :catch_71
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method
