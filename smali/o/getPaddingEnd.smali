###### Class kotlin.getPaddingEnd (o.getPaddingEnd)
.class public final Lo/getPaddingEnd;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final onTransact:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 45
    const-string v0, "0123456789abcdef"

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sput-object v0, Lo/getPaddingEnd;->onTransact:[B

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getContentCaptureSession;Lo/getLabelFor;)I
    .registers 3

    const/4 v0, 0x0

    .line 147
    invoke-static {p0, p1, v0}, Lo/getPaddingEnd;->asInterface(Lo/getContentCaptureSession;Lo/getLabelFor;Z)I

    move-result p0

    return p0
.end method

.method public static final RemoteActionCompatParcelizer()[B
    .registers 1

    .line 45
    sget-object v0, Lo/getPaddingEnd;->onTransact:[B

    return-object v0
.end method

.method public static final asInterface(Lo/getContentCaptureSession;Lo/getLabelFor;Z)I
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, v0, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-nez v0, :cond_16

    if-eqz p2, :cond_15

    return v2

    :cond_15
    return v3

    .line 151
    :cond_16
    iget-object v4, v0, Lo/getNextClusterForwardId;->asInterface:[B

    .line 152
    iget v5, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    .line 153
    iget v6, v0, Lo/getNextClusterForwardId;->onTransact:I

    .line 4023
    iget-object v1, v1, Lo/getLabelFor;->onTransact:[I

    const/4 v7, 0x0

    move-object v9, v0

    move v10, v3

    move v8, v7

    .line 162
    :goto_22
    aget v11, v1, v8

    add-int/lit8 v12, v8, 0x2

    const/4 v13, 0x1

    add-int/2addr v8, v13

    .line 164
    aget v8, v1, v8

    if-eq v8, v3, :cond_2d

    move v10, v8

    :cond_2d
    if-eqz v9, :cond_a2

    const/4 v8, 0x0

    if-gez v11, :cond_71

    move v14, v12

    :goto_33
    add-int/lit8 v15, v5, 0x1

    .line 178
    aget-byte v5, v4, v5

    add-int/lit8 v3, v14, 0x1

    and-int/lit16 v5, v5, 0xff

    .line 179
    aget v14, v1, v14

    if-ne v5, v14, :cond_a5

    sub-int v5, v12, v11

    if-ne v3, v5, :cond_45

    move v5, v13

    goto :goto_46

    :cond_45
    move v5, v7

    :goto_46
    if-ne v15, v6, :cond_63

    .line 184
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v9, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    iget v6, v4, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    .line 186
    iget-object v9, v4, Lo/getNextClusterForwardId;->asInterface:[B

    .line 187
    iget v14, v4, Lo/getNextClusterForwardId;->onTransact:I

    if-ne v4, v0, :cond_5d

    if-eqz v5, :cond_a2

    move-object v4, v9

    move-object v9, v8

    goto :goto_65

    :cond_5d
    move-object/from16 v16, v9

    move-object v9, v4

    move-object/from16 v4, v16

    goto :goto_65

    :cond_63
    move v14, v6

    move v6, v15

    :goto_65
    if-eqz v5, :cond_6c

    .line 195
    aget v3, v1, v3

    move v5, v6

    move v6, v14

    goto :goto_99

    :cond_6c
    move v5, v6

    move v6, v14

    move v14, v3

    const/4 v3, -0x1

    goto :goto_33

    :cond_71
    add-int/lit8 v3, v5, 0x1

    .line 202
    aget-byte v5, v4, v5

    move v13, v12

    :goto_76
    add-int v14, v12, v11

    if-ne v13, v14, :cond_7b

    goto :goto_a5

    :cond_7b
    and-int/lit16 v14, v5, 0xff

    .line 207
    aget v15, v1, v13

    if-ne v14, v15, :cond_9f

    add-int/2addr v13, v11

    .line 208
    aget v5, v1, v13

    if-ne v3, v6, :cond_94

    .line 217
    iget-object v9, v9, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218
    iget v3, v9, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    .line 219
    iget-object v4, v9, Lo/getNextClusterForwardId;->asInterface:[B

    .line 220
    iget v6, v9, Lo/getNextClusterForwardId;->onTransact:I

    if-ne v9, v0, :cond_94

    move-object v9, v8

    :cond_94
    move/from16 v16, v5

    move v5, v3

    move/from16 v3, v16

    :goto_99
    if-ltz v3, :cond_9c

    return v3

    :cond_9c
    neg-int v8, v3

    const/4 v3, -0x1

    goto :goto_22

    :cond_9f
    add-int/lit8 v13, v13, 0x1

    goto :goto_76

    :cond_a2
    if-eqz p2, :cond_a5

    return v2

    :cond_a5
    :goto_a5
    return v10
.end method

.method public static final asInterface(Lo/getContentCaptureSession;J)Ljava/lang/String;
    .registers 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_23

    sub-long v3, p1, v1

    .line 89
    invoke-virtual {p0, v3, v4}, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer(J)B

    move-result v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_23

    .line 2300
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3, v4, p1}, Lo/getContentCaptureSession;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 92
    invoke-virtual {p0, v0, v1}, Lo/getContentCaptureSession;->AudioAttributesImplApi21Parcelizer(J)V

    return-object p1

    .line 3300
    :cond_23
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lo/getContentCaptureSession;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {p0, v1, v2}, Lo/getContentCaptureSession;->AudioAttributesImplApi21Parcelizer(J)V

    return-object p1
.end method
