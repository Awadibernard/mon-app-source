###### Class com.google.android.gms.internal.p002firebaseauthapi.zzpr (com.google.android.gms.internal.firebase-auth-api.zzpr)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzpr;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzps;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzps<",
        "TKeyT;TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpu;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzpu;)V
    .registers 4

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpu;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzpt;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyT;)TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpu;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
