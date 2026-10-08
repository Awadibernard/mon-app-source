###### Class kotlin.CharCodeKt (kotlin.CharCodeKt)
.class public final Lkotlin/CharCodeKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0007\u001a\u0018\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u001f\u0010\t\u001a\u00020\u0000*\u00020\u00028\u00c7\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "p0",
        "",
        "Char",
        "(I)C",
        "getCode",
        "(C)I",
        "getCode$annotations",
        "(C)V",
        "code"
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
.method private static final Char(I)C
    .registers 3

    if-ltz p0, :cond_9

    const v0, 0xffff

    if-gt p0, v0, :cond_9

    int-to-char p0, p0

    return p0

    .line 22
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid Char code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getCode(C)I
    .registers 1

    return p0
.end method

.method public static synthetic getCode$annotations(C)V
    .registers 1

    return-void
.end method
