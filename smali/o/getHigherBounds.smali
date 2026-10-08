###### Class kotlin.getHigherBounds (o.getHigherBounds)
.class public final Lo/getHigherBounds;
.super Lo/WindowInsetsAnimationCompatImpl30ProxyCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getHigherBounds$asBinder;
    }
.end annotation


# static fields
.field private static RemoteActionCompatParcelizer:[Lo/getHigherBounds$asBinder;

.field private static asInterface:Lo/getHigherBounds$asBinder;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/WindowInsetsAnimationCompatImpl30;

.field private AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:Lo/WindowInsetsAnimationControlListenerCompat;

.field private final AudioAttributesImplBaseParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/getHigherBounds$asBinder;",
            "[B>;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Lo/createPlatformBounds;

.field private final MediaBrowserCompatItemReceiver:Lo/getMarginLeft;

.field private final asBinder:[B

.field private final onTransact:[B

.field private final read:I

.field private final write:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    new-instance v0, Lo/getHigherBounds$asBinder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/getHigherBounds$asBinder;-><init>(I)V

    sput-object v0, Lo/getHigherBounds;->asInterface:Lo/getHigherBounds$asBinder;

    const/16 v2, 0x81

    new-array v2, v2, [Lo/getHigherBounds$asBinder;

    sput-object v2, Lo/getHigherBounds;->RemoteActionCompatParcelizer:[Lo/getHigherBounds$asBinder;

    aput-object v0, v2, v1

    const/4 v0, 0x2

    :goto_11
    sget-object v1, Lo/getHigherBounds;->RemoteActionCompatParcelizer:[Lo/getHigherBounds$asBinder;

    array-length v2, v1

    if-ge v0, v2, :cond_20

    new-instance v2, Lo/getHigherBounds$asBinder;

    invoke-direct {v2, v0}, Lo/getHigherBounds$asBinder;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_20
    return-void
.end method

.method private constructor <init>(Lo/WindowInsetsAnimationControlListenerCompat;Lo/createPlatformBounds;I[BI[B)V
    .registers 8

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Lo/WindowInsetsAnimationCompatImpl30ProxyCallback;-><init>(Z)V

    iput-object p1, p0, Lo/getHigherBounds;->AudioAttributesImplApi26Parcelizer:Lo/WindowInsetsAnimationControlListenerCompat;

    iput-object p2, p0, Lo/getHigherBounds;->IconCompatParcelizer:Lo/createPlatformBounds;

    iput p3, p0, Lo/getHigherBounds;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {p4}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p2

    iput-object p2, p0, Lo/getHigherBounds;->onTransact:[B

    iput p5, p0, Lo/getHigherBounds;->write:I

    invoke-static {p6}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p2

    iput-object p2, p0, Lo/getHigherBounds;->asBinder:[B

    .line 1000
    iget p2, p1, Lo/WindowInsetsAnimationControlListenerCompat;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr p2, v0

    shl-int p2, v0, p2

    .line 0
    iput p2, p0, Lo/getHigherBounds;->read:I

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lo/getHigherBounds;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    .line 2000
    iget-object p1, p1, Lo/WindowInsetsAnimationControlListenerCompat;->AudioAttributesImplApi21Parcelizer:Lo/isImportantForAccessibility;

    .line 0
    invoke-static {p1}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener;->read(Lo/isImportantForAccessibility;)Lo/getMarginLeft;

    move-result-object p1

    iput-object p1, p0, Lo/getHigherBounds;->MediaBrowserCompatItemReceiver:Lo/getMarginLeft;

    return-void
.end method

.method public static asBinder([B[B)Lo/getHigherBounds;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-static {p0}, Lo/getHigherBounds;->asInterface(Ljava/lang/Object;)Lo/getHigherBounds;

    move-result-object p0

    invoke-static {p1}, Lo/WindowInsetsAnimationCompatImpl30;->asInterface(Ljava/lang/Object;)Lo/WindowInsetsAnimationCompatImpl30;

    move-result-object p1

    iput-object p1, p0, Lo/getHigherBounds;->AudioAttributesCompatParcelizer:Lo/WindowInsetsAnimationCompatImpl30;

    return-object p0
.end method

.method private asBinder(I)[B
    .registers 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 3000
    iget-object v2, v0, Lo/getHigherBounds;->AudioAttributesImplApi26Parcelizer:Lo/WindowInsetsAnimationControlListenerCompat;

    .line 4000
    iget v2, v2, Lo/WindowInsetsAnimationControlListenerCompat;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x1

    shl-int v2, v3, v2

    const/4 v4, 0x0

    if-lt v1, v2, :cond_171

    .line 5000
    iget-object v5, v0, Lo/getHigherBounds;->onTransact:[B

    invoke-static {v5}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object v5

    .line 0
    iget-object v6, v0, Lo/getHigherBounds;->MediaBrowserCompatItemReceiver:Lo/getMarginLeft;

    .line 6000
    array-length v7, v5

    invoke-interface {v6, v5, v4, v7}, Lo/getMarginLeft;->asBinder([BII)V

    .line 0
    iget-object v5, v0, Lo/getHigherBounds;->MediaBrowserCompatItemReceiver:Lo/getMarginLeft;

    invoke-static {v1, v5}, Lo/onFinished;->read(ILo/getMarginLeft;)V

    iget-object v5, v0, Lo/getHigherBounds;->MediaBrowserCompatItemReceiver:Lo/getMarginLeft;

    const/16 v6, -0x7e

    .line 7000
    invoke-interface {v5, v6}, Lo/getMarginLeft;->RemoteActionCompatParcelizer(B)V

    invoke-interface {v5, v6}, Lo/getMarginLeft;->RemoteActionCompatParcelizer(B)V

    .line 8000
    iget-object v5, v0, Lo/getHigherBounds;->IconCompatParcelizer:Lo/createPlatformBounds;

    .line 9000
    iget-object v6, v0, Lo/getHigherBounds;->onTransact:[B

    invoke-static {v6}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object v6

    sub-int/2addr v1, v2

    .line 10000
    iget-object v2, v0, Lo/getHigherBounds;->asBinder:[B

    invoke-static {v2}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object v2

    .line 12000
    iget-object v7, v5, Lo/createPlatformBounds;->asBinder:Lo/isImportantForAccessibility;

    .line 11000
    invoke-static {v7}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener;->read(Lo/isImportantForAccessibility;)Lo/getMarginLeft;

    move-result-object v7

    .line 13000
    new-instance v8, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    invoke-direct {v8}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;-><init>()V

    .line 11000
    invoke-virtual {v8, v6}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->RemoteActionCompatParcelizer([B)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    move-result-object v8

    invoke-virtual {v8, v1}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->read(I)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    move-result-object v8

    .line 14000
    iget-object v9, v8, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->RemoteActionCompatParcelizer:Ljava/io/ByteArrayOutputStream;

    const/16 v10, -0x80

    invoke-virtual {v9, v10}, Ljava/io/OutputStream;->write(I)V

    iget-object v9, v8, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->RemoteActionCompatParcelizer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v9, v10}, Ljava/io/OutputStream;->write(I)V

    .line 15000
    :goto_57
    iget-object v9, v8, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->RemoteActionCompatParcelizer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v9

    const/16 v10, 0x16

    if-ge v9, v10, :cond_67

    iget-object v9, v8, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->RemoteActionCompatParcelizer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v9, v4}, Ljava/io/OutputStream;->write(I)V

    goto :goto_57

    .line 16000
    :cond_67
    iget-object v8, v8, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->RemoteActionCompatParcelizer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    .line 11000
    array-length v9, v8

    invoke-interface {v7, v8, v4, v9}, Lo/getMarginLeft;->asBinder([BII)V

    .line 17000
    iget-object v8, v5, Lo/createPlatformBounds;->asBinder:Lo/isImportantForAccessibility;

    .line 11000
    invoke-static {v8}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener;->read(Lo/isImportantForAccessibility;)Lo/getMarginLeft;

    move-result-object v8

    .line 18000
    new-instance v9, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    invoke-direct {v9}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;-><init>()V

    .line 11000
    invoke-virtual {v9, v6}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->RemoteActionCompatParcelizer([B)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    move-result-object v9

    invoke-virtual {v9, v1}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->read(I)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    move-result-object v9

    invoke-interface {v8}, Lo/getMarginLeft;->read()I

    move-result v11

    const/16 v12, 0x17

    add-int/2addr v11, v12

    .line 19000
    :goto_8b
    iget-object v13, v9, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->RemoteActionCompatParcelizer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v13

    if-ge v13, v11, :cond_99

    iget-object v13, v9, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->RemoteActionCompatParcelizer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v13, v4}, Ljava/io/OutputStream;->write(I)V

    goto :goto_8b

    .line 20000
    :cond_99
    iget-object v9, v9, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->RemoteActionCompatParcelizer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    .line 11000
    new-instance v11, Lo/getWindowInsetsAnimationCompat;

    .line 21000
    iget-object v13, v5, Lo/createPlatformBounds;->asBinder:Lo/isImportantForAccessibility;

    .line 11000
    invoke-static {v13}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener;->read(Lo/isImportantForAccessibility;)Lo/getMarginLeft;

    move-result-object v13

    invoke-direct {v11, v6, v2, v13}, Lo/getWindowInsetsAnimationCompat;-><init>([B[BLo/getMarginLeft;)V

    .line 22000
    iput v1, v11, Lo/getWindowInsetsAnimationCompat;->read:I

    .line 23000
    iput v4, v11, Lo/getWindowInsetsAnimationCompat;->asBinder:I

    .line 24000
    iget v1, v5, Lo/createPlatformBounds;->AudioAttributesImplApi21Parcelizer:I

    .line 25000
    iget v2, v5, Lo/createPlatformBounds;->AudioAttributesImplApi26Parcelizer:I

    .line 26000
    iget v5, v5, Lo/createPlatformBounds;->write:I

    move v6, v4

    :goto_b5
    if-ge v6, v1, :cond_155

    add-int/lit8 v13, v1, -0x1

    if-ge v6, v13, :cond_bd

    move v13, v3

    goto :goto_be

    :cond_bd
    move v13, v4

    .line 28000
    :goto_be
    array-length v14, v9

    iget-object v15, v11, Lo/getWindowInsetsAnimationCompat;->asInterface:Lo/getMarginLeft;

    invoke-interface {v15}, Lo/getMarginLeft;->read()I

    move-result v15

    if-lt v14, v15, :cond_14d

    iget-object v14, v11, Lo/getWindowInsetsAnimationCompat;->asInterface:Lo/getMarginLeft;

    iget-object v15, v11, Lo/getWindowInsetsAnimationCompat;->RemoteActionCompatParcelizer:[B

    array-length v10, v15

    invoke-interface {v14, v15, v4, v10}, Lo/getMarginLeft;->asBinder([BII)V

    iget-object v10, v11, Lo/getWindowInsetsAnimationCompat;->asInterface:Lo/getMarginLeft;

    iget v14, v11, Lo/getWindowInsetsAnimationCompat;->read:I

    ushr-int/lit8 v14, v14, 0x18

    int-to-byte v14, v14

    invoke-interface {v10, v14}, Lo/getMarginLeft;->RemoteActionCompatParcelizer(B)V

    iget-object v10, v11, Lo/getWindowInsetsAnimationCompat;->asInterface:Lo/getMarginLeft;

    iget v14, v11, Lo/getWindowInsetsAnimationCompat;->read:I

    ushr-int/lit8 v14, v14, 0x10

    int-to-byte v14, v14

    invoke-interface {v10, v14}, Lo/getMarginLeft;->RemoteActionCompatParcelizer(B)V

    iget-object v10, v11, Lo/getWindowInsetsAnimationCompat;->asInterface:Lo/getMarginLeft;

    iget v14, v11, Lo/getWindowInsetsAnimationCompat;->read:I

    ushr-int/lit8 v14, v14, 0x8

    int-to-byte v14, v14

    invoke-interface {v10, v14}, Lo/getMarginLeft;->RemoteActionCompatParcelizer(B)V

    iget-object v10, v11, Lo/getWindowInsetsAnimationCompat;->asInterface:Lo/getMarginLeft;

    iget v14, v11, Lo/getWindowInsetsAnimationCompat;->read:I

    int-to-byte v14, v14

    invoke-interface {v10, v14}, Lo/getMarginLeft;->RemoteActionCompatParcelizer(B)V

    iget-object v10, v11, Lo/getWindowInsetsAnimationCompat;->asInterface:Lo/getMarginLeft;

    iget v14, v11, Lo/getWindowInsetsAnimationCompat;->asBinder:I

    ushr-int/lit8 v14, v14, 0x8

    int-to-byte v14, v14

    invoke-interface {v10, v14}, Lo/getMarginLeft;->RemoteActionCompatParcelizer(B)V

    iget-object v10, v11, Lo/getWindowInsetsAnimationCompat;->asInterface:Lo/getMarginLeft;

    iget v14, v11, Lo/getWindowInsetsAnimationCompat;->asBinder:I

    int-to-byte v14, v14

    invoke-interface {v10, v14}, Lo/getMarginLeft;->RemoteActionCompatParcelizer(B)V

    iget-object v10, v11, Lo/getWindowInsetsAnimationCompat;->asInterface:Lo/getMarginLeft;

    const/4 v14, -0x1

    invoke-interface {v10, v14}, Lo/getMarginLeft;->RemoteActionCompatParcelizer(B)V

    iget-object v10, v11, Lo/getWindowInsetsAnimationCompat;->asInterface:Lo/getMarginLeft;

    iget-object v14, v11, Lo/getWindowInsetsAnimationCompat;->onTransact:[B

    array-length v15, v14

    invoke-interface {v10, v14, v4, v15}, Lo/getMarginLeft;->asBinder([BII)V

    iget-object v10, v11, Lo/getWindowInsetsAnimationCompat;->asInterface:Lo/getMarginLeft;

    invoke-interface {v10, v9, v12}, Lo/getMarginLeft;->asBinder([BI)I

    if-eqz v13, :cond_121

    .line 27000
    iget v10, v11, Lo/getWindowInsetsAnimationCompat;->asBinder:I

    add-int/2addr v10, v3

    iput v10, v11, Lo/getWindowInsetsAnimationCompat;->asBinder:I

    :cond_121
    int-to-short v10, v6

    ushr-int/lit8 v13, v10, 0x8

    int-to-byte v13, v13

    const/16 v14, 0x14

    .line 29000
    aput-byte v13, v9, v14

    const/16 v13, 0x15

    int-to-byte v10, v10

    aput-byte v10, v9, v13

    move v10, v4

    :goto_12f
    shl-int v13, v3, v5

    sub-int/2addr v13, v3

    if-ge v10, v13, :cond_143

    int-to-byte v13, v10

    const/16 v14, 0x16

    .line 11000
    aput-byte v13, v9, v14

    array-length v13, v9

    invoke-interface {v8, v9, v4, v13}, Lo/getMarginLeft;->asBinder([BII)V

    invoke-interface {v8, v9, v12}, Lo/getMarginLeft;->asBinder([BI)I

    add-int/lit8 v10, v10, 0x1

    goto :goto_12f

    :cond_143
    const/16 v14, 0x16

    invoke-interface {v7, v9, v12, v2}, Lo/getMarginLeft;->asBinder([BII)V

    add-int/lit8 v6, v6, 0x1

    move v10, v14

    goto/16 :goto_b5

    .line 28000
    :cond_14d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "target length is less than digest size."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11000
    :cond_155
    invoke-interface {v7}, Lo/getMarginLeft;->read()I

    move-result v1

    new-array v2, v1, [B

    invoke-interface {v7, v2, v4}, Lo/getMarginLeft;->asBinder([BI)I

    .line 0
    iget-object v3, v0, Lo/getHigherBounds;->MediaBrowserCompatItemReceiver:Lo/getMarginLeft;

    .line 30000
    invoke-interface {v3, v2, v4, v1}, Lo/getMarginLeft;->asBinder([BII)V

    .line 0
    iget-object v1, v0, Lo/getHigherBounds;->MediaBrowserCompatItemReceiver:Lo/getMarginLeft;

    invoke-interface {v1}, Lo/getMarginLeft;->read()I

    move-result v1

    new-array v1, v1, [B

    iget-object v0, v0, Lo/getHigherBounds;->MediaBrowserCompatItemReceiver:Lo/getMarginLeft;

    invoke-interface {v0, v1, v4}, Lo/getMarginLeft;->asBinder([BI)I

    return-object v1

    :cond_171
    shl-int/lit8 v2, v1, 0x1

    invoke-direct {v0, v2}, Lo/getHigherBounds;->asInterface(I)[B

    move-result-object v5

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Lo/getHigherBounds;->asInterface(I)[B

    move-result-object v2

    .line 31000
    iget-object v3, v0, Lo/getHigherBounds;->onTransact:[B

    invoke-static {v3}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object v3

    .line 0
    iget-object v6, v0, Lo/getHigherBounds;->MediaBrowserCompatItemReceiver:Lo/getMarginLeft;

    .line 32000
    array-length v7, v3

    invoke-interface {v6, v3, v4, v7}, Lo/getMarginLeft;->asBinder([BII)V

    .line 0
    iget-object v3, v0, Lo/getHigherBounds;->MediaBrowserCompatItemReceiver:Lo/getMarginLeft;

    invoke-static {v1, v3}, Lo/onFinished;->read(ILo/getMarginLeft;)V

    iget-object v1, v0, Lo/getHigherBounds;->MediaBrowserCompatItemReceiver:Lo/getMarginLeft;

    const/16 v3, -0x7d

    .line 33000
    invoke-interface {v1, v3}, Lo/getMarginLeft;->RemoteActionCompatParcelizer(B)V

    invoke-interface {v1, v3}, Lo/getMarginLeft;->RemoteActionCompatParcelizer(B)V

    .line 0
    iget-object v1, v0, Lo/getHigherBounds;->MediaBrowserCompatItemReceiver:Lo/getMarginLeft;

    .line 34000
    array-length v3, v5

    invoke-interface {v1, v5, v4, v3}, Lo/getMarginLeft;->asBinder([BII)V

    .line 0
    iget-object v1, v0, Lo/getHigherBounds;->MediaBrowserCompatItemReceiver:Lo/getMarginLeft;

    .line 35000
    array-length v3, v2

    invoke-interface {v1, v2, v4, v3}, Lo/getMarginLeft;->asBinder([BII)V

    .line 0
    iget-object v1, v0, Lo/getHigherBounds;->MediaBrowserCompatItemReceiver:Lo/getMarginLeft;

    invoke-interface {v1}, Lo/getMarginLeft;->read()I

    move-result v1

    new-array v1, v1, [B

    iget-object v0, v0, Lo/getHigherBounds;->MediaBrowserCompatItemReceiver:Lo/getMarginLeft;

    invoke-interface {v0, v1, v4}, Lo/getMarginLeft;->asBinder([BI)I

    return-object v1
.end method

.method public static asInterface(Ljava/lang/Object;)Lo/getHigherBounds;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    :goto_0
    instance-of v0, p0, Lo/getHigherBounds;

    if-eqz v0, :cond_7

    check-cast p0, Lo/getHigherBounds;

    return-object p0

    :cond_7
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_72

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-nez v0, :cond_6a

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lo/WindowInsetsAnimationControlListenerCompat;->RemoteActionCompatParcelizer(I)Lo/WindowInsetsAnimationControlListenerCompat;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lo/createPlatformBounds;->onTransact(I)Lo/createPlatformBounds;

    move-result-object v3

    const/16 v0, 0x10

    new-array v5, v0, [B

    invoke-virtual {p0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_62

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    if-gt v0, v1, :cond_4a

    new-array v7, v0, [B

    invoke-virtual {p0, v7}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, Lo/getHigherBounds;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo/getHigherBounds;-><init>(Lo/WindowInsetsAnimationControlListenerCompat;Lo/createPlatformBounds;I[BI[B)V

    return-object p0

    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "secret length exceeded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_62
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "secret length less than zero"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "expected version 0 lms private key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_72
    instance-of v0, p0, [B

    if-eqz v0, :cond_94

    :try_start_76
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_82
    .catchall {:try_start_76 .. :try_end_82} :catchall_8c

    :try_start_82
    invoke-static {v0}, Lo/getHigherBounds;->asInterface(Ljava/lang/Object;)Lo/getHigherBounds;

    move-result-object p0
    :try_end_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_8a

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_8a
    move-exception p0

    goto :goto_8e

    :catchall_8c
    move-exception p0

    const/4 v0, 0x0

    :goto_8e
    if-eqz v0, :cond_93

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_93
    throw p0

    :cond_94
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_a8

    check-cast p0, Ljava/io/InputStream;

    .line 37000
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0, v0}, Lo/asRecord;->asInterface(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    goto/16 :goto_0

    .line 0
    :cond_a8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot parse "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private asInterface(I)[B
    .registers 4

    .line 65352
    iget v0, p0, Lo/getHigherBounds;->read:I

    if-ge p1, v0, :cond_17

    sget-object v0, Lo/getHigherBounds;->RemoteActionCompatParcelizer:[Lo/getHigherBounds$asBinder;

    array-length v1, v0

    if-ge p1, v1, :cond_c

    aget-object p1, v0, p1

    goto :goto_12

    :cond_c
    new-instance v0, Lo/getHigherBounds$asBinder;

    invoke-direct {v0, p1}, Lo/getHigherBounds$asBinder;-><init>(I)V

    move-object p1, v0

    :goto_12
    invoke-direct {p0, p1}, Lo/getHigherBounds;->read(Lo/getHigherBounds$asBinder;)[B

    move-result-object p0

    return-object p0

    :cond_17
    invoke-direct {p0, p1}, Lo/getHigherBounds;->asBinder(I)[B

    move-result-object p0

    return-object p0
.end method

.method private read(Lo/getHigherBounds$asBinder;)[B
    .registers 4

    .line 0
    iget-object v0, p0, Lo/getHigherBounds;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lo/getHigherBounds;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_e

    goto :goto_19

    .line 36000
    :cond_e
    iget v1, p1, Lo/getHigherBounds$asBinder;->onTransact:I

    .line 0
    invoke-direct {p0, v1}, Lo/getHigherBounds;->asBinder(I)[B

    move-result-object v1

    iget-object p0, p0, Lo/getHigherBounds;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1b

    :goto_19
    monitor-exit v0

    return-object v1

    :catchall_1b
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final MediaBrowserCompatItemReceiver()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40000
    new-instance v0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    invoke-direct {v0}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;-><init>()V

    const/4 v1, 0x0

    .line 0
    invoke-virtual {v0, v1}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->read(I)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    move-result-object v0

    iget-object v1, p0, Lo/getHigherBounds;->AudioAttributesImplApi26Parcelizer:Lo/WindowInsetsAnimationControlListenerCompat;

    .line 41000
    iget v1, v1, Lo/WindowInsetsAnimationControlListenerCompat;->IconCompatParcelizer:I

    .line 0
    invoke-virtual {v0, v1}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->read(I)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    move-result-object v0

    iget-object v1, p0, Lo/getHigherBounds;->IconCompatParcelizer:Lo/createPlatformBounds;

    .line 42000
    iget v1, v1, Lo/createPlatformBounds;->AudioAttributesCompatParcelizer:I

    .line 0
    invoke-virtual {v0, v1}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->read(I)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    move-result-object v0

    iget-object v1, p0, Lo/getHigherBounds;->onTransact:[B

    invoke-virtual {v0, v1}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->RemoteActionCompatParcelizer([B)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    move-result-object v0

    iget v1, p0, Lo/getHigherBounds;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v0, v1}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->read(I)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    move-result-object v0

    iget v1, p0, Lo/getHigherBounds;->write:I

    invoke-virtual {v0, v1}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->read(I)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    move-result-object v0

    iget-object v1, p0, Lo/getHigherBounds;->asBinder:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->read(I)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    move-result-object v0

    iget-object p0, p0, Lo/getHigherBounds;->asBinder:[B

    invoke-virtual {v0, p0}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->RemoteActionCompatParcelizer([B)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    move-result-object p0

    .line 43000
    iget-object p0, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->RemoteActionCompatParcelizer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public final asInterface()Lo/WindowInsetsAnimationCompatImpl30;
    .registers 6

    .line 65351
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lo/getHigherBounds;->AudioAttributesCompatParcelizer:Lo/WindowInsetsAnimationCompatImpl30;

    if-nez v0, :cond_18

    new-instance v0, Lo/WindowInsetsAnimationCompatImpl30;

    iget-object v1, p0, Lo/getHigherBounds;->AudioAttributesImplApi26Parcelizer:Lo/WindowInsetsAnimationControlListenerCompat;

    iget-object v2, p0, Lo/getHigherBounds;->IconCompatParcelizer:Lo/createPlatformBounds;

    sget-object v3, Lo/getHigherBounds;->asInterface:Lo/getHigherBounds$asBinder;

    invoke-direct {p0, v3}, Lo/getHigherBounds;->read(Lo/getHigherBounds$asBinder;)[B

    move-result-object v3

    iget-object v4, p0, Lo/getHigherBounds;->onTransact:[B

    invoke-direct {v0, v1, v2, v3, v4}, Lo/WindowInsetsAnimationCompatImpl30;-><init>(Lo/WindowInsetsAnimationControlListenerCompat;Lo/createPlatformBounds;[B[B)V

    iput-object v0, p0, Lo/getHigherBounds;->AudioAttributesCompatParcelizer:Lo/WindowInsetsAnimationCompatImpl30;

    :cond_18
    iget-object v0, p0, Lo/getHigherBounds;->AudioAttributesCompatParcelizer:Lo/WindowInsetsAnimationCompatImpl30;

    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    return-object v0

    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_69

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_69

    check-cast p1, Lo/getHigherBounds;

    iget v2, p0, Lo/getHigherBounds;->AudioAttributesImplApi21Parcelizer:I

    iget v3, p1, Lo/getHigherBounds;->AudioAttributesImplApi21Parcelizer:I

    if-eq v2, v3, :cond_1a

    return v1

    :cond_1a
    iget v2, p0, Lo/getHigherBounds;->write:I

    iget v3, p1, Lo/getHigherBounds;->write:I

    if-eq v2, v3, :cond_21

    return v1

    :cond_21
    iget-object v2, p0, Lo/getHigherBounds;->onTransact:[B

    iget-object v3, p1, Lo/getHigherBounds;->onTransact:[B

    .line 38000
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_2c

    return v1

    .line 0
    :cond_2c
    iget-object v2, p0, Lo/getHigherBounds;->AudioAttributesImplApi26Parcelizer:Lo/WindowInsetsAnimationControlListenerCompat;

    if-eqz v2, :cond_39

    iget-object v3, p1, Lo/getHigherBounds;->AudioAttributesImplApi26Parcelizer:Lo/WindowInsetsAnimationControlListenerCompat;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_3d

    :cond_39
    iget-object v2, p1, Lo/getHigherBounds;->AudioAttributesImplApi26Parcelizer:Lo/WindowInsetsAnimationControlListenerCompat;

    if-eqz v2, :cond_3e

    :goto_3d
    return v1

    :cond_3e
    iget-object v2, p0, Lo/getHigherBounds;->IconCompatParcelizer:Lo/createPlatformBounds;

    if-eqz v2, :cond_4b

    iget-object v3, p1, Lo/getHigherBounds;->IconCompatParcelizer:Lo/createPlatformBounds;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    goto :goto_4f

    :cond_4b
    iget-object v2, p1, Lo/getHigherBounds;->IconCompatParcelizer:Lo/createPlatformBounds;

    if-eqz v2, :cond_50

    :goto_4f
    return v1

    :cond_50
    iget-object v2, p0, Lo/getHigherBounds;->asBinder:[B

    iget-object v3, p1, Lo/getHigherBounds;->asBinder:[B

    .line 39000
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5b

    return v1

    .line 0
    :cond_5b
    iget-object p0, p0, Lo/getHigherBounds;->AudioAttributesCompatParcelizer:Lo/WindowInsetsAnimationCompatImpl30;

    if-eqz p0, :cond_68

    iget-object p1, p1, Lo/getHigherBounds;->AudioAttributesCompatParcelizer:Lo/WindowInsetsAnimationCompatImpl30;

    if-eqz p1, :cond_68

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_68
    return v0

    :cond_69
    return v1
.end method

.method public final hashCode()I
    .registers 8

    .line 65350
    iget v0, p0, Lo/getHigherBounds;->AudioAttributesImplApi21Parcelizer:I

    iget-object v1, p0, Lo/getHigherBounds;->onTransact:[B

    invoke-static {v1}, Lo/setSystemBarsBehavior;->RemoteActionCompatParcelizer([B)I

    move-result v1

    iget-object v2, p0, Lo/getHigherBounds;->AudioAttributesImplApi26Parcelizer:Lo/WindowInsetsAnimationControlListenerCompat;

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_12
    move v2, v3

    :goto_13
    iget-object v4, p0, Lo/getHigherBounds;->IconCompatParcelizer:Lo/createPlatformBounds;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1d

    :cond_1c
    move v4, v3

    :goto_1d
    iget v5, p0, Lo/getHigherBounds;->write:I

    iget-object v6, p0, Lo/getHigherBounds;->asBinder:[B

    invoke-static {v6}, Lo/setSystemBarsBehavior;->RemoteActionCompatParcelizer([B)I

    move-result v6

    iget-object p0, p0, Lo/getHigherBounds;->AudioAttributesCompatParcelizer:Lo/WindowInsetsAnimationCompatImpl30;

    if-eqz p0, :cond_2d

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2d
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

###### Class o.getHigherBounds.asBinder (o.getHigherBounds$asBinder)
.class final Lo/getHigherBounds$asBinder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getHigherBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# instance fields
.field final onTransact:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getHigherBounds$asBinder;->onTransact:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 65353
    instance-of v0, p1, Lo/getHigherBounds$asBinder;

    if-eqz v0, :cond_e

    check-cast p1, Lo/getHigherBounds$asBinder;

    iget p1, p1, Lo/getHigherBounds$asBinder;->onTransact:I

    iget p0, p0, Lo/getHigherBounds$asBinder;->onTransact:I

    if-ne p1, p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 65352
    iget p0, p0, Lo/getHigherBounds$asBinder;->onTransact:I

    return p0
.end method
