###### Class com.google.android.recaptcha.internal.zzgw (com.google.android.recaptcha.internal.zzgw)
.class public final synthetic Lcom/google/android/recaptcha/internal/zzgw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Lcom/google/android/recaptcha/internal/zzgx;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzce;
        }
    .end annotation

    if-ne p1, p2, :cond_3

    return-void

    .line 1
    :cond_3
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    const/16 p1, 0x18

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 2
    throw p0
.end method
