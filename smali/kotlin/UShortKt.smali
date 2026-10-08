###### Class kotlin.UShortKt (kotlin.UShortKt)
.class public final Lkotlin/UShortKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0004H\u0087\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0005\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0006H\u0087\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0007\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0008H\u0087\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\t"
    }
    d2 = {
        "",
        "Lkotlin/UShort;",
        "toUShort",
        "(B)S",
        "",
        "(S)S",
        "",
        "(I)S",
        "",
        "(J)S"
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
.method private static final toUShort(B)S
    .registers 1

    int-to-short p0, p0

    .line 415
    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method private static final toUShort(I)S
    .registers 1

    int-to-short p0, p0

    .line 436
    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method private static final toUShort(J)S
    .registers 2

    long-to-int p0, p0

    int-to-short p0, p0

    .line 447
    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method private static final toUShort(S)S
    .registers 1

    .line 425
    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p0

    return p0
.end method
