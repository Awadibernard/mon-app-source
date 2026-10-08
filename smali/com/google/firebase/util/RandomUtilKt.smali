###### Class com.google.firebase.util.RandomUtilKt (com.google.firebase.util.RandomUtilKt)
.class public final Lcom/google/firebase/util/RandomUtilKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u001a\u0010\u0006\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lkotlin/random/Random;",
        "",
        "p0",
        "",
        "nextAlphanumericString",
        "(Lkotlin/random/Random;I)Ljava/lang/String;",
        "ALPHANUMERIC_ALPHABET",
        "Ljava/lang/String;",
        "getALPHANUMERIC_ALPHABET$annotations",
        "()V"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ALPHANUMERIC_ALPHABET:Ljava/lang/String; = "23456789abcdefghjkmnpqrstvwxyz"


# direct methods
.method private static synthetic getALPHANUMERIC_ALPHABET$annotations()V
    .registers 0

    return-void
.end method

.method public static final nextAlphanumericString(Lkotlin/random/Random;I)Ljava/lang/String;
    .registers 13

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_50

    const/4 v1, 0x0

    .line 34
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    move-object v2, p1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 34
    const-string v2, "23456789abcdefghjkmnpqrstvwxyz"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, p0}, Lkotlin/text/StringsKt;->random(Ljava/lang/CharSequence;Lkotlin/random/Random;)C

    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 47
    :cond_3b
    check-cast v1, Ljava/util/List;

    .line 44
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 34
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 33
    :cond_50
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "invalid length: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
