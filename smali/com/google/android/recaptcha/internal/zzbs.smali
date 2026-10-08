###### Class com.google.android.recaptcha.internal.zzbs (com.google.android.recaptcha.internal.zzbs)
.class public final Lcom/google/android/recaptcha/internal/zzbs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzbs;->zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbs;->zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzbs;->zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_11

    const/4 p1, 0x3

    if-eq p0, p1, :cond_11

    const/16 v0, 0x9

    if-eq p0, v0, :cond_11

    return p1

    :cond_11
    const/4 p0, 0x4

    return p0
.end method
