###### Class kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.UtfEncodingKt (kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.UtfEncodingKt)
.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/UtfEncodingKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final stringsToBytes([Ljava/lang/String;)[B
    .registers 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_9
    if-ge v2, v0, :cond_15

    aget-object v4, p0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_9

    .line 60
    :cond_15
    new-array v0, v3, [B

    .line 63
    array-length v2, p0

    move v3, v1

    move v4, v3

    :cond_1a
    :goto_1a
    if-ge v3, v2, :cond_3a

    aget-object v5, p0, v3

    add-int/lit8 v3, v3, 0x1

    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_1a

    move v7, v1

    :goto_29
    add-int/lit8 v8, v4, 0x1

    .line 65
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v0, v4

    if-ne v7, v6, :cond_36

    move v4, v8

    goto :goto_1a

    :cond_36
    add-int/lit8 v7, v7, 0x1

    move v4, v8

    goto :goto_29

    :cond_3a
    return-object v0
.end method
