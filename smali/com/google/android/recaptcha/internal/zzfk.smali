###### Class com.google.android.recaptcha.internal.zzfk (com.google.android.recaptcha.internal.zzfk)
.class public final Lcom/google/android/recaptcha/internal/zzfk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzfk;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "www.gstatic.com/recaptcha"

    const-string v0, "www.gstatic.cn/recaptcha"

    const-string v1, "www.recaptcha.net"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfk;->zzf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfk;->zza:Ljava/util/List;

    return-void
.end method

.method public static final zzc(Landroid/net/Uri;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzfk;->zze(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method private final zzd(Ljava/lang/String;)Z
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzfk;->zza:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    return v1

    .line 3
    :cond_13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 p0, 0x1

    return p0

    :cond_2d
    return v1
.end method

.method private static final zze(Landroid/net/Uri;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 2
    const-string v0, "https"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_26

    const/4 p0, 0x1

    return p0

    :cond_26
    const/4 p0, 0x0

    return p0
.end method

.method private static final zzf(Ljava/util/List;)Ljava/util/List;
    .registers 5

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

    if-eqz v1, :cond_36

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1
    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 5
    :cond_36
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfk;->zze(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzfk;->zzd(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfk;->zze(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzfk;->zzd(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_19

    const/4 p0, 0x1

    return p0

    :cond_19
    const/4 p0, 0x0

    return p0
.end method
