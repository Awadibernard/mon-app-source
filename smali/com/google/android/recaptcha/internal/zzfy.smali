###### Class com.google.android.recaptcha.internal.zzfy (com.google.android.recaptcha.internal.zzfy)
.class public final Lcom/google/android/recaptcha/internal/zzfy;
.super Lcom/google/android/recaptcha/internal/zzfx;
.source ""


# instance fields
.field private final zza:Lkotlin/jvm/functions/Function2;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzfx;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfy;->zza:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzfy;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzfy;->zzb:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_61

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzti;->zzf()Lcom/google/android/recaptcha/internal/zztf;

    move-result-object p1

    if-eqz p3, :cond_3d

    array-length v0, p3

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    move v0, p2

    :goto_1c
    array-length v2, p3

    if-ge v0, v2, :cond_38

    .line 4
    aget-object v2, p3, v0

    .line 5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzth;->zzf()Lcom/google/android/recaptcha/internal/zztg;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zztg;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztg;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzth;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 7
    :cond_38
    check-cast v1, Ljava/util/List;

    .line 5
    check-cast v1, Ljava/lang/Iterable;

    goto :goto_44

    .line 8
    :cond_3d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 9
    :goto_44
    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zztf;->zze(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zztf;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzti;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzfy;->zza:Lkotlin/jvm/functions/Function2;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzko;->zzd()[B

    move-result-object p1

    array-length v0, p1

    .line 13
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkh;->zzh()Lcom/google/android/recaptcha/internal/zzkh;

    move-result-object v1

    .line 14
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzi([BII)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {p0, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_61
    return p2
.end method
