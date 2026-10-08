###### Class kotlin.WindowInsetsControllerCompatImpl35 (o.WindowInsetsControllerCompatImpl35)
.class public final Lo/WindowInsetsControllerCompatImpl35;
.super Ljava/lang/Object;


# static fields
.field private static final RemoteActionCompatParcelizer:[S

.field private static final asBinder:[B


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/16 v0, 0x80

    .line 0
    new-array v1, v0, [S

    sput-object v1, Lo/WindowInsetsControllerCompatImpl35;->RemoteActionCompatParcelizer:[S

    const/16 v1, 0x70

    new-array v2, v1, [B

    sput-object v2, Lo/WindowInsetsControllerCompatImpl35;->asBinder:[B

    new-array v3, v0, [B

    const/4 v4, 0x0

    move v5, v4

    :goto_10
    const/16 v6, 0xf

    if-gt v5, v6, :cond_1a

    const/4 v6, 0x1

    .line 1000
    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1a
    const/16 v5, 0x10

    move v6, v5

    :goto_1d
    const/16 v7, 0x1f

    if-gt v6, v7, :cond_27

    const/4 v7, 0x2

    .line 2000
    aput-byte v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_27
    const/16 v6, 0x20

    :goto_29
    const/16 v7, 0x3f

    if-gt v6, v7, :cond_33

    const/4 v7, 0x3

    .line 3000
    aput-byte v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_33
    const/16 v6, 0x40

    :goto_35
    const/16 v7, 0x41

    if-gt v6, v7, :cond_3e

    .line 4000
    aput-byte v4, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    :cond_3e
    const/16 v6, 0x42

    :goto_40
    const/16 v7, 0x5f

    if-gt v6, v7, :cond_4a

    const/4 v7, 0x4

    .line 5000
    aput-byte v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_40

    :cond_4a
    const/4 v6, 0x5

    const/16 v7, 0x60

    .line 6000
    aput-byte v6, v3, v7

    const/16 v6, 0x61

    :goto_51
    const/16 v7, 0x6c

    const/4 v8, 0x6

    if-gt v6, v7, :cond_5b

    .line 7000
    aput-byte v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_51

    :cond_5b
    const/16 v6, 0x6d

    const/4 v7, 0x7

    .line 8000
    aput-byte v7, v3, v6

    const/16 v6, 0x6e

    :goto_62
    const/16 v7, 0x6f

    if-gt v6, v7, :cond_6b

    .line 9000
    aput-byte v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_62

    :cond_6b
    const/16 v6, 0x8

    .line 10000
    aput-byte v6, v3, v1

    const/16 v1, 0x71

    :goto_71
    const/16 v8, 0x73

    if-gt v1, v8, :cond_7c

    const/16 v8, 0x9

    .line 11000
    aput-byte v8, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_71

    :cond_7c
    const/16 v1, 0x74

    const/16 v8, 0xa

    .line 12000
    aput-byte v8, v3, v1

    const/16 v1, 0x75

    :goto_84
    const/16 v8, 0x7f

    if-gt v1, v8, :cond_8d

    .line 13000
    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_84

    :cond_8d
    move v1, v4

    :goto_8e
    if-gt v1, v7, :cond_96

    const/4 v8, -0x2

    .line 14000
    aput-byte v8, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8e

    :cond_96
    move v1, v6

    :goto_97
    const/16 v7, 0xb

    if-gt v1, v7, :cond_a1

    const/4 v7, -0x1

    .line 15000
    aput-byte v7, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_97

    :cond_a1
    const/16 v1, 0x18

    :goto_a3
    const/16 v8, 0x1b

    if-gt v1, v8, :cond_ac

    .line 16000
    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a3

    :cond_ac
    const/16 v1, 0x28

    :goto_ae
    const/16 v8, 0x2b

    if-gt v1, v8, :cond_b7

    .line 17000
    aput-byte v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_ae

    :cond_b7
    const/16 v1, 0x3a

    :goto_b9
    const/16 v8, 0x3b

    if-gt v1, v8, :cond_c2

    .line 18000
    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b9

    :cond_c2
    const/16 v1, 0x48

    :goto_c4
    const/16 v8, 0x49

    if-gt v1, v8, :cond_cd

    .line 19000
    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c4

    :cond_cd
    const/16 v1, 0x59

    :goto_cf
    const/16 v8, 0x5b

    if-gt v1, v8, :cond_d8

    .line 20000
    aput-byte v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_cf

    :cond_d8
    const/16 v1, 0x68

    .line 21000
    aput-byte v5, v2, v1

    .line 0
    new-array v1, v7, [B

    fill-array-data v1, :array_fa

    new-array v2, v7, [B

    fill-array-data v2, :array_104

    :goto_e6
    if-ge v4, v0, :cond_f9

    aget-byte v5, v3, v4

    aget-byte v7, v1, v5

    aget-byte v5, v2, v5

    sget-object v8, Lo/WindowInsetsControllerCompatImpl35;->RemoteActionCompatParcelizer:[S

    and-int/2addr v7, v4

    shl-int/2addr v7, v6

    or-int/2addr v5, v7

    int-to-short v5, v5

    aput-short v5, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_e6

    :cond_f9
    return-void

    :array_fa
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ft
        0xft
        0xft
        0xft
        0x7t
        0x7t
        0x7t
    .end array-data

    :array_104
    .array-data 1
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        0x0t
        0x30t
        0x10t
        0x40t
        0x50t
        0x20t
        0x60t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onTransact([B[C)I
    .registers 9

    const/4 v0, 0x0

    move v1, v0

    .line 65353
    :goto_2
    array-length v2, p0

    if-ge v0, v2, :cond_68

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    const/4 v3, -0x1

    if-ltz v0, :cond_17

    array-length v4, p1

    if-lt v1, v4, :cond_10

    return v3

    :cond_10
    int-to-char v0, v0

    aput-char v0, p1, v1

    :goto_13
    add-int/lit8 v1, v1, 0x1

    :goto_15
    move v0, v2

    goto :goto_2

    :cond_17
    sget-object v4, Lo/WindowInsetsControllerCompatImpl35;->RemoteActionCompatParcelizer:[S

    and-int/lit8 v0, v0, 0x7f

    aget-short v0, v4, v0

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v0, v0

    :goto_20
    if-ltz v0, :cond_39

    array-length v5, p0

    if-lt v2, v5, :cond_26

    return v3

    :cond_26
    aget-byte v5, p0, v2

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v6, v5, 0x3f

    or-int/2addr v4, v6

    sget-object v6, Lo/WindowInsetsControllerCompatImpl35;->asBinder:[B

    and-int/lit16 v5, v5, 0xff

    ushr-int/lit8 v5, v5, 0x4

    add-int/2addr v0, v5

    aget-byte v0, v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_39
    const/4 v5, -0x2

    if-ne v0, v5, :cond_3d

    return v3

    :cond_3d
    const v0, 0xffff

    if-gt v4, v0, :cond_4a

    array-length v0, p1

    if-lt v1, v0, :cond_46

    return v3

    :cond_46
    int-to-char v0, v4

    aput-char v0, p1, v1

    goto :goto_13

    :cond_4a
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_50

    return v3

    :cond_50
    ushr-int/lit8 v0, v4, 0xa

    const v3, 0xd7c0

    add-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p1, v1

    add-int/lit8 v0, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v3, v4, 0x3ff

    const v4, 0xdc00

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p1, v1

    move v1, v0

    goto :goto_15

    :cond_68
    return v1
.end method
