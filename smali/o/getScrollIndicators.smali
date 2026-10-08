###### Class kotlin.getScrollIndicators (o.getScrollIndicators)
.class public abstract Lo/getScrollIndicators;
.super Lo/isLayoutDirectionResolved;

# interfaces
.implements Lo/offsetLeftAndRight;
.implements Lo/getSystemGestureExclusionRects;


# static fields
.field private static final asBinder:[C

.field static final read:Lo/resolveSizeAndState;


# instance fields
.field public final RemoteActionCompatParcelizer:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/getScrollIndicators$5;

    const-class v1, Lo/getScrollIndicators;

    invoke-direct {v0, v1}, Lo/getScrollIndicators$5;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/getScrollIndicators;->read:Lo/resolveSizeAndState;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_14

    sput-object v0, Lo/getScrollIndicators;->asBinder:[C

    return-void

    nop

    :array_14
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>([BI)V
    .registers 7

    .line 0
    invoke-direct {p0}, Lo/isLayoutDirectionResolved;-><init>()V

    if-eqz p1, :cond_38

    array-length v0, p1

    if-nez v0, :cond_13

    if-nez p2, :cond_b

    goto :goto_13

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "zero length data with non-zero pad bits"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_13
    const/4 v0, 0x7

    if-gt p2, v0, :cond_30

    if-ltz p2, :cond_30

    int-to-byte p2, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_22

    .line 1000
    new-array p1, v1, [B

    aput-byte p2, p1, v0

    goto :goto_2d

    :cond_22
    array-length v2, p1

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [B

    invoke-static {p1, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte p2, v3, v0

    move-object p1, v3

    .line 0
    :goto_2d
    iput-object p1, p0, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    return-void

    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'data\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method constructor <init>([BZ)V
    .registers 5

    .line 65353
    invoke-direct {p0}, Lo/isLayoutDirectionResolved;-><init>()V

    if-eqz p2, :cond_39

    if-eqz p1, :cond_31

    array-length p2, p1

    if-lez p2, :cond_29

    const/4 p2, 0x0

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    if-lez p2, :cond_39

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_21

    const/4 v0, 0x7

    if-gt p2, v0, :cond_19

    goto :goto_39

    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "zero length data with non-zero pad bits"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'contents\' cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'contents\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    :goto_39
    iput-object p1, p0, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    return-void
.end method

.method static RemoteActionCompatParcelizer([B)Lo/getScrollIndicators;
    .registers 6

    .line 65352
    array-length v0, p0

    if-lez v0, :cond_2f

    const/4 v1, 0x0

    aget-byte v2, p0, v1

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-lez v2, :cond_29

    const/4 v4, 0x7

    if-gt v2, v4, :cond_21

    const/4 v4, 0x2

    if-lt v0, v4, :cond_21

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    shl-int v2, v3, v2

    and-int/2addr v2, v0

    int-to-byte v2, v2

    if-eq v0, v2, :cond_29

    new-instance v0, Lo/setStateDescription;

    invoke-direct {v0, p0}, Lo/setStateDescription;-><init>([B)V

    return-object v0

    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid pad bits detected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    new-instance v0, Lo/setHasTransientState;

    invoke-direct {v0, p0, v1}, Lo/setHasTransientState;-><init>([BZ)V

    return-object v0

    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "truncated BIT STRING detected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static asInterface(Ljava/lang/Object;)Lo/getScrollIndicators;
    .registers 3

    if-eqz p0, :cond_34

    .line 0
    instance-of v0, p0, Lo/getScrollIndicators;

    if-nez v0, :cond_34

    instance-of v0, p0, Lo/getStateDescription;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, Lo/getStateDescription;

    invoke-interface {v0}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v0

    instance-of v1, v0, Lo/getScrollIndicators;

    if-eqz v1, :cond_18

    check-cast v0, Lo/getScrollIndicators;

    return-object v0

    :cond_18
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

    :cond_34
    check-cast p0, Lo/getScrollIndicators;

    return-object p0
.end method

.method public static read(Lo/performReceiveContent;)Lo/getScrollIndicators;
    .registers 4

    .line 0
    sget-object v0, Lo/getScrollIndicators;->read:Lo/resolveSizeAndState;

    const/16 v1, 0x80

    .line 4000
    iget v2, p0, Lo/performReceiveContent;->asBinder:I

    if-ne v1, v2, :cond_14

    const/4 v1, 0x0

    .line 3000
    invoke-virtual {p0, v1, v0}, Lo/performReceiveContent;->asBinder(ZLo/resolveSizeAndState;)Lo/isLayoutDirectionResolved;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/resolveSizeAndState;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Lo/isLayoutDirectionResolved;

    move-result-object p0

    .line 0
    check-cast p0, Lo/getScrollIndicators;

    return-object p0

    .line 3000
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .registers 9

    .line 65346
    iget-object v0, p0, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    move v4, v1

    move v5, v3

    :goto_d
    const/16 v6, 0xff

    if-ge v4, v0, :cond_1f

    iget-object v7, p0, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    aget-byte v7, v7, v4

    and-int/2addr v6, v7

    add-int/lit8 v7, v4, -0x1

    shl-int/lit8 v7, v7, 0x3

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1f
    if-lez v0, :cond_35

    if-ge v0, v2, :cond_35

    iget-object p0, p0, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    aget-byte v2, p0, v3

    aget-byte p0, p0, v0

    and-int/2addr v2, v6

    shl-int v2, v6, v2

    and-int/2addr p0, v2

    int-to-byte p0, p0

    and-int/2addr p0, v6

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    shl-int/2addr p0, v0

    or-int/2addr p0, v5

    return p0

    :cond_35
    return v5
.end method

.method public final AudioAttributesImplApi21Parcelizer()[B
    .registers 7

    .line 0
    iget-object p0, p0, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    sget-object p0, Lo/isImportantForContentCapture;->asInterface:[B

    return-object p0

    :cond_9
    const/4 v0, 0x0

    aget-byte v2, p0, v0

    array-length v3, p0

    .line 5000
    invoke-static {v1, v3}, Lo/setSystemBarsBehavior;->asInterface(II)I

    move-result v3

    new-array v4, v3, [B

    array-length v5, p0

    sub-int/2addr v5, v1

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {p0, v1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v3, v1

    .line 0
    aget-byte p0, v4, v3

    const/16 v0, 0xff

    and-int/lit16 v1, v2, 0xff

    shl-int/2addr v0, v1

    int-to-byte v0, v0

    and-int/2addr p0, v0

    int-to-byte p0, p0

    aput-byte p0, v4, v3

    return-object v4
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    iget-object p0, p0, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    new-instance v0, Ljava/io/ByteArrayInputStream;

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-direct {v0, p0, v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public final IconCompatParcelizer()[B
    .registers 6

    .line 0
    iget-object p0, p0, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    if-nez v1, :cond_19

    array-length v1, p0

    const/4 v2, 0x1

    .line 6000
    invoke-static {v2, v1}, Lo/setSystemBarsBehavior;->asInterface(II)I

    move-result v1

    new-array v3, v1, [B

    array-length v4, p0

    sub-int/2addr v4, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    .line 0
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "attempt to get non-octet aligned data from BIT STRING"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method RemoteActionCompatParcelizer()Lo/isLayoutDirectionResolved;
    .registers 2

    .line 65344
    new-instance v0, Lo/setStateDescription;

    iget-object p0, p0, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    invoke-direct {v0, p0}, Lo/setStateDescription;-><init>([B)V

    return-object v0
.end method

.method final RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z
    .registers 8

    .line 65351
    instance-of v0, p1, Lo/getScrollIndicators;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lo/getScrollIndicators;

    iget-object p0, p0, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    iget-object p1, p1, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    array-length v0, p0

    array-length v2, p1

    if-eq v2, v0, :cond_11

    return v1

    :cond_11
    const/4 v2, 0x1

    if-ne v0, v2, :cond_15

    return v2

    :cond_15
    sub-int/2addr v0, v2

    move v3, v1

    :goto_17
    if-ge v3, v0, :cond_23

    aget-byte v4, p0, v3

    aget-byte v5, p1, v3

    if-eq v4, v5, :cond_20

    return v1

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_23
    aget-byte v3, p0, v1

    aget-byte p0, p0, v0

    const/16 v4, 0xff

    and-int/2addr v3, v4

    shl-int v3, v4, v3

    and-int/2addr p0, v3

    int-to-byte p0, p0

    aget-byte p1, p1, v0

    and-int/2addr p1, v3

    int-to-byte p1, p1

    if-ne p0, p1, :cond_35

    return v2

    :cond_35
    return v1
.end method

.method public final asBinder()Ljava/lang/String;
    .registers 6

    .line 65347
    :try_start_0
    invoke-virtual {p0}, Lo/isImportantForAutofill;->MediaBrowserCompatItemReceiver()[B

    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_33

    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_14
    array-length v2, p0

    if-eq v1, v2, :cond_2e

    aget-byte v2, p0, v1

    sget-object v3, Lo/getScrollIndicators;->asBinder:[C

    ushr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_33
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal error encoding BitString: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final asInterface()Lo/isLayoutDirectionResolved;
    .registers 1

    .line 65349
    invoke-virtual {p0}, Lo/isImportantForAutofill;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object p0, p0, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    array-length v2, p0

    add-int/lit8 v3, v2, -0x1

    const/16 v4, 0xff

    and-int/2addr v1, v4

    shl-int v1, v4, v1

    aget-byte v4, p0, v3

    and-int/2addr v1, v4

    int-to-byte v1, v1

    if-nez p0, :cond_1a

    goto :goto_25

    :cond_1a
    move v0, v2

    :goto_1b
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_25

    mul-int/lit16 v0, v0, 0x101

    .line 7000
    aget-byte v2, p0, v3

    xor-int/2addr v0, v2

    goto :goto_1b

    :cond_25
    :goto_25
    mul-int/lit16 v0, v0, 0x101

    xor-int p0, v0, v1

    return p0
.end method

.method onTransact()Lo/isLayoutDirectionResolved;
    .registers 3

    .line 65345
    new-instance v0, Lo/setHasTransientState;

    iget-object p0, p0, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/setHasTransientState;-><init>([BZ)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 65343
    invoke-virtual {p0}, Lo/getScrollIndicators;->asBinder()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write()I
    .registers 2

    .line 65348
    iget-object p0, p0, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

###### Class kotlin.getScrollIndicators.AnonymousClass5 (o.getScrollIndicators$5)
.class final Lo/getScrollIndicators$5;
.super Lo/resolveSizeAndState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getScrollIndicators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 3

    const/4 v0, 0x3

    .line 65354
    invoke-direct {p0, p1, v0}, Lo/resolveSizeAndState;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Lo/isPaddingRelative;)Lo/isLayoutDirectionResolved;
    .registers 2

    .line 65353
    invoke-virtual {p1}, Lo/isPaddingRelative;->IconCompatParcelizer()Lo/getScrollIndicators;

    move-result-object p0

    return-object p0
.end method

.method final asBinder(Lo/setPivotY;)Lo/isLayoutDirectionResolved;
    .registers 2

    .line 1000
    iget-object p0, p1, Lo/isImportantForContentCapture;->read:[B

    .line 0
    invoke-static {p0}, Lo/getScrollIndicators;->RemoteActionCompatParcelizer([B)Lo/getScrollIndicators;

    move-result-object p0

    return-object p0
.end method
