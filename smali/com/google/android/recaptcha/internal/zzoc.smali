###### Class com.google.android.recaptcha.internal.zzoc (com.google.android.recaptcha.internal.zzoc)
.class public final Lcom/google/android/recaptcha/internal/zzoc;
.super Ljava/util/LinkedHashMap;
.source ""


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzoc;


# instance fields
.field private zzb:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzoc;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzoc;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzoc;->zza:Lcom/google/android/recaptcha/internal/zzoc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/recaptcha/internal/zzoc;->zzb:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzoc;->zzb:Z

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzoc;->zzb:Z

    return-void
.end method

.method public static zza()Lcom/google/android/recaptcha/internal/zzoc;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/recaptcha/internal/zzoc;->zza:Lcom/google/android/recaptcha/internal/zzoc;

    return-object v0
.end method

.method private static zzf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p0, [B

    if-eqz v0, :cond_10

    .line 2
    check-cast p0, [B

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1, v0}, Lcom/google/android/recaptcha/internal/zznl;->zzb(I[BII)I

    move-result p0

    if-nez p0, :cond_f

    const/4 p0, 0x1

    :cond_f
    return p0

    :cond_10
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zznf;

    if-nez v0, :cond_19

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    .line 5
    :cond_19
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method private final zzg()V
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/recaptcha/internal/zzoc;->zzb:Z

    if-eqz p0, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final clear()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzoc;->zzg()V

    .line 2
    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    :cond_9
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_56

    check-cast p1, Ljava/util/Map;

    if-eq p0, p1, :cond_54

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_56

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v2, v1, [B

    if-eqz v2, :cond_4d

    instance-of v2, v0, [B

    if-eqz v2, :cond_4d

    .line 8
    check-cast v1, [B

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_51

    .line 7
    :cond_4d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_51
    if-nez v0, :cond_1a

    goto :goto_56

    :cond_54
    const/4 p0, 0x1

    return p0

    :cond_56
    :goto_56
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzoc;->zzf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzoc;->zzf(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_9

    :cond_28
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzoc;->zzg()V

    .line 3
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzoc;->zzg()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 5
    :cond_19
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzoc;->zzg()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzoc;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p0, Lcom/google/android/recaptcha/internal/zzoc;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzoc;-><init>()V

    return-object p0

    :cond_c
    new-instance v0, Lcom/google/android/recaptcha/internal/zzoc;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzoc;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final zzc()V
    .registers 2

    const/4 v0, 0x0

    .line 65353
    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzoc;->zzb:Z

    return-void
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zzoc;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzoc;->zzg()V

    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_c
    return-void
.end method

.method public final zze()Z
    .registers 1

    .line 65352
    iget-boolean p0, p0, Lcom/google/android/recaptcha/internal/zzoc;->zzb:Z

    return p0
.end method
