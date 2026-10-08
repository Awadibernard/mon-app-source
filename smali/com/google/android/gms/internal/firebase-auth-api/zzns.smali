###### Class com.google.android.gms.internal.p002firebaseauthapi.zzns (com.google.android.gms.internal.firebase-auth-api.zzns)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzns;
.super Lcom/google/android/gms/internal/firebase-auth-api/zznt;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zznt<",
        "TSerializationT;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zznv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zznv;)V
    .registers 4

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zznu;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzbi;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSerializationT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzch;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbi;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    move-result-object p0

    return-object p0
.end method
