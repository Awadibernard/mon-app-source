###### Class kotlin.UShortArrayKt (kotlin.UShortArrayKt)
.class public final Lkotlin/UShortArrayKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a/\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001c\u0010\n\u001a\u00020\u00052\n\u0010\u0001\u001a\u00020\u0005\"\u00020\u0003H\u0087\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "",
        "p0",
        "Lkotlin/Function1;",
        "Lkotlin/UShort;",
        "p1",
        "Lkotlin/UShortArray;",
        "UShortArray",
        "(ILkotlin/jvm/functions/Function1;)[S",
        "ushortArrayOf-rL5Bavg",
        "([S)[S",
        "ushortArrayOf"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final UShortArray(ILkotlin/jvm/functions/Function1;)[S
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/UShort;",
            ">;)[S"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-array v0, p0, [S

    const/4 v1, 0x0

    :goto_8
    if-ge v1, p0, :cond_1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/UShort;

    invoke-virtual {v2}, Lkotlin/UShort;->unbox-impl()S

    move-result v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1d
    invoke-static {v0}, Lkotlin/UShortArray;->constructor-impl([S)[S

    move-result-object p0

    return-object p0
.end method

.method private static final varargs ushortArrayOf-rL5Bavg([S)[S
    .registers 2

    .line 65354
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
