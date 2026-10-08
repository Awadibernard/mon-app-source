###### Class kotlin.jvm.internal.CollectionToArray (kotlin.jvm.internal.CollectionToArray)
.class public final Lkotlin/jvm/internal/CollectionToArray;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a#\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a5\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0007\u001a\u0080\u0001\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0014\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u00082\u001a\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\t2(\u0010\r\u001a$\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0004\u0012\u00020\n\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u000cH\u0082\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0012\u001a\u00020\n8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "",
        "p0",
        "",
        "",
        "toArray",
        "(Ljava/util/Collection;)[Ljava/lang/Object;",
        "p1",
        "(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "Lkotlin/Function1;",
        "",
        "p2",
        "Lkotlin/Function2;",
        "p3",
        "toArrayImpl",
        "(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;",
        "EMPTY",
        "[Ljava/lang/Object;",
        "MAX_SIZE",
        "I"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EMPTY:[Ljava/lang/Object;

.field private static final MAX_SIZE:I = 0x7ffffffd


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    return-void
.end method

.method public static final toArray(Ljava/util/Collection;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This function will be made internal in a future release"
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "2.1"
        warningSince = "1.9"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_e

    .line 24
    sget-object p0, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    return-object p0

    .line 91
    :cond_e
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 24
    sget-object p0, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    return-object p0

    .line 25
    :cond_1b
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_1e
    add-int/lit8 v3, v2, 0x1

    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v2

    .line 98
    array-length v2, v1

    if-lt v3, v2, :cond_4c

    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_30

    return-object v1

    :cond_30
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    if-gt v2, v3, :cond_44

    const v2, 0x7ffffffd

    if-ge v3, v2, :cond_3e

    goto :goto_44

    .line 105
    :cond_3e
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 108
    :cond_44
    :goto_44
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5a

    .line 110
    :cond_4c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5a

    .line 26
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5a
    :goto_5a
    move v2, v3

    goto :goto_1e
.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This function will be made internal in a future release"
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "2.1"
        warningSince = "1.9"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_13

    .line 40
    array-length p0, p1

    if-lez p0, :cond_22

    aput-object v2, p1, v3

    return-object p1

    .line 113
    :cond_13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_23

    .line 40
    array-length p0, p1

    if-lez p0, :cond_22

    aput-object v2, p1, v3

    :cond_22
    return-object p1

    .line 45
    :cond_23
    array-length v4, p1

    if-gt v1, v4, :cond_28

    move-object v1, p1

    goto :goto_39

    :cond_28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    :goto_39
    add-int/lit8 v4, v3, 0x1

    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v3

    .line 120
    array-length v3, v1

    if-lt v4, v3, :cond_67

    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4b

    return-object v1

    :cond_4b
    mul-int/lit8 v3, v4, 0x3

    add-int/lit8 v3, v3, 0x1

    ushr-int/lit8 v3, v3, 0x1

    if-gt v3, v4, :cond_5f

    const v3, 0x7ffffffd

    if-ge v4, v3, :cond_59

    goto :goto_5f

    .line 127
    :cond_59
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 130
    :cond_5f
    :goto_5f
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7a

    .line 132
    :cond_67
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7a

    if-ne v1, p1, :cond_72

    .line 49
    aput-object v2, p1, v4

    return-object p1

    .line 52
    :cond_72
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_7a
    :goto_7a
    move v3, v4

    goto :goto_39
.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-[",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 63
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_d

    .line 64
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    .line 65
    :cond_d
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    .line 67
    :cond_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    :goto_29
    add-int/lit8 v0, p2, 0x1

    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, p2

    .line 72
    array-length p2, p1

    if-lt v0, p2, :cond_59

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3b

    return-object p1

    :cond_3b
    mul-int/lit8 p2, v0, 0x3

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 p2, p2, 0x1

    if-gt p2, v0, :cond_4f

    const p2, 0x7ffffffd

    if-ge v0, p2, :cond_49

    goto :goto_4f

    .line 79
    :cond_49
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 82
    :cond_4f
    :goto_4f
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6a

    .line 84
    :cond_59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_6a
    :goto_6a
    move p2, v0

    goto :goto_29
.end method
