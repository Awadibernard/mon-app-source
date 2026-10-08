###### Class com.google.android.gms.internal.p002firebaseauthapi.zznw (com.google.android.gms.internal.firebase-auth-api.zznw)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zznw;
.super Lcom/google/android/gms/internal/firebase-auth-api/zznx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zznx<",
        "TKeyT;TSerializationT;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zznz;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zznz;)V
    .registers 4

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznz;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zznx;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzny;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzqf;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzch;",
            ")TSerializationT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznz;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    move-result-object p0

    return-object p0
.end method
