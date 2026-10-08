###### Class com.google.android.gms.internal.p002firebaseauthapi.zznx (com.google.android.gms.internal.firebase-auth-api.zznx)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zznx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyT:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbi;",
        "SerializationT::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzqf;",
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
            "TSerializationT;>;"
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
            "TSerializationT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zza:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zzb:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzny;)V
    .registers 4

    .line 65354
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznx;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zznz;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznx;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbi;",
            "SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqf;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznz<",
            "TKeyT;TSerializationT;>;",
            "Ljava/lang/Class<",
            "TKeyT;>;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznx<",
            "TKeyT;TSerializationT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zznz;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzqf;
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
.end method

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
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zza:Ljava/lang/Class;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TSerializationT;>;"
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zzb:Ljava/lang/Class;

    return-object p0
.end method
