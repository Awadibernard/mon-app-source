###### Class okhttp3.internal.HostnamesKt (okhttp3.internal.HostnamesKt)
.class public final Lokhttp3/internal/HostnamesKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a)\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0000*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Ljava/net/InetAddress;",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;II)Ljava/net/InetAddress;",
        "onTransact",
        "(Ljava/lang/String;)Ljava/lang/String;"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;II)Ljava/net/InetAddress;
    .registers 21

    move-object/from16 v6, p0

    move/from16 v7, p2

    const/16 v8, 0x10

    .line 85
    new-array v9, v8, [B

    const/4 v11, -0x1

    move/from16 v12, p1

    move v14, v11

    move v15, v14

    const/4 v13, 0x0

    :goto_e
    const/16 v16, 0x0

    if-ge v12, v7, :cond_d3

    if-ne v13, v8, :cond_15

    return-object v16

    :cond_15
    add-int/lit8 v5, v12, 0x2

    if-gt v5, v7, :cond_39

    .line 95
    const-string v1, "::"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move v2, v12

    move v10, v5

    move-object/from16 v5, v17

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    if-eq v14, v11, :cond_2e

    return-object v16

    :cond_2e
    add-int/lit8 v13, v13, 0x2

    if-ne v10, v7, :cond_35

    move v14, v13

    goto/16 :goto_d3

    :cond_35
    move v15, v10

    move v14, v13

    goto/16 :goto_a8

    :cond_39
    if-eqz v13, :cond_a7

    .line 104
    const-string v1, ":"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v12

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    add-int/lit8 v12, v12, 0x1

    goto :goto_a7

    .line 106
    :cond_4c
    const-string v1, "."

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v12

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    add-int/lit8 v0, v13, -0x2

    move v1, v0

    :goto_5d
    if-ge v15, v7, :cond_9f

    if-eq v1, v8, :cond_a6

    if-eq v1, v0, :cond_6d

    .line 1167
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_a6

    add-int/lit8 v15, v15, 0x1

    :cond_6d
    move v2, v15

    const/4 v3, 0x0

    :goto_6f
    if-ge v2, v7, :cond_94

    .line 1175
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    .line 1176
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-ltz v10, :cond_94

    const/16 v10, 0x39

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_94

    if-nez v3, :cond_89

    if-ne v15, v2, :cond_a6

    :cond_89
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    const/16 v4, 0xff

    if-gt v3, v4, :cond_a6

    add-int/lit8 v2, v2, 0x1

    goto :goto_6f

    :cond_94
    sub-int v4, v2, v15

    if-eqz v4, :cond_a6

    int-to-byte v3, v3

    .line 1186
    aput-byte v3, v9, v1

    add-int/lit8 v1, v1, 0x1

    move v15, v2

    goto :goto_5d

    :cond_9f
    add-int/lit8 v0, v13, 0x2

    if-ne v1, v0, :cond_a6

    add-int/lit8 v13, v13, 0x2

    goto :goto_d3

    :cond_a6
    return-object v16

    :cond_a7
    :goto_a7
    move v15, v12

    :goto_a8
    move v12, v15

    const/4 v0, 0x0

    :goto_aa
    if-ge v12, v7, :cond_bc

    .line 120
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lokhttp3/internal/Util;->asBinder(C)I

    move-result v1

    if-eq v1, v11, :cond_bc

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    add-int/lit8 v12, v12, 0x1

    goto :goto_aa

    :cond_bc
    sub-int v1, v12, v15

    if-eqz v1, :cond_d2

    const/4 v2, 0x4

    if-gt v1, v2, :cond_d2

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    .line 129
    aput-byte v1, v9, v13

    add-int/lit8 v1, v13, 0x2

    int-to-byte v0, v0

    add-int/lit8 v13, v13, 0x1

    .line 130
    aput-byte v0, v9, v13

    move v13, v1

    goto/16 :goto_e

    :cond_d2
    return-object v16

    :cond_d3
    :goto_d3
    if-eq v13, v8, :cond_e5

    if-ne v14, v11, :cond_d8

    return-object v16

    :cond_d8
    sub-int v0, v13, v14

    rsub-int/lit8 v1, v0, 0x10

    .line 144
    invoke-static {v9, v14, v9, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v8, v13

    add-int/2addr v8, v14

    const/4 v0, 0x0

    .line 145
    invoke-static {v9, v14, v8, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 148
    :cond_e5
    invoke-static {v9}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static final onTransact(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, ":"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_c6

    .line 38
    const-string v1, "["

    invoke-static {p0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "]"

    invoke-static {p0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    invoke-static {p0, v4, v1}, Lokhttp3/internal/HostnamesKt;->RemoteActionCompatParcelizer(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v1

    goto :goto_39

    .line 41
    :cond_31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v3, v1}, Lokhttp3/internal/HostnamesKt;->RemoteActionCompatParcelizer(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v1

    :goto_39
    if-nez v1, :cond_3c

    return-object v5

    .line 43
    :cond_3c
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v4

    .line 44
    array-length v5, v4

    const/4 v6, 0x4

    const/16 v7, 0x10

    if-ne v5, v7, :cond_a5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move p0, v3

    move v0, p0

    .line 2202
    :goto_4b
    array-length v1, v4

    if-ge p0, v1, :cond_69

    move v1, p0

    :goto_4f
    if-ge v1, v7, :cond_5e

    .line 2204
    aget-byte v5, v4, v1

    if-nez v5, :cond_5e

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v4, v5

    if-nez v5, :cond_5e

    add-int/lit8 v1, v1, 0x2

    goto :goto_4f

    :cond_5e
    sub-int v5, v1, p0

    if-le v5, v0, :cond_66

    if-lt v5, v6, :cond_66

    move v2, p0

    move v0, v5

    :cond_66
    add-int/lit8 p0, v1, 0x2

    goto :goto_4b

    .line 2217
    :cond_69
    new-instance p0, Lo/getContentCaptureSession;

    invoke-direct {p0}, Lo/getContentCaptureSession;-><init>()V

    .line 2219
    :cond_6e
    :goto_6e
    array-length v1, v4

    if-ge v3, v1, :cond_9c

    const/16 v1, 0x3a

    if-ne v3, v2, :cond_7f

    .line 2221
    invoke-virtual {p0, v1}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    add-int/2addr v3, v0

    if-ne v3, v7, :cond_6e

    .line 2223
    invoke-virtual {p0, v1}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    goto :goto_6e

    :cond_7f
    if-lez v3, :cond_84

    .line 2225
    invoke-virtual {p0, v1}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    .line 2226
    :cond_84
    aget-byte v1, v4, v3

    invoke-static {v1}, Lokhttp3/internal/Util;->asInterface(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, v4, v5

    invoke-static {v5}, Lokhttp3/internal/Util;->asInterface(B)I

    move-result v5

    or-int/2addr v1, v5

    int-to-long v5, v1

    .line 2227
    invoke-virtual {p0, v5, v6}, Lo/getContentCaptureSession;->IconCompatParcelizer(J)Lo/getContentCaptureSession;

    add-int/lit8 v3, v3, 0x2

    goto :goto_6e

    .line 3297
    :cond_9c
    iget-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lo/getContentCaptureSession;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 45
    :cond_a5
    array-length v0, v4

    if-ne v0, v6, :cond_ad

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 46
    :cond_ad
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid IPv6 address: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 50
    :cond_c6
    :try_start_c6
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e3

    return-object v5

    .line 4065
    :cond_e3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_e7
    if-ge v3, v0, :cond_111

    .line 4066
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v1, 0x1f

    .line 4070
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-lez v1, :cond_110

    const/16 v1, 0x7f

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-gez v1, :cond_110

    .line 4076
    const-string v1, " #%/:?@[\\]"

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1
    :try_end_10a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c6 .. :try_end_10a} :catch_112

    if-eq v1, v2, :cond_10d

    goto :goto_110

    :cond_10d
    add-int/lit8 v3, v3, 0x1

    goto :goto_e7

    :cond_110
    :goto_110
    return-object v5

    :cond_111
    return-object p0

    :catch_112
    return-object v5
.end method
