###### Class com.google.android.gms.internal.p002firebaseauthapi.zzanj (com.google.android.gms.internal.firebase-auth-api.zzanj)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzanj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private zza:I

.field private zzb:Z

.field private zzc:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzang;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzang;)V
    .registers 2

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zza:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzang;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzang;)V

    return-void
.end method

.method private final zza()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzc:Ljava/util/Iterator;

    if-nez v0, :cond_14

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzang;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzc:Ljava/util/Iterator;

    .line 10
    :cond_14
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzc:Ljava/util/Iterator;

    return-object p0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 4

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zza:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzang;)I

    move-result v2

    if-lt v0, v2, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzang;)Ljava/util/Map;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zza()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_23

    goto :goto_25

    :cond_23
    const/4 p0, 0x0

    return p0

    :cond_25
    :goto_25
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzb:Z

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zza:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzang;)I

    move-result v0

    if-ge v1, v0, :cond_1d

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzang;)[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zza:I

    aget-object p0, v0, p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    return-object p0

    .line 6
    :cond_1d
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zza()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final remove()V
    .registers 4

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzb:Z

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzb:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzang;)V

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzang;)I

    move-result v1

    if-ge v0, v1, :cond_22

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zza:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zza:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzang;I)Ljava/lang/Object;

    return-void

    .line 20
    :cond_22
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zza()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 15
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "remove() was called before next()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
