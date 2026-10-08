###### Class com.google.android.recaptcha.internal.zzhy (com.google.android.recaptcha.internal.zzhy)
.class public final Lcom/google/android/recaptcha/internal/zzhy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzhy;->zza:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza([J)J
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzhy;->zza:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([J)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 2
    check-cast p0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_41

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 6
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    xor-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1e

    .line 8
    :cond_3a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 4
    :cond_41
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty collection can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzb([J)V
    .registers 2

    .line 1
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([J)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhy;->zza:Ljava/util/List;

    return-void
.end method
