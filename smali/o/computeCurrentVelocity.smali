###### Class kotlin.computeCurrentVelocity (o.computeCurrentVelocity)
.class public final Lo/computeCurrentVelocity;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final onTransact(B)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    .line 60
    const-string p0, "quotation mark \'\"\'"

    return-object p0

    :cond_6
    const/4 v0, 0x2

    if-ne p0, v0, :cond_c

    .line 61
    const-string p0, "string escape sequence \'\\\'"

    return-object p0

    :cond_c
    const/4 v0, 0x4

    if-ne p0, v0, :cond_12

    .line 62
    const-string p0, "comma \',\'"

    return-object p0

    :cond_12
    const/4 v0, 0x5

    if-ne p0, v0, :cond_18

    .line 63
    const-string p0, "colon \':\'"

    return-object p0

    :cond_18
    const/4 v0, 0x6

    if-ne p0, v0, :cond_1e

    .line 64
    const-string p0, "start of the object \'{\'"

    return-object p0

    :cond_1e
    const/4 v0, 0x7

    if-ne p0, v0, :cond_24

    .line 65
    const-string p0, "end of the object \'}\'"

    return-object p0

    :cond_24
    const/16 v0, 0x8

    if-ne p0, v0, :cond_2b

    .line 66
    const-string p0, "start of the array \'[\'"

    return-object p0

    :cond_2b
    const/16 v0, 0x9

    if-ne p0, v0, :cond_32

    .line 67
    const-string p0, "end of the array \']\'"

    return-object p0

    :cond_32
    const/16 v0, 0xa

    if-ne p0, v0, :cond_39

    .line 68
    const-string p0, "end of the input"

    return-object p0

    :cond_39
    const/16 v0, 0x7f

    if-ne p0, v0, :cond_40

    .line 69
    const-string p0, "invalid token"

    return-object p0

    .line 70
    :cond_40
    const-string p0, "valid token"

    return-object p0
.end method
