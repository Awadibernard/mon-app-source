###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaeu (com.google.android.gms.internal.firebase-auth-api.zzaeu)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static zza:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static zza(Landroid/content/Context;)Z
    .registers 3

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Ljava/lang/Boolean;

    if-nez v0, :cond_1e

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    const v1, 0xbdfcb8

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p0

    if-eqz p0, :cond_17

    const/4 v0, 0x2

    if-ne p0, v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 6
    :goto_18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Ljava/lang/Boolean;

    .line 7
    :cond_1e
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
