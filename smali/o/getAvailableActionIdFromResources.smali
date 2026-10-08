###### Class kotlin.getAvailableActionIdFromResources (o.getAvailableActionIdFromResources)
.class public Lo/getAvailableActionIdFromResources;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAvailableActionIdFromResources$asInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lo/getAvailableActionIdFromResources;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 \u00082\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0008B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0007H\u0011\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\u000f\u0010\n\u001a\u00020\u0003H\u0011\u00a2\u0006\u0004\u0008\n\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0010H\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u0008\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u001cJ/\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u001dJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0000H\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008$\u0010\u0015J\u000f\u0010%\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008%\u0010\tJ\'\u0010\u0008\u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020&2\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0010H\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\'J\u0017\u0010)\u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010\u0014\u001a\u00020\u00038\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010+R\"\u0010\u0017\u001a\u00020\u00108\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010,\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\n\u0010-R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010."
    }
    d2 = {
        "Lo/getAvailableActionIdFromResources;",
        "Ljava/io/Serializable;",
        "",
        "",
        "p0",
        "<init>",
        "([B)V",
        "",
        "asInterface",
        "()Ljava/lang/String;",
        "read",
        "(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "RemoteActionCompatParcelizer",
        "()I",
        "hashCode",
        "onTransact",
        "()[B",
        "",
        "asBinder",
        "(I)B",
        "p1",
        "p2",
        "p3",
        "(I[BII)Z",
        "(ILo/getAvailableActionIdFromResources;I)Z",
        "Ljava/io/ObjectInputStream;",
        "",
        "readObject",
        "(Ljava/io/ObjectInputStream;)V",
        "write",
        "()Lo/getAvailableActionIdFromResources;",
        "AudioAttributesCompatParcelizer",
        "toString",
        "Lo/getContentCaptureSession;",
        "(Lo/getContentCaptureSession;II)V",
        "Ljava/io/ObjectOutputStream;",
        "writeObject",
        "(Ljava/io/ObjectOutputStream;)V",
        "[B",
        "I",
        "(I)V",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final asInterface:Lo/getAvailableActionIdFromResources$asInterface;

.field public static final read:Lo/getAvailableActionIdFromResources;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final RemoteActionCompatParcelizer:[B

.field private transient asBinder:I

.field public transient onTransact:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/getAvailableActionIdFromResources$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getAvailableActionIdFromResources$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getAvailableActionIdFromResources;->asInterface:Lo/getAvailableActionIdFromResources$asInterface;

    .line 231
    new-instance v0, Lo/getAvailableActionIdFromResources;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lo/getAvailableActionIdFromResources;-><init>([B)V

    sput-object v0, Lo/getAvailableActionIdFromResources;->read:Lo/getAvailableActionIdFromResources;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer:[B

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65354
    invoke-static {p0}, Lo/getAvailableActionIdFromResources$asInterface;->asInterface(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs asInterface([B)Lo/getAvailableActionIdFromResources;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    invoke-static {p0}, Lo/getAvailableActionIdFromResources$asInterface;->asInterface([B)Lo/getAvailableActionIdFromResources;

    move-result-object p0

    return-object p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 199
    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1, v0}, Lo/getAvailableActionIdFromResources$asInterface;->asInterface(Ljava/io/InputStream;I)Lo/getAvailableActionIdFromResources;

    move-result-object p1

    .line 200
    const-class v0, Lo/getAvailableActionIdFromResources;

    const-string v1, "RemoteActionCompatParcelizer"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 202
    iget-object p1, p1, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer:[B

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 208
    iget-object p0, p0, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public AudioAttributesCompatParcelizer()[B
    .registers 2

    .line 26061
    iget-object p0, p0, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer:[B

    .line 442
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public RemoteActionCompatParcelizer()I
    .registers 1

    .line 12061
    iget-object p0, p0, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer:[B

    .line 441
    array-length p0, p0

    return p0
.end method

.method public asBinder(I)B
    .registers 2

    .line 19061
    iget-object p0, p0, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer:[B

    .line 440
    aget-byte p0, p0, p1

    return p0
.end method

.method public final asBinder()I
    .registers 1

    .line 63
    iget p0, p0, Lo/getAvailableActionIdFromResources;->asBinder:I

    return p0
.end method

.method public asInterface()Ljava/lang/String;
    .registers 1

    .line 1061
    iget-object p0, p0, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer:[B

    .line 372
    invoke-static {p0}, Lo/getAccessibilityDelegateThroughReflection;->RemoteActionCompatParcelizer([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public asInterface(Lo/getContentCaptureSession;II)V
    .registers 4

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 145
    invoke-static {p0, p1, p2, p3}, Lo/getRootWindowInsets;->read(Lo/getAvailableActionIdFromResources;Lo/getContentCaptureSession;II)V

    return-void
.end method

.method public asInterface(I[BII)Z
    .registers 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_1b

    .line 21061
    iget-object p0, p0, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer:[B

    .line 445
    array-length v0, p0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_1b

    if-ltz p3, :cond_1b

    .line 446
    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_1b

    .line 447
    invoke-static {p0, p1, p2, p3, p4}, Lo/getAccessibilityPaneTitle;->asInterface([BI[BII)Z

    move-result p0

    if-eqz p0, :cond_1b

    const/4 p0, 0x1

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 11

    .line 59
    check-cast p1, Lo/getAvailableActionIdFromResources;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3127
    invoke-virtual {p0}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result v0

    .line 4127
    invoke-virtual {p1}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result v1

    .line 2483
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_15
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2e

    .line 5123
    invoke-virtual {p0, v4}, Lo/getAvailableActionIdFromResources;->asBinder(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 6123
    invoke-virtual {p1, v4}, Lo/getAvailableActionIdFromResources;->asBinder(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_2a

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_2a
    if-ge v7, v8, :cond_2d

    return v5

    :cond_2d
    return v6

    :cond_2e
    if-ne v0, v1, :cond_31

    return v3

    :cond_31
    if-ge v0, v1, :cond_34

    return v5

    :cond_34
    return v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 473
    :cond_4
    instance-of v1, p1, Lo/getAvailableActionIdFromResources;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    check-cast p1, Lo/getAvailableActionIdFromResources;

    .line 8127
    invoke-virtual {p1}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result v1

    .line 9061
    iget-object p0, p0, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer:[B

    .line 473
    array-length v3, p0

    if-ne v1, v3, :cond_1c

    array-length v1, p0

    invoke-virtual {p1, v2, p0, v2, v1}, Lo/getAvailableActionIdFromResources;->asInterface(I[BII)Z

    move-result p0

    if-eqz p0, :cond_1c

    return v0

    :cond_1c
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 13063
    iget v0, p0, Lo/getAvailableActionIdFromResources;->asBinder:I

    if-eqz v0, :cond_5

    return v0

    .line 14061
    :cond_5
    iget-object v0, p0, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer:[B

    .line 477
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    .line 15063
    iput v0, p0, Lo/getAvailableActionIdFromResources;->asBinder:I

    return v0
.end method

.method public onTransact()Ljava/lang/String;
    .registers 8

    .line 16061
    iget-object p0, p0, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer:[B

    .line 374
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    .line 376
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_a
    if-ge v3, v1, :cond_2c

    aget-byte v4, p0, v3

    .line 377
    invoke-static {}, Lo/getRootWindowInsets;->onTransact()[C

    move-result-object v5

    shr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v0, v2

    add-int/lit8 v5, v2, 0x2

    .line 379
    invoke-static {}, Lo/getRootWindowInsets;->onTransact()[C

    move-result-object v6

    add-int/lit8 v2, v2, 0x1

    and-int/lit8 v4, v4, 0xf

    .line 380
    aget-char v4, v6, v4

    aput-char v4, v0, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v5

    goto :goto_a

    .line 381
    :cond_2c
    invoke-static {v0}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onTransact(ILo/getAvailableActionIdFromResources;I)Z
    .registers 4

    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 20061
    iget-object p0, p0, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer:[B

    .line 444
    invoke-virtual {p2, p1, p0, p1, p3}, Lo/getAvailableActionIdFromResources;->asInterface(I[BII)Z

    move-result p0

    return p0
.end method

.method public read(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 83
    iget-object v1, p0, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer:[B

    const/4 v2, 0x0

    .line 7127
    invoke-virtual {p0}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result p0

    .line 83
    invoke-virtual {p1, v1, v2, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 84
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 86
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lo/getAvailableActionIdFromResources;

    invoke-direct {p1, p0}, Lo/getAvailableActionIdFromResources;-><init>([B)V

    return-object p1
.end method

.method public final read(I)V
    .registers 2

    .line 63
    iput p1, p0, Lo/getAvailableActionIdFromResources;->asBinder:I

    return-void
.end method

.method public read()[B
    .registers 1

    .line 18061
    iget-object p0, p0, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer:[B

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 21

    move-object/from16 v0, p0

    .line 27061
    iget-object v1, v0, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer:[B

    .line 496
    array-length v2, v1

    if-nez v2, :cond_a

    const-string v0, "[size=0]"

    return-object v0

    .line 498
    :cond_a
    invoke-static {v1}, Lo/getRootWindowInsets;->asBinder([B)I

    move-result v1

    const/4 v2, -0x1

    .line 499
    const-string v3, "\u2026]"

    const/16 v4, 0x5d

    const-string v5, "[size="

    const/4 v6, 0x0

    if-ne v1, v2, :cond_97

    .line 29061
    iget-object v1, v0, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer:[B

    .line 500
    array-length v1, v1

    const/16 v2, 0x40

    if-gt v1, v2, :cond_35

    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[hex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/getAvailableActionIdFromResources;->onTransact()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 503
    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30061
    iget-object v2, v0, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer:[B

    .line 503
    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-static/range {p0 .. p0}, Lo/getAccessibilityPaneTitle;->RemoteActionCompatParcelizer(Lo/getAvailableActionIdFromResources;)I

    move-result v2

    .line 31061
    iget-object v4, v0, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer:[B

    .line 507
    array-length v5, v4

    if-gt v2, v5, :cond_77

    if-ltz v2, :cond_6b

    .line 512
    array-length v5, v4

    if-eq v2, v5, :cond_5c

    .line 515
    new-instance v0, Lo/getAvailableActionIdFromResources;

    invoke-static {v4, v6, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lo/getAvailableActionIdFromResources;-><init>([B)V

    .line 503
    :cond_5c
    invoke-virtual {v0}, Lo/getAvailableActionIdFromResources;->onTransact()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 510
    :cond_6b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endIndex < beginIndex"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 507
    :cond_77
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > length("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34061
    iget-object v0, v0, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer:[B

    .line 507
    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36064
    :cond_97
    iget-object v2, v0, Lo/getAvailableActionIdFromResources;->onTransact:Ljava/lang/String;

    .line 35365
    const-string v7, ""

    if-nez v2, :cond_ae

    .line 35368
    invoke-virtual/range {p0 .. p0}, Lo/getAvailableActionIdFromResources;->read()[B

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37022
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 38064
    iput-object v8, v0, Lo/getAvailableActionIdFromResources;->onTransact:Ljava/lang/String;

    move-object v2, v8

    .line 517
    :cond_ae
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    const-string v9, "\\"

    const-string v10, "\\\\"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 519
    const-string v15, "\n"

    const-string v16, "\\n"

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 520
    const-string v7, "\r"

    const-string v8, "\\r"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 521
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_fa

    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39061
    iget-object v0, v0, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer:[B

    .line 522
    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 524
    :cond_fa
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write()Lo/getAvailableActionIdFromResources;
    .registers 6

    const/4 v0, 0x0

    .line 23061
    :goto_1
    iget-object v1, p0, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer:[B

    .line 383
    array-length v2, v1

    if-ge v0, v2, :cond_3b

    .line 384
    aget-byte v2, v1, v0

    const/16 v3, 0x41

    if-lt v2, v3, :cond_38

    const/16 v4, 0x5a

    if-gt v2, v4, :cond_38

    .line 391
    array-length p0, v1

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    .line 392
    aput-byte v2, p0, v0

    .line 393
    :goto_21
    array-length v0, p0

    if-ge v1, v0, :cond_32

    .line 394
    aget-byte v0, p0, v1

    if-lt v0, v3, :cond_2f

    if-gt v0, v4, :cond_2f

    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    .line 399
    aput-byte v0, p0, v1

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    .line 402
    :cond_32
    new-instance v0, Lo/getAvailableActionIdFromResources;

    invoke-direct {v0, p0}, Lo/getAvailableActionIdFromResources;-><init>([B)V

    return-object v0

    :cond_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3b
    return-object p0
.end method

###### Class kotlin.getAvailableActionIdFromResources.Companion (o.getAvailableActionIdFromResources$asInterface)
.class public final Lo/getAvailableActionIdFromResources$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAvailableActionIdFromResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u00072\n\u0010\u0006\u001a\u00020\u0004\"\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0007*\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\u0007*\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001b\u0010\u000f\u001a\u00020\u0007*\u00020\n2\u0006\u0010\u0006\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u001b\u0010\u0008\u001a\u00020\u0007*\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0013R\u0014\u0010\u000b\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/getAvailableActionIdFromResources$asInterface;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "p0",
        "Lo/getAvailableActionIdFromResources;",
        "asInterface",
        "([B)Lo/getAvailableActionIdFromResources;",
        "",
        "asBinder",
        "(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;",
        "RemoteActionCompatParcelizer",
        "Ljava/nio/charset/Charset;",
        "onTransact",
        "(Ljava/lang/String;Ljava/nio/charset/Charset;)Lo/getAvailableActionIdFromResources;",
        "Ljava/io/InputStream;",
        "",
        "(Ljava/io/InputStream;I)Lo/getAvailableActionIdFromResources;",
        "read",
        "Lo/getAvailableActionIdFromResources;",
        "",
        "serialVersionUID",
        "J"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getAvailableActionIdFromResources$asInterface;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3b

    .line 376
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v0, :cond_35

    shl-int/lit8 v3, v2, 0x1

    .line 378
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lo/getRootWindowInsets;->asBinder(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    .line 379
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lo/getRootWindowInsets;->asBinder(C)I

    move-result v3

    add-int/2addr v4, v3

    int-to-byte v3, v4

    .line 380
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 382
    :cond_35
    new-instance p0, Lo/getAvailableActionIdFromResources;

    invoke-direct {p0, v1}, Lo/getAvailableActionIdFromResources;-><init>([B)V

    return-object p0

    .line 374
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected hex string: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static asBinder(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-static {p0}, Lo/getAccessibilityDelegateThroughReflection;->asInterface(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_11

    .line 373
    new-instance v0, Lo/getAvailableActionIdFromResources;

    invoke-direct {v0, p0}, Lo/getAvailableActionIdFromResources;-><init>([B)V

    return-object v0

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method

.method public static asInterface(Ljava/io/InputStream;I)Lo/getAvailableActionIdFromResources;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_23

    .line 275
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_a
    if-ge v1, p1, :cond_1d

    sub-int v2, p1, v1

    .line 279
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_17

    add-int/2addr v1, v2

    goto :goto_a

    .line 280
    :cond_17
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 283
    :cond_1d
    new-instance p0, Lo/getAvailableActionIdFromResources;

    invoke-direct {p0, v0}, Lo/getAvailableActionIdFromResources;-><init>([B)V

    return-object p0

    .line 273
    :cond_23
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "byteCount < 0: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static asInterface(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    new-instance v1, Lo/getAvailableActionIdFromResources;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2024
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-direct {v1, v2}, Lo/getAvailableActionIdFromResources;-><init>([B)V

    .line 3064
    iput-object p0, v1, Lo/getAvailableActionIdFromResources;->onTransact:Ljava/lang/String;

    return-object v1
.end method

.method public static varargs asInterface([B)Lo/getAvailableActionIdFromResources;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/getAvailableActionIdFromResources;

    invoke-direct {v0, p0}, Lo/getAvailableActionIdFromResources;-><init>([B)V

    return-object v0
.end method

.method public static onTransact(Ljava/lang/String;Ljava/nio/charset/Charset;)Lo/getAvailableActionIdFromResources;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lo/getAvailableActionIdFromResources;

    invoke-direct {p1, p0}, Lo/getAvailableActionIdFromResources;-><init>([B)V

    return-object p1
.end method

.method public static synthetic read([B)Lo/getAvailableActionIdFromResources;
    .registers 9

    .line 214
    invoke-static {}, Lo/getAccessibilityPaneTitle;->asInterface()I

    move-result v0

    .line 238
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1366
    invoke-static {p0, v0}, Lo/getAccessibilityPaneTitle;->onTransact([BI)I

    move-result v0

    .line 1367
    array-length v1, p0

    int-to-long v2, v1

    const-wide/16 v4, 0x0

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Lo/getAccessibilityPaneTitle;->asBinder(JJJ)V

    .line 1368
    new-instance v1, Lo/getAvailableActionIdFromResources;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    invoke-direct {v1, p0}, Lo/getAvailableActionIdFromResources;-><init>([B)V

    return-object v1
.end method
