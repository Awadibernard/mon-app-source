###### Class com.google.android.gms.internal.p002firebaseauthapi.zzajn (com.google.android.gms.internal.firebase-auth-api.zzajn)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzajn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamr;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamr;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamr;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "clone() should be implemented by subclasses."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
