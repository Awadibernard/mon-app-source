###### Class com.google.zxing.oned.Code128Writer (com.google.zxing.oned.Code128Writer)
.class public final Lcom/google/zxing/oned/Code128Writer;
.super Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/oned/Code128Writer$CType;
    }
.end annotation


# static fields
.field private static final CODE_CODE_A:I = 0x65

.field private static final CODE_CODE_B:I = 0x64

.field private static final CODE_CODE_C:I = 0x63

.field private static final CODE_FNC_1:I = 0x66

.field private static final CODE_FNC_2:I = 0x61

.field private static final CODE_FNC_3:I = 0x60

.field private static final CODE_FNC_4_A:I = 0x65

.field private static final CODE_FNC_4_B:I = 0x64

.field private static final CODE_START_A:I = 0x67

.field private static final CODE_START_B:I = 0x68

.field private static final CODE_START_C:I = 0x69

.field private static final CODE_STOP:I = 0x6a

.field private static final ESCAPE_FNC_1:C = '\u00f1'

.field private static final ESCAPE_FNC_2:C = '\u00f2'

.field private static final ESCAPE_FNC_3:C = '\u00f3'

.field private static final ESCAPE_FNC_4:C = '\u00f4'


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;-><init>()V

    return-void
.end method

.method private static chooseCode(Ljava/lang/CharSequence;II)I
    .registers 6

    .line 234
    invoke-static {p0, p1}, Lcom/google/zxing/oned/Code128Writer;->findCType(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    const/16 v2, 0x64

    if-ne v0, v1, :cond_b

    return v2

    .line 238
    :cond_b
    sget-object v1, Lcom/google/zxing/oned/Code128Writer$CType;->UNCODABLE:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v0, v1, :cond_27

    .line 239
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_26

    .line 240
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x20

    const/16 v0, 0x65

    if-lt p0, p1, :cond_25

    if-ne p2, v0, :cond_26

    const/16 p1, 0x60

    if-ge p0, p1, :cond_26

    :cond_25
    return v0

    :cond_26
    return v2

    :cond_27
    const/16 v1, 0x63

    if-ne p2, v1, :cond_2c

    return v1

    :cond_2c
    if-ne p2, v2, :cond_65

    .line 252
    sget-object p2, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v0, p2, :cond_33

    return v2

    :cond_33
    add-int/lit8 p2, p1, 0x2

    .line 256
    invoke-static {p0, p2}, Lcom/google/zxing/oned/Code128Writer;->findCType(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    move-result-object p2

    .line 257
    sget-object v0, Lcom/google/zxing/oned/Code128Writer$CType;->UNCODABLE:Lcom/google/zxing/oned/Code128Writer$CType;

    if-eq p2, v0, :cond_64

    sget-object v0, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    if-eq p2, v0, :cond_64

    .line 260
    sget-object v0, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne p2, v0, :cond_51

    add-int/lit8 p1, p1, 0x3

    .line 261
    invoke-static {p0, p1}, Lcom/google/zxing/oned/Code128Writer;->findCType(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    move-result-object p0

    .line 262
    sget-object p1, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne p0, p1, :cond_50

    return v1

    :cond_50
    return v2

    :cond_51
    add-int/lit8 p1, p1, 0x4

    .line 271
    :goto_53
    invoke-static {p0, p1}, Lcom/google/zxing/oned/Code128Writer;->findCType(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    move-result-object p2

    sget-object v0, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne p2, v0, :cond_5e

    add-int/lit8 p1, p1, 0x2

    goto :goto_53

    .line 274
    :cond_5e
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne p2, p0, :cond_63

    return v2

    :cond_63
    return v1

    :cond_64
    return v2

    .line 280
    :cond_65
    sget-object p2, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v0, p2, :cond_6f

    add-int/lit8 p1, p1, 0x1

    .line 281
    invoke-static {p0, p1}, Lcom/google/zxing/oned/Code128Writer;->findCType(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    move-result-object v0

    .line 283
    :cond_6f
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v0, p0, :cond_74

    return v1

    :cond_74
    return v2
.end method

.method private static findCType(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;
    .registers 6

    .line 212
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_9

    .line 214
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->UNCODABLE:Lcom/google/zxing/oned/Code128Writer$CType;

    return-object p0

    .line 216
    :cond_9
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xf1

    if-ne v1, v2, :cond_14

    .line 218
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    return-object p0

    :cond_14
    const/16 v2, 0x30

    if-lt v1, v2, :cond_31

    const/16 v3, 0x39

    if-gt v1, v3, :cond_31

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_23

    .line 224
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    return-object p0

    .line 226
    :cond_23
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-lt p0, v2, :cond_2e

    if-gt p0, v3, :cond_2e

    .line 230
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    return-object p0

    .line 228
    :cond_2e
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    return-object p0

    .line 221
    :cond_31
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->UNCODABLE:Lcom/google/zxing/oned/Code128Writer$CType;

    return-object p0
.end method


# virtual methods
.method public final encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/BitMatrix;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 69
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v0, :cond_9

    .line 72
    invoke-super/range {p0 .. p5}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    return-object p0

    .line 70
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can only encode CODE_128, but got "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final encode(Ljava/lang/String;)[Z
    .registers 13

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_de

    const/16 v0, 0x50

    if-gt p0, v0, :cond_de

    const/4 v0, 0x0

    move v1, v0

    :goto_c
    if-ge v1, p0, :cond_2c

    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    packed-switch v2, :pswitch_data_ee

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_1c

    :pswitch_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 95
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad character in input: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :cond_2c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    move v3, v0

    move v4, v3

    move v5, v4

    move v6, v2

    :cond_36
    :goto_36
    const/16 v7, 0x67

    if-ge v3, p0, :cond_99

    .line 108
    invoke-static {p1, v3, v5}, Lcom/google/zxing/oned/Code128Writer;->chooseCode(Ljava/lang/CharSequence;II)I

    move-result v8

    const/16 v9, 0x64

    const/16 v10, 0x65

    if-ne v8, v5, :cond_7c

    .line 115
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    packed-switch v7, :pswitch_data_fa

    if-eq v5, v9, :cond_74

    if-eq v5, v10, :cond_69

    add-int/lit8 v7, v3, 0x2

    .line 147
    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_7a

    :pswitch_5c
    if-ne v5, v10, :cond_7a

    move v9, v10

    goto :goto_7a

    :pswitch_60
    const/16 v9, 0x60

    goto :goto_7a

    :pswitch_63
    const/16 v9, 0x61

    goto :goto_7a

    :pswitch_66
    const/16 v9, 0x66

    goto :goto_7a

    .line 136
    :cond_69
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v9, v7, -0x20

    if-gez v9, :cond_7a

    add-int/lit8 v9, v7, 0x40

    goto :goto_7a

    .line 143
    :cond_74
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v9, v7, -0x20

    :cond_7a
    :goto_7a
    add-int/2addr v3, v2

    goto :goto_8b

    :cond_7c
    if-nez v5, :cond_88

    if-eq v8, v9, :cond_85

    if-eq v8, v10, :cond_89

    const/16 v7, 0x69

    goto :goto_89

    :cond_85
    const/16 v7, 0x68

    goto :goto_89

    :cond_88
    move v7, v8

    :cond_89
    :goto_89
    move v9, v7

    move v5, v8

    .line 177
    :goto_8b
    sget-object v7, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    aget-object v7, v7, v9

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    mul-int/2addr v9, v6

    add-int/2addr v4, v9

    if-eqz v3, :cond_36

    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    .line 188
    :cond_99
    sget-object p0, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    rem-int/2addr v4, v7

    aget-object p0, p0, v4

    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object p0, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    const/16 p1, 0x6a

    aget-object p0, p0, p1

    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v0

    :cond_af
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 196
    array-length v4, v3

    move v5, v0

    :goto_bd
    if-ge v5, v4, :cond_af

    aget v6, v3, v5

    add-int/2addr p1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_bd

    .line 202
    :cond_c5
    new-array p0, p1, [Z

    .line 204
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_cb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_dd

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 205
    invoke-static {p0, v0, v1, v2}, Lcom/google/zxing/oned/Code128Writer;->appendPattern([ZI[IZ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_cb

    :cond_dd
    return-object p0

    .line 80
    :cond_de
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Contents length should be between 1 and 80 characters, but got "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_ee
    .packed-switch 0xf1
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch

    :pswitch_data_fa
    .packed-switch 0xf1
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5c
    .end packed-switch
.end method

###### Class com.google.zxing.oned.Code128Writer.CType (com.google.zxing.oned.Code128Writer$CType)
.class final enum Lcom/google/zxing/oned/Code128Writer$CType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/oned/Code128Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "CType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/oned/Code128Writer$CType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/oned/Code128Writer$CType;

.field public static final enum FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

.field public static final enum ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

.field public static final enum TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

.field public static final enum UNCODABLE:Lcom/google/zxing/oned/Code128Writer$CType;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 57
    new-instance v0, Lcom/google/zxing/oned/Code128Writer$CType;

    const-string v1, "UNCODABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/oned/Code128Writer$CType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/oned/Code128Writer$CType;->UNCODABLE:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 58
    new-instance v1, Lcom/google/zxing/oned/Code128Writer$CType;

    const-string v2, "ONE_DIGIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/oned/Code128Writer$CType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 59
    new-instance v2, Lcom/google/zxing/oned/Code128Writer$CType;

    const-string v3, "TWO_DIGITS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/oned/Code128Writer$CType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 60
    new-instance v3, Lcom/google/zxing/oned/Code128Writer$CType;

    const-string v4, "FNC_1"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/oned/Code128Writer$CType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 56
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/zxing/oned/Code128Writer$CType;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/Code128Writer$CType;->$VALUES:[Lcom/google/zxing/oned/Code128Writer$CType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/oned/Code128Writer$CType;
    .registers 2

    .line 56
    const-class v0, Lcom/google/zxing/oned/Code128Writer$CType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/oned/Code128Writer$CType;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/oned/Code128Writer$CType;
    .registers 1

    .line 56
    sget-object v0, Lcom/google/zxing/oned/Code128Writer$CType;->$VALUES:[Lcom/google/zxing/oned/Code128Writer$CType;

    invoke-virtual {v0}, [Lcom/google/zxing/oned/Code128Writer$CType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/oned/Code128Writer$CType;

    return-object v0
.end method
