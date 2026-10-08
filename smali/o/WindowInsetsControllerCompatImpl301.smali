###### Class kotlin.WindowInsetsControllerCompatImpl301 (o.WindowInsetsControllerCompatImpl301)
.class public final Lo/WindowInsetsControllerCompatImpl301;
.super Ljava/lang/Object;


# static fields
.field private static final onTransact:Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;

    invoke-direct {v0}, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;-><init>()V

    sput-object v0, Lo/WindowInsetsControllerCompatImpl301;->onTransact:Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer([B)Ljava/lang/String;
    .registers 3

    .line 0
    array-length v0, p0

    const/4 v1, 0x0

    .line 2000
    invoke-static {p0, v1, v0}, Lo/WindowInsetsControllerCompatImpl301;->asInterface([BII)[B

    move-result-object p0

    invoke-static {p0}, Lo/lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30;->asInterface([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static asInterface([B)[B
    .registers 3

    const/4 v0, 0x0

    .line 65352
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lo/WindowInsetsControllerCompatImpl301;->asInterface([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static asInterface([BII)[B
    .registers 5

    .line 65351
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_5
    sget-object v1, Lo/WindowInsetsControllerCompatImpl301;->onTransact:Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;

    invoke-virtual {v1, p0, p1, p2, v0}, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->onTransact([BIILjava/io/OutputStream;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_f

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_f
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "exception encoding Hex string: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lorg/bouncycastle/util/encoders/EncoderException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lorg/bouncycastle/util/encoders/EncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static onTransact([BII)Ljava/lang/String;
    .registers 3

    .line 65350
    invoke-static {p0, p1, p2}, Lo/WindowInsetsControllerCompatImpl301;->asInterface([BII)[B

    move-result-object p0

    invoke-static {p0}, Lo/lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30;->asInterface([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static onTransact(Ljava/lang/String;I)[B
    .registers 9

    .line 0
    :try_start_0
    sget-object v0, Lo/WindowInsetsControllerCompatImpl301;->onTransact:Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;

    if-eqz p0, :cond_51

    if-ltz p1, :cond_49

    .line 1000
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_49

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_41

    ushr-int/2addr p1, v2

    new-array v1, p1, [B

    const/4 v3, 0x0

    :goto_16
    if-ge v3, p1, :cond_40

    iget-object v4, v0, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->read:[B

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-byte v4, v4, v5

    iget-object v5, v0, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->read:[B

    add-int/lit8 v6, v2, 0x2

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget-byte v2, v5, v2

    or-int/2addr v2, v4

    if-ltz v2, :cond_38

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto :goto_16

    :cond_38
    new-instance p0, Ljava/io/IOException;

    const-string p1, "invalid characters encountered in Hex string"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_40
    return-object v1

    :cond_41
    new-instance p0, Ljava/io/IOException;

    const-string p1, "a hexadecimal encoding must have an even number of characters"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_49
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "invalid offset and/or length specified"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'str\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_59} :catch_59

    :catch_59
    move-exception p0

    .line 0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "exception decoding Hex string: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/bouncycastle/util/encoders/DecoderException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lorg/bouncycastle/util/encoders/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
