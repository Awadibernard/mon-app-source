###### Class com.google.android.gms.internal.p002firebaseauthapi.zzzm (com.google.android.gms.internal.firebase-auth-api.zzzm)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzzm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzzn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzzn<",
        "TJcePrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzp<",
            "TJcePrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzp;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzp<",
            "TJcePrimitiveT;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzp;Lcom/google/android/gms/internal/firebase-auth-api/zzzq;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzp;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TJcePrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-string v0, "GmsCore_OpenSSL"

    const-string v1, "AndroidOpenSSL"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zza([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    .line 4
    :try_start_1e
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    invoke-interface {v4, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_24} :catch_25

    return-object p0

    :catch_25
    move-exception v3

    if-nez v2, :cond_12

    move-object v2, v3

    goto :goto_12

    .line 9
    :cond_2a
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
