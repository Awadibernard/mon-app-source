###### Class com.google.android.gms.internal.p002firebaseauthapi.zzar (com.google.android.gms.internal.firebase-auth-api.zzar)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzar;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/firebase-auth-api/zzal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzal<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzal;[Ljava/lang/Object;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzal<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzb:[Ljava/lang/Object;

    .line 9
    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzc:I

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzar;)I
    .registers 1

    .line 65354
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzc:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzar;)[Ljava/lang/Object;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzb:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 11
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1e

    .line 12
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzay;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzc:I

    return p0
.end method

.method final zza([Ljava/lang/Object;I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zza([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzay;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzay<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->iterator()Ljava/util/Iterator;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzay;

    return-object p0
.end method

.method final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzah;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzah<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzau;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzar;)V

    return-object v0
.end method
