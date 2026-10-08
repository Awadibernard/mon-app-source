###### Class com.google.android.recaptcha.internal.zzjy (com.google.android.recaptcha.internal.zzjy)
.class final Lcom/google/android/recaptcha/internal/zzjy;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final zza:Lcom/google/android/recaptcha/internal/zzjw;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzkc;

    const-string v1, "SHA-256"

    const-string v2, "Hashing.sha256()"

    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzkc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjy;->zza:Lcom/google/android/recaptcha/internal/zzjw;

    return-void
.end method
