###### Class kotlin.getAccessibilityDelegateThroughReflection (o.getAccessibilityDelegateThroughReflection)
.class public final Lo/getAccessibilityDelegateThroughReflection;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final asBinder:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 29
    sget-object v0, Lo/getAvailableActionIdFromResources;->asInterface:Lo/getAvailableActionIdFromResources$asInterface;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, Lo/getAvailableActionIdFromResources$asInterface;->asInterface(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object v0

    .line 1061
    iget-object v0, v0, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer:[B

    .line 29
    sput-object v0, Lo/getAccessibilityDelegateThroughReflection;->asBinder:[B

    .line 33
    sget-object v0, Lo/getAvailableActionIdFromResources;->asInterface:Lo/getAvailableActionIdFromResources$asInterface;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, Lo/getAvailableActionIdFromResources$asInterface;->asInterface(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object v0

    .line 2061
    iget-object v0, v0, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer:[B

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer([B)Ljava/lang/String;
    .registers 13

    .line 119
    sget-object v0, Lo/getAccessibilityDelegateThroughReflection;->asBinder:[B

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3120
    array-length v2, p0

    const/4 v3, 0x2

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    shl-int/2addr v2, v3

    .line 3121
    new-array v2, v2, [B

    .line 3123
    array-length v4, p0

    array-length v5, p0

    rem-int/lit8 v5, v5, 0x3

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    move v6, v5

    :goto_19
    if-ge v5, v4, :cond_58

    .line 3126
    aget-byte v7, p0, v5

    add-int/lit8 v8, v5, 0x1

    .line 3127
    aget-byte v8, p0, v8

    add-int/lit8 v9, v5, 0x3

    add-int/lit8 v5, v5, 0x2

    .line 3128
    aget-byte v5, p0, v5

    and-int/lit16 v10, v7, 0xff

    shr-int/2addr v10, v3

    .line 3129
    aget-byte v10, v0, v10

    aput-byte v10, v2, v6

    add-int/lit8 v10, v6, 0x1

    and-int/lit8 v7, v7, 0x3

    shl-int/lit8 v7, v7, 0x4

    and-int/lit16 v11, v8, 0xff

    shr-int/lit8 v11, v11, 0x4

    or-int/2addr v7, v11

    .line 3130
    aget-byte v7, v0, v7

    aput-byte v7, v2, v10

    add-int/lit8 v7, v6, 0x2

    and-int/lit8 v8, v8, 0xf

    shl-int/2addr v8, v3

    and-int/lit16 v10, v5, 0xff

    shr-int/lit8 v10, v10, 0x6

    or-int/2addr v8, v10

    .line 3131
    aget-byte v8, v0, v8

    aput-byte v8, v2, v7

    add-int/lit8 v7, v6, 0x4

    add-int/lit8 v6, v6, 0x3

    and-int/lit8 v5, v5, 0x3f

    .line 3132
    aget-byte v5, v0, v5

    aput-byte v5, v2, v6

    move v6, v7

    move v5, v9

    goto :goto_19

    .line 3134
    :cond_58
    array-length v7, p0

    sub-int/2addr v7, v4

    const/16 v4, 0x3d

    const/4 v8, 0x1

    if-eq v7, v8, :cond_8a

    if-ne v7, v3, :cond_a6

    .line 3143
    aget-byte v7, p0, v5

    add-int/2addr v5, v8

    .line 3144
    aget-byte p0, p0, v5

    and-int/lit16 v5, v7, 0xff

    shr-int/2addr v5, v3

    .line 3145
    aget-byte v5, v0, v5

    aput-byte v5, v2, v6

    add-int/lit8 v5, v6, 0x1

    and-int/lit8 v7, v7, 0x3

    shl-int/lit8 v7, v7, 0x4

    and-int/lit16 v8, p0, 0xff

    shr-int/lit8 v8, v8, 0x4

    or-int/2addr v7, v8

    .line 3146
    aget-byte v7, v0, v7

    aput-byte v7, v2, v5

    add-int/lit8 v5, v6, 0x2

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v3

    .line 3147
    aget-byte p0, v0, p0

    aput-byte p0, v2, v5

    add-int/lit8 v6, v6, 0x3

    .line 3148
    aput-byte v4, v2, v6

    goto :goto_a6

    .line 3136
    :cond_8a
    aget-byte p0, p0, v5

    and-int/lit16 v5, p0, 0xff

    shr-int/lit8 v3, v5, 0x2

    .line 3137
    aget-byte v3, v0, v3

    aput-byte v3, v2, v6

    add-int/lit8 v3, v6, 0x1

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    .line 3138
    aget-byte p0, v0, p0

    aput-byte p0, v2, v3

    add-int/lit8 p0, v6, 0x2

    .line 3139
    aput-byte v4, v2, p0

    add-int/lit8 v6, v6, 0x3

    .line 3140
    aput-byte v4, v2, v6

    .line 3151
    :cond_a6
    :goto_a6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4022
    new-instance p0, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public static final asInterface(Ljava/lang/String;)[B
    .registers 16

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_9
    const/16 v2, 0x9

    const/16 v3, 0x20

    const/16 v4, 0xd

    const/16 v5, 0xa

    if-lez v1, :cond_28

    add-int/lit8 v6, v1, -0x1

    .line 39
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3d

    if-eq v6, v7, :cond_25

    if-eq v6, v5, :cond_25

    if-eq v6, v4, :cond_25

    if-eq v6, v3, :cond_25

    if-ne v6, v2, :cond_28

    :cond_25
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_28
    int-to-long v6, v1

    const-wide/16 v8, 0x6

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x8

    .line 47
    div-long/2addr v6, v8

    long-to-int v6, v6

    new-array v7, v6, [B

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_36
    const/4 v12, 0x0

    if-ge v8, v1, :cond_9d

    .line 53
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x41

    if-gt v14, v13, :cond_48

    const/16 v14, 0x5b

    if-ge v13, v14, :cond_48

    add-int/lit8 v13, v13, -0x41

    goto :goto_7d

    :cond_48
    const/16 v14, 0x61

    if-gt v14, v13, :cond_53

    const/16 v14, 0x7b

    if-ge v13, v14, :cond_53

    add-int/lit8 v13, v13, -0x47

    goto :goto_7d

    :cond_53
    const/16 v14, 0x30

    if-gt v14, v13, :cond_5e

    const/16 v14, 0x3a

    if-ge v13, v14, :cond_5e

    add-int/lit8 v13, v13, 0x4

    goto :goto_7d

    :cond_5e
    const/16 v14, 0x2b

    if-eq v13, v14, :cond_7b

    const/16 v14, 0x2d

    if-eq v13, v14, :cond_7b

    const/16 v14, 0x2f

    if-eq v13, v14, :cond_78

    const/16 v14, 0x5f

    if-eq v13, v14, :cond_78

    if-eq v13, v5, :cond_9a

    if-eq v13, v4, :cond_9a

    if-eq v13, v3, :cond_9a

    if-ne v13, v2, :cond_77

    goto :goto_9a

    :cond_77
    return-object v12

    :cond_78
    const/16 v13, 0x3f

    goto :goto_7d

    :cond_7b
    const/16 v13, 0x3e

    :goto_7d
    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v10, v13

    add-int/lit8 v9, v9, 0x1

    .line 86
    rem-int/lit8 v12, v9, 0x4

    if-nez v12, :cond_9a

    shr-int/lit8 v12, v10, 0x10

    int-to-byte v12, v12

    .line 87
    aput-byte v12, v7, v11

    shr-int/lit8 v12, v10, 0x8

    int-to-byte v12, v12

    add-int/lit8 v13, v11, 0x1

    .line 88
    aput-byte v12, v7, v13

    add-int/lit8 v12, v11, 0x3

    int-to-byte v13, v10

    add-int/lit8 v11, v11, 0x2

    .line 89
    aput-byte v13, v7, v11

    move v11, v12

    :cond_9a
    :goto_9a
    add-int/lit8 v8, v8, 0x1

    goto :goto_36

    .line 93
    :cond_9d
    rem-int/lit8 v9, v9, 0x4

    const/4 p0, 0x1

    if-eq v9, p0, :cond_ce

    const/4 p0, 0x2

    if-eq v9, p0, :cond_ba

    const/4 p0, 0x3

    if-ne v9, p0, :cond_c3

    shl-int/lit8 p0, v10, 0x6

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 107
    aput-byte v1, v7, v11

    add-int/lit8 v1, v11, 0x2

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    add-int/lit8 v11, v11, 0x1

    .line 108
    aput-byte p0, v7, v11

    move v11, v1

    goto :goto_c3

    :cond_ba
    shl-int/lit8 p0, v10, 0xc

    shr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    .line 102
    aput-byte p0, v7, v11

    add-int/lit8 v11, v11, 0x1

    :cond_c3
    :goto_c3
    if-ne v11, v6, :cond_c6

    return-object v7

    .line 116
    :cond_c6
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_ce
    return-object v12
.end method
