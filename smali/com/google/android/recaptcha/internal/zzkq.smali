###### Class com.google.android.recaptcha.internal.zzkq (com.google.android.recaptcha.internal.zzkq)
.class public Lcom/google/android/recaptcha/internal/zzkq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoq;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzmo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzmo;->zza:Lcom/google/android/recaptcha/internal/zzmo;

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkq;->zza:Lcom/google/android/recaptcha/internal/zzmo;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza([BIILcom/google/android/recaptcha/internal/zzmo;)Lcom/google/android/recaptcha/internal/zzoi;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zznn;
        }
    .end annotation

    const/4 p0, 0x0

    .line 65353
    throw p0
.end method

.method public final synthetic zzb([B)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zznn;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzkq;->zza:Lcom/google/android/recaptcha/internal/zzmo;

    array-length v1, p1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/google/android/recaptcha/internal/zzkq;->zza([BIILcom/google/android/recaptcha/internal/zzmo;)Lcom/google/android/recaptcha/internal/zzoi;

    move-result-object p0

    if-eqz p0, :cond_1d

    .line 3
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzoi;->zzp()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_1d

    .line 4
    :cond_11
    check-cast p0, Lcom/google/android/recaptcha/internal/zzko;

    .line 5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzpk;

    invoke-direct {p1, p0}, Lcom/google/android/recaptcha/internal/zzpk;-><init>(Lcom/google/android/recaptcha/internal/zzoi;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpk;->zza()Lcom/google/android/recaptcha/internal/zznn;

    move-result-object p0

    .line 7
    throw p0

    :cond_1d
    :goto_1d
    return-object p0
.end method
