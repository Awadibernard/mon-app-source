###### Class kotlin.HashCodeKt (kotlin.HashCodeKt)
.class public final Lkotlin/HashCodeKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0016\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "",
        "hashCode",
        "(Ljava/lang/Object;)I"
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
.method private static final hashCode(Ljava/lang/Object;)I
    .registers 1

    if-eqz p0, :cond_7

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method
