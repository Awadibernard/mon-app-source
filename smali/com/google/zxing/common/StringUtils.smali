###### Class com.google.zxing.common.StringUtils (com.google.zxing.common.StringUtils)
.class public final Lcom/google/zxing/common/StringUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ASSUME_SHIFT_JIS:Z

.field private static final EUC_JP:Ljava/lang/String; = "EUC_JP"

.field public static final GB2312:Ljava/lang/String; = "GB2312"

.field private static final ISO88591:Ljava/lang/String; = "ISO8859_1"

.field private static final PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

.field public static final SHIFT_JIS:Ljava/lang/String; = "SJIS"

.field private static final UTF8:Ljava/lang/String; = "UTF8"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 32
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

    .line 39
    const-string v1, "SJIS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 40
    const-string v1, "EUC_JP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x1

    :goto_1d
    sput-boolean v0, Lcom/google/zxing/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static guessEncoding([BLjava/util/Map;)Ljava/lang/String;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_19

    .line 52
    sget-object v2, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 53
    sget-object v0, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 57
    :cond_19
    array-length v1, v0

    .line 73
    array-length v2, v0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v2, v4, :cond_35

    aget-byte v2, v0, v6

    const/16 v7, -0x11

    if-ne v2, v7, :cond_35

    aget-byte v2, v0, v5

    const/16 v7, -0x45

    if-ne v2, v7, :cond_35

    aget-byte v2, v0, v3

    const/16 v7, -0x41

    if-ne v2, v7, :cond_35

    move v2, v5

    goto :goto_36

    :cond_35
    move v2, v6

    :goto_36
    move v7, v5

    move v8, v7

    move v3, v6

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    :goto_46
    if-ge v9, v1, :cond_f7

    if-nez v5, :cond_4e

    if-nez v7, :cond_4e

    if-eqz v8, :cond_f7

    .line 82
    :cond_4e
    aget-byte v4, v0, v9

    and-int/lit16 v0, v4, 0xff

    if-eqz v8, :cond_88

    if-lez v10, :cond_60

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_5d

    add-int/lit8 v10, v10, -0x1

    goto :goto_88

    :cond_5d
    move/from16 v19, v1

    goto :goto_86

    :cond_60
    move/from16 v19, v1

    and-int/lit16 v1, v4, 0x80

    if-eqz v1, :cond_8a

    and-int/lit8 v1, v4, 0x40

    if-eqz v1, :cond_86

    add-int/lit8 v1, v10, 0x1

    and-int/lit8 v20, v4, 0x20

    if-nez v20, :cond_74

    add-int/lit8 v13, v13, 0x1

    :goto_72
    move v10, v1

    goto :goto_8a

    :cond_74
    add-int/lit8 v1, v10, 0x2

    and-int/lit8 v20, v4, 0x10

    if-nez v20, :cond_7d

    add-int/lit8 v14, v14, 0x1

    goto :goto_72

    :cond_7d
    add-int/lit8 v10, v10, 0x3

    and-int/lit8 v1, v4, 0x8

    if-nez v1, :cond_86

    add-int/lit8 v12, v12, 0x1

    goto :goto_8a

    :cond_86
    :goto_86
    const/4 v8, 0x0

    goto :goto_8a

    :cond_88
    :goto_88
    move/from16 v19, v1

    :cond_8a
    :goto_8a
    const/16 v1, 0xa0

    const/16 v4, 0x7f

    if-eqz v5, :cond_a8

    if-le v0, v4, :cond_96

    if-ge v0, v1, :cond_96

    const/4 v5, 0x0

    goto :goto_a8

    :cond_96
    const/16 v1, 0x9f

    if-le v0, v1, :cond_a8

    const/16 v1, 0xc0

    if-lt v0, v1, :cond_a6

    const/16 v1, 0xd7

    if-eq v0, v1, :cond_a6

    const/16 v1, 0xf7

    if-ne v0, v1, :cond_a8

    :cond_a6
    add-int/lit8 v16, v16, 0x1

    :cond_a8
    :goto_a8
    if-eqz v7, :cond_ee

    if-lez v11, :cond_b9

    const/16 v1, 0x40

    if-lt v0, v1, :cond_ed

    if-eq v0, v4, :cond_ed

    const/16 v1, 0xfc

    if-gt v0, v1, :cond_ed

    add-int/lit8 v11, v11, -0x1

    goto :goto_ee

    :cond_b9
    const/16 v1, 0x80

    if-eq v0, v1, :cond_ed

    const/16 v1, 0xa0

    if-eq v0, v1, :cond_ed

    const/16 v4, 0xef

    if-gt v0, v4, :cond_ed

    if-le v0, v1, :cond_d7

    const/16 v1, 0xe0

    if-ge v0, v1, :cond_d7

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v18, 0x1

    if-le v0, v15, :cond_d2

    move v15, v0

    :cond_d2
    move/from16 v18, v0

    const/16 v17, 0x0

    goto :goto_ee

    :cond_d7
    const/16 v1, 0x7f

    if-le v0, v1, :cond_e8

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v0, v17, 0x1

    if-le v0, v6, :cond_e5

    move v6, v0

    move/from16 v17, v6

    goto :goto_ea

    :cond_e5
    move/from16 v17, v0

    goto :goto_ea

    :cond_e8
    const/16 v17, 0x0

    :goto_ea
    const/16 v18, 0x0

    goto :goto_ee

    :cond_ed
    const/4 v7, 0x0

    :cond_ee
    :goto_ee
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v19

    const/4 v4, 0x3

    goto/16 :goto_46

    :cond_f7
    move/from16 v19, v1

    if-eqz v8, :cond_fe

    if-lez v10, :cond_fe

    const/4 v8, 0x0

    :cond_fe
    if-eqz v7, :cond_103

    if-lez v11, :cond_103

    const/4 v7, 0x0

    .line 166
    :cond_103
    const-string v0, "UTF8"

    if-eqz v8, :cond_10e

    if-nez v2, :cond_10d

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    if-lez v13, :cond_10e

    :cond_10d
    return-object v0

    .line 170
    :cond_10e
    const-string v1, "SJIS"

    if-eqz v7, :cond_11c

    sget-boolean v2, Lcom/google/zxing/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    if-nez v2, :cond_11b

    const/4 v2, 0x3

    if-ge v15, v2, :cond_11b

    if-lt v6, v2, :cond_11c

    :cond_11b
    return-object v1

    .line 178
    :cond_11c
    const-string v2, "ISO8859_1"

    if-eqz v5, :cond_12f

    if-eqz v7, :cond_12f

    const/4 v4, 0x2

    if-ne v15, v4, :cond_127

    if-eq v3, v4, :cond_12d

    :cond_127
    mul-int/lit8 v0, v16, 0xa

    move/from16 v3, v19

    if-lt v0, v3, :cond_12e

    :cond_12d
    return-object v1

    :cond_12e
    return-object v2

    :cond_12f
    if-eqz v5, :cond_132

    return-object v2

    :cond_132
    if-eqz v7, :cond_135

    return-object v1

    :cond_135
    if-eqz v8, :cond_138

    return-object v0

    .line 194
    :cond_138
    sget-object v0, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

    return-object v0
.end method
