###### Class com.google.android.recaptcha.internal.zznc (com.google.android.recaptcha.internal.zznc)
.class public final Lcom/google/android/recaptcha/internal/zznc;
.super Lcom/google/android/recaptcha/internal/zzmm;
.source ""


# instance fields
.field final zza:Lcom/google/android/recaptcha/internal/zznb;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzoi;Lcom/google/android/recaptcha/internal/zznb;Ljava/lang/Class;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzmm;-><init>()V

    if-eqz p1, :cond_16

    iget-object p1, p4, Lcom/google/android/recaptcha/internal/zznb;->zzb:Lcom/google/android/recaptcha/internal/zzpw;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzpw;->zzk:Lcom/google/android/recaptcha/internal/zzpw;

    if-eq p1, p2, :cond_e

    .line 3
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zznc;->zza:Lcom/google/android/recaptcha/internal/zznb;

    return-void

    .line 2
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null messageDefaultInstance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null containingTypeDefaultInstance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
