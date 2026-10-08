###### Class com.google.android.recaptcha.internal.zzna (com.google.android.recaptcha.internal.zzna)
.class public abstract Lcom/google/android/recaptcha/internal/zzna;
.super Lcom/google/android/recaptcha/internal/zznd;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# instance fields
.field protected zzb:Lcom/google/android/recaptcha/internal/zzmt;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zznd;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmt;->zzd()Lcom/google/android/recaptcha/internal/zzmt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzna;->zzb:Lcom/google/android/recaptcha/internal/zzmt;

    return-void
.end method


# virtual methods
.method final zzi()Lcom/google/android/recaptcha/internal/zzmt;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzna;->zzb:Lcom/google/android/recaptcha/internal/zzmt;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmt;->zzj()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzna;->zzb:Lcom/google/android/recaptcha/internal/zzmt;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmt;->zzc()Lcom/google/android/recaptcha/internal/zzmt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzna;->zzb:Lcom/google/android/recaptcha/internal/zzmt;

    :cond_10
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzna;->zzb:Lcom/google/android/recaptcha/internal/zzmt;

    return-object p0
.end method
