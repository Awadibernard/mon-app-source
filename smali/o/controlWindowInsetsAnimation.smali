###### Class kotlin.controlWindowInsetsAnimation (o.controlWindowInsetsAnimation)
.class public final Lo/controlWindowInsetsAnimation;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x0

    .line 65354
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    return-void
.end method

.method public static read(I)I
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-gez p0, :cond_7

    neg-int p0, p0

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-lez p0, :cond_f

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x8

    goto :goto_8

    :cond_f
    return v0
.end method
