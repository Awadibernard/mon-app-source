###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaho (com.google.android.gms.internal.firebase-auth-api.zzaho)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafa;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
