###### Class com.google.android.recaptcha.internal.zzau (com.google.android.recaptcha.internal.zzau)
.class public final Lcom/google/android/recaptcha/internal/zzau;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final zza()Lcom/google/android/recaptcha/internal/zzav;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzav;->zza()Lcom/google/android/recaptcha/internal/zzav;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzav;->zzd()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/recaptcha/internal/zzav;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzav;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzav;->zzc()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzav;->zze(Lcom/google/android/recaptcha/internal/zzav;)V

    move-object v0, v1

    :cond_21
    return-object v0
.end method
