###### Class com.google.android.gms.internal.p002firebaseauthapi.zzakv (com.google.android.gms.internal.firebase-auth-api.zzakv)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzakv;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakw<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Ljava/util/Map$Entry;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzc;

    .line 3
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakx;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzc;",
            ">;"
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzd;

    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    return-object p0
.end method

.method final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;Lcom/google/android/gms/internal/firebase-auth-api/zzamm;I)Ljava/lang/Object;
    .registers 4

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzf;

    move-result-object p0

    return-object p0
.end method

.method final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;Lcom/google/android/gms/internal/firebase-auth-api/zzakx;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanc;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzc;",
            ">;TUB;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanu<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzf;

    .line 8
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;Lcom/google/android/gms/internal/firebase-auth-api/zzakx;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajv;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzc;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzf;

    .line 15
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;Lcom/google/android/gms/internal/firebase-auth-api/zzakx;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanc;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzc;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzf;

    .line 13
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Ljava/util/Map$Entry;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaol;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzc;

    .line 18
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;)Z
    .registers 2

    .line 19
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzd;

    return p0
.end method

.method final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakx;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzc;",
            ">;"
        }
    .end annotation

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    move-result-object p0

    return-object p0
.end method

.method final zzc(Ljava/lang/Object;)V
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zze()V

    return-void
.end method
