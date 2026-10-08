###### Class com.google.common.io.BaseEncoding (com.google.common.io.BaseEncoding)
.class public abstract Lcom/google/common/io/BaseEncoding;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/BaseEncoding$Alphabet;,
        Lcom/google/common/io/BaseEncoding$Base16Encoding;,
        Lcom/google/common/io/BaseEncoding$Base64Encoding;,
        Lcom/google/common/io/BaseEncoding$DecodingException;,
        Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;,
        Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;
    }
.end annotation


# static fields
.field private static final BASE16:Lcom/google/common/io/BaseEncoding;

.field private static final BASE32:Lcom/google/common/io/BaseEncoding;

.field private static final BASE32_HEX:Lcom/google/common/io/BaseEncoding;

.field private static final BASE64:Lcom/google/common/io/BaseEncoding;

.field private static final BASE64_URL:Lcom/google/common/io/BaseEncoding;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x3d

    .line 338
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v1, Lcom/google/common/io/BaseEncoding$Base64Encoding;

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v1, v2, v3, v0}, Lcom/google/common/io/BaseEncoding$Base64Encoding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v1, Lcom/google/common/io/BaseEncoding;->BASE64:Lcom/google/common/io/BaseEncoding;

    .line 359
    new-instance v1, Lcom/google/common/io/BaseEncoding$Base64Encoding;

    const-string v2, "base64Url()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v1, v2, v3, v0}, Lcom/google/common/io/BaseEncoding$Base64Encoding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v1, Lcom/google/common/io/BaseEncoding;->BASE64_URL:Lcom/google/common/io/BaseEncoding;

    .line 380
    new-instance v1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    const-string v2, "base32()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v1, v2, v3, v0}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v1, Lcom/google/common/io/BaseEncoding;->BASE32:Lcom/google/common/io/BaseEncoding;

    .line 399
    new-instance v1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    const-string v2, "base32Hex()"

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v1, v2, v3, v0}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v1, Lcom/google/common/io/BaseEncoding;->BASE32_HEX:Lcom/google/common/io/BaseEncoding;

    .line 417
    new-instance v0, Lcom/google/common/io/BaseEncoding$Base16Encoding;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Lcom/google/common/io/BaseEncoding$Base16Encoding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/io/BaseEncoding;->BASE16:Lcom/google/common/io/BaseEncoding;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static base16()Lcom/google/common/io/BaseEncoding;
    .registers 1

    .line 433
    sget-object v0, Lcom/google/common/io/BaseEncoding;->BASE16:Lcom/google/common/io/BaseEncoding;

    return-object v0
.end method

.method public static base32()Lcom/google/common/io/BaseEncoding;
    .registers 1

    .line 395
    sget-object v0, Lcom/google/common/io/BaseEncoding;->BASE32:Lcom/google/common/io/BaseEncoding;

    return-object v0
.end method

.method public static base32Hex()Lcom/google/common/io/BaseEncoding;
    .registers 1

    .line 414
    sget-object v0, Lcom/google/common/io/BaseEncoding;->BASE32_HEX:Lcom/google/common/io/BaseEncoding;

    return-object v0
.end method

.method public static base64()Lcom/google/common/io/BaseEncoding;
    .registers 1

    .line 354
    sget-object v0, Lcom/google/common/io/BaseEncoding;->BASE64:Lcom/google/common/io/BaseEncoding;

    return-object v0
.end method

.method public static base64Url()Lcom/google/common/io/BaseEncoding;
    .registers 1

    .line 376
    sget-object v0, Lcom/google/common/io/BaseEncoding;->BASE64_URL:Lcom/google/common/io/BaseEncoding;

    return-object v0
.end method

.method private static extract([BI)[B
    .registers 4

    .line 195
    array-length v0, p0

    if-ne p1, v0, :cond_4

    return-object p0

    .line 198
    :cond_4
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 199
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method static ignoringReader(Ljava/io/Reader;Ljava/lang/String;)Ljava/io/Reader;
    .registers 3

    .line 1061
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    new-instance v0, Lcom/google/common/io/BaseEncoding$3;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$3;-><init>(Ljava/io/Reader;Ljava/lang/String;)V

    return-object v0
.end method

.method static separatingAppendable(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;
    .registers 4

    .line 1087
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p2, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 1089
    :goto_b
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1090
    new-instance v0, Lcom/google/common/io/BaseEncoding$4;

    invoke-direct {v0, p2, p0, p1}, Lcom/google/common/io/BaseEncoding$4;-><init>(ILjava/lang/Appendable;Ljava/lang/String;)V

    return-object v0
.end method

.method static separatingWriter(Ljava/io/Writer;Ljava/lang/String;I)Ljava/io/Writer;
    .registers 3

    .line 1119
    invoke-static {p0, p1, p2}, Lcom/google/common/io/BaseEncoding;->separatingAppendable(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;

    move-result-object p1

    .line 1120
    new-instance p2, Lcom/google/common/io/BaseEncoding$5;

    invoke-direct {p2, p1, p0}, Lcom/google/common/io/BaseEncoding$5;-><init>(Ljava/lang/Appendable;Ljava/io/Writer;)V

    return-object p2
.end method


# virtual methods
.method public abstract canDecode(Ljava/lang/CharSequence;)Z
.end method

.method public final decode(Ljava/lang/CharSequence;)[B
    .registers 2

    .line 220
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/io/BaseEncoding;->decodeChecked(Ljava/lang/CharSequence;)[B

    move-result-object p0
    :try_end_4
    .catch Lcom/google/common/io/BaseEncoding$DecodingException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    .line 222
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method final decodeChecked(Ljava/lang/CharSequence;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .line 235
    invoke-virtual {p0, p1}, Lcom/google/common/io/BaseEncoding;->trimTrailingPadding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 236
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/io/BaseEncoding;->maxDecodedSize(I)I

    move-result v0

    new-array v0, v0, [B

    .line 237
    invoke-virtual {p0, v0, p1}, Lcom/google/common/io/BaseEncoding;->decodeTo([BLjava/lang/CharSequence;)I

    move-result p0

    .line 238
    invoke-static {v0, p0}, Lcom/google/common/io/BaseEncoding;->extract([BI)[B

    move-result-object p0

    return-object p0
.end method

.method abstract decodeTo([BLjava/lang/CharSequence;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation
.end method

.method public final decodingSource(Lcom/google/common/io/CharSource;)Lcom/google/common/io/ByteSource;
    .registers 3

    .line 256
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    new-instance v0, Lcom/google/common/io/BaseEncoding$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$2;-><init>(Lcom/google/common/io/BaseEncoding;Lcom/google/common/io/CharSource;)V

    return-object v0
.end method

.method public abstract decodingStream(Ljava/io/Reader;)Ljava/io/InputStream;
.end method

.method public encode([B)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 150
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/io/BaseEncoding;->encode([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final encode([BII)Ljava/lang/String;
    .registers 6

    add-int v0, p2, p3

    .line 158
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcom/google/common/io/BaseEncoding;->maxEncodedSize(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 161
    :try_start_f
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/common/io/BaseEncoding;->encodeTo(Ljava/lang/Appendable;[BII)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_17

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_17
    move-exception p0

    .line 163
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method abstract encodeTo(Ljava/lang/Appendable;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final encodingSink(Lcom/google/common/io/CharSink;)Lcom/google/common/io/ByteSink;
    .registers 3

    .line 183
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v0, Lcom/google/common/io/BaseEncoding$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$1;-><init>(Lcom/google/common/io/BaseEncoding;Lcom/google/common/io/CharSink;)V

    return-object v0
.end method

.method public abstract encodingStream(Ljava/io/Writer;)Ljava/io/OutputStream;
.end method

.method public abstract ignoreCase()Lcom/google/common/io/BaseEncoding;
.end method

.method public abstract lowerCase()Lcom/google/common/io/BaseEncoding;
.end method

.method abstract maxDecodedSize(I)I
.end method

.method abstract maxEncodedSize(I)I
.end method

.method public abstract omitPadding()Lcom/google/common/io/BaseEncoding;
.end method

.method trimTrailingPadding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    .line 276
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public abstract upperCase()Lcom/google/common/io/BaseEncoding;
.end method

.method public abstract withPadChar(C)Lcom/google/common/io/BaseEncoding;
.end method

.method public abstract withSeparator(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;
.end method

###### Class com.google.common.io.BaseEncoding.AnonymousClass1 (com.google.common.io.BaseEncoding$1)
.class Lcom/google/common/io/BaseEncoding$1;
.super Lcom/google/common/io/ByteSink;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding;->encodingSink(Lcom/google/common/io/CharSink;)Lcom/google/common/io/ByteSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/io/BaseEncoding;

.field final synthetic val$encodedSink:Lcom/google/common/io/CharSink;


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding;Lcom/google/common/io/CharSink;)V
    .registers 3

    .line 184
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$1;->this$0:Lcom/google/common/io/BaseEncoding;

    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$1;->val$encodedSink:Lcom/google/common/io/CharSink;

    invoke-direct {p0}, Lcom/google/common/io/ByteSink;-><init>()V

    return-void
.end method


# virtual methods
.method public openStream()Ljava/io/OutputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$1;->this$0:Lcom/google/common/io/BaseEncoding;

    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$1;->val$encodedSink:Lcom/google/common/io/CharSink;

    invoke-virtual {p0}, Lcom/google/common/io/CharSink;->openStream()Ljava/io/Writer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/io/BaseEncoding;->encodingStream(Ljava/io/Writer;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.io.BaseEncoding.AnonymousClass2 (com.google.common.io.BaseEncoding$2)
.class Lcom/google/common/io/BaseEncoding$2;
.super Lcom/google/common/io/ByteSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding;->decodingSource(Lcom/google/common/io/CharSource;)Lcom/google/common/io/ByteSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/io/BaseEncoding;

.field final synthetic val$encodedSource:Lcom/google/common/io/CharSource;


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding;Lcom/google/common/io/CharSource;)V
    .registers 3

    .line 257
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$2;->this$0:Lcom/google/common/io/BaseEncoding;

    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$2;->val$encodedSource:Lcom/google/common/io/CharSource;

    invoke-direct {p0}, Lcom/google/common/io/ByteSource;-><init>()V

    return-void
.end method


# virtual methods
.method public openStream()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$2;->this$0:Lcom/google/common/io/BaseEncoding;

    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$2;->val$encodedSource:Lcom/google/common/io/CharSource;

    invoke-virtual {p0}, Lcom/google/common/io/CharSource;->openStream()Ljava/io/Reader;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/io/BaseEncoding;->decodingStream(Ljava/io/Reader;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.io.BaseEncoding.AnonymousClass3 (com.google.common.io.BaseEncoding$3)
.class Lcom/google/common/io/BaseEncoding$3;
.super Ljava/io/Reader;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding;->ignoringReader(Ljava/io/Reader;Ljava/lang/String;)Ljava/io/Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$delegate:Ljava/io/Reader;

.field final synthetic val$toIgnore:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/Reader;Ljava/lang/String;)V
    .registers 3

    .line 1063
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$3;->val$delegate:Ljava/io/Reader;

    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$3;->val$toIgnore:Ljava/lang/String;

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1080
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$3;->val$delegate:Ljava/io/Reader;

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1068
    :cond_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$3;->val$delegate:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    .line 1069
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$3;->val$toIgnore:Ljava/lang/String;

    int-to-char v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    :cond_12
    return v0
.end method

.method public read([CII)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1075
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

###### Class com.google.common.io.BaseEncoding.AnonymousClass4 (com.google.common.io.BaseEncoding$4)
.class Lcom/google/common/io/BaseEncoding$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding;->separatingAppendable(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field charsUntilSeparator:I

.field final synthetic val$afterEveryChars:I

.field final synthetic val$delegate:Ljava/lang/Appendable;

.field final synthetic val$separator:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/Appendable;Ljava/lang/String;)V
    .registers 4

    .line 1090
    iput p1, p0, Lcom/google/common/io/BaseEncoding$4;->val$afterEveryChars:I

    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$4;->val$delegate:Ljava/lang/Appendable;

    iput-object p3, p0, Lcom/google/common/io/BaseEncoding$4;->val$separator:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1091
    iput p1, p0, Lcom/google/common/io/BaseEncoding$4;->charsUntilSeparator:I

    return-void
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1095
    iget v0, p0, Lcom/google/common/io/BaseEncoding$4;->charsUntilSeparator:I

    if-nez v0, :cond_f

    .line 1096
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$4;->val$delegate:Ljava/lang/Appendable;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$4;->val$separator:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1097
    iget v0, p0, Lcom/google/common/io/BaseEncoding$4;->val$afterEveryChars:I

    iput v0, p0, Lcom/google/common/io/BaseEncoding$4;->charsUntilSeparator:I

    .line 1099
    :cond_f
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$4;->val$delegate:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1100
    iget p1, p0, Lcom/google/common/io/BaseEncoding$4;->charsUntilSeparator:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/io/BaseEncoding$4;->charsUntilSeparator:I

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 2

    .line 1111
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 4

    .line 1106
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

###### Class com.google.common.io.BaseEncoding.AnonymousClass5 (com.google.common.io.BaseEncoding$5)
.class Lcom/google/common/io/BaseEncoding$5;
.super Ljava/io/Writer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding;->separatingWriter(Ljava/io/Writer;Ljava/lang/String;I)Ljava/io/Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$delegate:Ljava/io/Writer;

.field final synthetic val$separatingAppendable:Ljava/lang/Appendable;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;Ljava/io/Writer;)V
    .registers 3

    .line 1120
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$5;->val$separatingAppendable:Ljava/lang/Appendable;

    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$5;->val$delegate:Ljava/io/Writer;

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1138
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$5;->val$delegate:Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public flush()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1133
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$5;->val$delegate:Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public write(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1123
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$5;->val$separatingAppendable:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public write([CII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1128
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

###### Class com.google.common.io.BaseEncoding.Alphabet (com.google.common.io.BaseEncoding$Alphabet)
.class final Lcom/google/common/io/BaseEncoding$Alphabet;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Alphabet"
.end annotation


# instance fields
.field final bitsPerChar:I

.field final bytesPerChunk:I

.field private final chars:[C

.field final charsPerChunk:I

.field private final decodabet:[B

.field private final ignoreCase:Z

.field final mask:I

.field private final name:Ljava/lang/String;

.field private final validPadding:[Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .registers 5

    .line 449
    invoke-static {p2}, Lcom/google/common/io/BaseEncoding$Alphabet;->decodabetFor([C)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[C[BZ)V
    .registers 8

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->name:Ljava/lang/String;

    .line 454
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    .line 456
    :try_start_13
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Lcom/google/common/math/IntMath;->log2(ILjava/math/RoundingMode;)I

    move-result p1

    iput p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->bitsPerChar:I
    :try_end_1c
    .catch Ljava/lang/ArithmeticException; {:try_start_13 .. :try_end_1c} :catch_4b

    .line 468
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    shl-int v1, v2, v1

    .line 469
    iput v1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->charsPerChunk:I

    shr-int/2addr p1, v0

    .line 470
    iput p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->bytesPerChunk:I

    .line 472
    array-length p1, p2

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->mask:I

    .line 474
    iput-object p3, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->decodabet:[B

    .line 476
    new-array p1, v1, [Z

    const/4 p2, 0x0

    .line 477
    :goto_33
    iget p3, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->bytesPerChunk:I

    if-ge p2, p3, :cond_46

    shl-int/lit8 p3, p2, 0x3

    .line 478
    iget v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->bitsPerChar:I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p3, v0, v1}, Lcom/google/common/math/IntMath;->divide(IILjava/math/RoundingMode;)I

    move-result p3

    aput-boolean v2, p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_33

    .line 480
    :cond_46
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->validPadding:[Z

    .line 481
    iput-boolean p4, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->ignoreCase:Z

    return-void

    :catch_4b
    move-exception p0

    .line 458
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Illegal alphabet length "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic access$000(Lcom/google/common/io/BaseEncoding$Alphabet;)[C
    .registers 1

    .line 436
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    return-object p0
.end method

.method private static decodabetFor([C)[B
    .registers 10

    const/16 v0, 0x80

    .line 485
    new-array v1, v0, [B

    const/4 v2, -0x1

    .line 486
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    .line 487
    :goto_a
    array-length v5, p0

    if-ge v4, v5, :cond_2b

    .line 488
    aget-char v5, p0, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_14

    move v7, v6

    goto :goto_15

    :cond_14
    move v7, v3

    .line 489
    :goto_15
    const-string v8, "Non-ASCII character: %s"

    invoke-static {v7, v8, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;C)V

    .line 490
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1f

    goto :goto_20

    :cond_1f
    move v6, v3

    :goto_20
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    .line 491
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_2b
    return-object v1
.end method

.method private hasLowerCase()Z
    .registers 5

    .line 550
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_14

    aget-char v3, p0, v2

    .line 551
    invoke-static {v3}, Lcom/google/common/base/Ascii;->isLowerCase(C)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_14
    return v1
.end method

.method private hasUpperCase()Z
    .registers 5

    .line 559
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_14

    aget-char v3, p0, v2

    .line 560
    invoke-static {v3}, Lcom/google/common/base/Ascii;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_14
    return v1
.end method


# virtual methods
.method final canDecode(C)Z
    .registers 3

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_d

    .line 531
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->decodabet:[B

    aget-byte p0, p0, p1

    const/4 p1, -0x1

    if-eq p0, p1, :cond_d

    const/4 p0, 0x1

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method final decode(C)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .line 535
    const-string v0, "Unrecognized character: 0x"

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_3e

    .line 538
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->decodabet:[B

    aget-byte p0, p0, p1

    const/4 v2, -0x1

    if-ne p0, v2, :cond_3d

    const/16 p0, 0x20

    if-le p1, p0, :cond_27

    if-eq p1, v1, :cond_27

    .line 543
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unrecognized character: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/common/io/BaseEncoding$DecodingException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 541
    :cond_27
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/common/io/BaseEncoding$DecodingException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    return p0

    .line 536
    :cond_3e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/common/io/BaseEncoding$DecodingException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final encode(I)C
    .registers 2

    .line 523
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    aget-char p0, p0, p1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 604
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$Alphabet;

    if-eqz v0, :cond_18

    .line 605
    check-cast p1, Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 606
    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->ignoreCase:Z

    iget-boolean v1, p1, Lcom/google/common/io/BaseEncoding$Alphabet;->ignoreCase:Z

    if-ne v0, v1, :cond_18

    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 613
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    iget-boolean p0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->ignoreCase:Z

    if-eqz p0, :cond_d

    const/16 p0, 0x4cf

    goto :goto_f

    :cond_d
    const/16 p0, 0x4d5

    :goto_f
    add-int/2addr v0, p0

    return v0
.end method

.method final ignoreCase()Lcom/google/common/io/BaseEncoding$Alphabet;
    .registers 9

    .line 498
    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->ignoreCase:Z

    if-eqz v0, :cond_5

    return-object p0

    .line 503
    :cond_5
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->decodabet:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/16 v1, 0x41

    :goto_e
    const/16 v2, 0x5a

    const/4 v3, 0x1

    if-gt v1, v2, :cond_30

    or-int/lit8 v2, v1, 0x20

    .line 506
    iget-object v4, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->decodabet:[B

    aget-byte v5, v4, v1

    .line 507
    aget-byte v4, v4, v2

    const/4 v6, -0x1

    if-ne v5, v6, :cond_21

    .line 509
    aput-byte v4, v0, v1

    goto :goto_2d

    :cond_21
    if-eq v4, v6, :cond_24

    const/4 v3, 0x0

    :cond_24
    int-to-char v4, v1

    int-to-char v6, v2

    .line 511
    const-string v7, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    invoke-static {v3, v7, v4, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;CC)V

    .line 516
    aput-byte v5, v0, v2

    :goto_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 519
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ignoreCase()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/common/io/BaseEncoding$Alphabet;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    invoke-direct {v2, v1, p0, v0, v3}, Lcom/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C[BZ)V

    return-object v2
.end method

.method final isValidPaddingStartPosition(I)Z
    .registers 3

    .line 527
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->validPadding:[Z

    iget p0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->charsPerChunk:I

    rem-int/2addr p1, p0

    aget-boolean p0, v0, p1

    return p0
.end method

.method final lowerCase()Lcom/google/common/io/BaseEncoding$Alphabet;
    .registers 5

    .line 581
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding$Alphabet;->hasUpperCase()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p0

    .line 584
    :cond_7
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding$Alphabet;->hasLowerCase()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot call lowerCase() on a mixed-case alphabet"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 585
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    array-length v0, v0

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 586
    :goto_18
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    array-length v3, v2

    if-ge v1, v3, :cond_28

    .line 587
    aget-char v2, v2, v1

    invoke-static {v2}, Lcom/google/common/base/Ascii;->toLowerCase(C)C

    move-result v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 589
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".lowerCase()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/common/io/BaseEncoding$Alphabet;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C)V

    .line 590
    iget-boolean p0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->ignoreCase:Z

    if-eqz p0, :cond_49

    invoke-virtual {v2}, Lcom/google/common/io/BaseEncoding$Alphabet;->ignoreCase()Lcom/google/common/io/BaseEncoding$Alphabet;

    move-result-object p0

    return-object p0

    :cond_49
    return-object v2
.end method

.method public final matches(C)Z
    .registers 3

    .line 594
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->decodabet:[B

    array-length v0, p0

    if-ge p1, v0, :cond_c

    aget-byte p0, p0, p1

    const/4 p1, -0x1

    if-eq p0, p1, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 599
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->name:Ljava/lang/String;

    return-object p0
.end method

.method final upperCase()Lcom/google/common/io/BaseEncoding$Alphabet;
    .registers 5

    .line 568
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding$Alphabet;->hasLowerCase()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p0

    .line 571
    :cond_7
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding$Alphabet;->hasUpperCase()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot call upperCase() on a mixed-case alphabet"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 572
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    array-length v0, v0

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 573
    :goto_18
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    array-length v3, v2

    if-ge v1, v3, :cond_28

    .line 574
    aget-char v2, v2, v1

    invoke-static {v2}, Lcom/google/common/base/Ascii;->toUpperCase(C)C

    move-result v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 576
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".upperCase()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/common/io/BaseEncoding$Alphabet;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C)V

    .line 577
    iget-boolean p0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->ignoreCase:Z

    if-eqz p0, :cond_49

    invoke-virtual {v2}, Lcom/google/common/io/BaseEncoding$Alphabet;->ignoreCase()Lcom/google/common/io/BaseEncoding$Alphabet;

    move-result-object p0

    return-object p0

    :cond_49
    return-object v2
.end method

###### Class com.google.common.io.BaseEncoding.Base16Encoding (com.google.common.io.BaseEncoding$Base16Encoding)
.class final Lcom/google/common/io/BaseEncoding$Base16Encoding;
.super Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Base16Encoding"
.end annotation


# instance fields
.field final encoding:[C


# direct methods
.method private constructor <init>(Lcom/google/common/io/BaseEncoding$Alphabet;)V
    .registers 6

    const/4 v0, 0x0

    .line 962
    invoke-direct {p0, p1, v0}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    const/16 v0, 0x200

    .line 955
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$Base16Encoding;->encoding:[C

    .line 963
    invoke-static {p1}, Lcom/google/common/io/BaseEncoding$Alphabet;->access$000(Lcom/google/common/io/BaseEncoding$Alphabet;)[C

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    move v0, v2

    :goto_17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    :goto_1a
    const/16 v0, 0x100

    if-ge v2, v0, :cond_37

    .line 965
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Base16Encoding;->encoding:[C

    ushr-int/lit8 v1, v2, 0x4

    invoke-virtual {p1, v1}, Lcom/google/common/io/BaseEncoding$Alphabet;->encode(I)C

    move-result v1

    aput-char v1, v0, v2

    .line 966
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Base16Encoding;->encoding:[C

    or-int/lit16 v1, v2, 0x100

    and-int/lit8 v3, v2, 0xf

    invoke-virtual {p1, v3}, Lcom/google/common/io/BaseEncoding$Alphabet;->encode(I)C

    move-result v3

    aput-char v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_37
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 958
    new-instance v0, Lcom/google/common/io/BaseEncoding$Alphabet;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0}, Lcom/google/common/io/BaseEncoding$Base16Encoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;)V

    return-void
.end method


# virtual methods
.method final decodeTo([BLjava/lang/CharSequence;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .line 983
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_36

    const/4 v0, 0x0

    move v1, v0

    .line 988
    :goto_e
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_35

    .line 989
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$Alphabet;->decode(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    add-int/lit8 v4, v0, 0x1

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/common/io/BaseEncoding$Alphabet;->decode(C)I

    move-result v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 990
    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_35
    return v1

    .line 985
    :cond_36
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid input length "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/common/io/BaseEncoding$DecodingException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final encodeTo(Ljava/lang/Appendable;[BII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 972
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    .line 973
    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    const/4 v0, 0x0

    :goto_a
    if-ge v0, p4, :cond_25

    add-int v1, p3, v0

    .line 975
    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    .line 976
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$Base16Encoding;->encoding:[C

    aget-char v2, v2, v1

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 977
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$Base16Encoding;->encoding:[C

    or-int/lit16 v1, v1, 0x100

    aget-char v1, v2, v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_25
    return-void
.end method

.method final newInstance(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;
    .registers 3

    .line 997
    new-instance p0, Lcom/google/common/io/BaseEncoding$Base16Encoding;

    invoke-direct {p0, p1}, Lcom/google/common/io/BaseEncoding$Base16Encoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;)V

    return-object p0
.end method

###### Class com.google.common.io.BaseEncoding.Base64Encoding (com.google.common.io.BaseEncoding$Base64Encoding)
.class final Lcom/google/common/io/BaseEncoding$Base64Encoding;
.super Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Base64Encoding"
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V
    .registers 3

    .line 1007
    invoke-direct {p0, p1, p2}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    .line 1008
    invoke-static {p1}, Lcom/google/common/io/BaseEncoding$Alphabet;->access$000(Lcom/google/common/io/BaseEncoding$Alphabet;)[C

    move-result-object p0

    array-length p0, p0

    const/16 p1, 0x40

    if-ne p0, p1, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .registers 5

    .line 1003
    new-instance v0, Lcom/google/common/io/BaseEncoding$Alphabet;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/common/io/BaseEncoding$Base64Encoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method final decodeTo([BLjava/lang/CharSequence;)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .line 1030
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    invoke-virtual {p0, p2}, Lcom/google/common/io/BaseEncoding$Base64Encoding;->trimTrailingPadding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 1032
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding$Alphabet;->isValidPaddingStartPosition(I)Z

    move-result v0

    if-eqz v0, :cond_7b

    const/4 v0, 0x0

    move v1, v0

    .line 1036
    :goto_15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_7a

    .line 1037
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$Alphabet;->decode(C)I

    move-result v2

    .line 1038
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    add-int/lit8 v4, v0, 0x2

    shl-int/lit8 v2, v2, 0x12

    add-int/lit8 v5, v0, 0x1

    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/common/io/BaseEncoding$Alphabet;->decode(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v5, v2, 0x10

    int-to-byte v5, v5

    .line 1039
    aput-byte v5, p1, v1

    .line 1040
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_77

    .line 1041
    iget-object v5, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    add-int/lit8 v6, v0, 0x3

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v5, v4}, Lcom/google/common/io/BaseEncoding$Alphabet;->decode(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v2, v4

    add-int/lit8 v4, v1, 0x2

    ushr-int/lit8 v5, v2, 0x8

    int-to-byte v5, v5

    .line 1042
    aput-byte v5, p1, v3

    .line 1043
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v6, v3, :cond_74

    .line 1044
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    add-int/lit8 v0, v0, 0x4

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/common/io/BaseEncoding$Alphabet;->decode(C)I

    move-result v3

    add-int/lit8 v1, v1, 0x3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 1045
    aput-byte v2, p1, v4

    goto :goto_15

    :cond_74
    move v1, v4

    move v0, v6

    goto :goto_15

    :cond_77
    move v1, v3

    move v0, v4

    goto :goto_15

    :cond_7a
    return v1

    .line 1033
    :cond_7b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid input length "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/common/io/BaseEncoding$DecodingException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final encodeTo(Ljava/lang/Appendable;[BII)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1013
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    .line 1014
    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    :goto_9
    const/4 v1, 0x3

    if-lt p4, v1, :cond_58

    .line 1017
    aget-byte v1, p2, p3

    add-int/lit8 v2, p3, 0x1

    aget-byte v2, p2, v2

    add-int/lit8 v3, p3, 0x3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    add-int/lit8 p3, p3, 0x2

    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    or-int/2addr p3, v1

    .line 1018
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    ushr-int/lit8 v2, p3, 0x12

    invoke-virtual {v1, v2}, Lcom/google/common/io/BaseEncoding$Alphabet;->encode(I)C

    move-result v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1019
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    ushr-int/lit8 v2, p3, 0xc

    and-int/lit8 v2, v2, 0x3f

    invoke-virtual {v1, v2}, Lcom/google/common/io/BaseEncoding$Alphabet;->encode(I)C

    move-result v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1020
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    ushr-int/lit8 v2, p3, 0x6

    and-int/lit8 v2, v2, 0x3f

    invoke-virtual {v1, v2}, Lcom/google/common/io/BaseEncoding$Alphabet;->encode(I)C

    move-result v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1021
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    and-int/lit8 p3, p3, 0x3f

    invoke-virtual {v1, p3}, Lcom/google/common/io/BaseEncoding$Alphabet;->encode(I)C

    move-result p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p4, p4, -0x3

    move p3, v3

    goto :goto_9

    :cond_58
    if-ge p3, v0, :cond_5e

    sub-int/2addr v0, p3

    .line 1024
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/common/io/BaseEncoding$Base64Encoding;->encodeChunkTo(Ljava/lang/Appendable;[BII)V

    :cond_5e
    return-void
.end method

.method final newInstance(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;
    .registers 3

    .line 1054
    new-instance p0, Lcom/google/common/io/BaseEncoding$Base64Encoding;

    invoke-direct {p0, p1, p2}, Lcom/google/common/io/BaseEncoding$Base64Encoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    return-object p0
.end method

###### Class com.google.common.io.BaseEncoding.DecodingException (com.google.common.io.BaseEncoding$DecodingException)
.class public final Lcom/google/common/io/BaseEncoding$DecodingException;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DecodingException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 140
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 144
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

###### Class com.google.common.io.BaseEncoding.SeparatedBaseEncoding (com.google.common.io.BaseEncoding$SeparatedBaseEncoding)
.class final Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;
.super Lcom/google/common/io/BaseEncoding;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SeparatedBaseEncoding"
.end annotation


# instance fields
.field private final afterEveryChars:I

.field private final delegate:Lcom/google/common/io/BaseEncoding;

.field private final separator:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding;Ljava/lang/String;I)V
    .registers 4

    .line 1148
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding;-><init>()V

    .line 1149
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/io/BaseEncoding;

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io/BaseEncoding;

    .line 1150
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    .line 1151
    iput p3, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->afterEveryChars:I

    if-lez p3, :cond_19

    const/4 p0, 0x1

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    .line 1152
    :goto_1a
    const-string p1, "Cannot add a separator after every %s chars"

    invoke-static {p0, p1, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final canDecode(Ljava/lang/CharSequence;)Z
    .registers 6

    .line 1187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 1188
    :goto_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1e

    .line 1189
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 1190
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_1b

    .line 1191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1194
    :cond_1e
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {p0, v0}, Lcom/google/common/io/BaseEncoding;->canDecode(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method final decodeTo([BLjava/lang/CharSequence;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .line 1199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 1200
    :goto_a
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_22

    .line 1201
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 1202
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_1f

    .line 1203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 1206
    :cond_22
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {p0, p1, v0}, Lcom/google/common/io/BaseEncoding;->decodeTo([BLjava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public final decodingStream(Ljava/io/Reader;)Ljava/io/InputStream;
    .registers 3

    .line 1213
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io/BaseEncoding;

    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->ignoringReader(Ljava/io/Reader;Ljava/lang/String;)Ljava/io/Reader;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/io/BaseEncoding;->decodingStream(Ljava/io/Reader;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method final encodeTo(Ljava/lang/Appendable;[BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1177
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io/BaseEncoding;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    iget p0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->afterEveryChars:I

    invoke-static {p1, v1, p0}, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separatingAppendable(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3, p4}, Lcom/google/common/io/BaseEncoding;->encodeTo(Ljava/lang/Appendable;[BII)V

    return-void
.end method

.method public final encodingStream(Ljava/io/Writer;)Ljava/io/OutputStream;
    .registers 4

    .line 1172
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io/BaseEncoding;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    iget p0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->afterEveryChars:I

    invoke-static {p1, v1, p0}, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separatingWriter(Ljava/io/Writer;Ljava/lang/String;I)Ljava/io/Writer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/io/BaseEncoding;->encodingStream(Ljava/io/Writer;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public final ignoreCase()Lcom/google/common/io/BaseEncoding;
    .registers 3

    .line 1243
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->ignoreCase()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    iget p0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->afterEveryChars:I

    invoke-virtual {v0, v1, p0}, Lcom/google/common/io/BaseEncoding;->withSeparator(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;

    move-result-object p0

    return-object p0
.end method

.method public final lowerCase()Lcom/google/common/io/BaseEncoding;
    .registers 3

    .line 1238
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->lowerCase()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    iget p0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->afterEveryChars:I

    invoke-virtual {v0, v1, p0}, Lcom/google/common/io/BaseEncoding;->withSeparator(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;

    move-result-object p0

    return-object p0
.end method

.method final maxDecodedSize(I)I
    .registers 2

    .line 1182
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {p0, p1}, Lcom/google/common/io/BaseEncoding;->maxDecodedSize(I)I

    move-result p0

    return p0
.end method

.method final maxEncodedSize(I)I
    .registers 5

    .line 1163
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->maxEncodedSize(I)I

    move-result p1

    .line 1164
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    .line 1165
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget p0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->afterEveryChars:I

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v1, p0, v2}, Lcom/google/common/math/IntMath;->divide(IILjava/math/RoundingMode;)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public final omitPadding()Lcom/google/common/io/BaseEncoding;
    .registers 3

    .line 1218
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    iget p0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->afterEveryChars:I

    invoke-virtual {v0, v1, p0}, Lcom/google/common/io/BaseEncoding;->withSeparator(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".withSeparator(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->afterEveryChars:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final trimTrailingPadding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    .line 1158
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {p0, p1}, Lcom/google/common/io/BaseEncoding;->trimTrailingPadding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final upperCase()Lcom/google/common/io/BaseEncoding;
    .registers 3

    .line 1233
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->upperCase()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    iget p0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->afterEveryChars:I

    invoke-virtual {v0, v1, p0}, Lcom/google/common/io/BaseEncoding;->withSeparator(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;

    move-result-object p0

    return-object p0
.end method

.method public final withPadChar(C)Lcom/google/common/io/BaseEncoding;
    .registers 3

    .line 1223
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->withPadChar(C)Lcom/google/common/io/BaseEncoding;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    iget p0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->afterEveryChars:I

    invoke-virtual {p1, v0, p0}, Lcom/google/common/io/BaseEncoding;->withSeparator(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;

    move-result-object p0

    return-object p0
.end method

.method public final withSeparator(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;
    .registers 3

    .line 1228
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Already have a separator"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.common.io.BaseEncoding.StandardBaseEncoding (com.google.common.io.BaseEncoding$StandardBaseEncoding)
.class Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;
.super Lcom/google/common/io/BaseEncoding;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StandardBaseEncoding"
.end annotation


# instance fields
.field final alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

.field private volatile ignoreCase:Lcom/google/common/io/BaseEncoding;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation
.end field

.field private volatile lowerCase:Lcom/google/common/io/BaseEncoding;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation
.end field

.field final paddingChar:Ljava/lang/Character;

.field private volatile upperCase:Lcom/google/common/io/BaseEncoding;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V
    .registers 4

    .line 626
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding;-><init>()V

    .line 627
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/io/BaseEncoding$Alphabet;

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    if-eqz p2, :cond_19

    .line 629
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/common/io/BaseEncoding$Alphabet;->matches(C)Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 p1, 0x0

    goto :goto_1a

    :cond_19
    const/4 p1, 0x1

    .line 628
    :goto_1a
    const-string v0, "Padding character %s was already in alphabet"

    invoke-static {p1, v0, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 632
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .registers 5

    .line 623
    new-instance v0, Lcom/google/common/io/BaseEncoding$Alphabet;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public canDecode(Ljava/lang/CharSequence;)Z
    .registers 6

    .line 743
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    invoke-virtual {p0, p1}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->trimTrailingPadding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 745
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding$Alphabet;->isValidPaddingStartPosition(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_15

    return v1

    :cond_15
    move v0, v1

    .line 748
    :goto_16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2c

    .line 749
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$Alphabet;->canDecode(C)Z

    move-result v2

    if-nez v2, :cond_29

    return v1

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_2c
    const/4 p0, 0x1

    return p0
.end method

.method decodeTo([BLjava/lang/CharSequence;)I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .line 758
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    invoke-virtual {p0, p2}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->trimTrailingPadding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 760
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding$Alphabet;->isValidPaddingStartPosition(I)Z

    move-result v0

    if-eqz v0, :cond_72

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 764
    :goto_16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_71

    const-wide/16 v3, 0x0

    move v5, v0

    move v6, v5

    .line 767
    :goto_20
    iget-object v7, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v7, v7, Lcom/google/common/io/BaseEncoding$Alphabet;->charsPerChunk:I

    if-ge v5, v7, :cond_46

    .line 768
    iget-object v7, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v7, v7, Lcom/google/common/io/BaseEncoding$Alphabet;->bitsPerChar:I

    shl-long/2addr v3, v7

    add-int v7, v1, v5

    .line 769
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_43

    .line 770
    iget-object v7, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    add-int v8, v6, v1

    invoke-interface {p2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/common/io/BaseEncoding$Alphabet;->decode(C)I

    move-result v7

    int-to-long v7, v7

    or-long/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    :cond_43
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    .line 773
    :cond_46
    iget-object v5, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v5, v5, Lcom/google/common/io/BaseEncoding$Alphabet;->bytesPerChunk:I

    iget-object v7, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v7, v7, Lcom/google/common/io/BaseEncoding$Alphabet;->bitsPerChar:I

    .line 774
    iget-object v8, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v8, v8, Lcom/google/common/io/BaseEncoding$Alphabet;->bytesPerChunk:I

    add-int/lit8 v8, v8, -0x1

    shl-int/lit8 v8, v8, 0x3

    :goto_56
    shl-int/lit8 v9, v5, 0x3

    mul-int v10, v6, v7

    sub-int/2addr v9, v10

    if-lt v8, v9, :cond_6b

    ushr-long v9, v3, v8

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    .line 775
    aput-byte v9, p1, v2

    add-int/lit8 v8, v8, -0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_56

    .line 764
    :cond_6b
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v3, v3, Lcom/google/common/io/BaseEncoding$Alphabet;->charsPerChunk:I

    add-int/2addr v1, v3

    goto :goto_16

    :cond_71
    return v2

    .line 761
    :cond_72
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid input length "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/common/io/BaseEncoding$DecodingException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decodingStream(Ljava/io/Reader;)Ljava/io/InputStream;
    .registers 3

    .line 785
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    new-instance v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;-><init>(Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;Ljava/io/Reader;)V

    return-object v0
.end method

.method encodeChunkTo(Ljava/lang/Appendable;[BII)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 696
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    .line 697
    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 698
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v0, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->bytesPerChunk:I

    const/4 v1, 0x0

    if-gt p4, v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    move v0, v1

    :goto_13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    const-wide/16 v2, 0x0

    move v0, v1

    :goto_19
    if-ge v0, p4, :cond_29

    add-int v4, p3, v0

    .line 701
    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 705
    :cond_29
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget p2, p2, Lcom/google/common/io/BaseEncoding$Alphabet;->bitsPerChar:I

    :goto_2d
    shl-int/lit8 p3, p4, 0x3

    if-ge v1, p3, :cond_4e

    add-int/lit8 p3, p4, 0x1

    shl-int/lit8 p3, p3, 0x3

    sub-int/2addr p3, p2

    sub-int/2addr p3, v1

    ushr-long v4, v2, p3

    long-to-int p3, v4

    .line 708
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v0, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->mask:I

    .line 709
    iget-object v4, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    and-int/2addr p3, v0

    invoke-virtual {v4, p3}, Lcom/google/common/io/BaseEncoding$Alphabet;->encode(I)C

    move-result p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 710
    iget-object p3, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget p3, p3, Lcom/google/common/io/BaseEncoding$Alphabet;->bitsPerChar:I

    add-int/2addr v1, p3

    goto :goto_2d

    .line 712
    :cond_4e
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    if-eqz p2, :cond_69

    .line 713
    :goto_52
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget p2, p2, Lcom/google/common/io/BaseEncoding$Alphabet;->bytesPerChunk:I

    shl-int/lit8 p2, p2, 0x3

    if-ge v1, p2, :cond_69

    .line 714
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 715
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget p2, p2, Lcom/google/common/io/BaseEncoding$Alphabet;->bitsPerChar:I

    add-int/2addr v1, p2

    goto :goto_52

    :cond_69
    return-void
.end method

.method encodeTo(Ljava/lang/Appendable;[BII)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 688
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    .line 689
    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    const/4 v0, 0x0

    :goto_a
    if-ge v0, p4, :cond_21

    add-int v1, p3, v0

    .line 691
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v2, v2, Lcom/google/common/io/BaseEncoding$Alphabet;->bytesPerChunk:I

    sub-int v3, p4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->encodeChunkTo(Ljava/lang/Appendable;[BII)V

    .line 690
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v1, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->bytesPerChunk:I

    add-int/2addr v0, v1

    goto :goto_a

    :cond_21
    return-void
.end method

.method public encodingStream(Ljava/io/Writer;)Ljava/io/OutputStream;
    .registers 3

    .line 644
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    new-instance v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;-><init>(Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;Ljava/io/Writer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 940
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    if-eqz v0, :cond_1c

    .line 941
    check-cast p1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    .line 942
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget-object v1, p1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    .line 943
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .registers 2

    .line 950
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public ignoreCase()Lcom/google/common/io/BaseEncoding;
    .registers 3

    .line 912
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->ignoreCase:Lcom/google/common/io/BaseEncoding;

    if-nez v0, :cond_18

    .line 914
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding$Alphabet;->ignoreCase()Lcom/google/common/io/BaseEncoding$Alphabet;

    move-result-object v0

    .line 915
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    if-ne v0, v1, :cond_10

    move-object v0, p0

    goto :goto_16

    :cond_10
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->newInstance(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    :goto_16
    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->ignoreCase:Lcom/google/common/io/BaseEncoding;

    :cond_18
    return-object v0
.end method

.method public lowerCase()Lcom/google/common/io/BaseEncoding;
    .registers 3

    .line 902
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->lowerCase:Lcom/google/common/io/BaseEncoding;

    if-nez v0, :cond_18

    .line 904
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding$Alphabet;->lowerCase()Lcom/google/common/io/BaseEncoding$Alphabet;

    move-result-object v0

    .line 905
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    if-ne v0, v1, :cond_10

    move-object v0, p0

    goto :goto_16

    :cond_10
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->newInstance(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    :goto_16
    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->lowerCase:Lcom/google/common/io/BaseEncoding;

    :cond_18
    return-object v0
.end method

.method maxDecodedSize(I)I
    .registers 4

    .line 722
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget p0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->bitsPerChar:I

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long/2addr v0, p0

    const-wide/16 p0, 0x7

    add-long/2addr v0, p0

    const-wide/16 p0, 0x8

    div-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method maxEncodedSize(I)I
    .registers 4

    .line 637
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v0, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->charsPerChunk:I

    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget p0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->bytesPerChunk:I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, p0, v1}, Lcom/google/common/math/IntMath;->divide(IILjava/math/RoundingMode;)I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method newInstance(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;
    .registers 3

    .line 921
    new-instance p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    invoke-direct {p0, p1, p2}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    return-object p0
.end method

.method public omitPadding()Lcom/google/common/io/BaseEncoding;
    .registers 3

    .line 856
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    if-nez v0, :cond_5

    return-object p0

    :cond_5
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->newInstance(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 926
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 927
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 928
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v1, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->bitsPerChar:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2e

    .line 929
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    if-nez v1, :cond_1f

    .line 930
    const-string p0, ".omitPadding()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2e

    .line 932
    :cond_1f
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    :cond_2e
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method trimTrailingPadding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    .line 727
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    if-nez p0, :cond_8

    return-object p1

    .line 731
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    .line 733
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_12
    if-ltz v0, :cond_1d

    .line 734
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, p0, :cond_1d

    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    :cond_1d
    const/4 p0, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 738
    invoke-interface {p1, p0, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public upperCase()Lcom/google/common/io/BaseEncoding;
    .registers 3

    .line 892
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->upperCase:Lcom/google/common/io/BaseEncoding;

    if-nez v0, :cond_18

    .line 894
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding$Alphabet;->upperCase()Lcom/google/common/io/BaseEncoding$Alphabet;

    move-result-object v0

    .line 895
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    if-ne v0, v1, :cond_10

    move-object v0, p0

    goto :goto_16

    :cond_10
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->newInstance(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    :goto_16
    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->upperCase:Lcom/google/common/io/BaseEncoding;

    :cond_18
    return-object v0
.end method

.method public withPadChar(C)Lcom/google/common/io/BaseEncoding;
    .registers 4

    .line 861
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v0, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->bitsPerChar:I

    const/16 v1, 0x8

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1e

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    if-eqz v0, :cond_14

    .line 862
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, p1, :cond_14

    goto :goto_1e

    .line 865
    :cond_14
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->newInstance(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    move-result-object p0

    :cond_1e
    :goto_1e
    return-object p0
.end method

.method public withSeparator(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;
    .registers 8

    const/4 v0, 0x0

    move v1, v0

    .line 871
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1c

    .line 872
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 873
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/common/io/BaseEncoding$Alphabet;->matches(C)Z

    move-result v2

    xor-int/2addr v2, v3

    .line 872
    const-string v3, "Separator (%s) cannot contain alphabet characters"

    invoke-static {v2, v3, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 877
    :cond_1c
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    if-eqz v1, :cond_30

    .line 879
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_2b

    move v0, v3

    .line 878
    :cond_2b
    const-string v1, "Separator (%s) cannot contain padding character"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 883
    :cond_30
    new-instance v0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;-><init>(Lcom/google/common/io/BaseEncoding;Ljava/lang/String;I)V

    return-object v0
.end method

###### Class com.google.common.io.BaseEncoding.StandardBaseEncoding.AnonymousClass1 (com.google.common.io.BaseEncoding$StandardBaseEncoding$1)
.class Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->encodingStream(Ljava/io/Writer;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field bitBuffer:I

.field bitBufferLength:I

.field final synthetic this$0:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

.field final synthetic val$out:Ljava/io/Writer;

.field writtenChars:I


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;Ljava/io/Writer;)V
    .registers 3

    .line 645
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->this$0:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->val$out:Ljava/io/Writer;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 p1, 0x0

    .line 646
    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->bitBuffer:I

    .line 647
    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->bitBufferLength:I

    .line 648
    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->writtenChars:I

    return-void
.end method


# virtual methods
.method public close()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 670
    iget v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->bitBufferLength:I

    if-lez v0, :cond_4f

    .line 671
    iget v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->bitBuffer:I

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->this$0:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v1, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->bitsPerChar:I

    iget v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->bitBufferLength:I

    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->this$0:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v3, v3, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v3, v3, Lcom/google/common/io/BaseEncoding$Alphabet;->mask:I

    .line 672
    iget-object v4, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->val$out:Ljava/io/Writer;

    iget-object v5, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->this$0:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v5, v5, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    sub-int/2addr v1, v2

    shl-int/2addr v0, v1

    and-int/2addr v0, v3

    invoke-virtual {v5, v0}, Lcom/google/common/io/BaseEncoding$Alphabet;->encode(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(I)V

    .line 673
    iget v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->writtenChars:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->writtenChars:I

    .line 674
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->this$0:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v0, v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    if-eqz v0, :cond_4f

    .line 675
    :goto_30
    iget v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->writtenChars:I

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->this$0:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v1, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->charsPerChunk:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_4f

    .line 676
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->val$out:Ljava/io/Writer;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->this$0:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 677
    iget v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->writtenChars:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->writtenChars:I

    goto :goto_30

    .line 681
    :cond_4f
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->val$out:Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public flush()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 665
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->val$out:Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public write(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 652
    iget v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->bitBuffer:I

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    .line 653
    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->bitBuffer:I

    .line 654
    iget p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->bitBufferLength:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->bitBufferLength:I

    .line 655
    :goto_f
    iget p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->bitBufferLength:I

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->this$0:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v0, v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v0, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->bitsPerChar:I

    if-lt p1, v0, :cond_4b

    .line 656
    iget p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->bitBuffer:I

    iget v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->bitBufferLength:I

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->this$0:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v1, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->bitsPerChar:I

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->this$0:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v2, v2, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v2, v2, Lcom/google/common/io/BaseEncoding$Alphabet;->mask:I

    .line 657
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->val$out:Ljava/io/Writer;

    iget-object v4, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->this$0:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v4, v4, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    sub-int/2addr v0, v1

    shr-int/2addr p1, v0

    and-int/2addr p1, v2

    invoke-virtual {v4, p1}, Lcom/google/common/io/BaseEncoding$Alphabet;->encode(I)C

    move-result p1

    invoke-virtual {v3, p1}, Ljava/io/Writer;->write(I)V

    .line 658
    iget p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->writtenChars:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->writtenChars:I

    .line 659
    iget p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->bitBufferLength:I

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->this$0:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v0, v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v0, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->bitsPerChar:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->bitBufferLength:I

    goto :goto_f

    :cond_4b
    return-void
.end method

###### Class com.google.common.io.BaseEncoding.StandardBaseEncoding.AnonymousClass2 (com.google.common.io.BaseEncoding$StandardBaseEncoding$2)
.class Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->decodingStream(Ljava/io/Reader;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field bitBuffer:I

.field bitBufferLength:I

.field hitPadding:Z

.field readChars:I

.field final synthetic this$0:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

.field final synthetic val$reader:Ljava/io/Reader;


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;Ljava/io/Reader;)V
    .registers 3

    .line 786
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->this$0:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->val$reader:Ljava/io/Reader;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 p1, 0x0

    .line 787
    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->bitBuffer:I

    .line 788
    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->bitBufferLength:I

    .line 789
    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->readChars:I

    .line 790
    iput-boolean p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->hitPadding:Z

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 849
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->val$reader:Ljava/io/Reader;

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 795
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->val$reader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_31

    .line 797
    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->hitPadding:Z

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->this$0:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v0, v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->readChars:I

    invoke-virtual {v0, v2}, Lcom/google/common/io/BaseEncoding$Alphabet;->isValidPaddingStartPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_30

    .line 798
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid input length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->readChars:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/common/io/BaseEncoding$DecodingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_30
    :goto_30
    return v1

    .line 802
    :cond_31
    iget v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->readChars:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->readChars:I

    int-to-char v0, v0

    .line 804
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->this$0:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    if-eqz v1, :cond_77

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->this$0:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-ne v1, v0, :cond_77

    .line 805
    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->hitPadding:Z

    if-nez v0, :cond_74

    iget v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->readChars:I

    if-eq v0, v2, :cond_5e

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->this$0:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v0, v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->readChars:I

    sub-int/2addr v1, v2

    .line 806
    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding$Alphabet;->isValidPaddingStartPosition(I)Z

    move-result v0

    if-eqz v0, :cond_5e

    goto :goto_74

    .line 807
    :cond_5e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Padding cannot start at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->readChars:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/common/io/BaseEncoding$DecodingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 809
    :cond_74
    :goto_74
    iput-boolean v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->hitPadding:Z

    goto :goto_0

    .line 810
    :cond_77
    iget-boolean v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->hitPadding:Z

    if-nez v1, :cond_aa

    .line 814
    iget v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->bitBuffer:I

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->this$0:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v2, v2, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v2, v2, Lcom/google/common/io/BaseEncoding$Alphabet;->bitsPerChar:I

    shl-int/2addr v1, v2

    iput v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->bitBuffer:I

    .line 815
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->this$0:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v2, v2, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    invoke-virtual {v2, v0}, Lcom/google/common/io/BaseEncoding$Alphabet;->decode(C)I

    move-result v0

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->bitBuffer:I

    .line 816
    iget v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->bitBufferLength:I

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->this$0:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v1, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->bitsPerChar:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->bitBufferLength:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x8

    .line 819
    iput v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->bitBufferLength:I

    .line 820
    iget p0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->bitBuffer:I

    shr-int/2addr p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 811
    :cond_aa
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected padding character but found \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->readChars:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/common/io/BaseEncoding$DecodingException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read([BII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    .line 833
    array-length v0, p1

    invoke-static {p2, p3, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    move v0, p2

    :goto_6
    if-ge v0, p3, :cond_1a

    .line 837
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_14

    sub-int/2addr v0, p2

    if-nez v0, :cond_13

    return v2

    :cond_13
    return v0

    :cond_14
    int-to-byte v1, v1

    .line 842
    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1a
    sub-int/2addr v0, p2

    return v0
.end method
