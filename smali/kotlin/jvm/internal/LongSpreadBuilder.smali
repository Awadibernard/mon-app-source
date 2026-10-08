###### Class kotlin.jvm.internal.LongSpreadBuilder (kotlin.jvm.internal.LongSpreadBuilder)
.class public final Lkotlin/jvm/internal/LongSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[J>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0003*\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lkotlin/jvm/internal/LongSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "getSize",
        "([J)I",
        "",
        "",
        "add",
        "(J)V",
        "toArray",
        "()[J",
        "values",
        "[J"
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
.field private final values:[J


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 107
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 108
    new-array p1, p1, [J

    iput-object p1, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

    return-void
.end method


# virtual methods
.method public final add(J)V
    .registers 6

    .line 112
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getPosition()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/LongSpreadBuilder;->setPosition(I)V

    aput-wide p1, v0, v1

    return-void
.end method

.method public final bridge synthetic getSize(Ljava/lang/Object;)I
    .registers 2

    .line 107
    check-cast p1, [J

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/LongSpreadBuilder;->getSize([J)I

    move-result p0

    return p0
.end method

.method protected final getSize([J)I
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    array-length p0, p1

    return p0
.end method

.method public final toArray()[J
    .registers 3

    .line 115
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->size()I

    move-result v1

    new-array v1, v1, [J

    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/LongSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0
.end method
