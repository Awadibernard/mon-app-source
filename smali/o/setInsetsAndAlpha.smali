###### Class kotlin.setInsetsAndAlpha (o.setInsetsAndAlpha)
.class public final Lo/setInsetsAndAlpha;
.super Lo/ViewKtdoOnDetach1;


# instance fields
.field public asBinder:[B

.field public read:I


# direct methods
.method public constructor <init>(I[B)V
    .registers 5

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Lo/ViewKtdoOnDetach1;-><init>(Z)V

    array-length v0, p2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_22

    const/4 v1, 0x6

    if-ne p1, v1, :cond_e

    const/16 v1, 0x3068

    goto :goto_24

    .line 1000
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "unknown security category: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    const/16 v1, 0x1468

    :goto_24
    if-ne v0, v1, :cond_2f

    .line 0
    iput p1, p0, Lo/setInsetsAndAlpha;->read:I

    invoke-static {p2}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/setInsetsAndAlpha;->asBinder:[B

    return-void

    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid key size for security category"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
