###### Class com.google.android.gms.internal.fido.zzck (com.google.android.gms.internal.fido.zzck)
.class final Lcom/google/android/gms/internal/fido/zzck;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static zza(Z)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
