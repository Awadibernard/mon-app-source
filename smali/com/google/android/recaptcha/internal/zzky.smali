###### Class com.google.android.recaptcha.internal.zzky (com.google.android.recaptcha.internal.zzky)
.class abstract Lcom/google/android/recaptcha/internal/zzky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzla;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzky;->zza()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
