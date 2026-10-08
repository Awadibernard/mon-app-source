###### Class com.google.android.recaptcha.internal.zzik (com.google.android.recaptcha.internal.zzik)
.class public final Lcom/google/android/recaptcha/internal/zzik;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzja;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzja;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzik;->zza:Lcom/google/android/recaptcha/internal/zzja;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzik;->zza:Lcom/google/android/recaptcha/internal/zzja;

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzja;->zzr(Lcom/google/android/recaptcha/internal/zzja;)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzjh;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    .line 2
    sget-object p2, Lcom/google/android/recaptcha/internal/zzbl;->zzg:Lcom/google/android/recaptcha/internal/zzbl;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zza()I

    move-result p2

    invoke-static {p2, p0, p1}, Lcom/google/android/recaptcha/internal/zzbk;->zza(IJ)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Use onReceivedError(WebView,request,error) instead"
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzik;->zza:Lcom/google/android/recaptcha/internal/zzja;

    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzja;->zzy(Lcom/google/android/recaptcha/internal/zzja;)Ljava/util/Map;

    move-result-object p3

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/recaptcha/internal/zzba;

    if-nez p2, :cond_19

    sget-object p2, Lcom/google/android/recaptcha/internal/zzba;->zzM:Lcom/google/android/recaptcha/internal/zzba;

    .line 4
    :cond_19
    new-instance p3, Lcom/google/android/recaptcha/internal/zzbd;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p4}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzik;->zza:Lcom/google/android/recaptcha/internal/zzja;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzja;->zzA()Lo/LruCacheKtlruCache2;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzik;->zza:Lcom/google/android/recaptcha/internal/zzja;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzja;->zzA()Lo/LruCacheKtlruCache2;

    move-result-object p0

    .line 7
    check-cast p3, Ljava/lang/Throwable;

    invoke-interface {p0, p3}, Lo/LruCacheKtlruCache2;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Use shouldInterceptRequest(WebView,WebResourceRequest) instead"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzik;->zza:Lcom/google/android/recaptcha/internal/zzja;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzja;->zzp(Lcom/google/android/recaptcha/internal/zzja;)Lcom/google/android/recaptcha/internal/zzfk;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfk;->zzc(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzik;->zza:Lcom/google/android/recaptcha/internal/zzja;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzja;->zzp(Lcom/google/android/recaptcha/internal/zzja;)Lcom/google/android/recaptcha/internal/zzfk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzfk;->zza(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 4
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzba;->zzQ:Lcom/google/android/recaptcha/internal/zzba;

    .line 5
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzik;->zza:Lcom/google/android/recaptcha/internal/zzja;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzja;->zzA()Lo/LruCacheKtlruCache2;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzik;->zza:Lcom/google/android/recaptcha/internal/zzja;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzja;->zzA()Lo/LruCacheKtlruCache2;

    move-result-object p0

    .line 8
    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p0, v0}, Lo/LruCacheKtlruCache2;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z

    const/4 p0, 0x0

    .line 9
    new-array p0, p0, [B

    .line 10
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast p1, Ljava/io/InputStream;

    .line 9
    new-instance p0, Landroid/webkit/WebResourceResponse;

    const-string p2, "text/plain"

    const-string v0, "UTF-8"

    invoke-direct {p0, p2, v0, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p0

    .line 3
    :cond_50
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method
