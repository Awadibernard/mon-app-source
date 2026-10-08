###### Class kotlin.WindowInsetsControllerCompatImpl30 (o.WindowInsetsControllerCompatImpl30)
.class public final Lo/WindowInsetsControllerCompatImpl30;
.super Ljava/lang/Object;


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/WindowInsetsControllerCompatImpl31;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/WindowInsetsControllerCompatImpl30ExternalSyntheticLambda7;

    invoke-direct {v0}, Lo/WindowInsetsControllerCompatImpl30ExternalSyntheticLambda7;-><init>()V

    sput-object v0, Lo/WindowInsetsControllerCompatImpl30;->RemoteActionCompatParcelizer:Lo/WindowInsetsControllerCompatImpl31;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)[B
    .registers 3

    .line 65352
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_d
    sget-object v1, Lo/WindowInsetsControllerCompatImpl30;->RemoteActionCompatParcelizer:Lo/WindowInsetsControllerCompatImpl31;

    invoke-interface {v1, p0, v0}, Lo/WindowInsetsControllerCompatImpl31;->asBinder(Ljava/lang/String;Ljava/io/OutputStream;)I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_17

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_17
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to decode base64 string: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/bouncycastle/util/encoders/DecoderException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/util/encoders/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static asBinder([B)[B
    .registers 2

    .line 65351
    array-length v0, p0

    invoke-static {p0, v0}, Lo/WindowInsetsControllerCompatImpl30;->asInterface([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static asInterface([BI)[B
    .registers 5

    .line 65350
    sget-object v0, Lo/WindowInsetsControllerCompatImpl30;->RemoteActionCompatParcelizer:Lo/WindowInsetsControllerCompatImpl31;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-interface {v0, p1}, Lo/WindowInsetsControllerCompatImpl31;->asInterface(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x0

    :try_start_c
    invoke-interface {v0, p0, v2, p1, v1}, Lo/WindowInsetsControllerCompatImpl31;->onTransact([BIILjava/io/OutputStream;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_14

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_14
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "exception encoding base64 string: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/bouncycastle/util/encoders/EncoderException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lorg/bouncycastle/util/encoders/EncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
