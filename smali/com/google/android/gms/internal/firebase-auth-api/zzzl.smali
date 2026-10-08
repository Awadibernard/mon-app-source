###### Class com.google.android.gms.internal.p002firebaseauthapi.zzzl (com.google.android.gms.internal.firebase-auth-api.zzzl)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzzl;
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzp;Lcom/google/android/gms/internal/firebase-auth-api/zzzq;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzp;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
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
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
