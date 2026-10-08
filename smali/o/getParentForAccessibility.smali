###### Class kotlin.getParentForAccessibility (o.getParentForAccessibility)
.class public final Lo/getParentForAccessibility;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final asBinder(Ljava/lang/String;II)J
    .registers 13

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p2, :cond_78

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_54

    const-wide/16 v1, 0x0

    :goto_10
    if-ge p1, p2, :cond_53

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    const-wide/16 v5, 0x1

    if-ge v3, v4, :cond_1e

    add-long/2addr v1, v5

    goto :goto_50

    :cond_1e
    const/16 v4, 0x800

    if-ge v3, v4, :cond_24

    const/4 v3, 0x2

    goto :goto_4e

    :cond_24
    const v4, 0xd800

    if-lt v3, v4, :cond_4d

    const v4, 0xdfff

    if-gt v3, v4, :cond_4d

    add-int/lit8 v7, p1, 0x1

    if-ge v7, p2, :cond_37

    .line 100
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_38

    :cond_37
    move v8, v0

    :goto_38
    const v9, 0xdbff

    if-gt v3, v9, :cond_4a

    const v3, 0xdc00

    if-lt v8, v3, :cond_4a

    if-gt v8, v4, :cond_4a

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    goto :goto_10

    :cond_4a
    add-long/2addr v1, v5

    move p1, v7

    goto :goto_10

    :cond_4d
    const/4 v3, 0x3

    :goto_4e
    int-to-long v3, v3

    add-long/2addr v1, v3

    :goto_50
    add-int/lit8 p1, p1, 0x1

    goto :goto_10

    :cond_53
    return-wide v1

    .line 80
    :cond_54
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "endIndex > string.length: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 79
    :cond_78
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "endIndex < beginIndex: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
