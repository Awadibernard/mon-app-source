###### Class kotlin.isImportantForAccessibility (o.isImportantForAccessibility)
.class public Lo/isImportantForAccessibility;
.super Lo/isLayoutDirectionResolved;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isImportantForAccessibility$asBinder;
    }
.end annotation


# static fields
.field private static asBinder:Lo/resolveSizeAndState;

.field private static final asInterface:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lo/isImportantForAccessibility$asBinder;",
            "Lo/isImportantForAccessibility;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final onTransact:Ljava/lang/String;

.field private read:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/isImportantForAccessibility$3;

    const-class v1, Lo/isImportantForAccessibility;

    invoke-direct {v0, v1}, Lo/isImportantForAccessibility$3;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/isImportantForAccessibility;->asBinder:Lo/resolveSizeAndState;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/isImportantForAccessibility;->asInterface:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lo/isLayoutDirectionResolved;-><init>()V

    if-eqz p1, :cond_45

    .line 1000
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2c

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_2c

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2c

    const/16 v1, 0x32

    if-gt v0, v1, :cond_2c

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lo/notifyViewAccessibilityStateChangedIfNeeded;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 0
    iput-object p1, p0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    return-void

    :cond_2c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "string "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not an OID"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_45
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'identifier\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lo/isImportantForAccessibility;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lo/isLayoutDirectionResolved;-><init>()V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lo/notifyViewAccessibilityStateChangedIfNeeded;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2000
    iget-object p1, p1, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    return-void

    :cond_23
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "string "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not a valid OID branch"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>([BZ)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 65353
    invoke-direct/range {p0 .. p0}, Lo/isLayoutDirectionResolved;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x1

    const/4 v7, 0x0

    move-object v11, v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    :goto_12
    array-length v12, v1

    if-eq v8, v12, :cond_8b

    aget-byte v12, v1, v8

    const-wide v13, 0xffffffffffff80L

    cmp-long v13, v9, v13

    const/16 v14, 0x2e

    const/16 v15, 0x32

    const/4 v4, 0x7

    const-wide/16 v16, 0x50

    if-gtz v13, :cond_59

    and-int/lit8 v13, v12, 0x7f

    int-to-long v5, v13

    add-long/2addr v9, v5

    and-int/lit16 v5, v12, 0x80

    if-nez v5, :cond_57

    if-eqz v3, :cond_4e

    const-wide/16 v3, 0x28

    cmp-long v5, v9, v3

    if-gez v5, :cond_3d

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4d

    :cond_3d
    cmp-long v5, v9, v16

    if-gez v5, :cond_48

    const/16 v5, 0x31

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sub-long/2addr v9, v3

    goto :goto_4d

    :cond_48
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sub-long v9, v9, v16

    :goto_4d
    const/4 v3, 0x0

    :cond_4e
    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    :goto_54
    const-wide/16 v9, 0x0

    goto :goto_88

    :cond_57
    shl-long/2addr v9, v4

    goto :goto_88

    :cond_59
    if-nez v11, :cond_5f

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    :cond_5f
    and-int/lit8 v5, v12, 0x7f

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    and-int/lit16 v6, v12, 0x80

    if-nez v6, :cond_84

    if-eqz v3, :cond_7c

    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static/range {v16 .. v17}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    const/4 v3, 0x0

    :cond_7c
    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-object v11, v7

    goto :goto_54

    :cond_84
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    :goto_88
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_8b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    if-eqz p2, :cond_97

    invoke-static/range {p1 .. p1}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object v1

    :cond_97
    iput-object v1, v0, Lo/isImportantForAccessibility;->read:[B

    return-void
.end method

.method public static asBinder(Ljava/lang/Object;)Lo/isImportantForAccessibility;
    .registers 3

    if-eqz p0, :cond_34

    .line 65351
    instance-of v0, p0, Lo/isImportantForAccessibility;

    if-nez v0, :cond_34

    instance-of v0, p0, Lo/getStateDescription;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, Lo/getStateDescription;

    invoke-interface {v0}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v0

    instance-of v1, v0, Lo/isImportantForAccessibility;

    if-eqz v1, :cond_18

    check-cast v0, Lo/isImportantForAccessibility;

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
    check-cast p0, Lo/isImportantForAccessibility;

    return-object p0
.end method

.method private asBinder()[B
    .registers 9

    .line 0
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lo/isImportantForAccessibility;->read:[B

    if-nez v0, :cond_68

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3000
    new-instance v1, Lo/frameworkGet;

    iget-object v2, p0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    invoke-direct {v1, v2}, Lo/frameworkGet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/frameworkGet;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x28

    invoke-virtual {v1}, Lo/frameworkGet;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x12

    if-gt v4, v5, :cond_31

    int-to-long v6, v2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v6, v2

    invoke-static {v0, v6, v7}, Lo/notifyViewAccessibilityStateChangedIfNeeded;->asInterface(Ljava/io/ByteArrayOutputStream;J)V

    goto :goto_42

    :cond_31
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v0, v2}, Lo/notifyViewAccessibilityStateChangedIfNeeded;->asInterface(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    .line 4000
    :goto_42
    iget v2, v1, Lo/frameworkGet;->RemoteActionCompatParcelizer:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_62

    .line 3000
    invoke-virtual {v1}, Lo/frameworkGet;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v5, :cond_59

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lo/notifyViewAccessibilityStateChangedIfNeeded;->asInterface(Ljava/io/ByteArrayOutputStream;J)V

    goto :goto_42

    :cond_59
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lo/notifyViewAccessibilityStateChangedIfNeeded;->asInterface(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    goto :goto_42

    .line 0
    :cond_62
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lo/isImportantForAccessibility;->read:[B

    :cond_68
    iget-object v0, p0, Lo/isImportantForAccessibility;->read:[B
    :try_end_6a
    .catchall {:try_start_1 .. :try_end_6a} :catchall_6c

    monitor-exit p0

    return-object v0

    :catchall_6c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static onTransact(Lo/performReceiveContent;)Lo/isImportantForAccessibility;
    .registers 5

    .line 5000
    iget v0, p0, Lo/performReceiveContent;->onTransact:I

    const/4 v1, 0x3

    const-string v2, "this method only valid for CONTEXT_SPECIFIC tags"

    const/16 v3, 0x80

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2c

    .line 7000
    iget v0, p0, Lo/performReceiveContent;->asBinder:I

    if-ne v3, v0, :cond_26

    .line 6000
    iget-object v0, p0, Lo/performReceiveContent;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    invoke-interface {v0}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v0

    .line 0
    instance-of v1, v0, Lo/isImportantForAccessibility;

    if-nez v1, :cond_2c

    invoke-static {v0}, Lo/isImportantForContentCapture;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/isImportantForContentCapture;

    move-result-object p0

    .line 8000
    iget-object p0, p0, Lo/isImportantForContentCapture;->read:[B

    const/4 v0, 0x1

    .line 9000
    invoke-static {p0, v0}, Lo/isImportantForAccessibility;->read([BZ)Lo/isImportantForAccessibility;

    move-result-object p0

    return-object p0

    .line 6000
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_2c
    sget-object v0, Lo/isImportantForAccessibility;->asBinder:Lo/resolveSizeAndState;

    .line 11000
    iget v1, p0, Lo/performReceiveContent;->asBinder:I

    if-ne v3, v1, :cond_3e

    const/4 v1, 0x0

    .line 10000
    invoke-virtual {p0, v1, v0}, Lo/performReceiveContent;->asBinder(ZLo/resolveSizeAndState;)Lo/isLayoutDirectionResolved;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/resolveSizeAndState;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Lo/isLayoutDirectionResolved;

    move-result-object p0

    .line 0
    check-cast p0, Lo/isImportantForAccessibility;

    return-object p0

    .line 10000
    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static read([BZ)Lo/isImportantForAccessibility;
    .registers 4

    .line 65352
    new-instance v0, Lo/isImportantForAccessibility$asBinder;

    invoke-direct {v0, p0}, Lo/isImportantForAccessibility$asBinder;-><init>([B)V

    sget-object v1, Lo/isImportantForAccessibility;->asInterface:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isImportantForAccessibility;

    if-nez v0, :cond_14

    new-instance v0, Lo/isImportantForAccessibility;

    invoke-direct {v0, p0, p1}, Lo/isImportantForAccessibility;-><init>([BZ)V

    :cond_14
    return-object v0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Z)I
    .registers 4

    .line 0
    invoke-direct {p0}, Lo/isImportantForAccessibility;->asBinder()[B

    move-result-object p0

    array-length p0, p0

    const/16 v0, 0x80

    if-ge p0, v0, :cond_b

    const/4 v0, 0x1

    goto :goto_14

    :cond_b
    const/4 v0, 0x2

    move v1, p0

    :goto_d
    ushr-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_14

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_14
    :goto_14
    add-int/2addr p1, v0

    add-int/2addr p1, p0

    return p1
.end method

.method final RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    return p0

    .line 65350
    :cond_4
    instance-of v0, p1, Lo/isImportantForAccessibility;

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    iget-object p0, p0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    check-cast p1, Lo/isImportantForAccessibility;

    iget-object p1, p1, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

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

    .line 0
    invoke-direct {p0}, Lo/isImportantForAccessibility;->asBinder()[B

    move-result-object p0

    if-eqz p2, :cond_c

    .line 14000
    iget-object p2, p1, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 12000
    :cond_c
    array-length p2, p0

    invoke-virtual {p1, p2}, Lo/isLaidOut;->RemoteActionCompatParcelizer(I)V

    array-length p2, p0

    .line 15000
    iget-object p1, p1, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final asInterface()Lo/isImportantForAccessibility;
    .registers 4

    .line 65347
    new-instance v0, Lo/isImportantForAccessibility$asBinder;

    invoke-direct {p0}, Lo/isImportantForAccessibility;->asBinder()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/isImportantForAccessibility$asBinder;-><init>([B)V

    sget-object v1, Lo/isImportantForAccessibility;->asInterface:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isImportantForAccessibility;

    if-nez v2, :cond_1d

    invoke-interface {v1, v0, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isImportantForAccessibility;

    if-nez v0, :cond_1c

    return-object p0

    :cond_1c
    return-object v0

    :cond_1d
    return-object v2
.end method

.method public hashCode()I
    .registers 1

    .line 65348
    iget-object p0, p0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

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

    .line 18000
    iget-object p0, p0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    return-object p0
.end method

###### Class kotlin.isImportantForAccessibility.AnonymousClass3 (o.isImportantForAccessibility$3)
.class final Lo/isImportantForAccessibility$3;
.super Lo/resolveSizeAndState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isImportantForAccessibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 3

    const/4 v0, 0x6

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
    invoke-static {p0, p1}, Lo/isImportantForAccessibility;->read([BZ)Lo/isImportantForAccessibility;

    move-result-object p0

    return-object p0
.end method

###### Class o.isImportantForAccessibility.asBinder (o.isImportantForAccessibility$asBinder)
.class final Lo/isImportantForAccessibility$asBinder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isImportantForAccessibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:[B

.field private final asInterface:I


# direct methods
.method constructor <init>([B)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/setSystemBarsBehavior;->RemoteActionCompatParcelizer([B)I

    move-result v0

    iput v0, p0, Lo/isImportantForAccessibility$asBinder;->asInterface:I

    iput-object p1, p0, Lo/isImportantForAccessibility$asBinder;->RemoteActionCompatParcelizer:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, Lo/isImportantForAccessibility$asBinder;

    if-eqz v0, :cond_f

    iget-object p0, p0, Lo/isImportantForAccessibility$asBinder;->RemoteActionCompatParcelizer:[B

    check-cast p1, Lo/isImportantForAccessibility$asBinder;

    iget-object p1, p1, Lo/isImportantForAccessibility$asBinder;->RemoteActionCompatParcelizer:[B

    .line 1000
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 65353
    iget p0, p0, Lo/isImportantForAccessibility$asBinder;->asInterface:I

    return p0
.end method
