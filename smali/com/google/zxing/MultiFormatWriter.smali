###### Class com.google.zxing.MultiFormatWriter (com.google.zxing.MultiFormatWriter)
.class public final Lcom/google/zxing/MultiFormatWriter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/zxing/Writer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    return-object p0
.end method

.method public final encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .registers 12
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

    .line 59
    sget-object p0, Lcom/google/zxing/MultiFormatWriter$1;->$SwitchMap$com$google$zxing$BarcodeFormat:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_74

    .line 100
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No encoder available for format "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :pswitch_1b
    new-instance p0, Lcom/google/zxing/aztec/AztecWriter;

    invoke-direct {p0}, Lcom/google/zxing/aztec/AztecWriter;-><init>()V

    goto :goto_68

    .line 94
    :pswitch_21
    new-instance p0, Lcom/google/zxing/datamatrix/DataMatrixWriter;

    invoke-direct {p0}, Lcom/google/zxing/datamatrix/DataMatrixWriter;-><init>()V

    goto :goto_68

    .line 91
    :pswitch_27
    new-instance p0, Lcom/google/zxing/oned/CodaBarWriter;

    invoke-direct {p0}, Lcom/google/zxing/oned/CodaBarWriter;-><init>()V

    goto :goto_68

    .line 88
    :pswitch_2d
    new-instance p0, Lcom/google/zxing/pdf417/PDF417Writer;

    invoke-direct {p0}, Lcom/google/zxing/pdf417/PDF417Writer;-><init>()V

    goto :goto_68

    .line 85
    :pswitch_33
    new-instance p0, Lcom/google/zxing/oned/ITFWriter;

    invoke-direct {p0}, Lcom/google/zxing/oned/ITFWriter;-><init>()V

    goto :goto_68

    .line 82
    :pswitch_39
    new-instance p0, Lcom/google/zxing/oned/Code128Writer;

    invoke-direct {p0}, Lcom/google/zxing/oned/Code128Writer;-><init>()V

    goto :goto_68

    .line 79
    :pswitch_3f
    new-instance p0, Lcom/google/zxing/oned/Code93Writer;

    invoke-direct {p0}, Lcom/google/zxing/oned/Code93Writer;-><init>()V

    goto :goto_68

    .line 76
    :pswitch_45
    new-instance p0, Lcom/google/zxing/oned/Code39Writer;

    invoke-direct {p0}, Lcom/google/zxing/oned/Code39Writer;-><init>()V

    goto :goto_68

    .line 73
    :pswitch_4b
    new-instance p0, Lcom/google/zxing/qrcode/QRCodeWriter;

    invoke-direct {p0}, Lcom/google/zxing/qrcode/QRCodeWriter;-><init>()V

    goto :goto_68

    .line 70
    :pswitch_51
    new-instance p0, Lcom/google/zxing/oned/UPCAWriter;

    invoke-direct {p0}, Lcom/google/zxing/oned/UPCAWriter;-><init>()V

    goto :goto_68

    .line 67
    :pswitch_57
    new-instance p0, Lcom/google/zxing/oned/EAN13Writer;

    invoke-direct {p0}, Lcom/google/zxing/oned/EAN13Writer;-><init>()V

    goto :goto_68

    .line 64
    :pswitch_5d
    new-instance p0, Lcom/google/zxing/oned/UPCEWriter;

    invoke-direct {p0}, Lcom/google/zxing/oned/UPCEWriter;-><init>()V

    goto :goto_68

    .line 61
    :pswitch_63
    new-instance p0, Lcom/google/zxing/oned/EAN8Writer;

    invoke-direct {p0}, Lcom/google/zxing/oned/EAN8Writer;-><init>()V

    :goto_68
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 102
    invoke-interface/range {v0 .. v5}, Lcom/google/zxing/Writer;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_63
        :pswitch_5d
        :pswitch_57
        :pswitch_51
        :pswitch_4b
        :pswitch_45
        :pswitch_3f
        :pswitch_39
        :pswitch_33
        :pswitch_2d
        :pswitch_27
        :pswitch_21
        :pswitch_1b
    .end packed-switch
.end method

###### Class com.google.zxing.MultiFormatWriter.AnonymousClass1 (com.google.zxing.MultiFormatWriter$1)
.class synthetic Lcom/google/zxing/MultiFormatWriter$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/MultiFormatWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$zxing$BarcodeFormat:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 59
    invoke-static {}, Lcom/google/zxing/BarcodeFormat;->values()[Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/zxing/MultiFormatWriter$1;->$SwitchMap$com$google$zxing$BarcodeFormat:[I

    :try_start_9
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/zxing/MultiFormatWriter$1;->$SwitchMap$com$google$zxing$BarcodeFormat:[I

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/zxing/MultiFormatWriter$1;->$SwitchMap$com$google$zxing$BarcodeFormat:[I

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/zxing/MultiFormatWriter$1;->$SwitchMap$com$google$zxing$BarcodeFormat:[I

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/zxing/MultiFormatWriter$1;->$SwitchMap$com$google$zxing$BarcodeFormat:[I

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/zxing/MultiFormatWriter$1;->$SwitchMap$com$google$zxing$BarcodeFormat:[I

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/zxing/MultiFormatWriter$1;->$SwitchMap$com$google$zxing$BarcodeFormat:[I

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Lcom/google/zxing/MultiFormatWriter$1;->$SwitchMap$com$google$zxing$BarcodeFormat:[I

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v0, Lcom/google/zxing/MultiFormatWriter$1;->$SwitchMap$com$google$zxing$BarcodeFormat:[I

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v0, Lcom/google/zxing/MultiFormatWriter$1;->$SwitchMap$com$google$zxing$BarcodeFormat:[I

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v0, Lcom/google/zxing/MultiFormatWriter$1;->$SwitchMap$com$google$zxing$BarcodeFormat:[I

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    :catch_84
    :try_start_84
    sget-object v0, Lcom/google/zxing/MultiFormatWriter$1;->$SwitchMap$com$google$zxing$BarcodeFormat:[I

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    :catch_90
    :try_start_90
    sget-object v0, Lcom/google/zxing/MultiFormatWriter$1;->$SwitchMap$com$google$zxing$BarcodeFormat:[I

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    :catch_9c
    return-void
.end method
