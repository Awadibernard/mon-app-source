###### Class com.google.android.recaptcha.internal.zzfm (com.google.android.recaptcha.internal.zzfm)
.class public final Lcom/google/android/recaptcha/internal/zzfm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfl;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzfm;->zza:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzbd;,
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzfm;->zza:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzfk;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzfk;->zzb(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1f

    .line 5
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/net/HttpURLConnection;

    return-object p0

    .line 3
    :cond_1f
    sget-object p0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzba;->zzQ:Lcom/google/android/recaptcha/internal/zzba;

    .line 4
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 3
    throw v0
.end method
