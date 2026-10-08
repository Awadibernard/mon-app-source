###### Class com.google.android.recaptcha.internal.zzex (com.google.android.recaptcha.internal.zzex)
.class public final Lcom/google/android/recaptcha/internal/zzex;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzfm;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lcom/google/android/recaptcha/internal/zzex;-><init>(Lcom/google/android/recaptcha/internal/zzfm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzfm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzfm;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzfm;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzex;->zza:Lcom/google/android/recaptcha/internal/zzfm;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzew;
    .registers 4

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzex;->zza:Lcom/google/android/recaptcha/internal/zzfm;

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzfm;->zza(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 2
    const-string p1, "POST"

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 4
    const-string p1, "Content-Type"

    const-string v0, "application/x-protobuffer"

    invoke-virtual {p0, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zzew;

    invoke-direct {p1, p0}, Lcom/google/android/recaptcha/internal/zzew;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_1b
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_0 .. :try_end_1b} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    return-object p1

    :catch_1c
    move-exception p0

    .line 5
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzba;->zzai:Lcom/google/android/recaptcha/internal/zzba;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-direct {v1, p1, v0, p0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    throw v1

    :catch_2b
    move-exception p0

    .line 7
    throw p0
.end method
