###### Class kotlin.jvm.internal.ByteSpreadBuilder (kotlin.jvm.internal.ByteSpreadBuilder)
.class public final Lkotlin/jvm/internal/ByteSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0003*\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lkotlin/jvm/internal/ByteSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "getSize",
        "([B)I",
        "",
        "",
        "add",
        "(B)V",
        "toArray",
        "()[B",
        "values",
        "[B"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final values:[B


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 52
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 53
    new-array p1, p1, [B

    iput-object p1, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

    return-void
.end method


# virtual methods
.method public final add(B)V
    .registers 5

    .line 57
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getPosition()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ByteSpreadBuilder;->setPosition(I)V

    aput-byte p1, v0, v1

    return-void
.end method

.method public final bridge synthetic getSize(Ljava/lang/Object;)I
    .registers 2

    .line 52
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getSize([B)I

    move-result p0

    return p0
.end method

.method protected final getSize([B)I
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    array-length p0, p1

    return p0
.end method

.method public final toArray()[B
    .registers 3

    .line 60
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->size()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ByteSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method
