###### Class com.google.android.gms.internal.p002firebaseauthapi.zznt (com.google.android.gms.internal.firebase-auth-api.zznt)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zznt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SerializationT::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzqf;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

.field private final zzb:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TSerializationT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzb:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zznu;)V
    .registers 4

    .line 65354
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Class;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zznv;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznt;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqf;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznv<",
            "TSerializationT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznt<",
            "TSerializationT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zznv;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    return-object p0
.end method

.method public abstract zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzbi;
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
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzb:Ljava/lang/Class;

    return-object p0
.end method
