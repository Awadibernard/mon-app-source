###### Class com.google.android.gms.internal.p002firebaseauthapi.zzok (com.google.android.gms.internal.firebase-auth-api.zzok)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzok;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzok;


# instance fields
.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zzb:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzom;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 8
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    .line 10
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zzb:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zzb:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zzb:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zzb:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Z
    .registers 1

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zzb:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method
