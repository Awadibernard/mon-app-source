###### Class com.google.android.gms.internal.p002firebaseauthapi.zziz (com.google.android.gms.internal.firebase-auth-api.zziz)
.class final enum Lcom/google/android/gms/internal/firebase-auth-api/zziz;
.super Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;
.source ""


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zziy;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zziy;)V
    .registers 4

    const/4 p2, 0x1

    .line 65354
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zziz;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzb()Z

    move-result p0

    if-eqz p0, :cond_13

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zza()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    return p0

    :cond_13
    :goto_13
    const/4 p0, 0x1

    return p0
.end method
