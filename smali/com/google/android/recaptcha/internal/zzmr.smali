###### Class com.google.android.recaptcha.internal.zzmr (com.google.android.recaptcha.internal.zzmr)
.class final Lcom/google/android/recaptcha/internal/zzmr;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzmp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzmq;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzmq;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmr;->zza:Lcom/google/android/recaptcha/internal/zzmp;

    return-void
.end method

.method static zza()Lcom/google/android/recaptcha/internal/zzmp;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/recaptcha/internal/zzmr;->zza:Lcom/google/android/recaptcha/internal/zzmp;

    return-object v0
.end method
