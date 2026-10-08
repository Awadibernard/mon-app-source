###### Class com.google.android.gms.internal.p002firebaseauthapi.zzqj (com.google.android.gms.internal.firebase-auth-api.zzqj)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzqj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqf;",
            ">;"
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
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqf;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->zza:Ljava/lang/Class;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->zzb:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzqm;)V
    .registers 4

    .line 65354
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 9
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 11
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->zza:Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->zza:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->zzb:Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->zzb:Ljava/lang/Class;

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->zza:Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->zzb:Ljava/lang/Class;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->zza:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->zzb:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with serialization type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
