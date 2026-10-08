###### Class kotlin.io.encoding.Base64 (kotlin.io.encoding.Base64)
.class public Lkotlin/io/encoding/Base64;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/encoding/Base64$Default;,
        Lkotlin/io/encoding/Base64$PaddingOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0008\u0017\u0018\u0000 C2\u00020\u0001:\u0002DCB)\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ;\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JA\u0010\u0019\u001a\u00028\u0000\"\u000c\u0008\u0000\u0010\u0018*\u00060\u0016j\u0002`\u00172\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ;\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J+\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001eJ;\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001fJ\'\u0010 \u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008 \u0010\u000fJ7\u0010!\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008!\u0010\u0012J\u0017\u0010\"\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008$\u0010%J7\u0010&\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0012J\'\u0010\'\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010)\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008)\u0010\u001eJ\u0017\u0010*\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008*\u0010+J/\u0010,\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020.2\u0006\u0010\u0003\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008/\u00100J\'\u00101\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00081\u0010(J\'\u00102\u001a\u00020.2\u0006\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u00082\u00103J\'\u00104\u001a\u00020.2\u0006\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00084\u00103R\u001a\u00105\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010%R\u001a\u00108\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00106\u001a\u0004\u00089\u0010%R\u001a\u0010:\u001a\u00020\u00058\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u00020\u00078\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010;"
    }
    d2 = {
        "Lkotlin/io/encoding/Base64;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "Lkotlin/io/encoding/Base64$PaddingOption;",
        "p3",
        "<init>",
        "(ZZILkotlin/io/encoding/Base64$PaddingOption;)V",
        "withPadding",
        "(Lkotlin/io/encoding/Base64$PaddingOption;)Lkotlin/io/encoding/Base64;",
        "",
        "encodeToByteArray",
        "([BII)[B",
        "p4",
        "encodeIntoByteArray",
        "([B[BIII)I",
        "",
        "encode",
        "([BII)Ljava/lang/String;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/read;",
        "A",
        "encodeToAppendable",
        "([BLjava/lang/Appendable;II)Ljava/lang/Appendable;",
        "decode",
        "decodeIntoByteArray",
        "",
        "(Ljava/lang/CharSequence;II)[B",
        "(Ljava/lang/CharSequence;[BIII)I",
        "encodeToByteArrayImpl$kotlin_stdlib",
        "encodeIntoByteArrayImpl$kotlin_stdlib",
        "encodeSize$kotlin_stdlib",
        "(I)I",
        "shouldPadOnEncode",
        "()Z",
        "decodeImpl",
        "decodeSize$kotlin_stdlib",
        "([BII)I",
        "charsToBytesImpl$kotlin_stdlib",
        "bytesToStringImpl$kotlin_stdlib",
        "([B)Ljava/lang/String;",
        "handlePaddingSymbol",
        "([BIII)I",
        "",
        "checkPaddingIsAllowed",
        "(I)V",
        "skipIllegalSymbolsIfMime",
        "checkSourceBounds$kotlin_stdlib",
        "(III)V",
        "checkDestinationBounds",
        "isUrlSafe",
        "Z",
        "isUrlSafe$kotlin_stdlib",
        "isMimeScheme",
        "isMimeScheme$kotlin_stdlib",
        "mimeLineLength",
        "I",
        "getMimeLineLength$kotlin_stdlib",
        "()I",
        "paddingOption",
        "Lkotlin/io/encoding/Base64$PaddingOption;",
        "getPaddingOption$kotlin_stdlib",
        "()Lkotlin/io/encoding/Base64$PaddingOption;",
        "mimeGroupsPerLine",
        "Default",
        "PaddingOption"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Default:Lkotlin/io/encoding/Base64$Default;

.field private static final Mime:Lkotlin/io/encoding/Base64;

.field private static final Pem:Lkotlin/io/encoding/Base64;

.field private static final UrlSafe:Lkotlin/io/encoding/Base64;

.field private static final bitsPerByte:I = 0x8

.field private static final bitsPerSymbol:I = 0x6

.field public static final bytesPerGroup:I = 0x3

.field private static final lineLengthMime:I = 0x4c

.field private static final lineLengthPem:I = 0x40

.field private static final mimeLineSeparatorSymbols:[B

.field public static final padSymbol:B = 0x3dt

.field public static final symbolsPerGroup:I = 0x4


# instance fields
.field private final isMimeScheme:Z

.field private final isUrlSafe:Z

.field private final mimeGroupsPerLine:I

.field private final mimeLineLength:I

.field private final paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lkotlin/io/encoding/Base64$Default;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/io/encoding/Base64$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    const/4 v0, 0x2

    .line 719
    new-array v0, v0, [B

    fill-array-data v0, :array_34

    sput-object v0, Lkotlin/io/encoding/Base64;->mimeLineSeparatorSymbols:[B

    .line 736
    new-instance v0, Lkotlin/io/encoding/Base64;

    const/4 v1, -0x1

    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/io/encoding/Base64;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    sput-object v0, Lkotlin/io/encoding/Base64;->UrlSafe:Lkotlin/io/encoding/Base64;

    .line 753
    new-instance v0, Lkotlin/io/encoding/Base64;

    const/16 v1, 0x4c

    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    invoke-direct {v0, v4, v3, v1, v2}, Lkotlin/io/encoding/Base64;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    sput-object v0, Lkotlin/io/encoding/Base64;->Mime:Lkotlin/io/encoding/Base64;

    .line 770
    new-instance v0, Lkotlin/io/encoding/Base64;

    const/16 v1, 0x40

    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    invoke-direct {v0, v4, v3, v1, v2}, Lkotlin/io/encoding/Base64;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    sput-object v0, Lkotlin/io/encoding/Base64;->Pem:Lkotlin/io/encoding/Base64;

    return-void

    nop

    :array_34
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method private constructor <init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V
    .registers 5

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean p1, p0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    .line 59
    iput-boolean p2, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 60
    iput p3, p0, Lkotlin/io/encoding/Base64;->mimeLineLength:I

    .line 61
    iput-object p4, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eqz p1, :cond_1c

    if-nez p2, :cond_10

    goto :goto_1c

    .line 64
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_1c
    :goto_1c
    div-int/lit8 p3, p3, 0x4

    iput p3, p0, Lkotlin/io/encoding/Base64;->mimeGroupsPerLine:I

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/io/encoding/Base64$PaddingOption;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/io/encoding/Base64;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    return-void
.end method

.method public static final synthetic access$getMime$cp()Lkotlin/io/encoding/Base64;
    .registers 1

    .line 55
    sget-object v0, Lkotlin/io/encoding/Base64;->Mime:Lkotlin/io/encoding/Base64;

    return-object v0
.end method

.method public static final synthetic access$getMimeLineSeparatorSymbols$cp()[B
    .registers 1

    .line 55
    sget-object v0, Lkotlin/io/encoding/Base64;->mimeLineSeparatorSymbols:[B

    return-object v0
.end method

.method public static final synthetic access$getPem$cp()Lkotlin/io/encoding/Base64;
    .registers 1

    .line 55
    sget-object v0, Lkotlin/io/encoding/Base64;->Pem:Lkotlin/io/encoding/Base64;

    return-object v0
.end method

.method public static final synthetic access$getUrlSafe$cp()Lkotlin/io/encoding/Base64;
    .registers 1

    .line 55
    sget-object v0, Lkotlin/io/encoding/Base64;->UrlSafe:Lkotlin/io/encoding/Base64;

    return-object v0
.end method

.method private final checkDestinationBounds(III)V
    .registers 6

    .line 677
    const-string p0, ", destination size: "

    if-ltz p2, :cond_2f

    if-gt p2, p1, :cond_2f

    add-int v0, p2, p3

    if-ltz v0, :cond_d

    if-gt v0, p1, :cond_d

    return-void

    .line 684
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The destination array does not have enough capacity, destination offset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", capacity needed: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 683
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 678
    :cond_2f
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "destination offset: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final checkPaddingIsAllowed(I)V
    .registers 3

    .line 650
    iget-object p0, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq p0, v0, :cond_7

    return-void

    .line 652
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "The padding option is set to ABSENT, but the input has a pad character at index "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 651
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B
    .registers 6

    if-nez p5, :cond_14

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_7

    const/4 p2, 0x0

    :cond_7
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_f

    .line 354
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :cond_f
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->decode(Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0

    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic decode$default(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)[B
    .registers 6

    if-nez p5, :cond_11

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_7

    const/4 p2, 0x0

    :cond_7
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_c

    .line 284
    array-length p3, p1

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->decode([BII)[B

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final decodeImpl([B[BIII)I
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    .line 498
    iget-boolean v3, v0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    if-eqz v3, :cond_f

    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64UrlDecodeMap$p()[I

    move-result-object v3

    goto :goto_13

    :cond_f
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64DecodeMap$p()[I

    move-result-object v3

    :goto_13
    const/4 v5, -0x8

    move/from16 v9, p3

    move/from16 v6, p4

    move v7, v5

    const/4 v8, 0x0

    .line 505
    :goto_1a
    const-string v10, ") at index "

    const-string v11, ""

    const-string v12, "\'("

    const/4 v14, -0x2

    if-ge v6, v2, :cond_c9

    if-ne v7, v5, :cond_67

    add-int/lit8 v4, v6, 0x3

    if-ge v4, v2, :cond_67

    .line 507
    aget-byte v5, v1, v6

    and-int/lit16 v5, v5, 0xff

    aget v5, v3, v5

    add-int/lit8 v16, v6, 0x1

    .line 508
    aget-byte v15, v1, v16

    and-int/lit16 v15, v15, 0xff

    aget v15, v3, v15

    add-int/lit8 v16, v6, 0x2

    .line 509
    aget-byte v13, v1, v16

    and-int/lit16 v13, v13, 0xff

    aget v13, v3, v13

    shl-int/lit8 v15, v15, 0xc

    shl-int/lit8 v5, v5, 0x12

    or-int/2addr v5, v15

    shl-int/lit8 v13, v13, 0x6

    or-int/2addr v5, v13

    .line 510
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    aget v4, v3, v4

    or-int/2addr v4, v5

    if-ltz v4, :cond_67

    shr-int/lit8 v5, v4, 0x10

    int-to-byte v5, v5

    .line 513
    aput-byte v5, p2, v9

    shr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    add-int/lit8 v10, v9, 0x1

    .line 514
    aput-byte v5, p2, v10

    add-int/lit8 v5, v9, 0x3

    int-to-byte v4, v4

    add-int/lit8 v9, v9, 0x2

    .line 515
    aput-byte v4, p2, v9

    add-int/lit8 v6, v6, 0x4

    move v9, v5

    goto :goto_c6

    .line 521
    :cond_67
    aget-byte v4, v1, v6

    and-int/lit16 v4, v4, 0xff

    .line 522
    aget v5, v3, v4

    if-gez v5, :cond_ac

    if-ne v5, v14, :cond_77

    .line 526
    invoke-direct {v0, v1, v6, v2, v7}, Lkotlin/io/encoding/Base64;->handlePaddingSymbol([BIII)I

    move-result v6

    const/4 v4, 0x1

    goto :goto_ca

    .line 528
    :cond_77
    iget-boolean v5, v0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    if-eqz v5, :cond_7e

    add-int/lit8 v6, v6, 0x1

    goto :goto_c6

    .line 532
    :cond_7e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid symbol \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ac
    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v4, v8, 0x6

    or-int v8, v4, v5

    add-int/lit8 v4, v7, 0x6

    if-ltz v4, :cond_c5

    ushr-int v5, v8, v4

    int-to-byte v5, v5

    .line 542
    aput-byte v5, p2, v9

    const/4 v5, 0x1

    shl-int v4, v5, v4

    sub-int/2addr v4, v5

    and-int/2addr v8, v4

    add-int/lit8 v7, v7, -0x2

    add-int/lit8 v9, v9, 0x1

    goto :goto_c6

    :cond_c5
    move v7, v4

    :goto_c6
    const/4 v5, -0x8

    goto/16 :goto_1a

    :cond_c9
    const/4 v4, 0x0

    :goto_ca
    if-eq v7, v14, :cond_12c

    const/4 v3, -0x8

    if-eq v7, v3, :cond_e0

    if-nez v4, :cond_e0

    .line 554
    iget-object v3, v0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    sget-object v4, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq v3, v4, :cond_d8

    goto :goto_e0

    .line 555
    :cond_d8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The padding option is set to PRESENT, but the input is not properly padded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e0
    :goto_e0
    if-nez v8, :cond_124

    .line 561
    invoke-direct {v0, v1, v6, v2}, Lkotlin/io/encoding/Base64;->skipIllegalSymbolsIfMime([BII)I

    move-result v0

    if-lt v0, v2, :cond_eb

    sub-int v9, v9, p3

    return v9

    .line 563
    :cond_eb
    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    .line 564
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Symbol \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is prohibited after the pad character"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 558
    :cond_124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The pad bits must be zeros"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 552
    :cond_12c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The last unit of input does not have enough bits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic decodeIntoByteArray$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;[BIIIILjava/lang/Object;)I
    .registers 15

    if-nez p7, :cond_22

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_9

    move v4, v0

    goto :goto_a

    :cond_9
    move v4, p3

    :goto_a
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_10

    move v5, v0

    goto :goto_11

    :cond_10
    move v5, p4

    :goto_11
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_19

    .line 388
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p5

    :cond_19
    move v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 383
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray(Ljava/lang/CharSequence;[BIII)I

    move-result p0

    return p0

    :cond_22
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decodeIntoByteArray"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic decodeIntoByteArray$default(Lkotlin/io/encoding/Base64;[B[BIIIILjava/lang/Object;)I
    .registers 15

    if-nez p7, :cond_1f

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_9

    move v4, v0

    goto :goto_a

    :cond_9
    move v4, p3

    :goto_a
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_10

    move v5, v0

    goto :goto_11

    :cond_10
    move v5, p4

    :goto_11
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_16

    .line 326
    array-length p5, p1

    :cond_16
    move v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 321
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result p0

    return p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decodeIntoByteArray"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic encode$default(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    if-nez p5, :cond_11

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_7

    const/4 p2, 0x0

    :cond_7
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_c

    .line 230
    array-length p3, p1

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->encode([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: encode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic encodeIntoByteArray$default(Lkotlin/io/encoding/Base64;[B[BIIIILjava/lang/Object;)I
    .registers 15

    if-nez p7, :cond_1f

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_9

    move v4, v0

    goto :goto_a

    :cond_9
    move v4, p3

    :goto_a
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_10

    move v5, v0

    goto :goto_11

    :cond_10
    move v5, p4

    :goto_11
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_16

    .line 206
    array-length p5, p1

    :cond_16
    move v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 201
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result p0

    return p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: encodeIntoByteArray"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic encodeToAppendable$default(Lkotlin/io/encoding/Base64;[BLjava/lang/Appendable;IIILjava/lang/Object;)Ljava/lang/Appendable;
    .registers 7

    if-nez p6, :cond_11

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_7

    const/4 p3, 0x0

    :cond_7
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_c

    .line 257
    array-length p4, p1

    .line 253
    :cond_c
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/io/encoding/Base64;->encodeToAppendable([BLjava/lang/Appendable;II)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: encodeToAppendable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic encodeToByteArray$default(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)[B
    .registers 6

    if-nez p5, :cond_11

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_7

    const/4 p2, 0x0

    :cond_7
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_c

    .line 176
    array-length p3, p1

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->encodeToByteArray([BII)[B

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: encodeToByteArray"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final handlePaddingSymbol([BIII)I
    .registers 6

    const/4 v0, -0x8

    if-eq p4, v0, :cond_49

    const/4 v0, -0x6

    if-eq p4, v0, :cond_43

    const/4 v0, -0x4

    if-eq p4, v0, :cond_1b

    const/4 p0, -0x2

    if-ne p4, p0, :cond_f

    add-int/lit8 p2, p2, 0x1

    return p2

    .line 645
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unreachable"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 633
    :cond_1b
    invoke-direct {p0, p2}, Lkotlin/io/encoding/Base64;->checkPaddingIsAllowed(I)V

    add-int/lit8 p2, p2, 0x1

    .line 634
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->skipIllegalSymbolsIfMime([BII)I

    move-result p0

    if-eq p0, p3, :cond_2f

    .line 635
    aget-byte p1, p1, p0

    const/16 p2, 0x3d

    if-ne p1, p2, :cond_2f

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 636
    :cond_2f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Missing one pad character at index "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 641
    :cond_43
    invoke-direct {p0, p2}, Lkotlin/io/encoding/Base64;->checkPaddingIsAllowed(I)V

    add-int/lit8 p2, p2, 0x1

    return p2

    .line 629
    :cond_49
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Redundant pad character at index "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final shouldPadOnEncode()Z
    .registers 3

    .line 489
    iget-object v0, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq v0, v1, :cond_e

    iget-object p0, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq p0, v0, :cond_e

    const/4 p0, 0x0

    return p0

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method private final skipIllegalSymbolsIfMime([BII)I
    .registers 5

    .line 658
    iget-boolean p0, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    if-nez p0, :cond_5

    return p2

    :cond_5
    :goto_5
    if-ge p2, p3, :cond_17

    .line 663
    aget-byte p0, p1, p2

    .line 664
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64DecodeMap$p()[I

    move-result-object v0

    and-int/lit16 p0, p0, 0xff

    aget p0, v0, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_17

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_17
    return p2
.end method


# virtual methods
.method public final bytesToStringImpl$kotlin_stdlib([B)Ljava/lang/String;
    .registers 5

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    new-instance p0, Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 620
    array-length v0, p1

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_18

    aget-byte v2, p1, v1

    int-to-char v2, v2

    .line 621
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 623
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final charsToBytesImpl$kotlin_stdlib(Ljava/lang/CharSequence;II)[B
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    sub-int p0, p3, p2

    .line 603
    new-array p0, p0, [B

    const/4 v0, 0x0

    :goto_11
    if-ge p2, p3, :cond_28

    .line 606
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xff

    if-gt v1, v2, :cond_1f

    int-to-byte v1, v1

    .line 608
    aput-byte v1, p0, v0

    goto :goto_23

    :cond_1f
    const/16 v1, 0x3f

    .line 612
    aput-byte v1, p0, v0

    :goto_23
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_11

    :cond_28
    return-object p0
.end method

.method public final checkSourceBounds$kotlin_stdlib(III)V
    .registers 4

    .line 673
    sget-object p0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0, p2, p3, p1}, Lkotlin/collections/AbstractList$Companion;->checkBoundsIndexes$kotlin_stdlib(III)V

    return-void
.end method

.method public final decode(Ljava/lang/CharSequence;II)[B
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_26

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1, p2, p3}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2a

    :cond_26
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->charsToBytesImpl$kotlin_stdlib(Ljava/lang/CharSequence;II)[B

    move-result-object p1

    :goto_2a
    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 356
    invoke-static/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public final decode([BII)[B
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    .line 287
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->decodeSize$kotlin_stdlib([BII)I

    move-result v0

    .line 288
    new-array v7, v0, [B

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move v5, p2

    move v6, p3

    .line 290
    invoke-direct/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->decodeImpl([B[BIII)I

    move-result p0

    if-ne p0, v0, :cond_1c

    return-object v7

    .line 292
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final decodeIntoByteArray(Ljava/lang/CharSequence;[BIII)I
    .registers 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_29

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1, p4, p5}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2d

    :cond_29
    invoke-virtual {p0, p1, p4, p5}, Lkotlin/io/encoding/Base64;->charsToBytesImpl$kotlin_stdlib(Ljava/lang/CharSequence;II)[B

    move-result-object p1

    :goto_2d
    move-object v1, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    .line 391
    invoke-static/range {v0 .. v7}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray$default(Lkotlin/io/encoding/Base64;[B[BIIIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final decodeIntoByteArray([B[BIII)I
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    array-length v0, p1

    invoke-virtual {p0, v0, p4, p5}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    .line 329
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p5}, Lkotlin/io/encoding/Base64;->decodeSize$kotlin_stdlib([BII)I

    move-result v1

    invoke-direct {p0, v0, p3, v1}, Lkotlin/io/encoding/Base64;->checkDestinationBounds(III)V

    .line 331
    invoke-direct/range {p0 .. p5}, Lkotlin/io/encoding/Base64;->decodeImpl([B[BIII)I

    move-result p0

    return p0
.end method

.method public final decodeSize$kotlin_stdlib([BII)I
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int v0, p3, p2

    if-nez v0, :cond_b

    const/4 p0, 0x0

    return p0

    :cond_b
    const/4 v1, 0x1

    if-eq v0, v1, :cond_47

    .line 579
    iget-boolean p0, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    if-eqz p0, :cond_2b

    :goto_12
    if-ge p2, p3, :cond_3e

    .line 581
    aget-byte p0, p1, p2

    .line 582
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64DecodeMap$p()[I

    move-result-object v1

    and-int/lit16 p0, p0, 0xff

    aget p0, v1, p0

    if-gez p0, :cond_28

    const/4 v1, -0x2

    if-ne p0, v1, :cond_26

    sub-int/2addr p3, p2

    sub-int/2addr v0, p3

    goto :goto_3e

    :cond_26
    add-int/lit8 v0, v0, -0x1

    :cond_28
    add-int/lit8 p2, p2, 0x1

    goto :goto_12

    :cond_2b
    add-int/lit8 p0, p3, -0x1

    .line 591
    aget-byte p0, p1, p0

    const/16 p2, 0x3d

    if-ne p0, p2, :cond_3e

    add-int/lit8 p3, p3, -0x2

    .line 593
    aget-byte p0, p1, p3

    if-ne p0, p2, :cond_3c

    add-int/lit8 v0, v0, -0x2

    goto :goto_3e

    :cond_3c
    add-int/lit8 v0, v0, -0x1

    :cond_3e
    :goto_3e
    int-to-long p0, v0

    const-wide/16 p2, 0x6

    mul-long/2addr p0, p2

    const-wide/16 p2, 0x8

    .line 597
    div-long/2addr p0, p2

    long-to-int p0, p0

    return p0

    .line 577
    :cond_47
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Input should have at least 2 symbols for Base64 decoding, startIndex: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", endIndex: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encode([BII)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->encodeToByteArrayImpl$kotlin_stdlib([BII)[B

    move-result-object p0

    sget-object p1, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final encodeIntoByteArray([B[BIII)I
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual/range {p0 .. p5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArrayImpl$kotlin_stdlib([B[BIII)I

    move-result p0

    return p0
.end method

.method public final encodeIntoByteArrayImpl$kotlin_stdlib([B[BIII)I
    .registers 16

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    array-length v0, p1

    invoke-virtual {p0, v0, p4, p5}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    .line 413
    array-length v0, p2

    sub-int v1, p5, p4

    invoke-virtual {p0, v1}, Lkotlin/io/encoding/Base64;->encodeSize$kotlin_stdlib(I)I

    move-result v1

    invoke-direct {p0, v0, p3, v1}, Lkotlin/io/encoding/Base64;->checkDestinationBounds(III)V

    .line 415
    iget-boolean v0, p0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    if-eqz v0, :cond_1f

    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64UrlEncodeMap$p()[B

    move-result-object v0

    goto :goto_23

    :cond_1f
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64EncodeMap$p()[B

    move-result-object v0

    .line 418
    :goto_23
    iget-boolean v1, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    if-eqz v1, :cond_2a

    iget v1, p0, Lkotlin/io/encoding/Base64;->mimeGroupsPerLine:I

    goto :goto_2d

    :cond_2a
    const v1, 0x7fffffff

    :goto_2d
    move v2, p3

    :cond_2e
    :goto_2e
    add-int/lit8 v3, p4, 0x2

    const/4 v4, 0x1

    if-ge v3, p5, :cond_94

    sub-int v3, p5, p4

    .line 421
    div-int/lit8 v3, v3, 0x3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    :goto_3d
    if-ge v6, v3, :cond_80

    .line 423
    aget-byte v7, p1, p4

    add-int/lit8 v8, p4, 0x1

    .line 424
    aget-byte v8, p1, v8

    add-int/lit8 v9, p4, 0x3

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v7, v8

    add-int/lit8 p4, p4, 0x2

    .line 425
    aget-byte p4, p1, p4

    and-int/lit16 p4, p4, 0xff

    or-int/2addr p4, v7

    ushr-int/lit8 v7, p4, 0x12

    .line 427
    aget-byte v7, v0, v7

    aput-byte v7, p2, v2

    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v8, p4, 0xc

    and-int/lit8 v8, v8, 0x3f

    .line 428
    aget-byte v8, v0, v8

    aput-byte v8, p2, v7

    add-int/lit8 v7, v2, 0x2

    ushr-int/lit8 v8, p4, 0x6

    and-int/lit8 v8, v8, 0x3f

    .line 429
    aget-byte v8, v0, v8

    aput-byte v8, p2, v7

    add-int/lit8 v7, v2, 0x4

    add-int/lit8 v2, v2, 0x3

    and-int/lit8 p4, p4, 0x3f

    .line 430
    aget-byte p4, v0, p4

    aput-byte p4, p2, v2

    add-int/lit8 v6, v6, 0x1

    move v2, v7

    move p4, v9

    goto :goto_3d

    :cond_80
    if-ne v3, v1, :cond_2e

    if-eq p4, p5, :cond_2e

    .line 433
    sget-object v3, Lkotlin/io/encoding/Base64;->mimeLineSeparatorSymbols:[B

    aget-byte v5, v3, v5

    aput-byte v5, p2, v2

    add-int/lit8 v5, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 434
    aget-byte v3, v3, v4

    aput-byte v3, p2, v2

    move v2, v5

    goto :goto_2e

    :cond_94
    sub-int v1, p5, p4

    const/16 v5, 0x3d

    if-eq v1, v4, :cond_d3

    const/4 v4, 0x2

    if-ne v1, v4, :cond_fd

    .line 450
    aget-byte v1, p1, p4

    add-int/lit8 p4, p4, 0x1

    .line 451
    aget-byte p1, p1, p4

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v4

    and-int/lit16 p4, v1, 0xff

    shl-int/lit8 p4, p4, 0xa

    or-int/2addr p1, p4

    ushr-int/lit8 p4, p1, 0xc

    .line 453
    aget-byte p4, v0, p4

    aput-byte p4, p2, v2

    add-int/lit8 p4, v2, 0x1

    ushr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    .line 454
    aget-byte v1, v0, v1

    aput-byte v1, p2, p4

    add-int/lit8 p4, v2, 0x3

    add-int/lit8 v1, v2, 0x2

    and-int/lit8 p1, p1, 0x3f

    .line 455
    aget-byte p1, v0, p1

    aput-byte p1, p2, v1

    .line 456
    invoke-direct {p0}, Lkotlin/io/encoding/Base64;->shouldPadOnEncode()Z

    move-result p0

    if-eqz p0, :cond_d0

    add-int/lit8 v2, v2, 0x4

    .line 457
    aput-byte v5, p2, p4

    goto :goto_d1

    :cond_d0
    move v2, p4

    :goto_d1
    move p4, v3

    goto :goto_fd

    :cond_d3
    add-int/lit8 v1, p4, 0x1

    .line 440
    aget-byte p1, p1, p4

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x4

    ushr-int/lit8 p4, p1, 0x6

    .line 442
    aget-byte p4, v0, p4

    aput-byte p4, p2, v2

    add-int/lit8 p4, v2, 0x2

    add-int/lit8 v3, v2, 0x1

    and-int/lit8 p1, p1, 0x3f

    .line 443
    aget-byte p1, v0, p1

    aput-byte p1, p2, v3

    .line 444
    invoke-direct {p0}, Lkotlin/io/encoding/Base64;->shouldPadOnEncode()Z

    move-result p0

    if-eqz p0, :cond_fb

    .line 445
    aput-byte v5, p2, p4

    add-int/lit8 p0, v2, 0x4

    add-int/lit8 v2, v2, 0x3

    .line 446
    aput-byte v5, p2, v2

    move v2, p0

    goto :goto_fc

    :cond_fb
    move v2, p4

    :goto_fc
    move p4, v1

    :cond_fd
    :goto_fd
    if-ne p4, p5, :cond_101

    sub-int/2addr v2, p3

    return v2

    .line 462
    :cond_101
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final encodeSize$kotlin_stdlib(I)I
    .registers 4

    .line 470
    div-int/lit8 v0, p1, 0x3

    .line 471
    rem-int/lit8 p1, p1, 0x3

    shl-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_13

    .line 474
    invoke-direct {p0}, Lkotlin/io/encoding/Base64;->shouldPadOnEncode()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 p1, 0x4

    goto :goto_12

    :cond_10
    add-int/lit8 p1, p1, 0x1

    :goto_12
    add-int/2addr v0, p1

    .line 476
    :cond_13
    const-string p1, "Input is too big"

    if-ltz v0, :cond_2c

    .line 479
    iget-boolean v1, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    if-eqz v1, :cond_23

    add-int/lit8 v1, v0, -0x1

    .line 480
    iget p0, p0, Lkotlin/io/encoding/Base64;->mimeLineLength:I

    div-int/2addr v1, p0

    shl-int/lit8 p0, v1, 0x1

    add-int/2addr v0, p0

    :cond_23
    if-ltz v0, :cond_26

    return v0

    .line 483
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 477
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final encodeToAppendable([BLjava/lang/Appendable;II)Ljava/lang/Appendable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">([BTA;II)TA;"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p3, p4}, Lkotlin/io/encoding/Base64;->encodeToByteArrayImpl$kotlin_stdlib([BII)[B

    move-result-object p0

    sget-object p1, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 260
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p2
.end method

.method public final encodeToByteArray([BII)[B
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->encodeToByteArrayImpl$kotlin_stdlib([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public final encodeToByteArrayImpl$kotlin_stdlib([BII)[B
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    sub-int v0, p3, p2

    .line 399
    invoke-virtual {p0, v0}, Lkotlin/io/encoding/Base64;->encodeSize$kotlin_stdlib(I)I

    move-result v0

    .line 400
    new-array v0, v0, [B

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move v5, p2

    move v6, p3

    .line 401
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->encodeIntoByteArrayImpl$kotlin_stdlib([B[BIII)I

    return-object v0
.end method

.method public final getMimeLineLength$kotlin_stdlib()I
    .registers 1

    .line 60
    iget p0, p0, Lkotlin/io/encoding/Base64;->mimeLineLength:I

    return p0
.end method

.method public final getPaddingOption$kotlin_stdlib()Lkotlin/io/encoding/Base64$PaddingOption;
    .registers 1

    .line 61
    iget-object p0, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    return-object p0
.end method

.method public final isMimeScheme$kotlin_stdlib()Z
    .registers 1

    .line 59
    iget-boolean p0, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    return p0
.end method

.method public final isUrlSafe$kotlin_stdlib()Z
    .registers 1

    .line 58
    iget-boolean p0, p0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    return p0
.end method

.method public final withPadding(Lkotlin/io/encoding/Base64$PaddingOption;)Lkotlin/io/encoding/Base64;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    if-ne v0, p1, :cond_a

    return-object p0

    .line 152
    :cond_a
    new-instance v0, Lkotlin/io/encoding/Base64;

    iget-boolean v1, p0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    iget-boolean v2, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    iget p0, p0, Lkotlin/io/encoding/Base64;->mimeLineLength:I

    invoke-direct {v0, v1, v2, p0, p1}, Lkotlin/io/encoding/Base64;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    return-object v0
.end method

###### Class kotlin.io.encoding.Base64.Companion (kotlin.io.encoding.Base64$Default)
.class public final Lkotlin/io/encoding/Base64$Default;
.super Lkotlin/io/encoding/Base64;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/encoding/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u000f8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00018\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00018\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\u001a\u001a\u00020\u00018\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017"
    }
    d2 = {
        "Lkotlin/io/encoding/Base64$Default;",
        "Lkotlin/io/encoding/Base64;",
        "<init>",
        "()V",
        "",
        "bitsPerByte",
        "I",
        "bitsPerSymbol",
        "bytesPerGroup",
        "symbolsPerGroup",
        "",
        "padSymbol",
        "B",
        "lineLengthMime",
        "lineLengthPem",
        "",
        "mimeLineSeparatorSymbols",
        "[B",
        "getMimeLineSeparatorSymbols$kotlin_stdlib",
        "()[B",
        "UrlSafe",
        "Lkotlin/io/encoding/Base64;",
        "getUrlSafe",
        "()Lkotlin/io/encoding/Base64;",
        "Mime",
        "getMime",
        "Pem",
        "getPem"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 707
    sget-object v4, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/io/encoding/Base64;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lkotlin/io/encoding/Base64$Default;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMime()Lkotlin/io/encoding/Base64;
    .registers 1

    .line 753
    invoke-static {}, Lkotlin/io/encoding/Base64;->access$getMime$cp()Lkotlin/io/encoding/Base64;

    move-result-object p0

    return-object p0
.end method

.method public final getMimeLineSeparatorSymbols$kotlin_stdlib()[B
    .registers 1

    .line 719
    invoke-static {}, Lkotlin/io/encoding/Base64;->access$getMimeLineSeparatorSymbols$cp()[B

    move-result-object p0

    return-object p0
.end method

.method public final getPem()Lkotlin/io/encoding/Base64;
    .registers 1

    .line 770
    invoke-static {}, Lkotlin/io/encoding/Base64;->access$getPem$cp()Lkotlin/io/encoding/Base64;

    move-result-object p0

    return-object p0
.end method

.method public final getUrlSafe()Lkotlin/io/encoding/Base64;
    .registers 1

    .line 736
    invoke-static {}, Lkotlin/io/encoding/Base64;->access$getUrlSafe$cp()Lkotlin/io/encoding/Base64;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.io.encoding.Base64.PaddingOption (kotlin.io.encoding.Base64$PaddingOption)
.class public final enum Lkotlin/io/encoding/Base64$PaddingOption;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/encoding/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PaddingOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/encoding/Base64$PaddingOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lkotlin/io/encoding/Base64$PaddingOption;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PRESENT",
        "ABSENT",
        "PRESENT_OPTIONAL",
        "ABSENT_OPTIONAL"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/io/encoding/Base64$PaddingOption;

.field public static final enum ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

.field public static final enum ABSENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

.field public static final enum PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

.field public static final enum PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;


# direct methods
.method private static final synthetic $values()[Lkotlin/io/encoding/Base64$PaddingOption;
    .registers 4

    .line 65354
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    sget-object v3, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/io/encoding/Base64$PaddingOption;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 102
    new-instance v0, Lkotlin/io/encoding/Base64$PaddingOption;

    const-string v1, "PRESENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/io/encoding/Base64$PaddingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 112
    new-instance v0, Lkotlin/io/encoding/Base64$PaddingOption;

    const-string v1, "ABSENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/io/encoding/Base64$PaddingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 124
    new-instance v0, Lkotlin/io/encoding/Base64$PaddingOption;

    const-string v1, "PRESENT_OPTIONAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/io/encoding/Base64$PaddingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 136
    new-instance v0, Lkotlin/io/encoding/Base64$PaddingOption;

    const-string v1, "ABSENT_OPTIONAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/io/encoding/Base64$PaddingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    invoke-static {}, Lkotlin/io/encoding/Base64$PaddingOption;->$values()[Lkotlin/io/encoding/Base64$PaddingOption;

    move-result-object v0

    sput-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->$VALUES:[Lkotlin/io/encoding/Base64$PaddingOption;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlin/io/encoding/Base64$PaddingOption;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/encoding/Base64$PaddingOption;
    .registers 2

    .line 65352
    const-class v0, Lkotlin/io/encoding/Base64$PaddingOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/io/encoding/Base64$PaddingOption;

    return-object p0
.end method

.method public static values()[Lkotlin/io/encoding/Base64$PaddingOption;
    .registers 1

    .line 65351
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->$VALUES:[Lkotlin/io/encoding/Base64$PaddingOption;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/io/encoding/Base64$PaddingOption;

    return-object v0
.end method
