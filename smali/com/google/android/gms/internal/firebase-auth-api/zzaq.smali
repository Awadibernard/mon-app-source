###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaq (com.google.android.gms.internal.firebase-auth-api.zzaq)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzag;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzag<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/firebase-auth-api/zzah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzah<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    return p0

    .line 9
    :cond_4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzav;->zza(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzav;->zza(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzay;

    move-result-object p0

    return-object p0
.end method

.method public zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzah;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzah<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    if-nez v0, :cond_a

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    :cond_a
    return-object v0
.end method

.method zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzah;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzah<",
            "TE;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    move-result-object p0

    return-object p0
.end method
