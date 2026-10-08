###### Class com.google.android.recaptcha.internal.zzkt (com.google.android.recaptcha.internal.zzkt)
.class final Lcom/google/android/recaptcha/internal/zzkt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/recaptcha/internal/zzmo;

.field public zze:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzmo;->zza:Lcom/google/android/recaptcha/internal/zzmo;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzkt;->zzd:Lcom/google/android/recaptcha/internal/zzmo;

    return-void
.end method

.method constructor <init>(Lcom/google/android/recaptcha/internal/zzmo;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkt;->zzd:Lcom/google/android/recaptcha/internal/zzmo;

    return-void
.end method
