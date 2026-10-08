###### Class com.google.android.recaptcha.internal.zzge (com.google.android.recaptcha.internal.zzge)
.class public final Lcom/google/android/recaptcha/internal/zzge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzge;->zza:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzge;->zzb:Ljava/util/Set;

    return-void
.end method

.method private final zzh(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/recaptcha/internal/zzue;

    .line 1
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 5
    :cond_27
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzce;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzue;->zzS()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a7

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x4

    packed-switch v0, :pswitch_data_a8

    .line 25
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p1, 0x5

    invoke-direct {p0, v5, p1, v1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 26
    throw p0

    :pswitch_16
    return-object v1

    .line 5
    :pswitch_17
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzue;->zzP()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_1c
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzue;->zzf()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_25
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzue;->zzg()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_2e
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzue;->zzl()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_37
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, v5, v4, v1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 3
    throw p0

    .line 9
    :pswitch_3d
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzue;->zzk()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_46
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzue;->zzj()I

    move-result p0

    const/16 p1, -0x8000

    if-lt p0, p1, :cond_58

    const/16 p1, 0x7fff

    if-gt p0, p1, :cond_58

    int-to-short p0, p0

    .line 13
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 11
    :cond_58
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, v5, v4, v1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 12
    throw p0

    .line 14
    :pswitch_5e
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzue;->zzO()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v2, :cond_71

    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 16
    :cond_71
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, v5, v4, v1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 17
    throw p0

    .line 19
    :pswitch_77
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzue;->zzM()Lcom/google/android/recaptcha/internal/zzle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzl()[B

    move-result-object p0

    .line 20
    array-length p1, p0

    if-ne p1, v2, :cond_89

    .line 23
    aget-byte p0, p0, v3

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 21
    :cond_89
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, v5, v4, v1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 22
    throw p0

    .line 24
    :pswitch_8f
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzue;->zzQ()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_98
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzge;->zza:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzue;->zzi()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1
    :cond_a7
    throw v1

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_98
        :pswitch_8f
        :pswitch_77
        :pswitch_5e
        :pswitch_46
        :pswitch_3d
        :pswitch_37
        :pswitch_2e
        :pswitch_37
        :pswitch_25
        :pswitch_1c
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public final zzb(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzge;->zza:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzc()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzge;->zza:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final zzd(ILjava/lang/Object;)V
    .registers 3

    const/16 p1, 0xad

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzge;->zzb:Ljava/util/Set;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zze(ILjava/lang/Object;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzge;->zza:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzf(Ljava/util/List;)[Ljava/lang/Class;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzge;->zzh(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzgc;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 5
    :cond_29
    check-cast p1, Ljava/util/List;

    .line 2
    check-cast p1, Ljava/util/Collection;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Class;

    .line 6
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Class;

    return-object p0
.end method

.method public final zzg(Ljava/util/List;)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzge;->zzh(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
