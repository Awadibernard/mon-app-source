###### Class com.google.android.recaptcha.internal.zzpb (com.google.android.recaptcha.internal.zzpb)
.class final Lcom/google/android/recaptcha/internal/zzpb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzpe;

.field private zzb:I

.field private zzc:Z

.field private zzd:Ljava/util/Iterator;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzpe;Lcom/google/android/recaptcha/internal/zzpd;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzpb;->zza:Lcom/google/android/recaptcha/internal/zzpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzpb;->zzb:I

    return-void
.end method

.method private final zza()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpb;->zzd:Ljava/util/Iterator;

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpb;->zza:Lcom/google/android/recaptcha/internal/zzpe;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzpe;->zzh(Lcom/google/android/recaptcha/internal/zzpe;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpb;->zzd:Ljava/util/Iterator;

    :cond_14
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzpb;->zzd:Ljava/util/Iterator;

    return-object p0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpb;->zzb:I

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzpb;->zza:Lcom/google/android/recaptcha/internal/zzpe;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzpe;->zzb(Lcom/google/android/recaptcha/internal/zzpe;)I

    move-result v3

    if-lt v0, v3, :cond_23

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzpe;->zzh(Lcom/google/android/recaptcha/internal/zzpe;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzpb;->zza()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_21

    return v2

    :cond_21
    const/4 p0, 0x0

    return p0

    :cond_23
    return v2
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzpb;->zzc:Z

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzpb;->zzb:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzpb;->zzb:I

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpb;->zza:Lcom/google/android/recaptcha/internal/zzpe;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzpe;->zzb(Lcom/google/android/recaptcha/internal/zzpe;)I

    move-result v2

    if-ge v1, v2, :cond_19

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzpe;->zzk(Lcom/google/android/recaptcha/internal/zzpe;)[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, v1

    check-cast p0, Lcom/google/android/recaptcha/internal/zzpa;

    return-object p0

    .line 2
    :cond_19
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzpb;->zza()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzpb;->zzc:Z

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzpb;->zzc:Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpb;->zza:Lcom/google/android/recaptcha/internal/zzpe;

    .line 2
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzpe;->zzi(Lcom/google/android/recaptcha/internal/zzpe;)V

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpb;->zzb:I

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzpb;->zza:Lcom/google/android/recaptcha/internal/zzpe;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzpe;->zzb(Lcom/google/android/recaptcha/internal/zzpe;)I

    move-result v2

    if-ge v0, v2, :cond_1e

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzpb;->zzb:I

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzpe;->zze(Lcom/google/android/recaptcha/internal/zzpe;I)Ljava/lang/Object;

    return-void

    .line 4
    :cond_1e
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzpb;->zza()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 1
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "remove() was called before next()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
