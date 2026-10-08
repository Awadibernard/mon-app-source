###### Class com.google.android.recaptcha.internal.zzgn (com.google.android.recaptcha.internal.zzgn)
.class public final Lcom/google/android/recaptcha/internal/zzgn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/recaptcha/internal/zzgn;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgn;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgn;->zza:Lcom/google/android/recaptcha/internal/zzgn;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzb(Ljava/util/List;)Z
    .registers 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/recaptcha/internal/zzue;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzue;->zzR()Z

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 1
    :cond_2b
    check-cast v0, Ljava/util/List;

    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzgd;[Lcom/google/android/recaptcha/internal/zzue;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzce;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzgn;->zzb(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1f

    .line 4
    array-length p0, p3

    const/4 p1, 0x0

    :goto_c
    if-ge p1, p0, :cond_1e

    aget-object v0, p3, p1

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzue;->zzi()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzge;->zzb(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_1e
    return-void

    .line 2
    :cond_1f
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p1, 0x5

    const/4 p2, 0x0

    const/4 p3, 0x4

    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 3
    throw p0
.end method
