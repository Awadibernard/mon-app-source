###### Class com.google.android.gms.internal.p002firebaseauthapi.zzca (com.google.android.gms.internal.firebase-auth-api.zzca)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzca;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zza:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zza:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    .line 2
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzb(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1

    .line 5
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No KMS client does support: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
