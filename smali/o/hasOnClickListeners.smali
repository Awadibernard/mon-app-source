###### Class kotlin.hasOnClickListeners (o.hasOnClickListeners)
.class public Lo/hasOnClickListeners;
.super Lo/isLayoutDirectionResolved;


# static fields
.field private static asBinder:Lo/resolveSizeAndState;


# instance fields
.field private final asInterface:I

.field public final onTransact:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/hasOnClickListeners$1;

    const-class v1, Lo/hasOnClickListeners;

    invoke-direct {v0, v1}, Lo/hasOnClickListeners$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/hasOnClickListeners;->asBinder:Lo/resolveSizeAndState;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 65353
    invoke-direct {p0}, Lo/isLayoutDirectionResolved;-><init>()V

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lo/hasOnClickListeners;->onTransact:[B

    const/4 p1, 0x0

    iput p1, p0, Lo/hasOnClickListeners;->asInterface:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 2

    .line 65352
    invoke-direct {p0}, Lo/isLayoutDirectionResolved;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lo/hasOnClickListeners;->onTransact:[B

    const/4 p1, 0x0

    iput p1, p0, Lo/hasOnClickListeners;->asInterface:I

    return-void
.end method

.method private constructor <init>([B)V
    .registers 3

    .line 65351
    invoke-direct {p0}, Lo/isLayoutDirectionResolved;-><init>()V

    invoke-static {p1}, Lo/hasOnClickListeners;->asInterface([B)Z

    move-result v0

    if-nez v0, :cond_12

    iput-object p1, p0, Lo/hasOnClickListeners;->onTransact:[B

    invoke-static {p1}, Lo/hasOnClickListeners;->read([B)I

    move-result p1

    iput p1, p0, Lo/hasOnClickListeners;->asInterface:I

    return-void

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "malformed integer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static RemoteActionCompatParcelizer([B)Lo/hasOnClickListeners;
    .registers 2

    .line 65350
    new-instance v0, Lo/hasOnClickListeners;

    invoke-direct {v0, p0}, Lo/hasOnClickListeners;-><init>([B)V

    return-object v0
.end method

.method public static asInterface(Lo/performReceiveContent;Z)Lo/hasOnClickListeners;
    .registers 5

    .line 0
    sget-object v0, Lo/hasOnClickListeners;->asBinder:Lo/resolveSizeAndState;

    const/16 v1, 0x80

    .line 3000
    iget v2, p0, Lo/performReceiveContent;->asBinder:I

    if-ne v1, v2, :cond_13

    .line 2000
    invoke-virtual {p0, p1, v0}, Lo/performReceiveContent;->asBinder(ZLo/resolveSizeAndState;)Lo/isLayoutDirectionResolved;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/resolveSizeAndState;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Lo/isLayoutDirectionResolved;

    move-result-object p0

    .line 0
    check-cast p0, Lo/hasOnClickListeners;

    return-object p0

    .line 2000
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static asInterface([B)Z
    .registers 4

    .line 65348
    array-length v0, p0

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    const/4 v2, 0x0

    if-eq v0, v1, :cond_18

    aget-byte v0, p0, v2

    aget-byte p0, p0, v1

    shr-int/lit8 p0, p0, 0x7

    if-ne v0, p0, :cond_18

    const-string p0, "org.bouncycastle.asn1.allow_unsafe_integer"

    invoke-static {p0}, Lo/unsetWindowFlag;->onTransact(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_18

    return v1

    :cond_18
    return v2

    :cond_19
    return v1
.end method

.method public static onTransact(Ljava/lang/Object;)Lo/hasOnClickListeners;
    .registers 3

    if-eqz p0, :cond_4e

    .line 0
    instance-of v0, p0, Lo/hasOnClickListeners;

    if-nez v0, :cond_4e

    instance-of v0, p0, [B

    if-eqz v0, :cond_32

    :try_start_a
    sget-object v0, Lo/hasOnClickListeners;->asBinder:Lo/resolveSizeAndState;

    check-cast p0, [B

    .line 1000
    invoke-static {p0}, Lo/isLayoutDirectionResolved;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/resolveSizeAndState;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Lo/isLayoutDirectionResolved;

    move-result-object p0

    .line 0
    check-cast p0, Lo/hasOnClickListeners;
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
    check-cast p0, Lo/hasOnClickListeners;

    return-object p0
.end method

.method static read([B)I
    .registers 6

    .line 65347
    array-length v0, p0

    const/4 v1, 0x0

    :goto_2
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_12

    aget-byte v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    aget-byte v4, p0, v3

    shr-int/lit8 v4, v4, 0x7

    if-ne v2, v4, :cond_12

    move v1, v3

    goto :goto_2

    :cond_12
    return v1
.end method

.method static read([BI)I
    .registers 5

    .line 65349
    array-length v0, p0

    add-int/lit8 v1, v0, -0x4

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    aget-byte v1, p0, p1

    :goto_9
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_15

    shl-int/lit8 v1, v1, 0x8

    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    goto :goto_9

    :cond_15
    return v1
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Z)I
    .registers 4

    .line 0
    iget-object p0, p0, Lo/hasOnClickListeners;->onTransact:[B

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

.method public final RemoteActionCompatParcelizer(I)Z
    .registers 5

    .line 65345
    iget-object v0, p0, Lo/hasOnClickListeners;->onTransact:[B

    array-length v1, v0

    iget p0, p0, Lo/hasOnClickListeners;->asInterface:I

    sub-int/2addr v1, p0

    const/4 v2, 0x4

    if-gt v1, v2, :cond_11

    invoke-static {v0, p0}, Lo/hasOnClickListeners;->read([BI)I

    move-result p0

    if-ne p0, p1, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method final RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z
    .registers 3

    .line 0
    instance-of v0, p1, Lo/hasOnClickListeners;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, Lo/hasOnClickListeners;

    iget-object p0, p0, Lo/hasOnClickListeners;->onTransact:[B

    iget-object p1, p1, Lo/hasOnClickListeners;->onTransact:[B

    .line 4000
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final asBinder()I
    .registers 4

    .line 65343
    iget-object v0, p0, Lo/hasOnClickListeners;->onTransact:[B

    array-length v1, v0

    iget p0, p0, Lo/hasOnClickListeners;->asInterface:I

    sub-int/2addr v1, p0

    const/4 v2, 0x4

    if-gt v1, v2, :cond_e

    invoke-static {v0, p0}, Lo/hasOnClickListeners;->read([BI)I

    move-result p0

    return p0

    :cond_e
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "ASN.1 Integer out of int range"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final asBinder(Lo/isLaidOut;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object p0, p0, Lo/hasOnClickListeners;->onTransact:[B

    if-eqz p2, :cond_a

    .line 7000
    iget-object p2, p1, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 5000
    :cond_a
    array-length p2, p0

    invoke-virtual {p1, p2}, Lo/isLaidOut;->RemoteActionCompatParcelizer(I)V

    array-length p2, p0

    .line 8000
    iget-object p1, p1, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final asInterface()J
    .registers 8

    .line 0
    iget-object v0, p0, Lo/hasOnClickListeners;->onTransact:[B

    array-length v1, v0

    iget p0, p0, Lo/hasOnClickListeners;->asInterface:I

    sub-int/2addr v1, p0

    const/16 v2, 0x8

    if-gt v1, v2, :cond_21

    .line 12000
    array-length v1, v0

    add-int/lit8 v3, v1, -0x8

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    aget-byte v3, v0, p0

    int-to-long v3, v3

    :goto_14
    add-int/lit8 p0, p0, 0x1

    if-ge p0, v1, :cond_20

    shl-long/2addr v3, v2

    aget-byte v5, v0, p0

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v3, v5

    goto :goto_14

    :cond_20
    return-wide v3

    .line 0
    :cond_21
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "ASN.1 Integer out of long range"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final asInterface(Ljava/math/BigInteger;)Z
    .registers 4

    if-eqz p1, :cond_1f

    .line 0
    iget-object v0, p0, Lo/hasOnClickListeners;->onTransact:[B

    iget v1, p0, Lo/hasOnClickListeners;->asInterface:I

    invoke-static {v0, v1}, Lo/hasOnClickListeners;->read([BI)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1f

    .line 11000
    new-instance v0, Ljava/math/BigInteger;

    iget-object p0, p0, Lo/hasOnClickListeners;->onTransact:[B

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    const/4 p0, 0x1

    return p0

    :cond_1f
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 65344
    iget-object p0, p0, Lo/hasOnClickListeners;->onTransact:[B

    invoke-static {p0}, Lo/setSystemBarsBehavior;->RemoteActionCompatParcelizer([B)I

    move-result p0

    return p0
.end method

.method final read()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 13000
    new-instance v0, Ljava/math/BigInteger;

    iget-object p0, p0, Lo/hasOnClickListeners;->onTransact:[B

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.hasOnClickListeners.AnonymousClass1 (o.hasOnClickListeners$1)
.class final Lo/hasOnClickListeners$1;
.super Lo/resolveSizeAndState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasOnClickListeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 3

    const/4 v0, 0x2

    .line 65354
    invoke-direct {p0, p1, v0}, Lo/resolveSizeAndState;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method final asBinder(Lo/setPivotY;)Lo/isLayoutDirectionResolved;
    .registers 2

    .line 1000
    iget-object p0, p1, Lo/isImportantForContentCapture;->read:[B

    .line 0
    invoke-static {p0}, Lo/hasOnClickListeners;->RemoteActionCompatParcelizer([B)Lo/hasOnClickListeners;

    move-result-object p0

    return-object p0
.end method
