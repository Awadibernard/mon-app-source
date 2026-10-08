###### Class com.google.android.recaptcha.internal.zzjs (com.google.android.recaptcha.internal.zzjs)
.class abstract Lcom/google/android/recaptcha/internal/zzjs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzjw;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/android/recaptcha/internal/zzjv;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjs;->zzb()Lcom/google/android/recaptcha/internal/zzjx;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 4
    array-length p2, p1

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjr;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/recaptcha/internal/zzjr;->zza([BII)V

    .line 1
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzjx;->zzb()Lcom/google/android/recaptcha/internal/zzjv;

    move-result-object p0

    return-object p0
.end method
