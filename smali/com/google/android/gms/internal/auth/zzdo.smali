###### Class com.google.android.gms.internal.auth.zzdo (com.google.android.gms.internal.auth.zzdo)
.class public abstract Lcom/google/android/gms/internal/auth/zzdo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzfv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/auth/zzdp<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/auth/zzdo<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/auth/zzfv;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzdo;->zza()Lcom/google/android/gms/internal/auth/zzdo;

    move-result-object p0

    return-object p0
.end method

.method public abstract zza()Lcom/google/android/gms/internal/auth/zzdo;
.end method

.method protected abstract zzb(Lcom/google/android/gms/internal/auth/zzdp;)Lcom/google/android/gms/internal/auth/zzdo;
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/auth/zzfw;)Lcom/google/android/gms/internal/auth/zzfv;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzdo;->zzh()Lcom/google/android/gms/internal/auth/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/auth/zzdp;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/zzdo;->zzb(Lcom/google/android/gms/internal/auth/zzdp;)Lcom/google/android/gms/internal/auth/zzdo;

    move-result-object p0

    return-object p0

    .line 2
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
