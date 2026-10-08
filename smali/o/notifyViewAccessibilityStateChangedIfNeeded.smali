###### Class kotlin.notifyViewAccessibilityStateChangedIfNeeded (o.notifyViewAccessibilityStateChangedIfNeeded)
.class public Lo/notifyViewAccessibilityStateChangedIfNeeded;
.super Lo/isLayoutDirectionResolved;


# instance fields
.field private RemoteActionCompatParcelizer:[B

.field public final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/notifyViewAccessibilityStateChangedIfNeeded$3;

    const-class v1, Lo/notifyViewAccessibilityStateChangedIfNeeded;

    invoke-direct {v0, v1}, Lo/notifyViewAccessibilityStateChangedIfNeeded$3;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>([BZ)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 65353
    invoke-direct/range {p0 .. p0}, Lo/isLayoutDirectionResolved;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    move-wide v9, v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_12
    array-length v12, v1

    if-eq v8, v12, :cond_61

    aget-byte v12, v1, v8

    const-wide v13, 0xffffffffffff80L

    cmp-long v13, v9, v13

    const/16 v14, 0x2e

    const/4 v15, 0x7

    if-gtz v13, :cond_38

    and-int/lit8 v13, v12, 0x7f

    int-to-long v4, v13

    add-long/2addr v9, v4

    and-int/lit16 v4, v12, 0x80

    if-nez v4, :cond_36

    if-eqz v3, :cond_2f

    const/4 v3, 0x0

    goto :goto_32

    :cond_2f
    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_32
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_58

    :cond_36
    shl-long/2addr v9, v15

    goto :goto_5e

    :cond_38
    if-nez v11, :cond_3e

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    :cond_3e
    and-int/lit8 v4, v12, 0x7f

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    and-int/lit16 v5, v12, 0x80

    if-nez v5, :cond_5a

    if-eqz v3, :cond_51

    const/4 v3, 0x0

    goto :goto_54

    :cond_51
    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/4 v11, 0x0

    :goto_58
    move-wide v9, v6

    goto :goto_5e

    :cond_5a
    invoke-virtual {v4, v15}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    :goto_5e
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/notifyViewAccessibilityStateChangedIfNeeded;->read:Ljava/lang/String;

    iput-object v1, v0, Lo/notifyViewAccessibilityStateChangedIfNeeded;->RemoteActionCompatParcelizer:[B

    return-void
.end method

.method static RemoteActionCompatParcelizer(Ljava/lang/String;I)Z
    .registers 10

    .line 65351
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    add-int/lit8 v3, v0, -0x1

    const/16 v4, 0x30

    const/4 v5, 0x1

    if-lt v3, p1, :cond_2d

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_22

    if-eqz v2, :cond_21

    if-le v2, v5, :cond_1f

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_21

    :cond_1f
    move v2, v1

    goto :goto_2a

    :cond_21
    return v1

    :cond_22
    if-gt v4, v6, :cond_2c

    const/16 v0, 0x39

    if-gt v6, v0, :cond_2c

    add-int/lit8 v2, v2, 0x1

    :goto_2a
    move v0, v3

    goto :goto_6

    :cond_2c
    return v1

    :cond_2d
    if-eqz v2, :cond_38

    if-le v2, v5, :cond_37

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, v4, :cond_38

    :cond_37
    return v5

    :cond_38
    return v1
.end method

.method static asBinder([B)Lo/notifyViewAccessibilityStateChangedIfNeeded;
    .registers 3

    .line 65352
    new-instance v0, Lo/notifyViewAccessibilityStateChangedIfNeeded;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/notifyViewAccessibilityStateChangedIfNeeded;-><init>([BZ)V

    return-object v0
.end method

.method private asBinder()[B
    .registers 6

    .line 0
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lo/notifyViewAccessibilityStateChangedIfNeeded;->RemoteActionCompatParcelizer:[B

    if-nez v0, :cond_39

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1000
    new-instance v1, Lo/frameworkGet;

    iget-object v2, p0, Lo/notifyViewAccessibilityStateChangedIfNeeded;->read:Ljava/lang/String;

    invoke-direct {v1, v2}, Lo/frameworkGet;-><init>(Ljava/lang/String;)V

    .line 2000
    :goto_11
    iget v2, v1, Lo/frameworkGet;->RemoteActionCompatParcelizer:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_33

    .line 1000
    invoke-virtual {v1}, Lo/frameworkGet;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x12

    if-gt v3, v4, :cond_2a

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lo/notifyViewAccessibilityStateChangedIfNeeded;->asInterface(Ljava/io/ByteArrayOutputStream;J)V

    goto :goto_11

    :cond_2a
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lo/notifyViewAccessibilityStateChangedIfNeeded;->asInterface(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    goto :goto_11

    .line 0
    :cond_33
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lo/notifyViewAccessibilityStateChangedIfNeeded;->RemoteActionCompatParcelizer:[B

    :cond_39
    iget-object v0, p0, Lo/notifyViewAccessibilityStateChangedIfNeeded;->RemoteActionCompatParcelizer:[B
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3d

    monitor-exit p0

    return-object v0

    :catchall_3d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static asInterface(Ljava/io/ByteArrayOutputStream;J)V
    .registers 8

    const/16 v0, 0x9

    .line 65350
    new-array v0, v0, [B

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    const/16 v2, 0x8

    aput-byte v1, v0, v2

    :goto_c
    const-wide/16 v3, 0x80

    cmp-long v1, p1, v3

    if-ltz v1, :cond_1d

    const/4 v1, 0x7

    shr-long/2addr p1, v1

    add-int/lit8 v2, v2, -0x1

    long-to-int v1, p1

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    goto :goto_c

    :cond_1d
    rsub-int/lit8 p1, v2, 0x9

    invoke-virtual {p0, v0, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method static asInterface(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V
    .registers 9

    .line 65349
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    const/4 v1, 0x7

    div-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_f

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_f
    new-array v3, v0, [B

    add-int/lit8 v4, v0, -0x1

    move v5, v4

    :goto_14
    if-ltz v5, :cond_26

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v5, v5, -0x1

    goto :goto_14

    :cond_26
    aget-byte p1, v3, v4

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    aput-byte p1, v3, v4

    invoke-virtual {p0, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Z)I
    .registers 2

    .line 65345
    invoke-direct {p0}, Lo/notifyViewAccessibilityStateChangedIfNeeded;->asBinder()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p1, p0}, Lo/isLaidOut;->RemoteActionCompatParcelizer(ZI)I

    move-result p0

    return p0
.end method

.method final RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    .line 65348
    :cond_4
    instance-of v0, p1, Lo/notifyViewAccessibilityStateChangedIfNeeded;

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    check-cast p1, Lo/notifyViewAccessibilityStateChangedIfNeeded;

    iget-object p0, p0, Lo/notifyViewAccessibilityStateChangedIfNeeded;->read:Ljava/lang/String;

    iget-object p1, p1, Lo/notifyViewAccessibilityStateChangedIfNeeded;->read:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    const/16 v0, 0xd

    .line 65347
    invoke-direct {p0}, Lo/notifyViewAccessibilityStateChangedIfNeeded;->asBinder()[B

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Lo/isLaidOut;->asInterface(ZI[B)V

    return-void
.end method

.method public hashCode()I
    .registers 1

    .line 65344
    iget-object p0, p0, Lo/notifyViewAccessibilityStateChangedIfNeeded;->read:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method final read()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 3000
    iget-object p0, p0, Lo/notifyViewAccessibilityStateChangedIfNeeded;->read:Ljava/lang/String;

    return-object p0
.end method

###### Class kotlin.notifyViewAccessibilityStateChangedIfNeeded.AnonymousClass3 (o.notifyViewAccessibilityStateChangedIfNeeded$3)
.class final Lo/notifyViewAccessibilityStateChangedIfNeeded$3;
.super Lo/resolveSizeAndState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/notifyViewAccessibilityStateChangedIfNeeded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 3

    const/16 v0, 0xd

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
    invoke-static {p0}, Lo/notifyViewAccessibilityStateChangedIfNeeded;->asBinder([B)Lo/notifyViewAccessibilityStateChangedIfNeeded;

    move-result-object p0

    return-object p0
.end method
