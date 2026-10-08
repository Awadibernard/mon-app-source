###### Class kotlin.getTranslationX (o.getTranslationX)
.class public Lo/getTranslationX;
.super Lo/isLayoutDirectionResolved;


# static fields
.field private static final asInterface:[Lo/getTranslationX;

.field private static onTransact:Lo/resolveSizeAndState;


# instance fields
.field public final RemoteActionCompatParcelizer:[B

.field private final asBinder:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/getTranslationX$5;

    const-class v1, Lo/getTranslationX;

    invoke-direct {v0, v1}, Lo/getTranslationX$5;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/getTranslationX;->onTransact:Lo/resolveSizeAndState;

    const/16 v0, 0xc

    new-array v0, v0, [Lo/getTranslationX;

    sput-object v0, Lo/getTranslationX;->asInterface:[Lo/getTranslationX;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 65353
    invoke-direct {p0}, Lo/isLayoutDirectionResolved;-><init>()V

    if-ltz p1, :cond_14

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lo/getTranslationX;->RemoteActionCompatParcelizer:[B

    const/4 p1, 0x0

    iput p1, p0, Lo/getTranslationX;->asBinder:I

    return-void

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "enumerated must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private constructor <init>([BZ)V
    .registers 4

    .line 65352
    invoke-direct {p0}, Lo/isLayoutDirectionResolved;-><init>()V

    invoke-static {p1}, Lo/hasOnClickListeners;->asInterface([B)Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_21

    if-eqz p2, :cond_17

    invoke-static {p1}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p2

    goto :goto_18

    :cond_17
    move-object p2, p1

    :goto_18
    iput-object p2, p0, Lo/getTranslationX;->RemoteActionCompatParcelizer:[B

    invoke-static {p1}, Lo/hasOnClickListeners;->read([B)I

    move-result p1

    iput p1, p0, Lo/getTranslationX;->asBinder:I

    return-void

    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "enumerated must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "malformed enumerated"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static asBinder(Ljava/lang/Object;)Lo/getTranslationX;
    .registers 3

    if-eqz p0, :cond_4e

    .line 0
    instance-of v0, p0, Lo/getTranslationX;

    if-nez v0, :cond_4e

    instance-of v0, p0, [B

    if-eqz v0, :cond_32

    :try_start_a
    sget-object v0, Lo/getTranslationX;->onTransact:Lo/resolveSizeAndState;

    check-cast p0, [B

    .line 1000
    invoke-static {p0}, Lo/isLayoutDirectionResolved;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/resolveSizeAndState;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Lo/isLayoutDirectionResolved;

    move-result-object p0

    .line 0
    check-cast p0, Lo/getTranslationX;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_18} :catch_19

    return-object p0

    :catch_19
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "encoding error in getInstance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal object in getInstance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4e
    check-cast p0, Lo/getTranslationX;

    return-object p0
.end method

.method static asInterface([BZ)Lo/getTranslationX;
    .registers 5

    .line 65351
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_a

    new-instance v0, Lo/getTranslationX;

    invoke-direct {v0, p0, p1}, Lo/getTranslationX;-><init>([BZ)V

    return-object v0

    :cond_a
    array-length v0, p0

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    sget-object v1, Lo/getTranslationX;->asInterface:[Lo/getTranslationX;

    array-length v2, v1

    if-lt v0, v2, :cond_1d

    new-instance v0, Lo/getTranslationX;

    invoke-direct {v0, p0, p1}, Lo/getTranslationX;-><init>([BZ)V

    return-object v0

    :cond_1d
    aget-object v2, v1, v0

    if-nez v2, :cond_28

    new-instance v2, Lo/getTranslationX;

    invoke-direct {v2, p0, p1}, Lo/getTranslationX;-><init>([BZ)V

    aput-object v2, v1, v0

    :cond_28
    return-object v2

    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ENUMERATED has zero length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static read(Lo/performReceiveContent;)Lo/getTranslationX;
    .registers 4

    .line 0
    sget-object v0, Lo/getTranslationX;->onTransact:Lo/resolveSizeAndState;

    const/16 v1, 0x80

    .line 3000
    iget v2, p0, Lo/performReceiveContent;->asBinder:I

    if-ne v1, v2, :cond_14

    const/4 v1, 0x1

    .line 2000
    invoke-virtual {p0, v1, v0}, Lo/performReceiveContent;->asBinder(ZLo/resolveSizeAndState;)Lo/isLayoutDirectionResolved;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/resolveSizeAndState;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Lo/isLayoutDirectionResolved;

    move-result-object p0

    .line 0
    check-cast p0, Lo/getTranslationX;

    return-object p0

    .line 2000
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Z)I
    .registers 4

    .line 0
    iget-object p0, p0, Lo/getTranslationX;->RemoteActionCompatParcelizer:[B

    array-length p0, p0

    const/16 v0, 0x80

    if-ge p0, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_12

    :cond_9
    const/4 v0, 0x2

    move v1, p0

    :goto_b
    ushr-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_12

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_12
    :goto_12
    add-int/2addr p1, v0

    add-int/2addr p1, p0

    return p1
.end method

.method final RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z
    .registers 3

    .line 0
    instance-of v0, p1, Lo/getTranslationX;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, Lo/getTranslationX;

    iget-object p0, p0, Lo/getTranslationX;->RemoteActionCompatParcelizer:[B

    iget-object p1, p1, Lo/getTranslationX;->RemoteActionCompatParcelizer:[B

    .line 4000
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method final asBinder(Lo/isLaidOut;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object p0, p0, Lo/getTranslationX;->RemoteActionCompatParcelizer:[B

    if-eqz p2, :cond_b

    .line 7000
    iget-object p2, p1, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 5000
    :cond_b
    array-length p2, p0

    invoke-virtual {p1, p2}, Lo/isLaidOut;->RemoteActionCompatParcelizer(I)V

    array-length p2, p0

    .line 8000
    iget-object p1, p1, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final asInterface()I
    .registers 4

    .line 65348
    iget-object v0, p0, Lo/getTranslationX;->RemoteActionCompatParcelizer:[B

    array-length v1, v0

    iget p0, p0, Lo/getTranslationX;->asBinder:I

    sub-int/2addr v1, p0

    const/4 v2, 0x4

    if-gt v1, v2, :cond_e

    invoke-static {v0, p0}, Lo/hasOnClickListeners;->read([BI)I

    move-result p0

    return p0

    :cond_e
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "ASN.1 Enumerated out of int range"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hashCode()I
    .registers 1

    .line 65349
    iget-object p0, p0, Lo/getTranslationX;->RemoteActionCompatParcelizer:[B

    invoke-static {p0}, Lo/setSystemBarsBehavior;->RemoteActionCompatParcelizer([B)I

    move-result p0

    return p0
.end method

.method final read()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

###### Class kotlin.getTranslationX.AnonymousClass5 (o.getTranslationX$5)
.class final Lo/getTranslationX$5;
.super Lo/resolveSizeAndState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTranslationX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 3

    const/16 v0, 0xa

    .line 65354
    invoke-direct {p0, p1, v0}, Lo/resolveSizeAndState;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method final asBinder(Lo/setPivotY;)Lo/isLayoutDirectionResolved;
    .registers 2

    .line 1000
    iget-object p0, p1, Lo/isImportantForContentCapture;->read:[B

    const/4 p1, 0x0

    .line 0
    invoke-static {p0, p1}, Lo/getTranslationX;->asInterface([BZ)Lo/getTranslationX;

    move-result-object p0

    return-object p0
.end method
