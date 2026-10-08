###### Class com.google.android.gms.internal.p002firebaseauthapi.zzps (com.google.android.gms.internal.firebase-auth-api.zzps)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzps;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyT:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbi;",
        "PrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TKeyT;>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TKeyT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zza:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zzb:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzpt;)V
    .registers 4

    .line 65354
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzps;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbi;",
            "PrimitiveT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpu<",
            "TKeyT;TPrimitiveT;>;",
            "Ljava/lang/Class<",
            "TKeyT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzps<",
            "TKeyT;TPrimitiveT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzpu;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TKeyT;>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zza:Ljava/lang/Class;

    return-object p0
.end method

.method public abstract zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;)Ljava/lang/Object;
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
.end method

.method public final zzb()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zzb:Ljava/lang/Class;

    return-object p0
.end method
