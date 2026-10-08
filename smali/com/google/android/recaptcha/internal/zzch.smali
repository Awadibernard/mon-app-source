###### Class com.google.android.recaptcha.internal.zzch (com.google.android.recaptcha.internal.zzch)
.class public final Lcom/google/android/recaptcha/internal/zzch;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzch;

.field public static final zzb:Lcom/google/android/recaptcha/internal/zzch;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lcom/google/android/recaptcha/internal/zzch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzch;-><init>(I)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzch;->zza:Lcom/google/android/recaptcha/internal/zzch;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzch;-><init>(I)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzch;->zzb:Lcom/google/android/recaptcha/internal/zzch;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
