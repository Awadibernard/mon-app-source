###### Class kotlin.removeSpeedAccuracy (o.removeSpeedAccuracy)
.class public Lo/removeSpeedAccuracy;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $14:I = 0x0

.field private static $15:I = 0x1

.field private static $16:I = 0x0

.field private static $17:I = 0x1

.field public static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Map;

.field private static MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

.field private static MediaSessionCompatToken:[B

.field private static ParcelableVolumeInfo:[B

.field private static PlaybackStateCompat:Ljava/lang/Object;

.field public static final PlaybackStateCompatCustomAction:Ljava/util/Map;

.field private static _init_lambda2:I

.field private static _init_lambda3:J

.field private static _init_lambda4:I

.field private static _init_lambda5:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

.field private static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field private static r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/removeSpeedAccuracy;->$16:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeSpeedAccuracy;->$17:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_23

    add-int/lit8 p1, p1, 0x4

    const/16 v1, 0x38

    div-int/2addr v1, p1

    sget-object p1, Lo/removeSpeedAccuracy;->$$a:[B

    const/4 v3, 0x5

    rem-int p2, v3, p2

    sub-int/2addr v3, p2

    rsub-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x17

    new-array p2, p0, [B

    if-nez p1, :cond_37

    goto :goto_34

    :cond_23
    mul-int/2addr p1, v0

    rsub-int/lit8 v1, p1, 0x6c

    sget-object p1, Lo/removeSpeedAccuracy;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v3, p2, 0x3

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0xe

    new-array p2, p0, [B

    if-nez p1, :cond_37

    :goto_34
    move v5, v2

    move v4, v3

    goto :goto_5b

    :cond_37
    move v4, v2

    :goto_38
    add-int/lit8 v3, v3, 0x1

    int-to-byte v5, v1

    aput-byte v5, p2, v4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, p0, :cond_54

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v2}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lo/removeSpeedAccuracy;->$17:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/removeSpeedAccuracy;->$16:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_52

    return-object p0

    :cond_52
    const/4 p0, 0x0

    throw p0

    :cond_54
    aget-byte v5, p1, v3

    move v6, v3

    move v3, v1

    move v1, v5

    move v5, v4

    move v4, v6

    :goto_5b
    add-int/2addr v1, v3

    move v3, v4

    move v4, v5

    goto :goto_38
.end method

.method private static $$f(BIS)Ljava/lang/String;
    .registers 11

    const/4 v0, 0x2

    rem-int v1, v0, v0

    add-int/lit8 p0, p0, 0x21

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lo/removeSpeedAccuracy;->$$d:[B

    rsub-int/lit8 v2, p1, 0x24

    new-array v2, v2, [B

    rsub-int/lit8 p1, p1, 0x23

    const/4 v3, 0x0

    if-nez v1, :cond_24

    sget v4, Lo/removeSpeedAccuracy;->$17:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/removeSpeedAccuracy;->$16:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_20

    const/16 v4, 0x54

    div-int/2addr v4, v3

    :cond_20
    move v4, p2

    move v5, v3

    move p2, p1

    goto :goto_38

    :cond_24
    move v4, v3

    :goto_25
    int-to-byte v5, p0

    aput-byte v5, v2, v4

    add-int/lit8 v5, v4, 0x1

    if-ne v4, p1, :cond_32

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_32
    aget-byte v4, v1, p2

    move v7, p2

    move p2, p0

    move p0, v4

    move v4, v7

    :goto_38
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x4

    add-int/lit8 p2, v4, 0x1

    sget v4, Lo/removeSpeedAccuracy;->$17:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/removeSpeedAccuracy;->$16:I

    rem-int/2addr v4, v0

    move v4, v5

    goto :goto_25
.end method

.method static constructor <clinit>()V
    .registers 47

    const-class v1, [B

    const/16 v2, 0x444

    .line 9771
    new-array v2, v2, [B

    const-string v3, "@{\u00c1O\u00ef\u0006\u00ee\u00ff\u0002\u00012\u00c7\u00f0\u00fd\u00f6\u000b\u00f3\u00f6B\u00ba\u00ff;\u00e9\u00cd\u00fc\u0000\u00ff\u0002\u00fe\u00e9\u0007\u00f6\u00fd!\u00d7\u0004\u00f3\u0000\u00f6\u00ff\u000b\u00fa\u001d\u00d7\u00f3\u0005\u00e7\u0011/\u00c1\u00f6=\u00e4\u00d9\u00f9\u0003\u00ff\u0000\u00ff\u00f1\u001d\u00e0\u00f6\u00ff\u000b\u00fa\u001d\u00d7\u00f3\u00fb\u00e9\u000b\u00f2\u00fb\u00fd\u00fe\u00ed\"\u00e9\u00f0\u0004\u00c9\u00ed\u0001\u0005\u00eb4\u00d0\u00f9\u00f9\u0003\'\u00fe\u00ed/\u00db\u00eb\u0000\u00ff\u00f3\u00fd\u000b\u0011\u00eb\u00e9\u0008\u0005\u00e7\u0011/\u00bc\u0005\u00edB\u00d5\u00ff\u0002\u00ef\u0006\u00ee\u00ff\u0002\u00012\u00b5\u00fd\u0007\u00f9:\u00d6\u00d7\u0005\u0007\u00fd\n\u00f1\u00f1\u00f3\u000c\u00f0\u00fe\u00f9\u0000\u0003\u00e9 \u00e1%\u00d6\u00f9\n\u00e9<\u00b8\n\u00ed#\u00d6\u0003\'\u00d1\u00f4\u0007\u00f1\u00fb\r\u00fb\u0014\u00e4\u00ed\u000b\u00ef\u00fb\u00f0\u00fe;\u00b1\u0014\u00eaA\u00b7\n\u00f5\u0002\u00ff\u00fe\u00eb\t3\u00c9\u00ed\u00fc\u00ef\u0006\u00ee\u00ff\u0002\u00012\u00c9\u00ed\u00fc>\u00e9\u00da\u00eb\u0007\u00ef\t\u00f1\u00f7!\u00e8\u00f2\t\u0000\u00f9\u00ea\u00ff\u00fc\t\u00f3\u00f6/\u00cd\u00fc\u0000\u00ff\u0002\u00fe\u00e9\u0007\u00f6\u00fd\u00ef\u0006\u00ee\u00ff\u0002\u00012\u00c9\u00ed\u00fc>\u00e9\u00cd\u00fc%\u00d7\u00f9\t\u00fd\u00f1\u00f5\u00fe\u00ed\'\u00d7\u0001\u00f1\u0007\u0004\u00f1\'\u00cd\u00fc\u0000\u00ff\u0002\u00fe\u00e9\u0007\u00f6\u00fd\u00fe\u00ed*\u00d9\u00f9\u0003\u00ee+\u00d7\u00f3\u00fe\u00ed-\u00d0\u0007\u00fb\u001e\u00de\u00fa\u00f7\u00ff\u001d\u00d7\u00f3\u00fe\u00ed-\u00de\u00fa\u00f7\u00ff\u001d\u00d7\u00f3\u00c7\u00ff\u00e9\u000f.\u00c7\u00ff\u00e9\u000f.\u0005\u00e7\u0011/\u00c1\u00f6=\u00b6\u0003\u00f9\u0008\u00f7\u00f3\u0005\u00e7\u0011/\u00be\u0007\u00ef\u00035\u00d7\u00d6\u0002\u00fb\u000b\u00f4\u00fe\u00ed \u00da\u00ff\u00fb\u0007\u00ef\u00fa\u00f7\u00f0\u0007\u00fb\u0002\u00f8\u00fe\u00fa\u00f7\u00ff\u00ef\u0006\u00ee\u00ff\u0002\u00012\u00bb\u00f8A\u00e8\u00c9\u0008\u00f9\u0004<\u00ca\r\u00ef\u00fb\u0006\u00f6\u00fd\u000b\u00f5\u00e8\u0012\u00f7\u00f6\u00fe\u00ef\u0013\u00e1\u0005\u00f1\u000b\u0011\u00f6\u0012\u00f4\u0005\u00e7\u0011/\u00c1\u00f6=\u00e1\u00f6\u0006\u00c9\u0011\u00fa\u00f1\u00f8\u0007\u00f6\u00fd\u00ea\u00ff\u00fc\t\u00f3\u00f6\u001c\u00e7\u00f8\u0004\u0014\u00e0\u00f9\u00fc\u00ff\u00f2\u0005\u00e7\u0011/\u00c1\u00f6=\u00e4\u00d9\u00f9\u0003\u0012\u00d6\u00fd\u0000\u00f7\u00fd\u001d\u00db\u00fe\t\u0000\u00f0\u00f3\u00f9\u00f8\n\u0011\u00f9\u000f\u00f4\u00ca0\u00fe\u00ed\u001e\u00e9\u00ee\u0000\u00f6\u00ff\u000b\u00fa\u00fe\u00ed/\u00cd\u00fc\u0000\u00ff\u0002\u00fe\u00e9\u0007\u00f6\u00fd!\u00d7\u0004\u00f3\u00fe\u00ed \u00eb\u00e9\u0008\u0005\u00e7\u0011/\u00c1\u00f6=\u00e8\u00c9\u000b\u00fc\u00fd\u00ef\t\u00fd\u0017\u00d7\u00fa\u00f7\u00fd\u001d\u00db\u00fe\t\u0000\u00f0\u0005\u00e7\u0011/\u00c1\u00f6=\u00e1\u00d7\u00fa\u00f7\u00fd\u001d\u00db\u00fe\t\u0000\u00f0\u0005\u00e7\u0011/\u00c1\u00f6=\u00e6\u00df\u00e9\u000f\u0014\u00d7\u00fa\u00f7\u00fd\u001d\u00db\u00fe\t\u0000\u00f0\t\u0000\u00f9\u001a\u00cd\u0005\u00fc\u00ef\u0005\u00e7\u0011/\u00c1\u00f6=\u00e8\u00c5\u0001\u000b \u00cb\u00fc\r\u00e4,\u00d7\u00fa\u00f7\u00fd\u001d\u00db\u00fe\t\u0000\u00f0=\u00c3\u00fe\u00ed(\u00e3\u00ea\u001c\u00df\u0007\u00fc\u00fd\u001f\u00da\u00fc\u00ea\u00ff\r\u00fa\u00e6(\u00e8\u00ea\u0004=\u00b7\n\u00ed#\u00d6\u0003\'\u00d1\u00f4\u0007\u00f1\u00fb\r\u00fb\u0014\u00e4\u00ed\u000b\u00ef\u00fb\t\u0000\u00f9\u0004\u00fe\u00f5\n\u00ed\u001e\u00e9\u0000\u00f9\u0011\u00dd\u00fe\u00ef\u0011\u00f8\u0010\u00f4\u0001\u0005\u00f1\u000b\u00fe\u00ed*\u00fe\u0005\u00e7\u0011/\u00c1\u00f6=\u00e4\u00d9\u00f9\u0003\u001d\u00db\u00ee\u000c\u00ed\u0005\u00f5\u00f8\u0001\u00f9\u00f6\u0007\u0007\u00ff\u00f1\u00f2\t\u00fa9\u00b7\u00f6\u0002\u00fb\u000b\u00f4;\u00e6\u00db\u00e9.\u00d9\u00f9\u0003\u00f9\n\u00f9\u001c\u00db\u00e9\u00fb\u00f5\u0003\u00ed\u000b\u00fe\u00ed-\u00d3\u0007\u00ea\u00fc#\u00d9\n\u00f9\u00fb\u00ef\u0005\u00e7\u0011/\u00b5\u00fd\u0007\u00f9:\u00b0\r\u00f5>\u00d0\u00ed\u00f5#\u00d7\u00fa\u00f7\u00fd\u001d\u00db\u00fe\t\u0000\u00f0\u00fe\u00ed\"\u00e5\u00e9\u0000+\u00d3\u00f6\u00fe\u00f5\u0005\u00e7\u0011/\u00b5\u00fd\u0007\u00f9:\u00b0\r\u00f5>\u00d0\u00ed\u00f5\'\u00d3\u00f6\u00fe\u00f5\u00fe\u00ed\u001d\u00e6\u00eb\u0011\u0005\u00e7\u0011/\u00bc\u0001\u00f6=\u00e8\u00c5\u0001\u000b\u001f\u00c9\u000b\u00fc\u00fd\u00ef\u00f1\u00fc\u00f9\u0008\u00fe\u00e9\u000b\u001d\u00d7\u00f3\t\u00fe\u00eb\u00f7\u00fd\u0005\u00e7\u0011/\u00c1\u00f6=\u00e7\u00d3\u00f9\u00f8\n\u0000\u00fb\u00f2\u0003\u00ff\u00f1\u00f2\t\u00fa9\u00b7\u00f6\u0002\u00fb\u000b\u00f4;\u00e1\u00d7\u001d\u00e4\u00f4\u00fa\u00f9\u00f51\u00db\u00e91\u00d3\u0007\u00ea\u00fc#\u00d9\n\u00f9\u00fb\u00ef\u0005\u00e7\u0011/\u00be\u0007\u00ef\u00035\u00e7\u00d3\u0007\u00ea\u00fc#\u00d9\n\u00f9\u00fb\u00ef\u00fd\u00f8\u0006\u00f1\u0007\u00f6\u00fd\u00ff\u00f1\u00f2\t\u00fa9\u00b7\u00f6\u0002\u00fb\u000b\u00f4;\u00e8\u00dd\u00ea\n\u001d\u00db\u00e91\u00d3\u0007\u00ea\u00fc#\u00d9\n\u00f9\u00fb\u00ef\u000b\u00e9\u0008\u0018\u00df\u00f2\u00fb\t\u00e9\u0007\u00ef\r\u0015\u00df\u0003\u00ec\r\u00eb\u00f51\u00d7\u00f3\t\u00fe\u00eb\u0001\u00f9\u0005\u0000\u00ee\t\u00e9\u0007\u00ef\r\u0015\u00df\u0003\u00ec\r\u00eb\u00f5%\u00eb\u00e9\u0008\u001f\u00d5\u0003\u00f4\u0004\u00f3\u00f6\u00fd\u00fe\u00ed-\u00d0\u00fe\u00f9\u00fd\u00fd\u0005\u00f3\u00f6\u001c\u00d7\u0005\u0007\u0011\u00f4\u0014\u00f4\u00f9\n\u00f9\u001d\u00d3\u0007\u00ea\u00fc<\u00b9\t\u00f4\u00fa\u00f5\r\u000e\u00df\u0007\u00fc\u00fd\u001f\u00da\u00fc\u00ea\u00ff\r\u00fa\u00e6Q\u00b3\u00c91\u0011\u00f5\u0013\u00f4\u00b6\u00fbK\u00b6\u0001\u00f1\u00fc\u0006\u00fd\u00fa\u00f4\u00f4O\u00b0\u0003\u00fb\u00eeG\u00ea&\u00d7\u00f6\u000b\u00ef\u0008\u0001\u00fa\u00fa"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x444

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lo/removeSpeedAccuracy;->$$d:[B

    const/16 v3, 0x3a

    sput v3, Lo/removeSpeedAccuracy;->$$e:I

    const/16 v3, 0x11

    new-array v3, v3, [B

    fill-array-data v3, :array_209a

    .line 9854
    sget v4, Lo/removeSpeedAccuracy;->$15:I

    xor-int/lit8 v6, v4, 0x35

    and-int/lit8 v4, v4, 0x35

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lo/removeSpeedAccuracy;->$14:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    if-eqz v6, :cond_39

    sput-object v3, Lo/removeSpeedAccuracy;->$$a:[B

    const/16 v3, 0x20

    sput v3, Lo/removeSpeedAccuracy;->$$b:I

    goto :goto_3f

    .line 9771
    :cond_39
    sput-object v3, Lo/removeSpeedAccuracy;->$$a:[B

    const/16 v3, 0x74

    sput v3, Lo/removeSpeedAccuracy;->$$b:I

    .line 9790
    :goto_3f
    :try_start_3f
    new-array v3, v7, [Ljava/lang/Object;

    const v6, -0x2273f19e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    aget-byte v6, v2, v5

    int-to-byte v6, v6

    const/16 v8, 0xa5

    aget-byte v9, v2, v8

    int-to-byte v9, v9

    const/16 v10, 0x71

    int-to-short v10, v10

    invoke-static {v6, v9, v10}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x12

    aget-byte v10, v2, v9

    int-to-byte v10, v10

    const/16 v11, 0xb2

    aget-byte v11, v2, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x87

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3
    :try_end_84
    .catchall {:try_start_3f .. :try_end_84} :catchall_208f

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    not-int v6, v3

    const v11, 0x69bef64

    xor-int v12, v11, v6

    and-int/2addr v11, v6

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, 0x38e158aa

    xor-int v13, v12, v3

    and-int/2addr v12, v3

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x76c

    neg-int v11, v11

    neg-int v11, v11

    const v12, 0x5b6c2350

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    shl-int/2addr v11, v7

    add-int/2addr v13, v11

    const v11, -0x38e158ab

    or-int/2addr v6, v11

    not-int v6, v6

    const v12, -0x69bef65

    xor-int v14, v12, v3

    and-int v15, v12, v3

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v6, v14

    and-int/2addr v6, v14

    or-int/2addr v6, v15

    mul-int/lit16 v6, v6, -0x3b6

    neg-int v6, v6

    neg-int v6, v6

    xor-int v14, v13, v6

    and-int/2addr v6, v13

    shl-int/2addr v6, v7

    add-int/2addr v14, v6

    not-int v6, v3

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v12, v11, v3

    and-int/2addr v3, v11

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x3b6

    xor-int v6, v14, v3

    and-int/2addr v3, v14

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    if-nez v6, :cond_d6

    return-void

    :cond_d6
    const-wide v11, 0x5f726310ed2102e3L    # 6.018775789996657E151

    sput-wide v11, Lo/removeSpeedAccuracy;->_init_lambda3:J

    const/4 v3, 0x3

    sput v3, Lo/removeSpeedAccuracy;->_init_lambda5:I

    .line 86
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lo/removeSpeedAccuracy;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Map;

    .line 87
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lo/removeSpeedAccuracy;->PlaybackStateCompatCustomAction:Ljava/util/Map;

    const/16 v6, 0x9

    .line 106
    sput v6, Lo/removeSpeedAccuracy;->_init_lambda2:I

    .line 119
    :try_start_f2
    aget-byte v6, v2, v3

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    const/16 v11, 0x413

    aget-byte v12, v2, v11

    int-to-byte v12, v12

    const/16 v13, 0x94

    int-to-short v13, v13

    invoke-static {v6, v12, v13}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v6

    .line 123
    sget-object v12, Lo/removeSpeedAccuracy;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    if-nez v12, :cond_116

    .line 0
    aget-byte v12, v2, v9

    int-to-byte v12, v12

    const/16 v13, 0x29e

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    const/16 v14, 0xa9

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v12

    goto :goto_117

    :cond_116
    move-object v12, v10

    .line 125
    :goto_117
    sget v13, Lo/removeSpeedAccuracy;->_init_lambda2:I

    sput v13, Lo/removeSpeedAccuracy;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const v14, -0x122250a3

    .line 127
    sput v14, Lo/removeSpeedAccuracy;->_init_lambda4:I
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_120} :catch_2087

    const/16 v15, 0x13

    .line 3884
    :try_start_122
    aget-byte v8, v2, v5

    int-to-byte v8, v8

    const/16 v16, 0x86

    aget-byte v3, v2, v16

    int-to-byte v3, v3

    const/16 v14, 0xbc

    int-to-short v14, v14

    invoke-static {v8, v3, v14}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v3

    .line 3886
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v8, v2, v9

    int-to-byte v8, v8

    const/16 v14, 0x188

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    const/16 v14, 0xd5

    int-to-short v14, v14

    invoke-static {v8, v2, v14}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v2

    new-array v8, v5, [Ljava/lang/Class;

    .line 3887
    invoke-virtual {v3, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v10

    check-cast v3, [Ljava/lang/Object;

    .line 3888
    invoke-virtual {v2, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_151} :catch_164

    if-eqz v2, :cond_154

    goto :goto_19a

    .line 9854
    :cond_154
    sget v3, Lo/removeSpeedAccuracy;->$15:I

    or-int/lit8 v8, v3, 0x65

    shl-int/2addr v8, v7

    xor-int/lit8 v3, v3, 0x65

    sub-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lo/removeSpeedAccuracy;->$14:I

    rem-int/2addr v8, v4

    .line 315
    rem-int v3, v4, v4

    goto :goto_165

    :catch_164
    move-object v2, v10

    .line 3897
    :goto_165
    :try_start_165
    sget-object v3, Lo/removeSpeedAccuracy;->$$d:[B

    aget-byte v8, v3, v5

    int-to-byte v8, v8

    aget-byte v14, v3, v11

    int-to-byte v14, v14

    const/16 v9, 0xe6

    int-to-short v9, v9

    invoke-static {v8, v14, v9}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v8

    .line 3899
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v3, v15

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v14, 0x138

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    sget v14, Lo/removeSpeedAccuracy;->$$e:I

    xor-int/lit16 v7, v14, 0xc1

    and-int/lit16 v14, v14, 0xc1

    or-int/2addr v7, v14

    int-to-short v7, v7

    invoke-static {v9, v3, v7}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Class;

    .line 3900
    invoke-virtual {v8, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v7, v10

    check-cast v7, [Ljava/lang/Object;

    .line 3901
    invoke-virtual {v3, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_19a
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_19a} :catch_19a

    :catch_19a
    :goto_19a
    const/16 v3, 0x2e

    if-eqz v2, :cond_1c2

    .line 144
    :try_start_19e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Lo/removeSpeedAccuracy;->$$d:[B

    aget-byte v9, v8, v15

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v8, v8, v3

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v14, 0x10f

    int-to-short v14, v14

    invoke-static {v9, v8, v14}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v8

    move-object v9, v10

    check-cast v9, [Ljava/lang/Class;

    .line 145
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v8, v10

    check-cast v8, [Ljava/lang/Object;

    .line 146
    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1c1
    .catch Ljava/lang/Exception; {:try_start_19e .. :try_end_1c1} :catch_1c2

    goto :goto_1c3

    :catch_1c2
    :cond_1c2
    move-object v7, v10

    :goto_1c3
    if-eqz v2, :cond_1ea

    .line 155
    :try_start_1c5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Lo/removeSpeedAccuracy;->$$d:[B

    aget-byte v14, v9, v15

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v18, 0x3c7

    aget-byte v9, v9, v18

    int-to-byte v9, v9

    const/16 v5, 0x119

    int-to-short v5, v5

    invoke-static {v14, v9, v5}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v5

    move-object v9, v10

    check-cast v9, [Ljava/lang/Class;

    .line 156
    invoke-virtual {v8, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v8, v10

    check-cast v8, [Ljava/lang/Object;

    .line 157
    invoke-virtual {v5, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1e9
    .catch Ljava/lang/Exception; {:try_start_1c5 .. :try_end_1e9} :catch_1ea

    goto :goto_1eb

    :catch_1ea
    :cond_1ea
    move-object v5, v10

    :goto_1eb
    if-eqz v2, :cond_21a

    .line 4438
    sget v8, Lo/removeSpeedAccuracy;->$15:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/removeSpeedAccuracy;->$14:I

    rem-int/2addr v8, v4

    .line 166
    :try_start_1f6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Lo/removeSpeedAccuracy;->$$d:[B

    aget-byte v14, v9, v15

    neg-int v14, v14

    int-to-byte v14, v14

    aget-byte v9, v9, v3

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v4, 0x127

    int-to-short v4, v4

    invoke-static {v14, v9, v4}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v4

    move-object v9, v10

    check-cast v9, [Ljava/lang/Class;

    .line 167
    invoke-virtual {v8, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v8, v10

    check-cast v8, [Ljava/lang/Object;

    .line 168
    invoke-virtual {v4, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_219
    .catch Ljava/lang/Exception; {:try_start_1f6 .. :try_end_219} :catch_21a

    goto :goto_21b

    :catch_21a
    :cond_21a
    move-object v2, v10

    :goto_21b
    const/16 v4, 0x22

    const/16 v8, 0x3be

    const/16 v9, 0xb4

    if-eqz v7, :cond_224

    goto :goto_26e

    :cond_224
    if-nez v12, :cond_228

    move-object v7, v10

    goto :goto_26e

    .line 177
    :cond_228
    :try_start_228
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lo/removeSpeedAccuracy;->$$d:[B

    aget-byte v10, v14, v11

    int-to-byte v10, v10

    aget-byte v11, v14, v3

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v3, 0x131

    int-to-short v3, v3

    invoke-static {v10, v11, v3}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_247
    .catch Ljava/lang/Exception; {:try_start_228 .. :try_end_247} :catch_2087

    :try_start_247
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    aget-byte v7, v14, v9

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v10, v14, v8

    int-to-byte v10, v10

    aget-byte v11, v14, v4

    neg-int v11, v11

    int-to-short v11, v11

    invoke-static {v7, v10, v11}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_26e
    .catchall {:try_start_247 .. :try_end_26e} :catchall_207d

    :goto_26e
    if-eqz v2, :cond_272

    goto/16 :goto_2f9

    .line 182
    :cond_272
    :try_start_272
    sget-object v2, Lo/removeSpeedAccuracy;->$$d:[B

    aget-byte v3, v2, v9

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v10, 0xb2

    aget-byte v10, v2, v10

    neg-int v10, v10

    int-to-byte v10, v10

    sget v11, Lo/removeSpeedAccuracy;->$$e:I

    or-int/lit16 v11, v11, 0x101

    int-to-short v11, v11

    invoke-static {v3, v10, v11}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v3
    :try_end_287
    .catch Ljava/lang/Exception; {:try_start_272 .. :try_end_287} :catch_2087

    .line 5890
    :try_start_287
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    aget-byte v10, v2, v9

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0xa7

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v12, 0x148

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v11, v2, v15
    :try_end_2a1
    .catchall {:try_start_287 .. :try_end_2a1} :catchall_2073

    neg-int v11, v11

    .line 2000
    sget v12, Lo/removeSpeedAccuracy;->$15:I

    and-int/lit8 v14, v12, 0x47

    or-int/lit8 v12, v12, 0x47

    add-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lo/removeSpeedAccuracy;->$14:I

    const/4 v12, 0x2

    rem-int/2addr v14, v12

    int-to-byte v11, v11

    const/16 v12, 0x2e

    .line 5890
    :try_start_2b2
    aget-byte v14, v2, v12

    neg-int v12, v14

    int-to-byte v12, v12

    const/16 v14, 0x157

    int-to-short v14, v14

    invoke-static {v11, v12, v14}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    const/16 v18, 0x0

    aput-object v12, v14, v18

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2cf
    .catchall {:try_start_2b2 .. :try_end_2cf} :catchall_2073

    .line 4623
    :try_start_2cf
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    aget-byte v10, v2, v9

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v11, v2, v8

    int-to-byte v11, v11

    aget-byte v2, v2, v4

    neg-int v2, v2

    int-to-short v2, v2

    invoke-static {v10, v11, v2}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-virtual {v2, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2f6
    .catchall {:try_start_2cf .. :try_end_2f6} :catchall_2069

    const/4 v3, 0x2

    .line 315
    rem-int v10, v3, v3

    :goto_2f9
    if-nez v5, :cond_35b

    if-eqz v7, :cond_35b

    .line 190
    :try_start_2fd
    sget-object v3, Lo/removeSpeedAccuracy;->$$d:[B

    const/16 v5, 0x12

    aget-byte v10, v3, v5

    int-to-byte v5, v10

    const/16 v10, 0x23f

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/16 v11, 0x161

    int-to-short v11, v11

    invoke-static {v5, v10, v11}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v5
    :try_end_310
    .catch Ljava/lang/Exception; {:try_start_2fd .. :try_end_310} :catch_2087

    const/4 v10, 0x2

    .line 315
    rem-int v11, v10, v10

    .line 8734
    :try_start_313
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    aget-byte v10, v3, v9

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v11, v3, v8

    int-to-byte v11, v11

    aget-byte v12, v3, v4

    neg-int v12, v12

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    aget-byte v11, v3, v9

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v14, v3, v8

    int-to-byte v14, v14

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-short v3, v3

    invoke-static {v11, v14, v3}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v12, v11

    const-class v3, Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v3, v12, v11

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_350
    .catchall {:try_start_313 .. :try_end_350} :catchall_351

    goto :goto_35b

    :catchall_351
    move-exception v0

    move-object v1, v0

    .line 189
    :try_start_353
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_35a

    throw v2

    :cond_35a
    throw v1

    .line 193
    :cond_35b
    :goto_35b
    sget-object v3, Lo/removeSpeedAccuracy;->$$d:[B

    aget-byte v10, v3, v9

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v11, v3, v8

    int-to-byte v11, v11

    aget-byte v12, v3, v4

    neg-int v12, v12

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x7

    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const/4 v11, 0x1

    aput-object v5, v10, v11

    const/4 v11, 0x2

    aput-object v7, v10, v11

    const/4 v11, 0x3

    aput-object v2, v10, v11

    const/4 v11, 0x4

    aput-object v5, v10, v11

    const/4 v5, 0x5

    aput-object v7, v10, v5

    const/4 v5, 0x6

    aput-object v2, v10, v5

    const/4 v2, 0x7

    .line 226
    new-array v2, v2, [Z

    fill-array-data v2, :array_20a8

    const/4 v5, 0x7

    .line 230
    new-array v5, v5, [Z

    fill-array-data v5, :array_20b0

    const/4 v7, 0x7

    .line 234
    new-array v7, v7, [Z

    fill-array-data v7, :array_20b8
    :try_end_39f
    .catch Ljava/lang/Exception; {:try_start_353 .. :try_end_39f} :catch_2087

    const/4 v12, 0x0

    .line 243
    :try_start_3a0
    aget-byte v14, v3, v12

    int-to-byte v12, v14

    const/16 v14, 0x8a

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    const/16 v15, 0x16a

    int-to-short v15, v15

    invoke-static {v12, v14, v15}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v14, 0xa

    .line 244
    aget-byte v14, v3, v14

    int-to-byte v14, v14

    const/16 v15, 0x2a

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    const/16 v15, 0x181

    int-to-short v15, v15

    invoke-static {v14, v3, v15}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_3cc
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3a0 .. :try_end_3cc} :catch_403
    .catch Ljava/lang/Exception; {:try_start_3a0 .. :try_end_3cc} :catch_2087

    const/4 v12, 0x2

    if-lt v3, v4, :cond_3d3

    .line 315
    rem-int v14, v12, v12

    const/4 v14, 0x1

    goto :goto_3d4

    :cond_3d3
    const/4 v14, 0x0

    :goto_3d4
    const/16 v15, 0x1a

    if-lt v3, v15, :cond_3dc

    const/4 v15, 0x0

    const/16 v18, 0x1

    goto :goto_3df

    :cond_3dc
    const/4 v15, 0x0

    const/16 v18, 0x0

    .line 251
    :goto_3df
    :try_start_3df
    aput-boolean v18, v7, v15
    :try_end_3e1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3df .. :try_end_3e1} :catch_405
    .catch Ljava/lang/Exception; {:try_start_3df .. :try_end_3e1} :catch_2087

    const/16 v15, 0x1a

    if-ge v3, v15, :cond_3e9

    .line 315
    rem-int v15, v12, v12

    const/4 v12, 0x1

    goto :goto_3ea

    :cond_3e9
    const/4 v12, 0x0

    .line 252
    :goto_3ea
    :try_start_3ea
    sput-boolean v12, Lo/removeSpeedAccuracy;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    const/16 v12, 0x15

    if-lt v3, v12, :cond_3f4

    const/4 v12, 0x1

    const/16 v17, 0x1

    goto :goto_3f7

    :cond_3f4
    const/4 v12, 0x1

    const/16 v17, 0x0

    .line 255
    :goto_3f7
    aput-boolean v17, v7, v12

    const/16 v12, 0x15

    if-lt v3, v12, :cond_3ff

    const/4 v12, 0x1

    goto :goto_400

    :cond_3ff
    const/4 v12, 0x0

    .line 256
    :goto_400
    aput-boolean v12, v7, v11
    :try_end_402
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3ea .. :try_end_402} :catch_405
    .catch Ljava/lang/Exception; {:try_start_3ea .. :try_end_402} :catch_2087

    goto :goto_405

    :catch_403
    const/4 v3, 0x0

    const/4 v14, 0x0

    :catch_405
    :goto_405
    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_407
    if-nez v12, :cond_2068

    if-ge v15, v13, :cond_2068

    .line 265
    :try_start_40b
    aget-boolean v20, v7, v15
    :try_end_40d
    .catch Ljava/lang/Exception; {:try_start_40b .. :try_end_40d} :catch_2087

    const/4 v11, 0x1

    xor-int/lit8 v4, v20, 0x1

    if-eq v4, v11, :cond_2023

    .line 267
    :try_start_412
    aget-boolean v20, v2, v15

    aget-object v4, v10, v15

    aget-boolean v22, v5, v15
    :try_end_418
    .catchall {:try_start_412 .. :try_end_418} :catchall_1f94

    const/16 v23, 0x26b

    if-eqz v20, :cond_4ef

    if-eqz v4, :cond_478

    .line 146
    :try_start_41e
    sget-object v24, Lo/removeSpeedAccuracy;->$$d:[B

    aget-byte v11, v24, v9

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v9, v24, v8

    int-to-byte v9, v9

    const/16 v21, 0x22

    aget-byte v8, v24, v21

    neg-int v8, v8

    int-to-short v8, v8

    invoke-static {v11, v9, v8}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_435
    .catchall {:try_start_41e .. :try_end_435} :catchall_467

    .line 4436
    sget v9, Lo/removeSpeedAccuracy;->$15:I

    add-int/lit8 v9, v9, 0x1d

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/removeSpeedAccuracy;->$14:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    const/16 v9, 0x12

    .line 146
    :try_start_441
    aget-byte v11, v24, v9

    int-to-byte v9, v11

    const/16 v11, 0x1ae

    aget-byte v11, v24, v11
    :try_end_448
    .catchall {:try_start_441 .. :try_end_448} :catchall_467

    int-to-byte v11, v11

    move-object/from16 v24, v2

    const/16 v2, 0x187

    int-to-short v2, v2

    :try_start_44e
    invoke-static {v9, v11, v2}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v8, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_461
    .catchall {:try_start_44e .. :try_end_461} :catchall_465

    if-eqz v2, :cond_47a

    goto/16 :goto_4f1

    :catchall_465
    move-exception v0

    goto :goto_46a

    :catchall_467
    move-exception v0

    move-object/from16 v24, v2

    :goto_46a
    move-object v2, v0

    .line 4384
    :try_start_46b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_472

    throw v4

    :cond_472
    throw v2
    :try_end_473
    .catchall {:try_start_46b .. :try_end_473} :catchall_473

    :catchall_473
    move-exception v0

    move-object/from16 v37, v1

    goto/16 :goto_1f99

    :cond_478
    move-object/from16 v24, v2

    .line 4385
    :cond_47a
    :try_start_47a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lo/removeSpeedAccuracy;->$$d:[B

    const/16 v9, 0x93

    aget-byte v9, v8, v9

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    int-to-byte v9, v9

    aget-byte v11, v8, v23
    :try_end_48a
    .catchall {:try_start_47a .. :try_end_48a} :catchall_4e8

    int-to-byte v11, v11

    move-object/from16 v25, v5

    const/16 v5, 0x18e

    int-to-short v5, v5

    :try_start_490
    invoke-static {v9, v11, v5}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x69

    aget-byte v4, v8, v4

    int-to-byte v4, v4

    const/16 v5, 0x9c

    aget-byte v5, v8, v5

    int-to-byte v5, v5

    const/16 v9, 0x192

    int-to-short v9, v9

    invoke-static {v4, v5, v9}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_4b2
    .catchall {:try_start_490 .. :try_end_4b2} :catchall_4e6

    .line 4384
    :try_start_4b2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0xb4

    aget-byte v5, v8, v4

    neg-int v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x2f

    aget-byte v8, v8, v5

    int-to-byte v5, v8

    invoke-static {v4, v5, v9}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_4dc
    .catchall {:try_start_4b2 .. :try_end_4dc} :catchall_4dc

    :catchall_4dc
    move-exception v0

    move-object v2, v0

    :try_start_4de
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4e5

    throw v4

    :cond_4e5
    throw v2
    :try_end_4e6
    .catchall {:try_start_4de .. :try_end_4e6} :catchall_4e6

    :catchall_4e6
    move-exception v0

    goto :goto_4eb

    :catchall_4e8
    move-exception v0

    move-object/from16 v25, v5

    :goto_4eb
    move-object/from16 v37, v1

    goto/16 :goto_1f9b

    :cond_4ef
    move-object/from16 v24, v2

    :goto_4f1
    move-object/from16 v25, v5

    if-eqz v20, :cond_8c8

    .line 4399
    :try_start_4f5
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V
    :try_end_4fa
    .catchall {:try_start_4f5 .. :try_end_4fa} :catchall_8bd

    .line 4446
    :try_start_4fa
    sget-object v5, Lo/removeSpeedAccuracy;->$$d:[B

    const/16 v8, 0xb4

    aget-byte v9, v5, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/16 v9, 0xa7

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/16 v11, 0x148

    int-to-short v11, v11

    invoke-static {v8, v9, v11}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x12

    aget-byte v11, v5, v9

    int-to-byte v9, v11

    const/16 v11, 0x18d

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/16 v11, 0x1a4

    int-to-short v11, v11

    invoke-static {v9, v5, v11}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v8, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_532
    .catchall {:try_start_4fa .. :try_end_532} :catchall_8ab

    const-wide/32 v26, 0xf9ae29c

    xor-long v8, v8, v26

    :try_start_537
    invoke-virtual {v2, v8, v9}, Ljava/util/Random;->setSeed(J)V
    :try_end_53a
    .catchall {:try_start_537 .. :try_end_53a} :catchall_8bd

    const/4 v5, 0x2

    .line 315
    rem-int v8, v5, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_541
    if-nez v5, :cond_89a

    if-nez v8, :cond_550

    const/16 v26, 0x6

    :goto_547
    move-object/from16 v27, v6

    move/from16 v46, v26

    move-object/from16 v26, v5

    move/from16 v5, v46

    goto :goto_55e

    :cond_550
    if-nez v9, :cond_555

    const/16 v26, 0x5

    goto :goto_547

    :cond_555
    move-object/from16 v26, v5

    move-object/from16 v27, v6

    if-nez v11, :cond_55d

    const/4 v5, 0x4

    goto :goto_55e

    :cond_55d
    const/4 v5, 0x3

    .line 4415
    :goto_55e
    :try_start_55e
    new-instance v6, Ljava/lang/StringBuilder;
    :try_end_560
    .catchall {:try_start_55e .. :try_end_560} :catchall_898

    and-int/lit8 v28, v5, 0x1

    or-int/lit8 v29, v5, 0x1

    move-object/from16 v30, v10

    add-int v10, v28, v29

    :try_start_568
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v10, 0x2e

    .line 4417
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_570
    .catchall {:try_start_568 .. :try_end_570} :catchall_896

    const/4 v10, 0x0

    :goto_571
    if-ge v10, v5, :cond_5c1

    .line 2000
    sget v28, Lo/removeSpeedAccuracy;->$15:I

    and-int/lit8 v29, v28, 0x15

    or-int/lit8 v28, v28, 0x15

    move/from16 v31, v5

    add-int v5, v29, v28

    move/from16 v28, v12

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/removeSpeedAccuracy;->$14:I

    const/4 v12, 0x2

    rem-int/2addr v5, v12

    if-nez v5, :cond_5b8

    if-eqz v22, :cond_5a2

    const/16 v5, 0x1a

    .line 4421
    :try_start_58b
    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    .line 4422
    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v12

    if-eqz v12, :cond_59b

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x40

    goto :goto_59d

    :cond_59b
    add-int/lit8 v5, v5, 0x60

    :goto_59d
    int-to-char v5, v5

    .line 4426
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5ae

    :cond_5a2
    const/16 v5, 0xc

    .line 4428
    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x2000

    int-to-char v5, v5

    .line 4429
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5ae
    and-int/lit8 v5, v10, 0x1

    or-int/lit8 v10, v10, 0x1

    add-int/2addr v10, v5

    move/from16 v12, v28

    move/from16 v5, v31

    goto :goto_571

    :cond_5b8
    const/4 v2, 0x0

    .line 4420
    throw v2
    :try_end_5ba
    .catchall {:try_start_58b .. :try_end_5ba} :catchall_5ba

    :catchall_5ba
    move-exception v0

    move-object/from16 v37, v1

    move-object/from16 v32, v7

    goto/16 :goto_1fa3

    :cond_5c1
    move/from16 v28, v12

    .line 4433
    :try_start_5c3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_5c7
    .catchall {:try_start_5c3 .. :try_end_5c7} :catchall_894

    if-nez v8, :cond_653

    .line 4438
    sget v6, Lo/removeSpeedAccuracy;->$14:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/removeSpeedAccuracy;->$15:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-eqz v6, :cond_651

    .line 8692
    :try_start_5d5
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lo/removeSpeedAccuracy;->$$d:[B

    const/16 v8, 0xb4

    aget-byte v10, v6, v8

    neg-int v8, v10

    int-to-byte v8, v8

    const/16 v10, 0x3be

    aget-byte v12, v6, v10

    int-to-byte v10, v12

    move-object/from16 v29, v2

    const/16 v12, 0x22

    aget-byte v2, v6, v12

    neg-int v2, v2

    int-to-short v2, v2

    invoke-static {v8, v10, v2}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;
    :try_end_5f9
    .catchall {:try_start_5d5 .. :try_end_5f9} :catchall_647

    .line 8734
    sget v8, Lo/removeSpeedAccuracy;->$15:I

    or-int/lit8 v12, v8, 0x5b

    const/16 v17, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int/lit8 v8, v8, 0x5b

    sub-int/2addr v12, v8

    rem-int/lit16 v8, v12, 0x80

    sput v8, Lo/removeSpeedAccuracy;->$14:I

    const/4 v8, 0x2

    rem-int/2addr v12, v8

    if-eqz v12, :cond_615

    const/16 v8, 0x779e

    :try_start_60e
    aget-byte v8, v6, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v12, 0x35da

    goto :goto_61d

    :cond_615
    const/16 v8, 0xb4

    .line 8692
    aget-byte v12, v6, v8

    neg-int v8, v12

    int-to-byte v8, v8

    const/16 v12, 0x3be

    :goto_61d
    aget-byte v12, v6, v12

    int-to-byte v12, v12

    const/16 v21, 0x22

    aget-byte v6, v6, v21

    neg-int v6, v6

    int-to-short v6, v6

    invoke-static {v8, v12, v6}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v10, v8

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v10, v8

    invoke-virtual {v2, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_63e
    .catchall {:try_start_60e .. :try_end_63e} :catchall_647

    move-object v8, v2

    move-object/from16 v32, v4

    move/from16 v35, v13

    move-object/from16 v5, v26

    goto/16 :goto_7f1

    :catchall_647
    move-exception v0

    move-object v2, v0

    .line 4436
    :try_start_649
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_650

    throw v4

    :cond_650
    throw v2

    :cond_651
    const/4 v2, 0x0

    throw v2
    :try_end_653
    .catchall {:try_start_649 .. :try_end_653} :catchall_5ba

    :cond_653
    move-object/from16 v29, v2

    if-nez v9, :cond_6c7

    .line 8734
    sget v2, Lo/removeSpeedAccuracy;->$14:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/removeSpeedAccuracy;->$15:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_6c5

    .line 4438
    :try_start_663
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lo/removeSpeedAccuracy;->$$d:[B

    const/16 v6, 0xb4

    aget-byte v9, v5, v6

    neg-int v6, v9

    int-to-byte v6, v6

    const/16 v9, 0x3be

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    const/16 v10, 0x22

    aget-byte v12, v5, v10

    neg-int v10, v12

    int-to-short v10, v10

    invoke-static {v6, v9, v10}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const/16 v9, 0xb4

    aget-byte v12, v5, v9

    neg-int v9, v12

    int-to-byte v9, v9

    move-object/from16 v31, v8

    const/16 v12, 0x3be

    aget-byte v8, v5, v12

    int-to-byte v8, v8

    const/16 v12, 0x22

    aget-byte v5, v5, v12

    neg-int v5, v5

    int-to-short v5, v5

    invoke-static {v9, v8, v5}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v10, v8

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v5, v10, v8

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6b0
    .catchall {:try_start_663 .. :try_end_6b0} :catchall_6bb

    move-object v9, v2

    :goto_6b1
    move-object/from16 v32, v4

    move/from16 v35, v13

    move-object/from16 v5, v26

    move-object/from16 v8, v31

    goto/16 :goto_7f1

    :catchall_6bb
    move-exception v0

    move-object v2, v0

    :try_start_6bd
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6c4

    throw v4

    :cond_6c4
    throw v2

    :cond_6c5
    const/4 v2, 0x0

    throw v2
    :try_end_6c7
    .catchall {:try_start_6bd .. :try_end_6c7} :catchall_5ba

    :cond_6c7
    move-object/from16 v31, v8

    if-nez v11, :cond_722

    .line 6340
    :try_start_6cb
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lo/removeSpeedAccuracy;->$$d:[B

    const/16 v6, 0xb4

    aget-byte v8, v5, v6

    neg-int v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x3be

    aget-byte v10, v5, v8

    int-to-byte v8, v10

    const/16 v10, 0x22

    aget-byte v11, v5, v10

    neg-int v10, v11

    int-to-short v10, v10

    invoke-static {v6, v8, v10}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const/16 v8, 0xb4

    aget-byte v11, v5, v8

    neg-int v8, v11

    int-to-byte v8, v8

    const/16 v11, 0x3be

    aget-byte v12, v5, v11

    int-to-byte v11, v12

    const/16 v12, 0x22

    aget-byte v5, v5, v12

    neg-int v5, v5

    int-to-short v5, v5

    invoke-static {v8, v11, v5}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v10, v8

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v5, v10, v8

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_716
    .catchall {:try_start_6cb .. :try_end_716} :catchall_718

    move-object v11, v2

    goto :goto_6b1

    :catchall_718
    move-exception v0

    move-object v2, v0

    .line 4440
    :try_start_71a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_721

    throw v4

    :cond_721
    throw v2
    :try_end_722
    .catchall {:try_start_71a .. :try_end_722} :catchall_5ba

    .line 190
    :cond_722
    :try_start_722
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lo/removeSpeedAccuracy;->$$d:[B

    const/16 v6, 0xb4

    aget-byte v8, v5, v6

    neg-int v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x3be

    aget-byte v10, v5, v8

    int-to-byte v8, v10

    const/16 v10, 0x22

    aget-byte v12, v5, v10

    neg-int v10, v12

    int-to-short v10, v10

    invoke-static {v6, v8, v10}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const/16 v8, 0xb4

    aget-byte v12, v5, v8

    neg-int v8, v12

    int-to-byte v8, v8

    move-object/from16 v32, v4

    const/16 v12, 0x3be

    aget-byte v4, v5, v12

    int-to-byte v4, v4

    move-object/from16 v33, v9

    const/16 v12, 0x22

    aget-byte v9, v5, v12

    neg-int v9, v9

    int-to-short v9, v9

    invoke-static {v8, v4, v9}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v10, v8

    const-class v4, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v4, v10, v8

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_771
    .catchall {:try_start_722 .. :try_end_771} :catchall_888

    .line 5890
    :try_start_771
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0xb4

    aget-byte v8, v5, v6

    neg-int v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x8a

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v9, 0x1b4

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    const/16 v8, 0xb4

    aget-byte v12, v5, v8
    :try_end_792
    .catchall {:try_start_771 .. :try_end_792} :catchall_80b

    .line 9854
    sget v8, Lo/removeSpeedAccuracy;->$14:I

    add-int/lit8 v8, v8, 0x5

    move-object/from16 v34, v11

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/removeSpeedAccuracy;->$15:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    neg-int v8, v12

    int-to-byte v8, v8

    const/16 v11, 0x3be

    .line 5890
    :try_start_7a2
    aget-byte v12, v5, v11
    :try_end_7a4
    .catchall {:try_start_7a2 .. :try_end_7a4} :catchall_80b

    int-to-byte v11, v12

    move/from16 v35, v13

    const/16 v12, 0x22

    :try_start_7a9
    aget-byte v13, v5, v12

    neg-int v12, v13

    int-to-short v12, v12

    invoke-static {v8, v11, v12}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v10, v11

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7c0
    .catchall {:try_start_7a9 .. :try_end_7c0} :catchall_809

    const/16 v6, 0xb4

    .line 4446
    :try_start_7c2
    aget-byte v8, v5, v6

    neg-int v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x8a

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    invoke-static {v6, v8, v9}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x12

    aget-byte v9, v5, v8

    int-to-byte v8, v9

    aget-byte v5, v5, v23

    int-to-byte v5, v5

    const/16 v9, 0x1cb

    int-to-short v9, v9

    invoke-static {v8, v5, v9}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7ea
    .catchall {:try_start_7c2 .. :try_end_7ea} :catchall_7ff

    move-object v5, v2

    move-object/from16 v8, v31

    move-object/from16 v9, v33

    move-object/from16 v11, v34

    :goto_7f1
    move-object/from16 v6, v27

    move/from16 v12, v28

    move-object/from16 v2, v29

    move-object/from16 v10, v30

    move-object/from16 v4, v32

    move/from16 v13, v35

    goto/16 :goto_541

    :catchall_7ff
    move-exception v0

    move-object v4, v0

    .line 4442
    :try_start_801
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_808

    throw v5

    :cond_808
    throw v4

    :catchall_809
    move-exception v0

    goto :goto_80e

    :catchall_80b
    move-exception v0

    move/from16 v35, v13

    :goto_80e
    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_816

    throw v5

    :cond_816
    throw v4
    :try_end_817
    .catch Ljava/lang/Exception; {:try_start_801 .. :try_end_817} :catch_817
    .catchall {:try_start_801 .. :try_end_817} :catchall_1f8e

    :catch_817
    move-exception v0

    move-object v4, v0

    .line 4448
    :try_start_819
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lo/removeSpeedAccuracy;->$$d:[B

    const/16 v8, 0x93

    aget-byte v8, v6, v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    aget-byte v9, v6, v23

    int-to-byte v9, v9

    const/16 v10, 0x1cf

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x69

    aget-byte v2, v6, v2

    int-to-byte v2, v2

    const/16 v8, 0x9c

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v9, 0x192

    int-to-short v9, v9

    invoke-static {v2, v8, v9}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_84f
    .catchall {:try_start_819 .. :try_end_84f} :catchall_1f8e

    .line 5890
    :try_start_84f
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0xb4

    aget-byte v5, v6, v4

    neg-int v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x2f

    aget-byte v6, v6, v5

    int-to-byte v5, v6

    invoke-static {v4, v5, v9}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v6, v8

    const-class v5, Ljava/lang/Throwable;

    const/4 v8, 0x1

    aput-object v5, v6, v8

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_87e
    .catchall {:try_start_84f .. :try_end_87e} :catchall_87e

    :catchall_87e
    move-exception v0

    move-object v2, v0

    .line 4448
    :try_start_880
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_887

    throw v4

    :cond_887
    throw v2

    :catchall_888
    move-exception v0

    move/from16 v35, v13

    move-object v2, v0

    .line 4442
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_893

    throw v4

    :cond_893
    throw v2

    :catchall_894
    move-exception v0

    goto :goto_8c4

    :catchall_896
    move-exception v0

    goto :goto_8c2

    :catchall_898
    move-exception v0

    goto :goto_8c0

    :cond_89a
    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v31, v8

    move-object/from16 v33, v9

    move-object/from16 v30, v10

    move-object/from16 v34, v11

    move/from16 v28, v12

    move/from16 v35, v13

    goto :goto_8d8

    :catchall_8ab
    move-exception v0

    move-object/from16 v27, v6

    move-object/from16 v30, v10

    move/from16 v28, v12

    move/from16 v35, v13

    move-object v2, v0

    .line 4400
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8bc

    throw v4

    :cond_8bc
    throw v2

    :catchall_8bd
    move-exception v0

    move-object/from16 v27, v6

    :goto_8c0
    move-object/from16 v30, v10

    :goto_8c2
    move/from16 v28, v12

    :goto_8c4
    move/from16 v35, v13

    goto/16 :goto_1f8f

    :cond_8c8
    move-object/from16 v27, v6

    move-object/from16 v30, v10

    move/from16 v28, v12

    move/from16 v35, v13

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 4456
    :goto_8d8
    sget-object v2, Lo/removeSpeedAccuracy;->$$d:[B

    const/16 v4, 0x413

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/16 v5, 0x21

    aget-byte v6, v2, v5

    int-to-byte v6, v6

    const/16 v8, 0x1d3

    int-to-short v8, v8

    invoke-static {v4, v6, v8}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v4

    .line 4458
    const-class v6, Lo/removeSpeedAccuracy;
    :try_end_8ed
    .catchall {:try_start_880 .. :try_end_8ed} :catchall_1f8e

    .line 315
    :try_start_8ed
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    const-class v9, Ljava/lang/Class;

    const/16 v10, 0x13

    aget-byte v11, v2, v10
    :try_end_8f7
    .catchall {:try_start_8ed .. :try_end_8f7} :catchall_1f76

    neg-int v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x2e

    :try_start_8fb
    aget-byte v12, v2, v11
    :try_end_8fd
    .catchall {:try_start_8fb .. :try_end_8fd} :catchall_1f6b

    neg-int v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x1d5

    int-to-short v12, v12

    :try_start_902
    invoke-static {v10, v11, v12}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_916
    .catchall {:try_start_902 .. :try_end_916} :catchall_1f76

    const/4 v8, -0x1

    if-nez v6, :cond_d0f

    .line 5884
    :try_start_919
    aget-byte v9, v2, v13

    int-to-byte v9, v9

    const/16 v10, 0x86

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/16 v11, 0xbc

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v9

    .line 5886
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x12

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    const/16 v11, 0x188

    aget-byte v2, v2, v11
    :try_end_935
    .catch Ljava/lang/Exception; {:try_start_919 .. :try_end_935} :catch_96d
    .catchall {:try_start_919 .. :try_end_935} :catchall_1f8e

    int-to-byte v2, v2

    .line 4436
    sget v11, Lo/removeSpeedAccuracy;->$14:I

    add-int/lit8 v11, v11, 0x67

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/removeSpeedAccuracy;->$15:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    const/16 v12, 0xd5

    if-nez v11, :cond_956

    int-to-short v11, v12

    :try_start_945
    invoke-static {v10, v2, v11}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    .line 5887
    invoke-virtual {v9, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v9, 0x0

    move-object v10, v9

    check-cast v10, [Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_966

    :cond_956
    int-to-short v11, v12

    .line 5886
    invoke-static {v10, v2, v11}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Class;

    .line 5887
    invoke-virtual {v9, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v9, 0x0

    move-object v10, v9

    check-cast v10, [Ljava/lang/Object;

    .line 5888
    :goto_966
    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_96a
    .catch Ljava/lang/Exception; {:try_start_945 .. :try_end_96a} :catch_96d
    .catchall {:try_start_945 .. :try_end_96a} :catchall_1f8e

    if-eqz v2, :cond_96e

    goto :goto_9aa

    :catch_96d
    const/4 v2, 0x0

    .line 5897
    :cond_96e
    :try_start_96e
    sget-object v9, Lo/removeSpeedAccuracy;->$$d:[B

    const/4 v10, 0x0

    aget-byte v11, v9, v10

    int-to-byte v10, v11

    const/16 v11, 0x413

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    const/16 v12, 0xe6

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v10

    .line 5899
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x13

    aget-byte v12, v9, v11

    neg-int v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x138

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    sget v12, Lo/removeSpeedAccuracy;->$$e:I

    xor-int/lit16 v13, v12, 0xc1

    and-int/lit16 v12, v12, 0xc1

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v11, v9, v12}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    .line 5900
    invoke-virtual {v10, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    move-object v11, v10

    check-cast v11, [Ljava/lang/Object;

    .line 5901
    invoke-virtual {v9, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9aa
    .catch Ljava/lang/Exception; {:try_start_96e .. :try_end_9aa} :catch_9aa
    .catchall {:try_start_96e .. :try_end_9aa} :catchall_1f8e

    :catch_9aa
    :goto_9aa
    if-eqz v2, :cond_d0f

    .line 4465
    :try_start_9ac
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    sget-object v9, Lo/removeSpeedAccuracy;->$$d:[B

    const/16 v10, 0x13

    aget-byte v11, v9, v10
    :try_end_9b6
    .catchall {:try_start_9ac .. :try_end_9b6} :catchall_1f8e

    neg-int v10, v11

    int-to-byte v10, v10

    .line 9854
    sget v11, Lo/removeSpeedAccuracy;->$14:I

    and-int/lit8 v12, v11, 0x1

    const/4 v13, 0x1

    or-int/2addr v11, v13

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lo/removeSpeedAccuracy;->$15:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    const/16 v11, 0x188

    if-nez v12, :cond_9df

    :try_start_9c9
    aget-byte v11, v9, v11

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0x47b0

    and-int/lit16 v13, v11, 0x47b0

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v11, 0x0

    goto :goto_9f3

    .line 4465
    :cond_9df
    aget-byte v11, v9, v11

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0x1cd

    and-int/lit16 v13, v11, 0x1cd

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    :goto_9f3
    new-array v10, v11, [Ljava/lang/Object;

    invoke-virtual {v6, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9f9
    .catchall {:try_start_9c9 .. :try_end_9f9} :catchall_1f8e

    .line 6333
    :try_start_9f9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6335
    aget-byte v10, v9, v11

    int-to-byte v10, v10

    const/16 v11, 0x8

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    const/16 v12, 0x19

    aget-byte v12, v9, v12

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x420

    aget-byte v12, v9, v11

    const/4 v11, 0x1

    add-int/2addr v12, v11

    int-to-byte v11, v12

    const/16 v12, 0x30a

    aget-byte v12, v9, v12

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v13, v9, v5

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_aa2

    const/4 v10, 0x0

    .line 6336
    aget-byte v11, v9, v10

    int-to-byte v10, v11

    const/16 v11, 0x8

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    const/16 v12, 0x19

    aget-byte v12, v9, v12

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x420

    aget-byte v12, v9, v11

    or-int/lit8 v11, v12, 0x1

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v12, v13

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x30a

    aget-byte v12, v9, v12

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v13, v9, v5

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_a67
    .catch Ljava/lang/Exception; {:try_start_9f9 .. :try_end_a67} :catch_d0e
    .catchall {:try_start_9f9 .. :try_end_a67} :catchall_1f8e

    :try_start_a67
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0xb4

    aget-byte v12, v9, v11

    neg-int v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x3be

    aget-byte v13, v9, v12

    int-to-byte v12, v13

    const/16 v13, 0x22

    aget-byte v5, v9, v13

    neg-int v5, v5

    int-to-short v5, v5

    invoke-static {v11, v12, v5}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a94
    .catchall {:try_start_a67 .. :try_end_a94} :catchall_a98

    :try_start_a94
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_aa2

    :catchall_a98
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_aa1

    throw v5

    :cond_aa1
    throw v2

    :cond_aa2
    :goto_aa2
    const/4 v5, 0x0

    .line 6339
    aget-byte v10, v9, v5

    int-to-byte v5, v10

    const/16 v10, 0x8

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v11, 0x19

    aget-byte v11, v9, v11

    int-to-short v11, v11

    invoke-static {v5, v10, v11}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x420

    aget-byte v11, v9, v10

    sub-int/2addr v11, v8

    int-to-byte v10, v11

    const/16 v11, 0x3c7

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    const/16 v12, 0x56

    aget-byte v12, v9, v12

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b55

    const/4 v5, 0x0

    .line 6340
    aget-byte v10, v9, v5

    int-to-byte v5, v10

    const/16 v10, 0x8

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v11, 0x19

    aget-byte v11, v9, v11

    int-to-short v11, v11

    invoke-static {v5, v10, v11}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x420

    aget-byte v11, v9, v10

    xor-int/lit8 v10, v11, 0x1

    const/4 v12, 0x1

    and-int/2addr v11, v12

    shl-int/2addr v11, v12

    add-int/2addr v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x3c7

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    const/16 v12, 0x56

    aget-byte v9, v9, v12

    int-to-short v9, v9

    invoke-static {v10, v11, v9}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    array-length v5, v2

    const/4 v9, 0x0

    :goto_b11
    if-ge v9, v5, :cond_b55

    .line 6359
    aget-object v10, v2, v9
    :try_end_b15
    .catch Ljava/lang/Exception; {:try_start_a94 .. :try_end_b15} :catch_d0e
    .catchall {:try_start_a94 .. :try_end_b15} :catchall_1f8e

    .line 6339
    :try_start_b15
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lo/removeSpeedAccuracy;->$$d:[B

    const/16 v12, 0xb4

    aget-byte v13, v11, v12

    neg-int v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x3be

    aget-byte v8, v11, v13

    int-to-byte v8, v8

    const/16 v13, 0x22

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-short v11, v11

    invoke-static {v12, v8, v11}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_b44
    .catchall {:try_start_b15 .. :try_end_b44} :catchall_b4b

    :try_start_b44
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v8, -0x1

    goto :goto_b11

    :catchall_b4b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_b54

    throw v5

    :cond_b54
    throw v2

    .line 6345
    :cond_b55
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_b59
    :cond_b59
    :goto_b59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d0e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;
    :try_end_b65
    .catch Ljava/lang/Exception; {:try_start_b44 .. :try_end_b65} :catch_d0e
    .catchall {:try_start_b44 .. :try_end_b65} :catchall_1f8e

    .line 6348
    :try_start_b65
    sget-object v6, Lo/removeSpeedAccuracy;->$$d:[B

    const/16 v8, 0xb4

    aget-byte v9, v6, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x3be

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    const/16 v10, 0x22

    aget-byte v11, v6, v10

    neg-int v10, v11

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x6e

    aget-byte v9, v6, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x123

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/16 v11, 0x12

    aget-byte v12, v6, v11

    int-to-short v11, v12

    invoke-static {v9, v10, v11}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_ba3
    .catchall {:try_start_b65 .. :try_end_ba3} :catchall_d04

    if-eqz v8, :cond_b59

    const/4 v8, 0x2

    .line 315
    rem-int v9, v8, v8

    const/16 v8, 0xb4

    .line 6348
    :try_start_baa
    aget-byte v9, v6, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x3be

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    const/16 v10, 0x22

    aget-byte v11, v6, v10

    neg-int v10, v11

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x13

    aget-byte v10, v6, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x2a

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/16 v11, 0x439

    aget-byte v11, v6, v11

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_be0
    .catchall {:try_start_baa .. :try_end_be0} :catchall_cfa

    const/16 v9, 0xa5

    :try_start_be2
    aget-byte v10, v6, v9

    int-to-byte v9, v10

    const/16 v10, 0x91

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/16 v11, 0x421

    aget-byte v11, v6, v11

    neg-int v11, v11

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_bfc

    goto/16 :goto_b59

    .line 6352
    :cond_bfc
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0xb4

    aget-byte v10, v6, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x30a

    aget-byte v10, v6, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x2f5

    aget-byte v11, v6, v11

    neg-int v11, v11

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c1a
    .catch Ljava/lang/Exception; {:try_start_be2 .. :try_end_c1a} :catch_b59
    .catchall {:try_start_be2 .. :try_end_c1a} :catchall_1f8e

    .line 2000
    sget v9, Lo/removeSpeedAccuracy;->$15:I

    or-int/lit8 v10, v9, 0x77

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v9, v9, 0x77

    sub-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lo/removeSpeedAccuracy;->$14:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    const/16 v9, 0xb4

    .line 6349
    :try_start_c2b
    aget-byte v10, v6, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x3be

    aget-byte v11, v6, v10

    int-to-byte v10, v11

    const/16 v11, 0x22

    aget-byte v12, v6, v11

    neg-int v11, v12

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x13

    aget-byte v11, v6, v10

    neg-int v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x3c7

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/16 v12, 0x58

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_c5f
    .catchall {:try_start_c2b .. :try_end_c5f} :catchall_cf0

    :try_start_c5f
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x19

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v10, 0x9c

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/16 v11, 0x66

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_c7d
    .catch Ljava/lang/Exception; {:try_start_c5f .. :try_end_c7d} :catch_b59
    .catchall {:try_start_c5f .. :try_end_c7d} :catchall_1f8e

    .line 8735
    :try_start_c7d
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8
    :try_end_c81
    .catchall {:try_start_c7d .. :try_end_c81} :catchall_ce6

    .line 8734
    sget v9, Lo/removeSpeedAccuracy;->$15:I

    add-int/lit8 v9, v9, 0x7d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/removeSpeedAccuracy;->$14:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_c9b

    const/16 v9, 0xb4

    :try_start_c8f
    aget-byte v10, v6, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x688d

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    const/16 v10, 0x75

    goto :goto_ca8

    :cond_c9b
    const/16 v9, 0xb4

    .line 8735
    aget-byte v10, v6, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x3be

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    const/16 v10, 0x66

    :goto_ca8
    int-to-short v10, v10

    invoke-static {v9, v6, v10}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_cc1
    .catchall {:try_start_c8f .. :try_end_cc1} :catchall_ce6

    .line 6358
    :try_start_cc1
    new-instance v8, Ljava/util/zip/ZipFile;

    invoke-direct {v8, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_cc6
    .catch Ljava/lang/Exception; {:try_start_cc1 .. :try_end_cc6} :catch_b59
    .catchall {:try_start_cc1 .. :try_end_cc6} :catchall_1f8e

    const/4 v5, 0x1

    .line 6359
    :try_start_cc7
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5
    :try_end_ccf
    .catchall {:try_start_cc7 .. :try_end_ccf} :catchall_cda

    if-eqz v5, :cond_cd5

    .line 6362
    :try_start_cd1
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_d0f

    :cond_cd5
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_cd8
    .catch Ljava/lang/Exception; {:try_start_cd1 .. :try_end_cd8} :catch_b59
    .catchall {:try_start_cd1 .. :try_end_cd8} :catchall_1f8e

    goto/16 :goto_b59

    :catchall_cda
    move-exception v0

    move-object v5, v0

    .line 6358
    :try_start_cdc
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_cdf
    .catchall {:try_start_cdc .. :try_end_cdf} :catchall_ce0

    goto :goto_ce5

    :catchall_ce0
    move-exception v0

    move-object v6, v0

    :try_start_ce2
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_ce5
    throw v5

    :catchall_ce6
    move-exception v0

    move-object v5, v0

    .line 6349
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_cef

    throw v6

    :cond_cef
    throw v5

    :catchall_cf0
    move-exception v0

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_cf9

    throw v6

    :cond_cf9
    throw v5

    :catchall_cfa
    move-exception v0

    move-object v5, v0

    .line 6348
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_d03

    throw v6

    :cond_d03
    throw v5

    :catchall_d04
    move-exception v0

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_d0d

    throw v6

    :cond_d0d
    throw v5
    :try_end_d0e
    .catch Ljava/lang/Exception; {:try_start_ce2 .. :try_end_d0e} :catch_b59
    .catchall {:try_start_ce2 .. :try_end_d0e} :catchall_1f8e

    :catch_d0e
    :cond_d0e
    const/4 v6, 0x0

    .line 3890
    :cond_d0f
    :goto_d0f
    :try_start_d0f
    sget-object v2, Lo/removeSpeedAccuracy;->$$d:[B

    const/16 v5, 0xb4

    aget-byte v8, v2, v5

    neg-int v5, v8

    int-to-byte v5, v5

    const/16 v8, 0x3be

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x66

    int-to-short v9, v9

    invoke-static {v5, v8, v9}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x13

    aget-byte v10, v2, v8

    neg-int v8, v10

    int-to-byte v8, v8

    const/16 v10, 0x2a

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/16 v11, 0x1f0

    int-to-short v11, v11

    invoke-static {v8, v10, v11}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_d44
    .catchall {:try_start_d0f .. :try_end_d44} :catchall_1f55

    .line 4471
    :try_start_d44
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x19

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v10, 0x9c

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    invoke-static {v8, v2, v9}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x5

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_d6a
    .catchall {:try_start_d44 .. :try_end_d6a} :catchall_1f8e

    .line 4478
    :try_start_d6a
    new-instance v5, Ljava/util/zip/ZipFile;

    invoke-direct {v5, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_d6f
    .catch Ljava/io/IOException; {:try_start_d6a .. :try_end_d6f} :catch_d72
    .catchall {:try_start_d6a .. :try_end_d6f} :catchall_1f8e

    move-object v11, v5

    const/4 v2, 0x1

    goto :goto_d74

    :catch_d72
    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_d74
    const/16 v5, 0x6190

    .line 4489
    :try_start_d76
    new-array v5, v5, [B
    :try_end_d78
    .catchall {:try_start_d76 .. :try_end_d78} :catchall_1f40

    if-eqz v2, :cond_d99

    const/4 v6, 0x1

    .line 4495
    :try_start_d7b
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_d87
    .catchall {:try_start_d7b .. :try_end_d87} :catchall_d88

    goto :goto_d9f

    :catchall_d88
    move-exception v0

    move-object v2, v0

    move-object/from16 v37, v1

    move-object/from16 v32, v7

    move-object v10, v11

    move/from16 v42, v14

    move/from16 v36, v15

    :goto_d93
    const/16 v5, 0x2e

    const/16 v6, 0x12

    goto/16 :goto_1f4f

    .line 4496
    :cond_d99
    :try_start_d99
    const-class v6, Lo/removeSpeedAccuracy;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_d9f
    .catchall {:try_start_d99 .. :try_end_d9f} :catchall_1f40

    :goto_d9f
    :try_start_d9f
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lo/removeSpeedAccuracy;->$$d:[B

    const/16 v8, 0xb4

    aget-byte v9, v6, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/16 v9, 0xbb

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v10, 0x1f6

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const/16 v9, 0xb4

    aget-byte v12, v6, v9

    neg-int v9, v12

    int-to-byte v9, v9

    const/16 v12, 0x2f

    aget-byte v13, v6, v12

    int-to-byte v12, v13

    const/16 v13, 0x210

    int-to-short v13, v13

    invoke-static {v9, v12, v13}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v12, 0x0

    aput-object v9, v10, v12

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_ddf
    .catchall {:try_start_d9f .. :try_end_ddf} :catchall_1f27

    .line 123
    :try_start_ddf
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v8, 0xb4

    aget-byte v9, v6, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/16 v9, 0xa5

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    const/16 v10, 0x222

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Class;
    :try_end_dfc
    .catchall {:try_start_ddf .. :try_end_dfc} :catchall_1f10

    move-object/from16 v32, v7

    const/16 v9, 0xb4

    :try_start_e00
    aget-byte v7, v6, v9
    :try_end_e02
    .catchall {:try_start_e00 .. :try_end_e02} :catchall_1f0c

    neg-int v7, v7

    int-to-byte v7, v7

    move/from16 v36, v15

    const/16 v9, 0x2f

    :try_start_e08
    aget-byte v15, v6, v9

    int-to-byte v9, v15

    invoke-static {v7, v9, v13}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v12, v9

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e1e
    .catchall {:try_start_e08 .. :try_end_e1e} :catchall_1f05

    .line 4496
    :try_start_e1e
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0xb4

    aget-byte v9, v6, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/16 v9, 0xa5

    aget-byte v12, v6, v9

    int-to-byte v9, v12

    invoke-static {v8, v9, v10}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x420

    aget-byte v12, v6, v9

    int-to-byte v9, v12

    const/16 v12, 0x30a

    aget-byte v12, v6, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x238

    int-to-short v13, v13

    invoke-static {v9, v12, v13}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v13, v12

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e54
    .catchall {:try_start_e1e .. :try_end_e54} :catchall_1ef2

    const/16 v7, 0xb4

    .line 5890
    :try_start_e56
    aget-byte v8, v6, v7

    neg-int v7, v8

    int-to-byte v7, v7

    const/16 v8, 0xa5

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    invoke-static {v7, v8, v10}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_e67
    .catchall {:try_start_e56 .. :try_end_e67} :catchall_1edf

    const/16 v8, 0x12

    :try_start_e69
    aget-byte v9, v6, v8
    :try_end_e6b
    .catchall {:try_start_e69 .. :try_end_e6b} :catchall_1ed5

    int-to-byte v8, v9

    :try_start_e6c
    aget-byte v6, v6, v23

    int-to-byte v6, v6

    const/16 v9, 0x1cb

    int-to-short v9, v9

    invoke-static {v8, v6, v9}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e7e
    .catchall {:try_start_e6c .. :try_end_e7e} :catchall_1edf

    const/16 v4, 0x10

    const/16 v6, 0x6162

    move-object/from16 v8, v27

    const/4 v7, 0x0

    :goto_e85
    const/4 v9, 0x1

    int-to-long v12, v9

    .line 7915
    :try_start_e87
    array-length v9, v5
    :try_end_e88
    .catchall {:try_start_e87 .. :try_end_e88} :catchall_1ecd

    const/4 v10, 0x0

    :goto_e89
    if-ge v10, v9, :cond_eb6

    .line 301
    :try_start_e8b
    aget-byte v15, v5, v10
    :try_end_e8d
    .catchall {:try_start_e8b .. :try_end_e8d} :catchall_ead

    move/from16 v37, v6

    move-object/from16 v38, v7

    int-to-long v6, v15

    const/4 v15, 0x6

    shl-long v39, v12, v15

    add-long v6, v6, v39

    const/16 v15, 0x10

    shl-long v39, v12, v15

    add-long v6, v6, v39

    sub-long v12, v6, v12

    xor-int/lit8 v6, v10, 0x1b

    and-int/lit8 v7, v10, 0x1b

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v6, v7

    add-int/lit8 v10, v6, -0x1a

    move/from16 v6, v37

    move-object/from16 v7, v38

    goto :goto_e89

    :catchall_ead
    move-exception v0

    move-object v2, v0

    move-object/from16 v37, v1

    move-object v10, v11

    move/from16 v42, v14

    goto/16 :goto_d93

    :cond_eb6
    move/from16 v37, v6

    move-object/from16 v38, v7

    add-int/lit16 v6, v4, 0x1a0

    add-int/lit16 v7, v4, 0x617f

    .line 4512
    :try_start_ebe
    aget-byte v7, v5, v7

    or-int/lit8 v9, v7, -0x1c

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v7, v7, -0x1c

    sub-int/2addr v9, v7

    int-to-byte v7, v9

    aput-byte v7, v5, v6

    .line 4516
    array-length v6, v5
    :try_end_ecb
    .catchall {:try_start_ebe .. :try_end_ecb} :catchall_1ecd

    neg-int v7, v4

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v9, v6

    const/4 v6, 0x3

    :try_start_ed3
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v10, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v5, v10, v6

    sget-object v5, Lo/removeSpeedAccuracy;->$$d:[B

    const/16 v6, 0xb4

    aget-byte v7, v5, v6

    neg-int v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x69

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v9, 0x240

    int-to-short v9, v9

    invoke-static {v6, v7, v9}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x3

    new-array v9, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v1, v9, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v7, v9, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v7, v9, v15

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_f15
    .catchall {:try_start_ed3 .. :try_end_f15} :catchall_1eba

    .line 4522
    :try_start_f15
    sget-object v7, Lo/removeSpeedAccuracy;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;
    :try_end_f17
    .catchall {:try_start_f15 .. :try_end_f17} :catchall_1ecd

    if-nez v7, :cond_1052

    .line 4523
    :try_start_f19
    sput-wide v12, Lo/removeSpeedAccuracy;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    .line 4527
    const-string v7, ""

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x2

    rsub-int/lit8 v7, v7, 0x2

    sget-wide v9, Lo/removeSpeedAccuracy;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12
    :try_end_f2a
    .catchall {:try_start_f19 .. :try_end_f2a} :catchall_1048

    const/16 v15, 0x30

    shr-long/2addr v12, v15

    const-wide v39, 0x3f99120e4e53d830L    # 0.024482940226299543

    add-long v12, v12, v39

    xor-long/2addr v9, v12

    long-to-int v9, v9

    const/16 v10, 0x8

    :try_start_f38
    new-array v10, v10, [B

    fill-array-data v10, :array_20c0
    :try_end_f3d
    .catchall {:try_start_f38 .. :try_end_f3d} :catchall_103d

    :try_start_f3d
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    neg-int v12, v12

    or-int/lit8 v13, v12, 0x2

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    const/4 v15, 0x2

    xor-int/2addr v12, v15

    sub-int/2addr v13, v12

    new-array v12, v13, [I

    sget-wide v39, Lo/removeSpeedAccuracy;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v41
    :try_end_f54
    .catchall {:try_start_f3d .. :try_end_f54} :catchall_1048

    const/16 v13, 0x30

    shr-long v41, v41, v13

    const-wide v43, 0x3f99120e392ea146L    # 0.024482938995477065

    sub-long v43, v43, v41

    move v15, v3

    move/from16 v41, v4

    xor-long v3, v39, v43

    long-to-int v3, v3

    :try_start_f65
    sget-wide v39, Lo/removeSpeedAccuracy;->_init_lambda3:J

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v13
    :try_end_f6c
    .catchall {:try_start_f65 .. :try_end_f6c} :catchall_1038

    neg-int v4, v13

    neg-int v4, v4

    or-int/lit8 v13, v4, 0x20

    const/16 v17, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/lit8 v4, v4, 0x20

    sub-int/2addr v13, v4

    int-to-byte v4, v13

    move/from16 v42, v14

    ushr-long v13, v39, v4

    long-to-int v4, v13

    xor-int/2addr v4, v9

    :try_start_f7e
    aput v4, v12, v3

    sget-wide v3, Lo/removeSpeedAccuracy;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const/16 v39, 0x30

    shr-long v13, v13, v39

    const-wide v39, 0x3f99120e392ea147L    # 0.024482938995477068

    sub-long v39, v39, v13

    xor-long v3, v3, v39

    long-to-int v3, v3

    sget-wide v13, Lo/removeSpeedAccuracy;->_init_lambda3:J

    long-to-int v4, v13

    not-int v13, v9

    and-int/2addr v13, v4

    not-int v4, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v13

    aput v4, v12, v3

    sget v3, Lo/removeSpeedAccuracy;->_init_lambda5:I

    sget-wide v13, Lo/removeSpeedAccuracy;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v39
    :try_end_fa6
    .catchall {:try_start_f7e .. :try_end_fa6} :catchall_1036

    const/16 v4, 0x20

    shr-long v39, v39, v4

    const-wide v43, 0x3f99120e392ea146L    # 0.024482938995477065

    add-long v39, v39, v43

    xor-long v13, v13, v39

    long-to-int v4, v13

    const/4 v9, 0x6

    :try_start_fb5
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x5

    aput-object v7, v9, v13

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v9, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v9, v4

    const/4 v3, 0x2

    aput-object v10, v9, v3

    const/4 v3, 0x1

    aput-object v12, v9, v3

    const/4 v7, 0x0

    aput-object v6, v9, v7

    aget-byte v6, v5, v4

    sub-int/2addr v6, v3

    int-to-byte v3, v6

    const/16 v4, 0xf

    aget-byte v4, v5, v4

    int-to-byte v4, v4

    xor-int/lit16 v6, v4, 0x250

    and-int/lit16 v7, v4, 0x250

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v3, v4, v6}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Class;

    const/16 v6, 0xb4

    aget-byte v7, v5, v6

    neg-int v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x2f

    aget-byte v10, v5, v7

    int-to-byte v7, v10

    const/16 v10, 0x210

    int-to-short v10, v10

    invoke-static {v6, v7, v10}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const-class v6, [I

    const/4 v7, 0x1

    aput-object v6, v4, v7

    const/4 v6, 0x2

    aput-object v1, v4, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v6, v4, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    aput-object v6, v4, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x5

    aput-object v6, v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1027
    .catchall {:try_start_fb5 .. :try_end_1027} :catchall_102c

    const/16 v4, 0xb4

    const/4 v6, 0x4

    goto/16 :goto_10ec

    :catchall_102c
    move-exception v0

    move-object v2, v0

    :try_start_102e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1035

    throw v3

    :cond_1035
    throw v2
    :try_end_1036
    .catchall {:try_start_102e .. :try_end_1036} :catchall_1036

    :catchall_1036
    move-exception v0

    goto :goto_103b

    :catchall_1038
    move-exception v0

    move/from16 v42, v14

    :goto_103b
    move-object v2, v0

    goto :goto_1042

    :catchall_103d
    move-exception v0

    move v15, v3

    move/from16 v42, v14

    goto :goto_103b

    :goto_1042
    move-object/from16 v37, v1

    move-object v10, v11

    move v3, v15

    goto/16 :goto_d93

    :catchall_1048
    move-exception v0

    move v15, v3

    move/from16 v42, v14

    move-object v2, v0

    move-object/from16 v37, v1

    move-object v10, v11

    goto/16 :goto_d93

    :cond_1052
    move v15, v3

    move/from16 v41, v4

    move/from16 v42, v14

    .line 4529
    :try_start_1057
    sput-wide v12, Lo/removeSpeedAccuracy;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

    const/16 v3, 0x10

    .line 4534
    new-array v3, v3, [B

    fill-array-data v3, :array_20c8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/16 v4, 0x30

    shr-long/2addr v9, v4

    const-wide v39, 0x71be8258b0ef7ebaL    # 7.946701485169113E239

    add-long v9, v9, v39

    xor-long/2addr v9, v12

    long-to-int v4, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10
    :try_end_1075
    .catchall {:try_start_1057 .. :try_end_1075} :catchall_1eb3

    not-int v9, v10

    const/4 v10, 0x3

    rsub-int/lit8 v9, v9, 0x3

    const/4 v12, 0x4

    .line 4527
    :try_start_107a
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v13, v9

    const/4 v4, 0x1

    aput-object v3, v13, v4

    const/4 v3, 0x0

    aput-object v6, v13, v3

    aget-byte v3, v5, v10

    sub-int/2addr v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x413

    aget-byte v6, v5, v4

    int-to-byte v4, v6

    const/16 v6, 0x273

    int-to-short v6, v6

    invoke-static {v3, v4, v6}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/removeSpeedAccuracy;->PlaybackStateCompat:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    const/4 v6, 0x1

    invoke-static {v3, v6, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x420

    aget-byte v6, v5, v4

    int-to-byte v4, v6

    const/16 v6, 0x91

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v9, 0x288

    int-to-short v9, v9

    invoke-static {v4, v6, v9}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    new-array v9, v6, [Ljava/lang/Class;

    const/16 v10, 0xb4

    aget-byte v12, v5, v10

    neg-int v10, v12

    int-to-byte v10, v10

    const/16 v12, 0x2f

    aget-byte v14, v5, v12

    int-to-byte v12, v14

    const/16 v14, 0x210

    int-to-short v14, v14

    invoke-static {v10, v12, v14}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v9, v12

    const/4 v10, 0x1

    aput-object v1, v9, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v10, v9, v12

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_10ea
    .catchall {:try_start_107a .. :try_end_10ea} :catchall_1ea1

    const/16 v4, 0xb4

    .line 4537
    :goto_10ec
    :try_start_10ec
    aget-byte v7, v5, v4

    neg-int v4, v7

    int-to-byte v4, v4

    const/16 v7, 0x2f

    aget-byte v9, v5, v7

    int-to-byte v7, v9

    const/16 v9, 0x210

    int-to-short v9, v9

    invoke-static {v4, v7, v9}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x420

    aget-byte v10, v5, v7

    xor-int/lit8 v7, v10, 0x1

    const/4 v12, 0x1

    and-int/2addr v10, v12

    shl-int/2addr v10, v12

    add-int/2addr v7, v10

    int-to-byte v7, v7

    const/16 v10, 0x91

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v12, 0x28b

    int-to-short v12, v12

    invoke-static {v7, v10, v12}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    .line 4538
    invoke-virtual {v4, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v7, v10, [Ljava/lang/Object;

    const/16 v10, 0x16

    .line 4539
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v14

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1130
    .catchall {:try_start_10ec .. :try_end_1130} :catchall_1eb3

    if-eqz v20, :cond_1640

    .line 4546
    :try_start_1132
    sget-object v4, Lo/removeSpeedAccuracy;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    if-nez v4, :cond_1139

    move-object/from16 v7, v31

    goto :goto_113b

    :cond_1139
    move-object/from16 v7, v33

    :goto_113b
    if-nez v4, :cond_1140

    move-object/from16 v4, v34

    goto :goto_1142

    :cond_1140
    move-object/from16 v4, v26

    :goto_1142
    const/16 v10, 0xb4

    .line 8666
    aget-byte v12, v5, v10

    neg-int v10, v12

    int-to-byte v10, v10

    const/16 v12, 0x2f

    aget-byte v13, v5, v12

    int-to-byte v12, v13

    invoke-static {v10, v12, v9}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x420

    .line 8667
    aget-byte v13, v5, v12

    int-to-byte v12, v13

    const/16 v13, 0x91

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    const/16 v14, 0x288

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v14, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v13, v14, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x2

    aput-object v13, v14, v19

    .line 8668
    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/16 v12, 0xb4

    .line 8671
    aget-byte v13, v5, v12

    neg-int v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x8a

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    const/16 v14, 0x1b4

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12
    :try_end_1192
    .catchall {:try_start_1132 .. :try_end_1192} :catchall_1630

    const/4 v13, 0x1

    .line 8675
    :try_start_1193
    new-array v14, v13, [Ljava/lang/Class;

    const/16 v13, 0xb4

    aget-byte v6, v5, v13
    :try_end_1199
    .catch Ljava/lang/Exception; {:try_start_1193 .. :try_end_1199} :catch_150a
    .catchall {:try_start_1193 .. :try_end_1199} :catchall_1502

    neg-int v6, v6

    int-to-byte v6, v6

    move/from16 v39, v15

    const/16 v13, 0x3be

    :try_start_119f
    aget-byte v15, v5, v13
    :try_end_11a1
    .catch Ljava/lang/Exception; {:try_start_119f .. :try_end_11a1} :catch_14fe
    .catchall {:try_start_119f .. :try_end_11a1} :catchall_14fa

    int-to-byte v13, v15

    move-object/from16 v40, v11

    const/16 v15, 0x22

    :try_start_11a6
    aget-byte v11, v5, v15

    neg-int v11, v11

    int-to-short v11, v11

    invoke-static {v6, v13, v11}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v6

    .line 8677
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v11, 0x0

    aput-object v6, v14, v11

    invoke-virtual {v12, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v11

    .line 8678
    invoke-virtual {v6, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_11c1
    .catch Ljava/lang/Exception; {:try_start_11a6 .. :try_end_11c1} :catch_14f8
    .catchall {:try_start_11a6 .. :try_end_11c1} :catchall_158c

    if-eqz v42, :cond_1216

    .line 5887
    sget v11, Lo/removeSpeedAccuracy;->$14:I

    add-int/lit8 v11, v11, 0x55

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/removeSpeedAccuracy;->$15:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    const/16 v11, 0xb4

    .line 5890
    :try_start_11cf
    aget-byte v13, v5, v11

    neg-int v11, v13

    int-to-byte v11, v11

    const/16 v13, 0x3be

    aget-byte v14, v5, v13

    int-to-byte v13, v14

    const/16 v14, 0x22

    aget-byte v15, v5, v14

    neg-int v14, v15

    int-to-short v14, v14

    invoke-static {v11, v13, v14}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x420

    aget-byte v14, v5, v13

    and-int/lit8 v13, v14, 0x1

    const/4 v15, 0x1

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    int-to-byte v13, v13

    const/16 v14, 0x2e

    aget-byte v15, v5, v14

    neg-int v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x28e

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_120b
    .catchall {:try_start_11cf .. :try_end_120b} :catchall_120c

    goto :goto_1216

    :catchall_120c
    move-exception v0

    move-object v2, v0

    .line 8683
    :try_start_120e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1215

    throw v3

    :cond_1215
    throw v2
    :try_end_1216
    .catch Ljava/lang/Exception; {:try_start_120e .. :try_end_1216} :catch_14f8
    .catchall {:try_start_120e .. :try_end_1216} :catchall_158c

    :cond_1216
    :goto_1216
    const/16 v11, 0x400

    .line 8688
    :try_start_1218
    new-array v13, v11, [B

    const/16 v14, 0x56

    int-to-byte v14, v14

    .line 8691
    aget-byte v5, v5, v23

    int-to-byte v5, v5

    const/16 v15, 0x29c

    int-to-short v15, v15

    invoke-static {v14, v5, v15}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v14, v15, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x2

    aput-object v14, v15, v19

    .line 8692
    invoke-virtual {v12, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move/from16 v14, v37

    :goto_123f
    if-lez v14, :cond_1289

    const/4 v15, 0x3

    .line 9854
    new-array v11, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v11, v15

    .line 8697
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const/4 v15, 0x1

    aput-object v43, v11, v15

    const/16 v15, 0x400

    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v37

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v19, 0x2

    aput-object v37, v11, v19

    .line 8696
    invoke-virtual {v10, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 8695
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v15, -0x1

    if-eq v11, v15, :cond_1289

    move-object/from16 v43, v10

    const/4 v15, 0x3

    .line 8699
    new-array v10, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v10, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const/4 v15, 0x1

    aput-object v44, v10, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x2

    aput-object v15, v10, v19

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sub-int/2addr v14, v11

    move-object/from16 v10, v43

    const/16 v11, 0x400

    goto :goto_123f

    .line 8703
    :cond_1289
    sget-boolean v3, Lo/removeSpeedAccuracy;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    if-eqz v3, :cond_12e4

    .line 8712
    sget-object v3, Lo/removeSpeedAccuracy;->$$d:[B

    const/16 v5, 0x13

    aget-byte v10, v3, v5

    neg-int v5, v10

    int-to-byte v5, v5

    aget-byte v10, v3, v23

    int-to-byte v10, v10

    const/16 v11, 0x2a0

    int-to-short v11, v11

    invoke-static {v5, v10, v11}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v12, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v10, 0xb4

    .line 8713
    aget-byte v11, v3, v10

    neg-int v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x413

    aget-byte v13, v3, v11

    int-to-byte v11, v13

    const/16 v13, 0x2a4

    int-to-short v13, v13

    invoke-static {v10, v11, v13}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x420

    aget-byte v13, v3, v11

    const/4 v11, -0x1

    sub-int/2addr v13, v11

    int-to-byte v11, v13

    const/16 v13, 0x91

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    xor-int/lit16 v13, v3, 0x299

    and-int/lit16 v14, v3, 0x299

    or-int/2addr v13, v14

    int-to-short v13, v13

    invoke-static {v11, v3, v13}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Class;

    invoke-virtual {v10, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v10, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8715
    :cond_12e4
    sget-object v3, Lo/removeSpeedAccuracy;->$$d:[B

    const/16 v5, 0x12

    aget-byte v10, v3, v5

    int-to-byte v5, v10

    aget-byte v10, v3, v23

    int-to-byte v10, v10

    const/16 v11, 0x1cb

    int-to-short v11, v11

    invoke-static {v5, v10, v11}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v12, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x12

    .line 8727
    aget-byte v6, v3, v5

    const/4 v5, 0x1

    add-int/2addr v6, v5

    int-to-byte v5, v6

    const/16 v6, 0x138

    aget-byte v10, v3, v6

    int-to-byte v6, v10

    const/16 v10, 0x2bc

    int-to-short v10, v10

    invoke-static {v5, v6, v10}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x42a

    .line 8728
    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v10, 0x2a

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/16 v11, 0x2d0

    int-to-short v11, v11

    invoke-static {v6, v10, v11}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const-class v10, Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v11, v12

    .line 8729
    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x3

    .line 8730
    new-array v10, v6, [Ljava/lang/Object;
    :try_end_1342
    .catchall {:try_start_1218 .. :try_end_1342} :catchall_158c

    .line 315
    rem-int v6, v12, v12

    const/16 v6, 0xb4

    .line 8692
    :try_start_1346
    aget-byte v11, v3, v6

    neg-int v6, v11

    int-to-byte v6, v6

    const/16 v11, 0x3be

    aget-byte v12, v3, v11

    int-to-byte v11, v12

    const/16 v12, 0x22

    aget-byte v13, v3, v12

    neg-int v12, v13

    int-to-short v12, v12

    invoke-static {v6, v11, v12}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0x13

    aget-byte v12, v3, v11

    neg-int v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x3c7

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v13, 0x58

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1378
    .catchall {:try_start_1346 .. :try_end_1378} :catchall_14ee

    const/4 v11, 0x0

    :try_start_1379
    aput-object v6, v10, v11
    :try_end_137b
    .catchall {:try_start_1379 .. :try_end_137b} :catchall_158c

    const/16 v6, 0xb4

    .line 8700
    :try_start_137d
    aget-byte v11, v3, v6

    neg-int v6, v11

    int-to-byte v6, v6

    const/16 v11, 0x3be

    aget-byte v12, v3, v11

    int-to-byte v11, v12

    const/16 v12, 0x22

    aget-byte v14, v3, v12

    neg-int v12, v14

    int-to-short v12, v12

    invoke-static {v6, v11, v12}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_1394
    .catchall {:try_start_137d .. :try_end_1394} :catchall_14e4

    .line 9854
    sget v11, Lo/removeSpeedAccuracy;->$15:I

    add-int/lit8 v11, v11, 0x45

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/removeSpeedAccuracy;->$14:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_13a9

    const/16 v11, 0x59

    :try_start_13a2
    aget-byte v11, v3, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x7973

    goto :goto_13b1

    :cond_13a9
    const/16 v11, 0x13

    .line 8700
    aget-byte v12, v3, v11

    neg-int v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x3c7

    :goto_13b1
    aget-byte v12, v3, v12

    int-to-byte v12, v12

    invoke-static {v11, v12, v13}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_13c1
    .catchall {:try_start_13a2 .. :try_end_13c1} :catchall_14e4

    const/4 v11, 0x1

    :try_start_13c2
    aput-object v6, v10, v11

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12
    :try_end_13c9
    .catchall {:try_start_13c2 .. :try_end_13c9} :catchall_158c

    .line 4420
    sget v6, Lo/removeSpeedAccuracy;->$15:I

    or-int/lit8 v13, v6, 0x1

    shl-int/2addr v13, v11

    xor-int/2addr v6, v11

    sub-int/2addr v13, v6

    rem-int/lit16 v6, v13, 0x80

    sput v6, Lo/removeSpeedAccuracy;->$14:I

    const/4 v6, 0x2

    rem-int/2addr v13, v6

    if-eqz v13, :cond_13e4

    :try_start_13d8
    aput-object v12, v10, v6

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_13df
    .catchall {:try_start_13d8 .. :try_end_13df} :catchall_158c

    const/16 v6, 0x51

    const/4 v10, 0x0

    .line 8734
    :try_start_13e2
    div-int/2addr v6, v10
    :try_end_13e3
    .catchall {:try_start_13e2 .. :try_end_13e3} :catchall_162e

    goto :goto_13eb

    .line 8700
    :cond_13e4
    :try_start_13e4
    aput-object v12, v10, v6

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_13eb
    .catchall {:try_start_13e4 .. :try_end_13eb} :catchall_158c

    :goto_13eb
    const/16 v6, 0xb4

    .line 9795
    :try_start_13ed
    aget-byte v10, v3, v6

    neg-int v6, v10

    int-to-byte v6, v6

    const/16 v10, 0x3be

    aget-byte v11, v3, v10

    int-to-byte v10, v11

    const/16 v11, 0x22

    aget-byte v12, v3, v11

    neg-int v11, v12

    int-to-short v11, v11

    invoke-static {v6, v10, v11}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x12

    aget-byte v11, v3, v10

    const/4 v10, -0x1

    sub-int/2addr v11, v10

    int-to-byte v10, v11

    const/16 v11, 0x123

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    const/16 v12, 0x2d6

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v10
    :try_end_1417
    .catchall {:try_start_13ed .. :try_end_1417} :catchall_14da

    .line 2000
    sget v11, Lo/removeSpeedAccuracy;->$15:I

    xor-int/lit8 v13, v11, 0x57

    and-int/lit8 v11, v11, 0x57

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lo/removeSpeedAccuracy;->$14:I

    const/4 v11, 0x2

    rem-int/2addr v13, v11

    if-eqz v13, :cond_143b

    const/4 v11, 0x0

    :try_start_1429
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v6, 0x28

    const/4 v7, 0x0

    div-int/2addr v6, v7

    goto :goto_1449

    :cond_143b
    const/4 v11, 0x0

    .line 9795
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1449
    .catchall {:try_start_1429 .. :try_end_1449} :catchall_14da

    .line 4420
    :goto_1449
    sget v6, Lo/removeSpeedAccuracy;->$15:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/removeSpeedAccuracy;->$14:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_145e

    const/16 v6, 0x5dc

    :try_start_1457
    aget-byte v6, v3, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x1dac

    goto :goto_1466

    :cond_145e
    const/16 v6, 0xb4

    .line 8692
    aget-byte v7, v3, v6

    neg-int v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x3be

    :goto_1466
    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v10, 0x22

    aget-byte v11, v3, v10

    neg-int v10, v11

    int-to-short v10, v10

    invoke-static {v6, v7, v10}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x12

    aget-byte v10, v3, v7

    xor-int/lit8 v7, v10, 0x1

    const/4 v11, 0x1

    and-int/2addr v10, v11

    shl-int/2addr v10, v11

    add-int/2addr v7, v10

    int-to-byte v7, v7

    const/16 v10, 0x123

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    invoke-static {v7, v10, v12}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1499
    .catchall {:try_start_1457 .. :try_end_1499} :catchall_14d0

    .line 8740
    :try_start_1499
    sget-object v4, Lo/removeSpeedAccuracy;->PlaybackStateCompat:Ljava/lang/Object;

    if-nez v4, :cond_14ca

    .line 8741
    const-class v4, Lo/removeSpeedAccuracy;
    :try_end_149f
    .catchall {:try_start_1499 .. :try_end_149f} :catchall_162e

    :try_start_149f
    const-class v6, Ljava/lang/Class;

    const/16 v7, 0x13

    aget-byte v10, v3, v7

    neg-int v7, v10

    int-to-byte v7, v7

    const/16 v10, 0xb2

    aget-byte v3, v3, v10

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v10, 0x2db

    int-to-short v10, v10

    invoke-static {v7, v3, v10}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_14bd
    .catchall {:try_start_149f .. :try_end_14bd} :catchall_14c0

    :try_start_14bd
    sput-object v3, Lo/removeSpeedAccuracy;->PlaybackStateCompat:Ljava/lang/Object;

    goto :goto_14ca

    :catchall_14c0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14c9

    throw v3

    :cond_14c9
    throw v2

    :cond_14ca
    :goto_14ca
    move-object/from16 v37, v1

    move/from16 v44, v9

    goto/16 :goto_19ec

    :catchall_14d0
    move-exception v0

    move-object v2, v0

    .line 8730
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14d9

    throw v3

    :cond_14d9
    throw v2

    :catchall_14da
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14e3

    throw v3

    :cond_14e3
    throw v2
    :try_end_14e4
    .catchall {:try_start_14bd .. :try_end_14e4} :catchall_162e

    :catchall_14e4
    move-exception v0

    move-object v2, v0

    :try_start_14e6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14ed

    throw v3

    :cond_14ed
    throw v2

    :catchall_14ee
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14f7

    throw v3

    :cond_14f7
    throw v2

    :catch_14f8
    move-exception v0

    goto :goto_150f

    :catchall_14fa
    move-exception v0

    move-object/from16 v40, v11

    goto :goto_1507

    :catch_14fe
    move-exception v0

    move-object/from16 v40, v11

    goto :goto_150f

    :catchall_1502
    move-exception v0

    move-object/from16 v40, v11

    move/from16 v39, v15

    :goto_1507
    move-object v2, v0

    goto/16 :goto_158f

    :catch_150a
    move-exception v0

    move-object/from16 v40, v11

    move/from16 v39, v15

    :goto_150f
    move-object v2, v0

    .line 8686
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lo/removeSpeedAccuracy;->$$d:[B

    const/16 v6, 0x93

    aget-byte v6, v5, v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    aget-byte v8, v5, v23

    int-to-byte v8, v8

    const/16 v9, 0x298

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x69

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v8, 0x9c

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v9, 0x192

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1546
    .catchall {:try_start_14e6 .. :try_end_1546} :catchall_158c

    .line 4429
    :try_start_1546
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2
    :try_end_154a
    .catchall {:try_start_1546 .. :try_end_154a} :catchall_1582

    .line 9854
    sget v3, Lo/removeSpeedAccuracy;->$14:I

    and-int/lit8 v6, v3, 0x4f

    or-int/lit8 v3, v3, 0x4f

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lo/removeSpeedAccuracy;->$15:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/16 v3, 0xb4

    .line 4429
    :try_start_1559
    aget-byte v6, v5, v3

    neg-int v3, v6

    int-to-byte v3, v3

    const/16 v6, 0x2f

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v5, v9}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v6, v8

    const-class v5, Ljava/lang/Throwable;

    const/4 v8, 0x1

    aput-object v5, v6, v8

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_1582
    .catchall {:try_start_1559 .. :try_end_1582} :catchall_1582

    :catchall_1582
    move-exception v0

    move-object v2, v0

    .line 8686
    :try_start_1584
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_158b

    throw v3

    :cond_158b
    throw v2
    :try_end_158c
    .catchall {:try_start_1584 .. :try_end_158c} :catchall_158c

    :catchall_158c
    move-exception v0

    goto/16 :goto_1507

    .line 8734
    :goto_158f
    :try_start_158f
    sget-object v3, Lo/removeSpeedAccuracy;->$$d:[B

    const/16 v5, 0xb4

    aget-byte v6, v3, v5

    neg-int v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x3be

    aget-byte v8, v3, v6
    :try_end_159b
    .catchall {:try_start_158f .. :try_end_159b} :catchall_1622

    int-to-byte v6, v8

    const/16 v8, 0x22

    :try_start_159e
    aget-byte v9, v3, v8
    :try_end_15a0
    .catchall {:try_start_159e .. :try_end_15a0} :catchall_161f

    neg-int v8, v9

    int-to-short v8, v8

    :try_start_15a2
    invoke-static {v5, v6, v8}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x12

    aget-byte v8, v3, v6

    or-int/lit8 v6, v8, 0x1

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/2addr v8, v9

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x123

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v9, 0x2d6

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_15cf
    .catchall {:try_start_15a2 .. :try_end_15cf} :catchall_1622

    const/16 v5, 0xb4

    .line 4429
    :try_start_15d1
    aget-byte v6, v3, v5

    neg-int v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x3be

    aget-byte v7, v3, v6
    :try_end_15d9
    .catchall {:try_start_15d1 .. :try_end_15d9} :catchall_1613

    int-to-byte v6, v7

    const/16 v7, 0x22

    :try_start_15dc
    aget-byte v8, v3, v7

    neg-int v8, v8

    int-to-short v8, v8

    invoke-static {v5, v6, v8}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_15e8
    .catchall {:try_start_15dc .. :try_end_15e8} :catchall_1611

    .line 4438
    sget v6, Lo/removeSpeedAccuracy;->$14:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/removeSpeedAccuracy;->$15:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const/16 v6, 0x12

    .line 4429
    :try_start_15f4
    aget-byte v8, v3, v6

    const/4 v6, 0x1

    add-int/2addr v8, v6

    int-to-byte v6, v8

    const/16 v8, 0x123

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    invoke-static {v6, v3, v9}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1610
    .catchall {:try_start_15f4 .. :try_end_1610} :catchall_1611

    .line 8736
    :try_start_1610
    throw v2

    :catchall_1611
    move-exception v0

    goto :goto_1616

    :catchall_1613
    move-exception v0

    const/16 v7, 0x22

    :goto_1616
    move-object v2, v0

    .line 8735
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_161e

    throw v3

    :cond_161e
    throw v2

    :catchall_161f
    move-exception v0

    move v7, v8

    goto :goto_1625

    :catchall_1622
    move-exception v0

    const/16 v7, 0x22

    :goto_1625
    move-object v2, v0

    .line 8734
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_162d

    throw v3

    :cond_162d
    throw v2
    :try_end_162e
    .catchall {:try_start_1610 .. :try_end_162e} :catchall_162e

    :catchall_162e
    move-exception v0

    goto :goto_1637

    :catchall_1630
    move-exception v0

    move-object/from16 v40, v11

    move/from16 v39, v15

    const/16 v7, 0x22

    :goto_1637
    move-object v2, v0

    move-object/from16 v37, v1

    :goto_163a
    move/from16 v3, v39

    move-object/from16 v10, v40

    goto/16 :goto_d93

    :cond_1640
    move-object/from16 v40, v11

    move/from16 v39, v15

    const/16 v4, 0xb4

    const/16 v7, 0x22

    .line 9760
    :try_start_1648
    aget-byte v6, v5, v4

    neg-int v4, v6

    int-to-byte v4, v4

    const/16 v6, 0x69

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    xor-int/lit16 v10, v6, 0x2e0

    and-int/lit16 v11, v6, 0x2e0

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v4, v6, v10}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xb4

    .line 9761
    aget-byte v10, v5, v6

    neg-int v6, v10

    int-to-byte v6, v6

    const/16 v10, 0x2f

    aget-byte v11, v5, v10

    int-to-byte v10, v11

    invoke-static {v6, v10, v9}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 9762
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v10

    .line 9763
    invoke-virtual {v4, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v10, 0x13

    .line 9764
    aget-byte v11, v5, v10

    neg-int v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x3be

    aget-byte v12, v5, v11

    int-to-byte v12, v12

    const/16 v13, 0x303

    int-to-short v13, v13

    invoke-static {v10, v12, v13}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v10, v12, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v10, 0xb4

    .line 9766
    aget-byte v12, v5, v10

    neg-int v10, v12

    int-to-byte v10, v10

    const/16 v12, 0x413

    aget-byte v13, v5, v12

    int-to-byte v12, v13

    xor-int/lit16 v13, v12, 0x300

    and-int/lit16 v14, v12, 0x300

    or-int/2addr v13, v14

    int-to-short v13, v13

    invoke-static {v10, v12, v13}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x13

    aget-byte v13, v5, v12

    neg-int v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x2a

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    const/16 v14, 0x323

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/16 v12, 0x420

    .line 9767
    aget-byte v13, v5, v12

    int-to-byte v12, v13

    const/16 v13, 0x91

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    const/16 v14, 0x288

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v14, v13

    invoke-virtual {v6, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_16ee
    .catchall {:try_start_1648 .. :try_end_16ee} :catchall_1e98

    .line 4385
    :try_start_16ee
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v12, 0xb4

    aget-byte v13, v5, v12

    neg-int v12, v13

    int-to-byte v12, v12

    const/16 v13, 0xbb

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    const/16 v14, 0x1f6

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const/16 v13, 0xb4

    aget-byte v15, v5, v13

    neg-int v13, v15

    int-to-byte v13, v13

    const/16 v15, 0x2f

    aget-byte v7, v5, v15

    int-to-byte v7, v7

    invoke-static {v13, v7, v9}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v13, 0x0

    aput-object v7, v14, v13

    invoke-virtual {v12, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1729
    .catchall {:try_start_16ee .. :try_end_1729} :catchall_1e84

    .line 9771
    :try_start_1729
    const-class v7, Lo/removeSpeedAccuracy;
    :try_end_172b
    .catchall {:try_start_1729 .. :try_end_172b} :catchall_1e98

    .line 8692
    :try_start_172b
    const-class v12, Ljava/lang/Class;

    const/16 v13, 0x13

    aget-byte v14, v5, v13

    neg-int v13, v14

    int-to-byte v13, v13

    const/16 v14, 0xb2

    aget-byte v14, v5, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x2db

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1749
    .catchall {:try_start_172b .. :try_end_1749} :catchall_1e70

    .line 2000
    sget v12, Lo/removeSpeedAccuracy;->$15:I

    add-int/lit8 v12, v12, 0x4b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/removeSpeedAccuracy;->$14:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    const/4 v12, 0x0

    .line 9774
    :try_start_1754
    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v10, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-int v4, v12

    const/16 v10, 0xb4

    .line 9776
    aget-byte v12, v5, v10

    neg-int v10, v12

    int-to-byte v10, v10

    const/16 v12, 0x2f

    aget-byte v13, v5, v12

    int-to-byte v12, v13

    const/16 v13, 0x329

    int-to-short v13, v13

    invoke-static {v10, v12, v13}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x0

    .line 9780
    aget-byte v14, v5, v12

    int-to-byte v12, v14

    const/16 v14, 0xb2

    aget-byte v14, v5, v14

    neg-int v14, v14

    int-to-byte v14, v14

    sget v15, Lo/removeSpeedAccuracy;->$$e:I

    xor-int/lit16 v11, v15, 0x301

    and-int/lit16 v15, v15, 0x301

    or-int/2addr v11, v15

    int-to-short v11, v11

    invoke-static {v12, v14, v11}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x0

    aput-object v15, v14, v18

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 9782
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v18

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x3

    .line 9784
    aget-byte v14, v5, v12

    int-to-byte v14, v14

    const/16 v15, 0x21

    aget-byte v12, v5, v15

    int-to-byte v12, v12

    const/16 v15, 0x348

    int-to-short v15, v15

    invoke-static {v14, v12, v15}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v14, v15, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x2

    aput-object v14, v15, v19

    .line 9785
    invoke-virtual {v10, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/16 v14, 0xb4

    .line 9787
    aget-byte v15, v5, v14

    neg-int v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x18d

    aget-byte v15, v5, v15
    :try_end_17d7
    .catchall {:try_start_1754 .. :try_end_17d7} :catchall_1e98

    int-to-byte v15, v15

    move-object/from16 v37, v1

    const/16 v1, 0x34a

    int-to-short v1, v1

    :try_start_17dd
    invoke-static {v14, v15, v1}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_17e5
    .catchall {:try_start_17dd .. :try_end_17e5} :catchall_1e6e

    const/16 v14, 0x12

    :try_start_17e7
    aget-byte v15, v5, v14
    :try_end_17e9
    .catchall {:try_start_17e7 .. :try_end_17e9} :catchall_1e64

    int-to-byte v14, v15

    :try_start_17ea
    aget-byte v5, v5, v23

    int-to-byte v5, v5

    const/16 v15, 0x1cb

    int-to-short v15, v15

    invoke-static {v14, v5, v15}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v5, 0x400

    .line 9789
    new-array v5, v5, [B

    const/4 v14, 0x0

    .line 9793
    :goto_1800
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v6, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15
    :try_end_180e
    .catchall {:try_start_17ea .. :try_end_180e} :catchall_1e6e

    if-lez v15, :cond_1834

    if-ge v14, v4, :cond_1834

    move-object/from16 v43, v6

    move/from16 v44, v9

    const/4 v6, 0x3

    .line 9794
    :try_start_1817
    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v9, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    const/4 v6, 0x1

    aput-object v45, v9, v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v19, 0x2

    aput-object v6, v9, v19

    invoke-virtual {v12, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_182e
    .catchall {:try_start_1817 .. :try_end_182e} :catchall_183d

    add-int/2addr v14, v15

    move-object/from16 v6, v43

    move/from16 v9, v44

    goto :goto_1800

    :cond_1834
    move/from16 v44, v9

    const/4 v6, 0x0

    .line 9799
    :try_start_1837
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_183c
    .catch Ljava/lang/Exception; {:try_start_1837 .. :try_end_183c} :catch_1841
    .catchall {:try_start_1837 .. :try_end_183c} :catchall_183d

    goto :goto_1841

    :catchall_183d
    move-exception v0

    :goto_183e
    move-object v2, v0

    goto/16 :goto_163a

    .line 9806
    :catch_1841
    :goto_1841
    :try_start_1841
    sget-object v1, Lo/removeSpeedAccuracy;->$$d:[B
    :try_end_1843
    .catchall {:try_start_1841 .. :try_end_1843} :catchall_1e6e

    const/16 v3, 0x12

    :try_start_1845
    aget-byte v6, v1, v3
    :try_end_1847
    .catchall {:try_start_1845 .. :try_end_1847} :catchall_1e61

    and-int/lit8 v3, v6, 0x1

    const/4 v9, 0x1

    or-int/2addr v6, v9

    add-int/2addr v3, v6

    int-to-byte v3, v3

    const/16 v6, 0x19

    :try_start_184f
    aget-byte v6, v1, v6

    int-to-byte v6, v6

    xor-int/lit16 v9, v6, 0x35a

    and-int/lit16 v14, v6, 0x35a

    or-int/2addr v9, v14

    int-to-short v9, v9

    invoke-static {v3, v6, v9}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x2

    .line 9807
    new-array v9, v6, [Ljava/lang/Class;

    const/16 v6, 0xb4

    aget-byte v14, v1, v6

    neg-int v6, v14

    int-to-byte v6, v6

    const/16 v14, 0x2f

    aget-byte v15, v1, v14

    int-to-byte v14, v15

    invoke-static {v6, v14, v13}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v13, 0x0

    aput-object v6, v9, v13

    const/16 v6, 0xb4

    aget-byte v13, v1, v6

    neg-int v6, v13

    int-to-byte v6, v6

    const/16 v13, 0x138

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    const/16 v14, 0x37d

    int-to-short v14, v14

    invoke-static {v6, v13, v14}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v13, 0x1

    aput-object v6, v9, v13

    .line 9808
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v6, 0x3

    .line 9809
    aget-byte v9, v1, v6

    int-to-byte v6, v9

    const/16 v9, 0x1ae

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    const/16 v13, 0x391

    int-to-short v13, v13

    invoke-static {v6, v9, v13}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-virtual {v10, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 9810
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v15

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9811
    filled-new-array {v11, v7}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x1

    .line 9813
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v15

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9814
    invoke-static {v5, v15}, Ljava/util/Arrays;->fill([BB)V

    const/4 v6, 0x3

    .line 9815
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v5, v9, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v9, v6

    const/16 v5, 0x100

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v9, v5

    invoke-virtual {v12, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18f0
    .catchall {:try_start_184f .. :try_end_18f0} :catchall_1e6e

    const/16 v4, 0x12

    .line 9826
    :try_start_18f2
    aget-byte v5, v1, v4
    :try_end_18f4
    .catch Ljava/lang/Exception; {:try_start_18f2 .. :try_end_18f4} :catch_1dcc
    .catchall {:try_start_18f2 .. :try_end_18f4} :catchall_1dc8

    and-int/lit8 v4, v5, 0x1

    const/4 v6, 0x1

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x23

    :try_start_18fc
    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x398

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x3

    .line 9827
    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0x1ae

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v9, 0x3b7

    int-to-short v9, v9

    invoke-static {v5, v6, v9}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    .line 9828
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9830
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 9831
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x421

    .line 9833
    aget-byte v9, v1, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x8a

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    or-int/lit16 v11, v10, 0x3b2

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v9

    .line 9834
    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x1

    .line 9835
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v10, 0x421

    .line 9837
    aget-byte v10, v1, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0xf

    aget-byte v11, v1, v11

    int-to-byte v11, v11

    const/16 v12, 0x3d5

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v10

    .line 9838
    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v10, 0x1

    .line 9839
    invoke-virtual {v6, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9841
    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 9842
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 9844
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 9847
    new-instance v11, Ljava/util/ArrayList;

    check-cast v10, Ljava/util/List;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9849
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10
    :try_end_1975
    .catch Ljava/lang/Exception; {:try_start_18fc .. :try_end_1975} :catch_1dbe
    .catchall {:try_start_18fc .. :try_end_1975} :catchall_1e6e

    .line 8734
    :try_start_1975
    const-class v12, Ljava/lang/Class;

    const/16 v13, 0x13

    aget-byte v14, v1, v13

    neg-int v13, v14

    int-to-byte v13, v13

    const/16 v14, 0xa7

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    const/16 v14, 0x3ed

    int-to-short v14, v14

    invoke-static {v13, v1, v14}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v12, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_1994
    .catchall {:try_start_1975 .. :try_end_1994} :catchall_1daa

    .line 9852
    :try_start_1994
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v10

    .line 9853
    invoke-static {v1, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_199c
    .catch Ljava/lang/Exception; {:try_start_1994 .. :try_end_199c} :catch_1dbe
    .catchall {:try_start_1994 .. :try_end_199c} :catchall_1e6e

    const/4 v12, 0x0

    :goto_199d
    if-ge v12, v10, :cond_19df

    .line 9855
    :try_start_199f
    invoke-static {v5, v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13
    :try_end_19a3
    .catch Ljava/lang/Exception; {:try_start_199f .. :try_end_19a3} :catch_19d3
    .catchall {:try_start_199f .. :try_end_19a3} :catchall_183d

    .line 8682
    sget v14, Lo/removeSpeedAccuracy;->$15:I

    xor-int/lit8 v15, v14, 0x21

    const/16 v22, 0x21

    and-int/lit8 v14, v14, 0x21

    const/16 v17, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lo/removeSpeedAccuracy;->$14:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    if-eqz v15, :cond_19c8

    :try_start_19b8
    invoke-static {v1, v12, v13}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    and-int/lit8 v13, v12, 0x79

    or-int/lit8 v12, v12, 0x79

    add-int/2addr v13, v12

    or-int/lit8 v12, v13, -0x6c

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/lit8 v13, v13, -0x6c

    sub-int/2addr v12, v13

    goto :goto_199d

    .line 9855
    :cond_19c8
    invoke-static {v1, v12, v13}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_19cb
    .catch Ljava/lang/Exception; {:try_start_19b8 .. :try_end_19cb} :catch_19d3
    .catchall {:try_start_19b8 .. :try_end_19cb} :catchall_183d

    xor-int/lit8 v13, v12, 0x1

    and-int/lit8 v12, v12, 0x1

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v12, v13

    goto :goto_199d

    :catch_19d3
    move-exception v0

    move-object v1, v0

    move/from16 v3, v39

    move-object/from16 v10, v40

    const/16 v5, 0x2e

    const/16 v6, 0x12

    goto/16 :goto_1dd5

    .line 9858
    :cond_19df
    :try_start_19df
    invoke-virtual {v9, v4, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9859
    invoke-virtual {v6, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_19e5
    .catch Ljava/lang/Exception; {:try_start_19df .. :try_end_19e5} :catch_1dbe
    .catchall {:try_start_19df .. :try_end_19e5} :catchall_1e6e

    .line 9867
    :try_start_19e5
    sget-object v1, Lo/removeSpeedAccuracy;->PlaybackStateCompat:Ljava/lang/Object;
    :try_end_19e7
    .catchall {:try_start_19e5 .. :try_end_19e7} :catchall_1e6e

    if-nez v1, :cond_19eb

    .line 9868
    :try_start_19e9
    sput-object v3, Lo/removeSpeedAccuracy;->PlaybackStateCompat:Ljava/lang/Object;
    :try_end_19eb
    .catchall {:try_start_19e9 .. :try_end_19eb} :catchall_183d

    :cond_19eb
    move-object v5, v3

    :goto_19ec
    if-eqz v20, :cond_1aa2

    .line 4561
    :try_start_19ee
    sget-object v1, Lo/removeSpeedAccuracy;->$$d:[B

    const/16 v3, 0x12

    aget-byte v4, v1, v3

    const/4 v3, -0x1

    sub-int/2addr v4, v3

    int-to-byte v3, v4

    const/16 v4, 0x138

    aget-byte v6, v1, v4

    int-to-byte v4, v6

    const/16 v6, 0x2bc

    int-to-short v6, v6

    invoke-static {v3, v4, v6}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x42a

    .line 4562
    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v6, 0x30a

    aget-byte v6, v1, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x400

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const/16 v6, 0xb4

    aget-byte v9, v1, v6

    neg-int v6, v9

    int-to-byte v6, v6

    const/16 v9, 0x138

    aget-byte v10, v1, v9

    int-to-byte v9, v10

    const/16 v10, 0x37d

    int-to-short v10, v10

    invoke-static {v6, v9, v10}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v7, v9

    .line 4563
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 4564
    invoke-virtual {v4, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v6, 0x2

    .line 4565
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v7, v6

    const-class v6, Lo/removeSpeedAccuracy;
    :try_end_1a49
    .catchall {:try_start_19ee .. :try_end_1a49} :catchall_1a9d

    .line 4558
    :try_start_1a49
    const-class v8, Ljava/lang/Class;
    :try_end_1a4b
    .catchall {:try_start_1a49 .. :try_end_1a4b} :catchall_1a91

    const/16 v9, 0x13

    :try_start_1a4d
    aget-byte v10, v1, v9

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0xb2

    aget-byte v11, v1, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x2db

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1a67
    .catchall {:try_start_1a4d .. :try_end_1a67} :catchall_1a8f

    const/4 v8, 0x1

    :try_start_1a68
    aput-object v6, v7, v8

    .line 4566
    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1a8b

    const/16 v6, 0x12

    .line 4575
    aget-byte v7, v1, v6

    int-to-byte v6, v7

    aget-byte v1, v1, v23

    int-to-byte v1, v1

    const/16 v7, 0x1cb

    int-to-short v7, v7

    invoke-static {v6, v1, v7}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4576
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a8b
    move-object v1, v4

    const/16 v4, 0x138

    goto :goto_1af0

    :catchall_1a8f
    move-exception v0

    goto :goto_1a94

    :catchall_1a91
    move-exception v0

    const/16 v9, 0x13

    :goto_1a94
    move-object v1, v0

    .line 4558
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a9c

    throw v2

    :cond_1a9c
    throw v1
    :try_end_1a9d
    .catchall {:try_start_1a68 .. :try_end_1a9d} :catchall_183d

    :catchall_1a9d
    move-exception v0

    const/16 v9, 0x13

    goto/16 :goto_183e

    :cond_1aa2
    const/16 v9, 0x13

    .line 4581
    :try_start_1aa4
    sget-object v1, Lo/removeSpeedAccuracy;->$$d:[B

    const/16 v3, 0xb4

    aget-byte v4, v1, v3

    neg-int v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x138

    aget-byte v6, v1, v4

    int-to-byte v6, v6

    const/16 v7, 0x37d

    int-to-short v7, v7

    invoke-static {v3, v6, v7}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x42a

    .line 4582
    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v7, 0x30a

    aget-byte v1, v1, v7

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v7, 0x400

    int-to-short v7, v7

    invoke-static {v6, v1, v7}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v10, v7, v11

    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1ada
    .catchall {:try_start_1aa4 .. :try_end_1ada} :catchall_1e6e

    .line 4584
    :try_start_1ada
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4585
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1ae5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1ada .. :try_end_1ae5} :catch_1ae6
    .catchall {:try_start_1ada .. :try_end_1ae5} :catchall_183d

    goto :goto_1af0

    :catch_1ae6
    move-exception v0

    move-object v1, v0

    .line 4588
    :try_start_1ae8
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    throw v1
    :try_end_1aef
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1ae8 .. :try_end_1aef} :catch_1aef
    .catchall {:try_start_1ae8 .. :try_end_1aef} :catchall_183d

    :catch_1aef
    const/4 v1, 0x0

    :goto_1af0
    if-eqz v1, :cond_1cd3

    .line 4596
    :try_start_1af2
    move-object v7, v1

    check-cast v7, Ljava/lang/Class;

    .line 4601
    sget-object v1, Lo/removeSpeedAccuracy;->$$d:[B

    const/4 v3, 0x3

    aget-byte v6, v1, v3

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    const/16 v8, 0xa5

    aget-byte v10, v1, v8

    int-to-byte v8, v10

    const/16 v10, 0x408

    int-to-short v10, v10

    invoke-static {v6, v8, v10}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x2

    .line 4606
    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v6, v10, v11

    .line 4607
    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 4608
    invoke-virtual {v6, v11}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v10, 0x2

    .line 4609
    new-array v12, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v12, v10

    xor-int/lit8 v5, v20, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v12, v11

    invoke-virtual {v6, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sput-object v5, Lo/removeSpeedAccuracy;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    const v5, 0x42740

    .line 4615
    new-array v5, v5, [B
    :try_end_1b36
    .catchall {:try_start_1af2 .. :try_end_1b36} :catchall_1cc7

    xor-int/lit8 v6, v2, 0x1

    if-eq v6, v11, :cond_1b69

    const/16 v6, 0x413

    .line 4621
    :try_start_1b3c
    aget-byte v10, v1, v6

    int-to-byte v6, v10

    const/16 v10, 0x21

    aget-byte v11, v1, v10

    int-to-byte v10, v11

    const/16 v11, 0x41e

    int-to-short v11, v11

    invoke-static {v6, v10, v11}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6
    :try_end_1b50
    .catchall {:try_start_1b3c .. :try_end_1b50} :catchall_1b61

    move-object/from16 v10, v40

    :try_start_1b52
    invoke-virtual {v10, v6}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_1b5a
    .catchall {:try_start_1b52 .. :try_end_1b5a} :catchall_1b5f

    const/16 v11, 0x413

    const/16 v13, 0x21

    goto :goto_1b82

    :catchall_1b5f
    move-exception v0

    goto :goto_1b64

    :catchall_1b61
    move-exception v0

    move-object/from16 v10, v40

    :goto_1b64
    move-object v2, v0

    move/from16 v3, v39

    goto/16 :goto_d93

    :cond_1b69
    move-object/from16 v10, v40

    .line 4622
    :try_start_1b6b
    const-class v6, Lo/removeSpeedAccuracy;

    const/16 v11, 0x413

    aget-byte v12, v1, v11

    int-to-byte v12, v12

    const/16 v13, 0x21

    aget-byte v14, v1, v13

    int-to-byte v14, v14

    const/16 v15, 0x41e

    int-to-short v15, v15

    invoke-static {v12, v14, v15}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_1b82
    .catchall {:try_start_1b6b .. :try_end_1b82} :catchall_1cc5

    .line 9793
    :goto_1b82
    :try_start_1b82
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v12, 0xb4

    aget-byte v14, v1, v12

    neg-int v12, v14

    int-to-byte v12, v12

    const/16 v14, 0xbb

    aget-byte v14, v1, v14

    int-to-byte v14, v14

    const/16 v15, 0x1f6

    int-to-short v15, v15

    invoke-static {v12, v14, v15}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/16 v14, 0xb4

    aget-byte v3, v1, v14

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v14, 0x2f

    aget-byte v4, v1, v14

    int-to-byte v4, v4

    move/from16 v14, v44

    invoke-static {v3, v4, v14}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v15, v4

    invoke-virtual {v12, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1bbf
    .catchall {:try_start_1b82 .. :try_end_1bbf} :catchall_1cb9

    .line 4497
    :try_start_1bbf
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0xb4

    aget-byte v6, v1, v4

    neg-int v4, v6

    int-to-byte v4, v4

    const/16 v6, 0xa5

    aget-byte v12, v1, v6

    int-to-byte v6, v12

    const/16 v12, 0x222

    int-to-short v12, v12

    invoke-static {v4, v6, v12}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Class;

    const/16 v6, 0xb4

    aget-byte v9, v1, v6
    :try_end_1be0
    .catchall {:try_start_1bbf .. :try_end_1be0} :catchall_1cad

    neg-int v6, v9

    int-to-byte v6, v6

    .line 2000
    sget v9, Lo/removeSpeedAccuracy;->$14:I

    add-int/lit8 v9, v9, 0x59

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/removeSpeedAccuracy;->$15:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    if-nez v9, :cond_1c08

    const/16 v9, 0x2f

    :try_start_1bf0
    aget-byte v11, v1, v9

    int-to-byte v9, v11

    const/16 v11, 0x5367

    int-to-short v11, v11

    invoke-static {v6, v9, v11}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v15, v9
    :try_end_1c01
    .catchall {:try_start_1bf0 .. :try_end_1c01} :catchall_1c02

    goto :goto_1c18

    :catchall_1c02
    move-exception v0

    move-object v1, v0

    const/16 v6, 0x12

    goto/16 :goto_1cb1

    :cond_1c08
    const/16 v9, 0x2f

    .line 4497
    :try_start_1c0a
    aget-byte v11, v1, v9

    int-to-byte v9, v11

    invoke-static {v6, v9, v14}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v15, v9

    :goto_1c18
    invoke-virtual {v4, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1c20
    .catchall {:try_start_1c0a .. :try_end_1c20} :catchall_1cad

    .line 4446
    :try_start_1c20
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0xb4

    aget-byte v9, v1, v6

    neg-int v6, v9

    int-to-byte v6, v6

    const/16 v9, 0xa5

    aget-byte v11, v1, v9

    int-to-byte v9, v11

    invoke-static {v6, v9, v12}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x420

    aget-byte v11, v1, v9

    int-to-byte v9, v11

    const/16 v11, 0x30a

    aget-byte v11, v1, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v14, 0x238

    int-to-short v14, v14

    invoke-static {v9, v11, v14}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v37, v14, v11

    invoke-virtual {v6, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c56
    .catchall {:try_start_1c20 .. :try_end_1c56} :catchall_1ca1

    const/16 v4, 0xb4

    .line 4620
    :try_start_1c58
    aget-byte v6, v1, v4

    neg-int v4, v6

    int-to-byte v4, v4

    const/16 v6, 0xa5

    aget-byte v9, v1, v6

    int-to-byte v6, v9

    invoke-static {v4, v6, v12}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_1c69
    .catchall {:try_start_1c58 .. :try_end_1c69} :catchall_1c95

    const/16 v6, 0x12

    :try_start_1c6b
    aget-byte v9, v1, v6

    int-to-byte v9, v9

    aget-byte v1, v1, v23

    int-to-byte v1, v1

    const/16 v11, 0x1cb

    int-to-short v11, v11

    invoke-static {v9, v1, v11}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v4, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c80
    .catchall {:try_start_1c6b .. :try_end_1c80} :catchall_1c93

    .line 4628
    :try_start_1c80
    invoke-static/range {v41 .. v41}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const v1, 0x42712

    move v6, v1

    move-object v11, v10

    move-object/from16 v1, v37

    move/from16 v3, v39

    move/from16 v14, v42

    goto/16 :goto_e85

    :catchall_1c91
    move-exception v0

    goto :goto_1ccc

    :catchall_1c93
    move-exception v0

    goto :goto_1c98

    :catchall_1c95
    move-exception v0

    const/16 v6, 0x12

    :goto_1c98
    move-object v1, v0

    .line 4620
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1ca0

    throw v2

    :cond_1ca0
    throw v1

    :catchall_1ca1
    move-exception v0

    const/16 v6, 0x12

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1cac

    throw v2

    :cond_1cac
    throw v1

    :catchall_1cad
    move-exception v0

    const/16 v6, 0x12

    move-object v1, v0

    :goto_1cb1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1cb8

    throw v2

    :cond_1cb8
    throw v1

    :catchall_1cb9
    move-exception v0

    const/16 v6, 0x12

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1cc4

    throw v2

    :cond_1cc4
    throw v1
    :try_end_1cc5
    .catchall {:try_start_1c80 .. :try_end_1cc5} :catchall_1c91

    :catchall_1cc5
    move-exception v0

    goto :goto_1cca

    :catchall_1cc7
    move-exception v0

    move-object/from16 v10, v40

    :goto_1cca
    const/16 v6, 0x12

    :goto_1ccc
    move-object v2, v0

    move/from16 v3, v39

    const/16 v5, 0x2e

    goto/16 :goto_1f4f

    :cond_1cd3
    move-object/from16 v10, v40

    const/4 v1, 0x2

    const/16 v6, 0x12

    .line 4631
    :try_start_1cd8
    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    move-object/from16 v7, v38

    .line 4632
    invoke-virtual {v7, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 4633
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v2, 0x2

    .line 4634
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v4, v2

    xor-int/lit8 v2, v20, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lo/removeSpeedAccuracy;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;
    :try_end_1d01
    .catchall {:try_start_1cd8 .. :try_end_1d01} :catchall_1da5

    if-eqz v10, :cond_1d0f

    .line 4640
    :try_start_1d03
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1d06
    .catchall {:try_start_1d03 .. :try_end_1d06} :catchall_1d07

    goto :goto_1d0f

    :catchall_1d07
    move-exception v0

    move-object v1, v0

    move/from16 v3, v39

    const/16 v5, 0x2e

    goto/16 :goto_1fae

    :cond_1d0f
    :goto_1d0f
    if-eqz v39, :cond_1d1b

    const/16 v1, 0x1a

    move/from16 v3, v39

    if-lt v3, v1, :cond_1d18

    goto :goto_1d1d

    :cond_1d18
    const/16 v5, 0x2e

    goto :goto_1d8d

    :cond_1d1b
    move/from16 v3, v39

    :goto_1d1d
    const/4 v1, 0x2

    .line 9854
    :try_start_1d1e
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x72e23e61

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const v1, -0x75ca5539

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const v1, 0xbf541db

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d82

    .line 280
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1
    :try_end_1d41
    .catchall {:try_start_1d1e .. :try_end_1d41} :catchall_1d99

    shr-int/lit8 v1, v1, 0x8

    const/16 v5, 0x2e

    add-int/lit8 v7, v1, 0x2e

    :try_start_1d47
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v1, v8, v10

    int-to-char v8, v1

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    neg-int v1, v1

    or-int/lit16 v4, v1, 0xe96

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    xor-int/lit16 v1, v1, 0xe96

    sub-int v9, v4, v1

    const v10, -0x19d7117a

    const/4 v11, 0x0

    sget-object v1, Lo/removeSpeedAccuracy;->$$a:[B

    const/16 v4, 0xa

    aget-byte v1, v1, v4

    const/4 v4, -0x1

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    int-to-byte v4, v1

    int-to-byte v12, v4

    invoke-static {v1, v4, v12}, Lo/removeSpeedAccuracy;->$$c(BSS)Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x2

    new-array v13, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v1, v13, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v1, v13, v4

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1d84

    :cond_1d82
    const/16 v5, 0x2e

    :goto_1d84
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d8a
    .catchall {:try_start_1d47 .. :try_end_1d8a} :catchall_1d97

    const/4 v1, 0x2

    .line 315
    rem-int v4, v1, v1

    :goto_1d8d
    const/4 v2, 0x0

    const/16 v4, 0xa5

    const/16 v7, 0xb4

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x1

    goto/16 :goto_2043

    :catchall_1d97
    move-exception v0

    goto :goto_1d9c

    :catchall_1d99
    move-exception v0

    const/16 v5, 0x2e

    :goto_1d9c
    move-object v1, v0

    .line 280
    :try_start_1d9d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1da4

    throw v2

    :cond_1da4
    throw v1
    :try_end_1da5
    .catchall {:try_start_1d9d .. :try_end_1da5} :catchall_1f8c

    :catchall_1da5
    move-exception v0

    move/from16 v3, v39

    goto/16 :goto_1e6a

    :catchall_1daa
    move-exception v0

    move/from16 v3, v39

    move-object/from16 v10, v40

    const/16 v5, 0x2e

    const/16 v6, 0x12

    move-object v1, v0

    .line 9850
    :try_start_1db4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1dbb

    throw v2

    :cond_1dbb
    throw v1
    :try_end_1dbc
    .catch Ljava/lang/Exception; {:try_start_1db4 .. :try_end_1dbc} :catch_1dbc
    .catchall {:try_start_1db4 .. :try_end_1dbc} :catchall_1f3e

    :catch_1dbc
    move-exception v0

    goto :goto_1dd4

    :catch_1dbe
    move-exception v0

    move/from16 v3, v39

    move-object/from16 v10, v40

    const/16 v5, 0x2e

    const/16 v6, 0x12

    goto :goto_1dd4

    :catchall_1dc8
    move-exception v0

    move v6, v4

    goto/16 :goto_1e66

    :catch_1dcc
    move-exception v0

    move v6, v4

    move/from16 v3, v39

    move-object/from16 v10, v40

    const/16 v5, 0x2e

    :goto_1dd4
    move-object v1, v0

    .line 9863
    :goto_1dd5
    :try_start_1dd5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lo/removeSpeedAccuracy;->$$d:[B

    const/16 v8, 0x93

    aget-byte v8, v4, v8

    xor-int/lit8 v9, v8, -0x1

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v9, v8

    int-to-byte v8, v9

    aget-byte v9, v4, v23

    int-to-byte v9, v9

    const/16 v11, 0x3fc

    int-to-short v11, v11

    invoke-static {v8, v9, v11}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x69

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v8, 0x9c

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v9, 0x192

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1e0e
    .catchall {:try_start_1dd5 .. :try_end_1e0e} :catchall_1f3e

    .line 8734
    :try_start_1e0e
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xb4

    aget-byte v7, v4, v2

    neg-int v2, v7

    int-to-byte v2, v2

    const/16 v7, 0x2f

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v2, v4, v9}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const-class v4, Ljava/lang/Throwable;

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_1e36
    .catchall {:try_start_1e0e .. :try_end_1e36} :catchall_1e57

    .line 4436
    sget v4, Lo/removeSpeedAccuracy;->$15:I

    and-int/lit8 v7, v4, 0x4b

    or-int/lit8 v4, v4, 0x4b

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lo/removeSpeedAccuracy;->$14:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    if-eqz v7, :cond_1e50

    :try_start_1e45
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 8734
    :cond_1e50
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_1e57
    .catchall {:try_start_1e45 .. :try_end_1e57} :catchall_1e57

    :catchall_1e57
    move-exception v0

    move-object v1, v0

    .line 9863
    :try_start_1e59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e60

    throw v2

    :cond_1e60
    throw v1

    :catchall_1e61
    move-exception v0

    move v6, v3

    goto :goto_1e66

    :catchall_1e64
    move-exception v0

    move v6, v14

    :goto_1e66
    move/from16 v3, v39

    move-object/from16 v10, v40

    :goto_1e6a
    const/16 v5, 0x2e

    goto/16 :goto_1f4e

    :catchall_1e6e
    move-exception v0

    goto :goto_1e9b

    :catchall_1e70
    move-exception v0

    move-object/from16 v37, v1

    move/from16 v3, v39

    move-object/from16 v10, v40

    const/16 v5, 0x2e

    const/16 v6, 0x12

    move-object v1, v0

    .line 9769
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e83

    throw v2

    :cond_1e83
    throw v1

    :catchall_1e84
    move-exception v0

    move-object/from16 v37, v1

    move/from16 v3, v39

    move-object/from16 v10, v40

    const/16 v5, 0x2e

    const/16 v6, 0x12

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e97

    throw v2

    :cond_1e97
    throw v1

    :catchall_1e98
    move-exception v0

    move-object/from16 v37, v1

    :goto_1e9b
    move/from16 v3, v39

    move-object/from16 v10, v40

    goto/16 :goto_1f4a

    :catchall_1ea1
    move-exception v0

    move-object/from16 v37, v1

    move-object v10, v11

    move v3, v15

    const/16 v5, 0x2e

    const/16 v6, 0x12

    move-object v1, v0

    .line 4527
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1eb2

    throw v2

    :cond_1eb2
    throw v1

    :catchall_1eb3
    move-exception v0

    move-object/from16 v37, v1

    move-object v10, v11

    move v3, v15

    goto/16 :goto_1f4a

    :catchall_1eba
    move-exception v0

    move-object/from16 v37, v1

    move-object v10, v11

    move/from16 v42, v14

    const/16 v5, 0x2e

    const/16 v6, 0x12

    move-object v1, v0

    .line 4516
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1ecc

    throw v2

    :cond_1ecc
    throw v1

    :catchall_1ecd
    move-exception v0

    move-object/from16 v37, v1

    move-object v10, v11

    move/from16 v42, v14

    goto/16 :goto_1f4a

    :catchall_1ed5
    move-exception v0

    move-object/from16 v37, v1

    move v6, v8

    move-object v10, v11

    move/from16 v42, v14

    const/16 v5, 0x2e

    goto :goto_1ee9

    :catchall_1edf
    move-exception v0

    move-object/from16 v37, v1

    move-object v10, v11

    move/from16 v42, v14

    const/16 v5, 0x2e

    const/16 v6, 0x12

    :goto_1ee9
    move-object v1, v0

    .line 4498
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1ef1

    throw v2

    :cond_1ef1
    throw v1

    :catchall_1ef2
    move-exception v0

    move-object/from16 v37, v1

    move-object v10, v11

    move/from16 v42, v14

    const/16 v5, 0x2e

    const/16 v6, 0x12

    move-object v1, v0

    .line 4496
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f04

    throw v2

    :cond_1f04
    throw v1

    :catchall_1f05
    move-exception v0

    move-object/from16 v37, v1

    move-object v10, v11

    move/from16 v42, v14

    goto :goto_1f1a

    :catchall_1f0c
    move-exception v0

    move-object/from16 v37, v1

    goto :goto_1f15

    :catchall_1f10
    move-exception v0

    move-object/from16 v37, v1

    move-object/from16 v32, v7

    :goto_1f15
    move-object v10, v11

    move/from16 v42, v14

    move/from16 v36, v15

    :goto_1f1a
    const/16 v5, 0x2e

    const/16 v6, 0x12

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f26

    throw v2

    :cond_1f26
    throw v1

    :catchall_1f27
    move-exception v0

    move-object/from16 v37, v1

    move-object/from16 v32, v7

    move-object v10, v11

    move/from16 v42, v14

    move/from16 v36, v15

    const/16 v5, 0x2e

    const/16 v6, 0x12

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f3d

    throw v2

    :cond_1f3d
    throw v1
    :try_end_1f3e
    .catchall {:try_start_1e59 .. :try_end_1f3e} :catchall_1f3e

    :catchall_1f3e
    move-exception v0

    goto :goto_1f4e

    :catchall_1f40
    move-exception v0

    move-object/from16 v37, v1

    move-object/from16 v32, v7

    move-object v10, v11

    move/from16 v42, v14

    move/from16 v36, v15

    :goto_1f4a
    const/16 v5, 0x2e

    const/16 v6, 0x12

    :goto_1f4e
    move-object v2, v0

    :goto_1f4f
    if-eqz v10, :cond_1f54

    .line 4640
    :try_start_1f51
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->close()V

    .line 4642
    :cond_1f54
    throw v2

    :catchall_1f55
    move-exception v0

    move-object/from16 v37, v1

    move-object/from16 v32, v7

    move/from16 v42, v14

    move/from16 v36, v15

    const/16 v5, 0x2e

    const/16 v6, 0x12

    move-object v1, v0

    .line 4470
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f6a

    throw v2

    :cond_1f6a
    throw v1

    :catchall_1f6b
    move-exception v0

    move-object/from16 v37, v1

    move-object/from16 v32, v7

    move v5, v11

    move/from16 v42, v14

    move/from16 v36, v15

    goto :goto_1f81

    :catchall_1f76
    move-exception v0

    move-object/from16 v37, v1

    move-object/from16 v32, v7

    move/from16 v42, v14

    move/from16 v36, v15

    const/16 v5, 0x2e

    :goto_1f81
    const/16 v6, 0x12

    move-object v1, v0

    .line 4458
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f8b

    throw v2

    :cond_1f8b
    throw v1
    :try_end_1f8c
    .catchall {:try_start_1f51 .. :try_end_1f8c} :catchall_1f8c

    :catchall_1f8c
    move-exception v0

    goto :goto_1fad

    :catchall_1f8e
    move-exception v0

    :goto_1f8f
    move-object/from16 v37, v1

    move-object/from16 v32, v7

    goto :goto_1fa5

    :catchall_1f94
    move-exception v0

    move-object/from16 v37, v1

    move-object/from16 v24, v2

    :goto_1f99
    move-object/from16 v25, v5

    :goto_1f9b
    move-object/from16 v27, v6

    move-object/from16 v32, v7

    move-object/from16 v30, v10

    move/from16 v28, v12

    :goto_1fa3
    move/from16 v35, v13

    :goto_1fa5
    move/from16 v42, v14

    move/from16 v36, v15

    const/16 v5, 0x2e

    const/16 v6, 0x12

    :goto_1fad
    move-object v1, v0

    :goto_1fae
    add-int/lit8 v15, v36, 0x1

    :goto_1fb0
    const/4 v2, 0x7

    if-ge v15, v2, :cond_1fcf

    .line 293
    :try_start_1fb3
    aget-boolean v2, v32, v15

    if-eqz v2, :cond_1fc2

    const/4 v2, 0x0

    .line 304
    sput-object v2, Lo/removeSpeedAccuracy;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 305
    sput-object v2, Lo/removeSpeedAccuracy;->PlaybackStateCompat:Ljava/lang/Object;

    const/16 v4, 0xa5

    const/16 v7, 0xb4

    goto/16 :goto_203f

    :cond_1fc2
    const/4 v2, 0x0

    and-int/lit8 v4, v15, 0x74

    or-int/lit8 v7, v15, 0x74

    add-int/2addr v4, v7

    and-int/lit8 v7, v4, -0x73

    or-int/lit8 v4, v4, -0x73

    add-int v15, v7, v4

    goto :goto_1fb0

    .line 301
    :cond_1fcf
    sget-object v2, Lo/removeSpeedAccuracy;->$$d:[B

    const/16 v3, 0x93

    aget-byte v3, v2, v3

    xor-int/lit8 v4, v3, -0x1

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    int-to-byte v3, v4

    const/16 v4, 0xa5

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x420

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v3
    :try_end_1fe7
    .catch Ljava/lang/Exception; {:try_start_1fb3 .. :try_end_1fe7} :catch_2087

    .line 299
    :try_start_1fe7
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v7, 0xb4

    aget-byte v3, v2, v7

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x2f

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    const/16 v4, 0x192

    int-to-short v4, v4

    invoke-static {v3, v2, v4}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x2

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v3, v9

    const-class v4, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_2019
    .catchall {:try_start_1fe7 .. :try_end_2019} :catchall_2019

    :catchall_2019
    move-exception v0

    move-object v1, v0

    :try_start_201b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2022

    throw v2

    :cond_2022
    throw v1

    :cond_2023
    move-object/from16 v37, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-object/from16 v27, v6

    move-object/from16 v32, v7

    move v7, v9

    move-object/from16 v30, v10

    move/from16 v28, v12

    move/from16 v35, v13

    move/from16 v42, v14

    move/from16 v36, v15

    const/4 v2, 0x0

    const/16 v4, 0xa5

    const/16 v5, 0x2e

    const/16 v6, 0x12

    :goto_203f
    const/4 v8, 0x2

    const/4 v9, 0x0

    move/from16 v12, v28

    :goto_2043
    and-int/lit8 v1, v36, -0x36

    or-int/lit8 v10, v36, -0x36

    add-int/2addr v1, v10

    xor-int/lit8 v10, v1, 0x37

    and-int/lit8 v1, v1, 0x37

    const/4 v11, 0x1

    shl-int/2addr v1, v11

    add-int v15, v10, v1

    move v9, v7

    move-object/from16 v2, v24

    move-object/from16 v5, v25

    move-object/from16 v6, v27

    move-object/from16 v10, v30

    move-object/from16 v7, v32

    move/from16 v13, v35

    move-object/from16 v1, v37

    move/from16 v14, v42

    const/16 v4, 0x22

    const/16 v8, 0x3be

    const/4 v11, 0x4

    goto/16 :goto_407

    :cond_2068
    return-void

    :catchall_2069
    move-exception v0

    move-object v1, v0

    .line 183
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2072

    throw v2

    :cond_2072
    throw v1

    :catchall_2073
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_207c

    throw v2

    :cond_207c
    throw v1

    :catchall_207d
    move-exception v0

    move-object v1, v0

    .line 177
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2086

    throw v2

    :cond_2086
    throw v1
    :try_end_2087
    .catch Ljava/lang/Exception; {:try_start_201b .. :try_end_2087} :catch_2087

    :catch_2087
    move-exception v0

    move-object v1, v0

    .line 313
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_208f
    move-exception v0

    move-object v1, v0

    .line 0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2098

    throw v2

    :cond_2098
    throw v1

    nop

    :array_209a
    .array-data 1
        0x56t
        0x3dt
        -0x2et
        -0x24t
        0x3t
        -0xct
        -0x2t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
    .end array-data

    nop

    :array_20a8
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_20b0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_20b8
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_20c0
    .array-data 1
        0x3ft
        0x77t
        -0x80t
        -0x49t
        0x22t
        -0x24t
        -0x5et
        0x5et
    .end array-data

    :array_20c8
    .array-data 1
        0x63t
        -0x30t
        -0x21t
        0x0t
        0x78t
        -0x26t
        0x55t
        -0x31t
        0x78t
        -0x48t
        -0x43t
        0x4at
        0x6dt
        -0x65t
        -0x2ct
        0x75t
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(I)I
    .registers 11

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/removeSpeedAccuracy;->$11:I

    xor-int/lit8 v2, v1, 0x35

    and-int/lit8 v3, v1, 0x35

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeSpeedAccuracy;->$10:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/removeSpeedAccuracy;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    or-int/lit8 v3, v1, 0x1f

    shl-int/2addr v3, v4

    xor-int/lit8 v5, v1, 0x1f

    sub-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/removeSpeedAccuracy;->$10:I

    rem-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/removeSpeedAccuracy;->$10:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_34

    :try_start_28
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v4

    goto :goto_3c

    :catchall_31
    move-exception p0

    goto/16 :goto_ba

    :cond_34
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    :goto_3c
    sget-object p0, Lo/removeSpeedAccuracy;->$$d:[B

    const/4 v5, 0x3

    aget-byte v5, p0, v5
    :try_end_41
    .catchall {:try_start_28 .. :try_end_41} :catchall_31

    sub-int/2addr v5, v4

    int-to-byte v5, v5

    sget v6, Lo/removeSpeedAccuracy;->$10:I

    or-int/lit8 v7, v6, 0x4f

    shl-int/2addr v7, v4

    xor-int/lit8 v6, v6, 0x4f

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/removeSpeedAccuracy;->$11:I

    rem-int/2addr v7, v0

    const/16 v6, 0x413

    if-nez v7, :cond_62

    :try_start_54
    aget-byte v6, p0, v6

    int-to-byte v6, v6

    const/16 v7, 0x3363

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lo/removeSpeedAccuracy;->PlaybackStateCompat:Ljava/lang/Object;

    move v7, v3

    goto :goto_6f

    :cond_62
    aget-byte v6, p0, v6

    int-to-byte v6, v6

    const/16 v7, 0x273

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lo/removeSpeedAccuracy;->PlaybackStateCompat:Ljava/lang/Object;

    move v7, v4

    :goto_6f
    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {v5, v7, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, p0, v3

    int-to-byte v6, v6

    const/16 v7, 0x2e

    aget-byte p0, p0, v7
    :try_end_7c
    .catchall {:try_start_54 .. :try_end_7c} :catchall_31

    neg-int p0, p0

    int-to-byte p0, p0

    const/16 v7, 0x436

    int-to-short v7, v7

    sget v8, Lo/removeSpeedAccuracy;->$11:I

    add-int/lit8 v8, v8, 0x3

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/removeSpeedAccuracy;->$10:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_95

    :try_start_8c
    invoke-static {v6, p0, v7}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object p0

    new-array v6, v4, [Ljava/lang/Class;

    :goto_92
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_9c

    :cond_95
    invoke-static {v6, p0, v7}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object p0

    new-array v6, v4, [Ljava/lang/Class;

    goto :goto_92

    :goto_9c
    aput-object v7, v6, v3

    invoke-virtual {v5, p0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;
    :try_end_a8
    .catchall {:try_start_8c .. :try_end_a8} :catchall_31

    sget v1, Lo/removeSpeedAccuracy;->$11:I

    xor-int/lit8 v2, v1, 0x55

    and-int/lit8 v1, v1, 0x55

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/removeSpeedAccuracy;->$10:I

    rem-int/2addr v2, v0

    :try_start_b5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_b9
    .catchall {:try_start_b5 .. :try_end_b9} :catchall_31

    return p0

    :goto_ba
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c1

    throw v0

    :cond_c1
    throw p0
.end method

.method public static asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    const/4 v2, 0x2

    .line 0
    rem-int v3, v2, v2

    sget-object v3, Lo/removeSpeedAccuracy;->PlaybackStateCompatCustomAction:Ljava/util/Map;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    if-eqz v4, :cond_20

    sget v0, Lo/removeSpeedAccuracy;->$11:I

    and-int/lit8 v1, v0, 0x5

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/removeSpeedAccuracy;->$10:I

    rem-int/2addr v1, v2

    return-object v4

    :cond_20
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lo/removeSpeedAccuracy;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    sget v7, Lo/removeSpeedAccuracy;->$11:I

    and-int/lit8 v8, v7, 0x15

    or-int/lit8 v7, v7, 0x15

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lo/removeSpeedAccuracy;->$10:I

    rem-int/2addr v8, v2

    const/4 v7, 0x3

    if-eqz v8, :cond_42

    :try_start_35
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    :goto_3d
    invoke-static/range {p1 .. p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    goto :goto_4b

    :cond_42
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2
    :try_end_4a
    .catchall {:try_start_35 .. :try_end_4a} :catchall_15d

    goto :goto_3d

    :goto_4b
    sget v10, Lo/removeSpeedAccuracy;->$11:I

    add-int/lit8 v10, v10, 0xf

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/removeSpeedAccuracy;->$10:I

    rem-int/2addr v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_65

    :try_start_58
    aput-object v9, v8, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    sget-object v9, Lo/removeSpeedAccuracy;->$$d:[B

    aget-byte v9, v9, v2

    goto :goto_71

    :cond_65
    aput-object v9, v8, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    sget-object v9, Lo/removeSpeedAccuracy;->$$d:[B

    aget-byte v9, v9, v7

    :goto_71
    add-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    sget-object v10, Lo/removeSpeedAccuracy;->$$d:[B

    const/16 v13, 0x413

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    const/16 v14, 0x273

    int-to-short v14, v14

    invoke-static {v9, v13, v14}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v9
    :try_end_82
    .catchall {:try_start_58 .. :try_end_82} :catchall_15d

    sget v13, Lo/removeSpeedAccuracy;->$11:I

    xor-int/lit8 v14, v13, 0x29

    and-int/lit8 v13, v13, 0x29

    shl-int/2addr v13, v12

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lo/removeSpeedAccuracy;->$10:I

    rem-int/2addr v14, v2

    :try_start_8f
    sget-object v13, Lo/removeSpeedAccuracy;->PlaybackStateCompat:Ljava/lang/Object;

    check-cast v13, Ljava/lang/ClassLoader;

    invoke-static {v9, v12, v13}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    const/16 v13, 0x420

    aget-byte v13, v10, v13
    :try_end_9b
    .catchall {:try_start_8f .. :try_end_9b} :catchall_15d

    sget v14, Lo/removeSpeedAccuracy;->$10:I

    xor-int/lit8 v15, v14, 0x49

    and-int/lit8 v14, v14, 0x49

    shl-int/2addr v14, v12

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lo/removeSpeedAccuracy;->$11:I

    rem-int/2addr v15, v2

    int-to-byte v13, v13

    const/16 v14, 0x91

    :try_start_ab
    aget-byte v10, v10, v14

    int-to-byte v10, v10

    const/16 v14, 0x288

    int-to-short v14, v14

    invoke-static {v13, v10, v14}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v10

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v12
    :try_end_bf
    .catchall {:try_start_ab .. :try_end_bf} :catchall_15d

    sget v11, Lo/removeSpeedAccuracy;->$11:I

    add-int/lit8 v11, v11, 0x63

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/removeSpeedAccuracy;->$10:I

    rem-int/2addr v11, v2

    :try_start_c8
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v2

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;
    :try_end_d6
    .catchall {:try_start_c8 .. :try_end_d6} :catchall_15d

    if-nez v0, :cond_fa

    sget v0, Lo/removeSpeedAccuracy;->$10:I

    xor-int/lit8 v5, v0, 0x31

    and-int/lit8 v0, v0, 0x31

    shl-int/2addr v0, v12

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lo/removeSpeedAccuracy;->$11:I

    rem-int/2addr v5, v2

    if-eqz p4, :cond_ec

    .line 10929
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_149

    .line 10930
    :cond_ec
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 0
    sget v1, Lo/removeSpeedAccuracy;->$10:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/removeSpeedAccuracy;->$11:I

    rem-int/2addr v1, v2

    goto :goto_149

    :cond_fa
    if-nez v1, :cond_125

    if-eqz p4, :cond_10c

    .line 10933
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 0
    sget v1, Lo/removeSpeedAccuracy;->$11:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v5, v1, 0x80

    :goto_108
    sput v5, Lo/removeSpeedAccuracy;->$10:I

    rem-int/2addr v1, v2

    goto :goto_117

    .line 10934
    :cond_10c
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 0
    sget v1, Lo/removeSpeedAccuracy;->$11:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v5, v1, 0x80

    goto :goto_108

    :goto_117
    sget v1, Lo/removeSpeedAccuracy;->$11:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/removeSpeedAccuracy;->$10:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_149

    const/4 v1, 0x3

    div-int/2addr v1, v2

    goto :goto_149

    :cond_125
    if-eqz p4, :cond_145

    sget v8, Lo/removeSpeedAccuracy;->$10:I

    add-int/lit8 v8, v8, 0x19

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/removeSpeedAccuracy;->$11:I

    rem-int/2addr v8, v2

    .line 10937
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 0
    sget v1, Lo/removeSpeedAccuracy;->$10:I

    or-int/lit8 v6, v1, 0x25

    shl-int/2addr v6, v12

    xor-int/lit8 v1, v1, 0x25

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lo/removeSpeedAccuracy;->$11:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_149

    div-int/2addr v7, v5

    goto :goto_149

    .line 10938
    :cond_145
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 0
    :cond_149
    :goto_149
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lo/removeSpeedAccuracy;->$10:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/removeSpeedAccuracy;->$11:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_158

    return-object v0

    :cond_158
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catchall_15d
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_165

    throw v1

    :cond_165
    throw v0
.end method

.method private static asBinder(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/net/URL;
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 368
    rem-int v3, v2, v2

    .line 333
    :try_start_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 335
    sget-object v5, Lo/removeSpeedAccuracy;->$$d:[B

    const/4 v6, 0x0

    aget-byte v7, v5, v6
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_750

    int-to-byte v7, v7

    .line 65355
    sget v8, Lo/removeSpeedAccuracy;->$10:I

    xor-int/lit8 v9, v8, 0x53

    and-int/lit8 v8, v8, 0x53

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lo/removeSpeedAccuracy;->$11:I

    rem-int/2addr v9, v2

    const/16 v8, 0x8

    const/16 v11, 0x19

    if-nez v9, :cond_39

    const/16 v9, 0x24

    :try_start_28
    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/16 v12, 0x28

    aget-byte v12, v5, v12

    int-to-short v12, v12

    invoke-static {v7, v9, v12}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    goto :goto_47

    .line 335
    :cond_39
    aget-byte v9, v5, v8

    int-to-byte v9, v9

    aget-byte v12, v5, v11

    int-to-short v12, v12

    invoke-static {v7, v9, v12}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_47} :catch_750

    .line 352
    :goto_47
    sget v9, Lo/removeSpeedAccuracy;->$10:I

    add-int/lit8 v9, v9, 0x6f

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/removeSpeedAccuracy;->$11:I

    rem-int/2addr v9, v2

    const/16 v13, 0x30a

    const/16 v14, 0x420

    if-nez v9, :cond_5f

    const/16 v9, 0xdef

    :try_start_58
    aget-byte v9, v5, v9

    ushr-int/2addr v9, v10

    int-to-byte v9, v9

    const/16 v15, 0x385b

    goto :goto_64

    .line 335
    :cond_5f
    aget-byte v9, v5, v14
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_61} :catch_750

    add-int/2addr v9, v10

    int-to-byte v9, v9

    move v15, v13

    :goto_64
    and-int/lit8 v16, v12, 0x2f

    or-int/lit8 v12, v12, 0x2f

    add-int v12, v16, v12

    .line 352
    rem-int/lit16 v3, v12, 0x80

    sput v3, Lo/removeSpeedAccuracy;->$10:I

    rem-int/2addr v12, v2

    const/16 v3, 0x21

    const/16 v17, 0x3b

    if-eqz v12, :cond_85

    :try_start_75
    aget-byte v12, v5, v15

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v15, v5, v17

    int-to-short v15, v15

    invoke-static {v9, v12, v15}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    goto :goto_94

    .line 335
    :cond_85
    aget-byte v12, v5, v15

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v15, v5, v3

    int-to-short v15, v15

    invoke-static {v9, v12, v15}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    :goto_94
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_98} :catch_750

    const/4 v9, -0x2

    const/16 v15, 0x3be

    const/16 v18, 0xb4

    if-eqz v7, :cond_178

    .line 65355
    sget v7, Lo/removeSpeedAccuracy;->$10:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/removeSpeedAccuracy;->$11:I

    rem-int/2addr v7, v2

    .line 336
    :try_start_a8
    aget-byte v7, v5, v6

    int-to-byte v7, v7

    aget-byte v12, v5, v8

    int-to-byte v12, v12

    aget-byte v8, v5, v11

    int-to-short v8, v8

    invoke-static {v7, v12, v8}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v5, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v11, v11

    mul-int/lit16 v12, v8, -0x8b

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int v12, v12, 0x8c

    xor-int v21, v9, v8

    and-int v22, v9, v8

    or-int v14, v21, v22

    not-int v14, v14

    or-int v6, v9, v11

    not-int v6, v6

    xor-int v22, v14, v6

    and-int/2addr v14, v6

    or-int v14, v22, v14

    mul-int/lit16 v14, v14, -0x118

    add-int/2addr v12, v14

    not-int v14, v8

    xor-int v22, v14, v11

    and-int/2addr v14, v11

    or-int v14, v22, v14

    not-int v14, v14

    xor-int v22, v6, v14

    and-int/2addr v6, v14

    or-int v6, v22, v6

    mul-int/lit16 v6, v6, 0x8c

    neg-int v6, v6

    neg-int v6, v6

    and-int v14, v12, v6

    or-int/2addr v6, v12

    add-int/2addr v14, v6

    not-int v6, v8

    xor-int v12, v9, v6

    and-int v22, v9, v6

    or-int v12, v12, v22

    xor-int v22, v12, v11

    and-int/2addr v12, v11

    or-int v12, v22, v12

    not-int v12, v12

    not-int v11, v11

    xor-int v22, v9, v11

    and-int v23, v9, v11

    or-int v22, v22, v23

    xor-int v23, v22, v8

    and-int v8, v22, v8

    or-int v8, v23, v8

    not-int v8, v8

    xor-int v22, v12, v8

    and-int/2addr v8, v12

    or-int v8, v22, v8

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    xor-int/lit8 v11, v6, 0x1

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x8c

    add-int/2addr v14, v6

    int-to-byte v6, v14

    aget-byte v8, v5, v13

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v3, v5, v3

    int-to-short v3, v3

    invoke-static {v6, v8, v3}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_135} :catch_750

    .line 340
    sget v6, Lo/removeSpeedAccuracy;->$11:I

    xor-int/lit8 v7, v6, 0x1f

    and-int/lit8 v6, v6, 0x1f

    shl-int/2addr v6, v10

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/removeSpeedAccuracy;->$10:I

    rem-int/2addr v7, v2

    .line 336
    :try_start_142
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    aget-byte v6, v5, v18

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v7, v5, v15

    int-to-byte v7, v7

    const/16 v8, 0x22

    aget-byte v11, v5, v8

    neg-int v8, v11

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v8, v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_16a
    .catchall {:try_start_142 .. :try_end_16a} :catchall_16f

    :try_start_16a
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_179

    :catchall_16f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_177

    throw v1

    :cond_177
    throw v0

    :cond_178
    move v3, v6

    .line 339
    :goto_179
    aget-byte v6, v5, v3

    int-to-byte v3, v6

    const/16 v6, 0x8

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/16 v7, 0x19

    aget-byte v8, v5, v7

    int-to-short v7, v8

    invoke-static {v3, v6, v7}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x420

    aget-byte v7, v5, v6

    xor-int/lit8 v6, v7, 0x1

    and-int/2addr v7, v10

    shl-int/2addr v7, v10

    add-int/2addr v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x3c7

    aget-byte v8, v5, v7

    int-to-byte v8, v8

    const/16 v11, 0x56

    aget-byte v12, v5, v11

    int-to-short v12, v12

    invoke-static {v6, v8, v12}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1ae
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_1ae} :catch_750

    const/16 v6, 0x13

    if-eqz v3, :cond_2be

    .line 359
    sget v3, Lo/removeSpeedAccuracy;->$10:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/removeSpeedAccuracy;->$11:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_1c9

    const/4 v3, 0x0

    .line 340
    :try_start_1be
    aget-byte v8, v5, v3

    int-to-byte v3, v8

    const/16 v8, 0x29

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    aget-byte v12, v5, v6

    goto :goto_1d7

    :cond_1c9
    const/4 v3, 0x0

    aget-byte v8, v5, v3

    int-to-byte v3, v8

    const/16 v8, 0x8

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v12, 0x19

    aget-byte v14, v5, v12

    move v12, v14

    :goto_1d7
    int-to-short v12, v12

    invoke-static {v3, v8, v12}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x420

    aget-byte v8, v5, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12
    :try_end_1e8
    .catch Ljava/lang/Exception; {:try_start_1be .. :try_end_1e8} :catch_750

    sget v14, Lo/removeSpeedAccuracy;->$11:I

    xor-int/lit8 v20, v14, 0x5d

    and-int/lit8 v22, v14, 0x5d

    shl-int/lit8 v22, v22, 0x1

    add-int v13, v20, v22

    rem-int/lit16 v6, v13, 0x80

    sput v6, Lo/removeSpeedAccuracy;->$10:I

    rem-int/2addr v13, v2

    if-eqz v13, :cond_201

    const/16 v6, -0x3a4

    shl-int/2addr v6, v8

    const/16 v13, 0x74c

    shr-int v6, v13, v6

    goto :goto_20c

    :cond_201
    mul-int/lit16 v6, v8, -0x3a4

    const/16 v13, 0x3a6

    or-int v22, v13, v6

    shl-int/lit8 v22, v22, 0x1

    xor-int/2addr v6, v13

    sub-int v6, v22, v6

    :goto_20c
    not-int v13, v8

    not-int v12, v12

    xor-int v22, v9, v12

    and-int/2addr v9, v12

    or-int v9, v22, v9

    not-int v9, v9

    xor-int v22, v13, v9

    and-int/2addr v9, v13

    or-int v9, v22, v9

    const/16 v22, -0x3a5

    mul-int v9, v9, v22

    neg-int v9, v9

    neg-int v9, v9

    or-int v22, v6, v9

    shl-int/lit8 v22, v22, 0x1

    xor-int/2addr v6, v9

    sub-int v22, v22, v6

    add-int/lit8 v14, v14, 0x11

    rem-int/lit16 v6, v14, 0x80

    sput v6, Lo/removeSpeedAccuracy;->$10:I

    rem-int/2addr v14, v2

    xor-int v6, v13, v12

    and-int v9, v13, v12

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int/lit8 v9, v13, 0x1

    and-int/lit8 v12, v13, 0x1

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v12

    const/16 v9, 0x3a5

    mul-int/2addr v9, v6

    neg-int v6, v9

    neg-int v6, v6

    or-int v9, v22, v6

    shl-int/2addr v9, v10

    xor-int v6, v22, v6

    sub-int/2addr v9, v6

    xor-int/lit8 v6, v8, 0x1

    and-int/2addr v8, v10

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3a5

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    shl-int/2addr v6, v10

    add-int/2addr v8, v6

    int-to-byte v6, v8

    :try_start_255
    aget-byte v8, v5, v7

    int-to-byte v8, v8

    aget-byte v5, v5, v11

    int-to-short v5, v5

    invoke-static {v6, v8, v5}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    const/4 v5, 0x0

    :goto_26b
    if-ge v5, v3, :cond_2be

    .line 339
    aget-object v6, v0, v5
    :try_end_26f
    .catch Ljava/lang/Exception; {:try_start_255 .. :try_end_26f} :catch_750

    .line 65355
    sget v8, Lo/removeSpeedAccuracy;->$10:I

    or-int/lit8 v9, v8, 0x6b

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0x6b

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lo/removeSpeedAccuracy;->$11:I

    rem-int/2addr v9, v2

    .line 341
    :try_start_27c
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lo/removeSpeedAccuracy;->$$d:[B

    aget-byte v9, v8, v18

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v11, v8, v15

    int-to-byte v11, v11

    const/16 v12, 0x22

    aget-byte v8, v8, v12

    neg-int v8, v8

    int-to-short v8, v8

    invoke-static {v9, v11, v8}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2a6
    .catchall {:try_start_27c .. :try_end_2a6} :catchall_2b5

    :try_start_2a6
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    or-int/lit8 v6, v5, -0x13

    shl-int/2addr v6, v10

    xor-int/lit8 v5, v5, -0x13

    sub-int/2addr v6, v5

    and-int/lit8 v5, v6, 0x14

    or-int/lit8 v6, v6, 0x14

    add-int/2addr v5, v6

    goto :goto_26b

    :catchall_2b5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2bd

    throw v1

    :cond_2bd
    throw v0

    .line 345
    :cond_2be
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_750

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_2ce
    .catch Ljava/lang/Exception; {:try_start_2a6 .. :try_end_2ce} :catch_750

    .line 359
    sget v4, Lo/removeSpeedAccuracy;->$10:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/removeSpeedAccuracy;->$11:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_2e4

    :try_start_2d9
    sget-object v4, Lo/removeSpeedAccuracy;->$$d:[B

    const/16 v5, 0x39e

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x422f

    goto :goto_2eb

    :cond_2e4
    sget-object v4, Lo/removeSpeedAccuracy;->$$d:[B

    aget-byte v5, v4, v18

    neg-int v5, v5

    int-to-byte v5, v5

    move v6, v15

    :goto_2eb
    aget-byte v4, v4, v6

    int-to-byte v4, v4

    sget-object v6, Lo/removeSpeedAccuracy;->$$d:[B
    :try_end_2f0
    .catchall {:try_start_2d9 .. :try_end_2f0} :catchall_73c

    const/16 v8, 0x22

    :try_start_2f2
    aget-byte v9, v6, v8
    :try_end_2f4
    .catchall {:try_start_2f2 .. :try_end_2f4} :catchall_736

    neg-int v8, v9

    int-to-short v8, v8

    :try_start_2f6
    invoke-static {v5, v4, v8}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v4
    :try_end_2fa
    .catchall {:try_start_2f6 .. :try_end_2fa} :catchall_73c

    sget v5, Lo/removeSpeedAccuracy;->$10:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/removeSpeedAccuracy;->$11:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_310

    :try_start_305
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x31

    aget-byte v5, v6, v5

    :goto_30d
    neg-int v5, v5

    int-to-byte v5, v5

    goto :goto_319

    :cond_310
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x6e

    aget-byte v5, v6, v5

    goto :goto_30d

    :goto_319
    const/16 v8, 0x123

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v9, 0x12

    aget-byte v9, v6, v9

    int-to-short v9, v9

    invoke-static {v5, v8, v9}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v5
    :try_end_327
    .catchall {:try_start_305 .. :try_end_327} :catchall_73c

    .line 65355
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v9, v8

    const v11, -0x42ad61ea

    xor-int v12, v11, v9

    and-int/2addr v11, v9

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, 0x42a460e8

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    const v12, 0x1c091511

    xor-int v13, v9, v12

    and-int v14, v9, v12

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    const v13, -0x1c001411

    xor-int v14, v13, v8

    and-int/2addr v13, v8

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x24e

    const v13, 0x6d5f90ca

    or-int v14, v13, v11

    shl-int/2addr v14, v10

    xor-int/2addr v11, v13

    sub-int/2addr v14, v11

    const v11, -0x42ad61ea

    xor-int v13, v11, v9

    and-int/2addr v11, v9

    or-int/2addr v11, v13

    not-int v11, v11

    const v13, 0x42a460e8

    xor-int v22, v11, v13

    and-int/2addr v11, v13

    or-int v11, v22, v11

    not-int v8, v8

    xor-int v13, v8, v12

    and-int/2addr v12, v8

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x49c

    xor-int v12, v14, v11

    and-int/2addr v11, v14

    shl-int/2addr v11, v10

    add-int/2addr v12, v11

    const v11, -0x1c091512

    xor-int v13, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    not-int v8, v8

    const v11, 0x42ad61e9

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x24e

    add-int/2addr v12, v8

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v8

    const v9, 0x37b51d26

    or-int v11, v9, v8

    mul-int/lit16 v11, v11, -0x35b

    const v13, 0x60b8fe2c

    or-int v14, v13, v11

    shl-int/2addr v14, v10

    xor-int/2addr v11, v13

    sub-int/2addr v14, v11

    not-int v11, v8

    xor-int v13, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    not-int v9, v9

    const v11, -0x201527

    xor-int v13, v11, v8

    and-int/2addr v11, v8

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x35b

    neg-int v9, v9

    neg-int v9, v9

    and-int v11, v14, v9

    or-int/2addr v9, v14

    add-int/2addr v11, v9

    const v9, 0x3f9f6a89

    not-int v8, v8

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x3fbf7fb0

    xor-int v13, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x35b

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v11, v8

    or-int/2addr v8, v11

    add-int/2addr v9, v8

    if-le v12, v9, :cond_71e

    const/4 v8, 0x0

    .line 359
    :try_start_3e1
    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_3ef
    .catchall {:try_start_3e1 .. :try_end_3ef} :catchall_73c

    if-eqz v4, :cond_718

    .line 340
    sget v4, Lo/removeSpeedAccuracy;->$11:I

    xor-int/lit8 v5, v4, 0x5f

    and-int/lit8 v4, v4, 0x5f

    shl-int/2addr v4, v10

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/removeSpeedAccuracy;->$10:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_70a

    .line 348
    :try_start_400
    aget-byte v4, v6, v18

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v5, v6, v15
    :try_end_406
    .catchall {:try_start_400 .. :try_end_406} :catchall_6fa

    int-to-byte v5, v5

    const/16 v8, 0x22

    :try_start_409
    aget-byte v9, v6, v8
    :try_end_40b
    .catchall {:try_start_409 .. :try_end_40b} :catchall_6f4

    neg-int v8, v9

    int-to-short v8, v8

    :try_start_40d
    invoke-static {v4, v5, v8}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_415
    .catchall {:try_start_40d .. :try_end_415} :catchall_6fa

    const/16 v5, 0x13

    :try_start_417
    aget-byte v8, v6, v5
    :try_end_419
    .catchall {:try_start_417 .. :try_end_419} :catchall_6f0

    neg-int v5, v8

    int-to-byte v5, v5

    const/16 v8, 0x2a

    :try_start_41d
    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v9, 0x439

    aget-byte v9, v6, v9

    int-to-short v9, v9

    invoke-static {v5, v8, v9}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_434
    .catchall {:try_start_41d .. :try_end_434} :catchall_6fa

    const/16 v5, 0xa5

    :try_start_436
    aget-byte v5, v6, v5

    int-to-byte v5, v5

    const/16 v8, 0x91

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v9, 0x421

    aget-byte v9, v6, v9

    neg-int v9, v9

    int-to-short v9, v9

    invoke-static {v5, v8, v9}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_450

    goto/16 :goto_718

    .line 352
    :cond_450
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_455
    .catch Ljava/lang/Exception; {:try_start_436 .. :try_end_455} :catch_6e8

    sget v5, Lo/removeSpeedAccuracy;->$11:I

    xor-int/lit8 v8, v5, 0x5f

    and-int/lit8 v5, v5, 0x5f

    shl-int/2addr v5, v10

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lo/removeSpeedAccuracy;->$10:I

    rem-int/2addr v8, v2

    :try_start_462
    aget-byte v5, v6, v18
    :try_end_464
    .catch Ljava/lang/Exception; {:try_start_462 .. :try_end_464} :catch_6e8

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    not-int v9, v8

    const v11, -0x2468ceb0

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    const v11, -0x24d43e8

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x3d7

    neg-int v9, v9

    neg-int v9, v9

    const v11, -0x71317a02

    and-int v12, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    not-int v8, v8

    const v9, -0x24d43e8

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    not-int v8, v8

    const v9, 0x2050140

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x3d7

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v12, v8

    shl-int/2addr v9, v10

    xor-int/2addr v8, v12

    sub-int/2addr v9, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v8, v11

    const v11, -0x44c186e9

    xor-int v12, v11, v8

    and-int v13, v11, v8

    or-int/2addr v12, v13

    not-int v13, v12

    const v14, 0x201f624b

    xor-int v22, v14, v13

    and-int/2addr v13, v14

    or-int v13, v22, v13

    mul-int/lit16 v13, v13, -0x29c

    neg-int v13, v13

    neg-int v13, v13

    const v22, 0x3efba513

    xor-int v23, v22, v13

    and-int v13, v22, v13

    shl-int/2addr v13, v10

    add-int v23, v23, v13

    xor-int v13, v14, v8

    and-int/2addr v8, v14

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x538

    and-int v11, v23, v8

    or-int v8, v23, v8

    add-int/2addr v11, v8

    or-int v8, v12, v14

    mul-int/lit16 v8, v8, 0x29c

    not-int v8, v8

    sub-int/2addr v11, v8

    sub-int/2addr v11, v10

    const/16 v8, 0x30a

    if-gt v9, v11, :cond_4ea

    :try_start_4db
    aget-byte v9, v6, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/16 v9, 0xe95

    aget-byte v9, v6, v9

    neg-int v9, v9

    int-to-short v9, v9

    move v11, v9

    move v9, v8

    const/16 v8, 0x30a

    goto :goto_4f4

    :cond_4ea
    aget-byte v9, v6, v8

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v11, 0x2f5

    aget-byte v11, v6, v11
    :try_end_4f2
    .catch Ljava/lang/Exception; {:try_start_4db .. :try_end_4f2} :catch_6e8

    neg-int v11, v11

    int-to-short v11, v11

    :goto_4f4
    sget v12, Lo/removeSpeedAccuracy;->$10:I

    or-int/lit8 v13, v12, 0x3b

    shl-int/2addr v13, v10

    xor-int/lit8 v12, v12, 0x3b

    sub-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lo/removeSpeedAccuracy;->$11:I

    rem-int/2addr v13, v2

    :try_start_501
    invoke-static {v5, v9, v11}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_508
    .catch Ljava/lang/Exception; {:try_start_501 .. :try_end_508} :catch_6e8

    .line 368
    :try_start_508
    aget-byte v5, v6, v18

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v9, v6, v15
    :try_end_50e
    .catchall {:try_start_508 .. :try_end_50e} :catchall_6d8

    .line 359
    sget v11, Lo/removeSpeedAccuracy;->$11:I

    add-int/lit8 v11, v11, 0x23

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/removeSpeedAccuracy;->$10:I

    rem-int/2addr v11, v2

    int-to-byte v9, v9

    const/16 v11, 0x22

    .line 368
    :try_start_51a
    aget-byte v12, v6, v11

    neg-int v12, v12

    int-to-short v12, v12

    invoke-static {v5, v9, v12}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_526
    .catchall {:try_start_51a .. :try_end_526} :catchall_6d3

    const/16 v9, 0x13

    :try_start_528
    aget-byte v12, v6, v9

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v13, v6, v7

    int-to-byte v13, v13

    const/16 v14, 0x58

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_541
    .catchall {:try_start_528 .. :try_end_541} :catchall_6d0

    :try_start_541
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_544
    .catch Ljava/lang/Exception; {:try_start_541 .. :try_end_544} :catch_6ce

    .line 352
    sget v5, Lo/removeSpeedAccuracy;->$11:I

    and-int/lit8 v12, v5, 0x4f

    or-int/lit8 v5, v5, 0x4f

    add-int/2addr v12, v5

    rem-int/lit16 v5, v12, 0x80

    sput v5, Lo/removeSpeedAccuracy;->$10:I

    rem-int/2addr v12, v2

    if-eqz v12, :cond_563

    const/16 v5, 0x25

    :try_start_554
    aget-byte v5, v6, v5

    int-to-byte v5, v5

    const/16 v12, 0x3926

    aget-byte v12, v6, v12
    :try_end_55b
    .catch Ljava/lang/Exception; {:try_start_554 .. :try_end_55b} :catch_6ce

    int-to-byte v12, v12

    const/16 v13, 0x36

    move v14, v13

    move v13, v12

    const/16 v12, 0x19

    goto :goto_56f

    :cond_563
    const/16 v12, 0x19

    .line 368
    :try_start_565
    aget-byte v5, v6, v12

    int-to-byte v5, v5

    const/16 v13, 0x9c

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    const/16 v14, 0x66

    :goto_56f
    int-to-short v14, v14

    invoke-static {v5, v13, v14}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_57e
    .catch Ljava/lang/Exception; {:try_start_565 .. :try_end_57e} :catch_6cb

    .line 340
    sget v5, Lo/removeSpeedAccuracy;->$11:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/removeSpeedAccuracy;->$10:I

    rem-int/2addr v5, v2

    and-int/lit8 v5, v13, 0x65

    or-int/lit8 v13, v13, 0x65

    add-int/2addr v5, v13

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/removeSpeedAccuracy;->$11:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_598

    :try_start_593
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    goto :goto_59c

    .line 335
    :cond_598
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4
    :try_end_59c
    .catchall {:try_start_593 .. :try_end_59c} :catchall_6c1

    :goto_59c
    xor-int/lit8 v5, v13, 0x5d

    and-int/lit8 v13, v13, 0x5d

    shl-int/2addr v13, v10

    add-int/2addr v5, v13

    .line 352
    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/removeSpeedAccuracy;->$10:I

    rem-int/2addr v5, v2

    .line 335
    :try_start_5a7
    aget-byte v5, v6, v18
    :try_end_5a9
    .catchall {:try_start_5a7 .. :try_end_5a9} :catchall_6c1

    neg-int v5, v5

    int-to-byte v5, v5

    xor-int/lit8 v14, v13, 0x5f

    and-int/lit8 v13, v13, 0x5f

    shl-int/2addr v13, v10

    add-int/2addr v14, v13

    .line 340
    rem-int/lit16 v13, v14, 0x80

    sput v13, Lo/removeSpeedAccuracy;->$11:I

    rem-int/2addr v14, v2

    .line 335
    :try_start_5b6
    aget-byte v6, v6, v15

    int-to-byte v6, v6

    const/16 v13, 0x66

    int-to-short v13, v13

    invoke-static {v5, v6, v13}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;
    :try_end_5c8
    .catchall {:try_start_5b6 .. :try_end_5c8} :catchall_6c1

    const/4 v14, 0x0

    :try_start_5c9
    aput-object v13, v6, v14
    :try_end_5cb
    .catchall {:try_start_5c9 .. :try_end_5cb} :catchall_6be

    :try_start_5cb
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5
    :try_end_5cf
    .catchall {:try_start_5cb .. :try_end_5cf} :catchall_6c1

    .line 359
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v13

    long-to-int v6, v13

    not-int v13, v6

    const v14, 0x48542c6a

    xor-int v19, v14, v13

    and-int/2addr v13, v14

    or-int v13, v19, v13

    const v14, -0x65a41b2c

    or-int/2addr v13, v14

    not-int v13, v13

    const v14, -0x4004082b

    xor-int v19, v14, v6

    and-int/2addr v14, v6

    or-int v14, v19, v14

    not-int v14, v14

    xor-int v19, v13, v14

    and-int/2addr v13, v14

    or-int v13, v19, v13

    mul-int/lit16 v13, v13, 0x3dc

    neg-int v13, v13

    neg-int v13, v13

    const v14, 0x318a478d

    and-int v19, v14, v13

    or-int/2addr v13, v14

    add-int v19, v19, v13

    const v13, 0x35c95bb8

    xor-int v14, v19, v13

    and-int v13, v19, v13

    shl-int/2addr v13, v10

    add-int/2addr v14, v13

    const v13, 0x48542c6a

    or-int/2addr v13, v6

    not-int v13, v13

    const v19, -0x6df43f6c

    xor-int v20, v19, v13

    and-int v13, v19, v13

    or-int v13, v20, v13

    not-int v6, v6

    const v19, -0x4004082b

    or-int v6, v6, v19

    not-int v6, v6

    xor-int v19, v13, v6

    and-int/2addr v6, v13

    or-int v6, v19, v6

    mul-int/lit16 v6, v6, 0x3dc

    neg-int v6, v6

    neg-int v6, v6

    xor-int v13, v14, v6

    and-int/2addr v6, v14

    shl-int/2addr v6, v10

    add-int/2addr v13, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, 0x79382931

    xor-int v14, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v14

    not-int v8, v8

    const v14, 0x12aa4b6e

    xor-int v19, v14, v8

    and-int/2addr v8, v14

    or-int v8, v19, v8

    mul-int/lit16 v8, v8, -0x16e

    const v14, 0x2facedc0

    or-int v19, v14, v8

    shl-int/lit8 v19, v19, 0x1

    xor-int/2addr v8, v14

    sub-int v19, v19, v8

    const v8, 0x7bba6b7f

    xor-int v14, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v14

    not-int v7, v7

    const v8, 0x10280920

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x16e

    or-int v8, v19, v7

    shl-int/2addr v8, v10

    xor-int v7, v19, v7

    sub-int/2addr v8, v7

    if-gt v13, v8, :cond_66a

    :try_start_65f
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/URL;
    :try_end_665
    .catchall {:try_start_65f .. :try_end_665} :catchall_6c1

    const/16 v5, 0x31

    const/4 v7, 0x0

    :try_start_668
    div-int/2addr v5, v7

    goto :goto_671

    :cond_66a
    const/4 v7, 0x0

    .line 335
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/URL;
    :try_end_671
    .catchall {:try_start_668 .. :try_end_671} :catchall_6bc

    .line 358
    :goto_671
    :try_start_671
    new-instance v5, Ljava/util/zip/ZipFile;

    invoke-direct {v5, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_676
    .catch Ljava/lang/Exception; {:try_start_671 .. :try_end_676} :catch_74c

    .line 352
    sget v0, Lo/removeSpeedAccuracy;->$10:I

    and-int/lit8 v8, v0, 0x65

    or-int/lit8 v0, v0, 0x65

    add-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lo/removeSpeedAccuracy;->$11:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_692

    .line 359
    :try_start_684
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_6ad

    goto :goto_69c

    :catchall_68f
    move-exception v0

    move-object v4, v0

    goto :goto_6b2

    :cond_692
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0
    :try_end_69a
    .catchall {:try_start_684 .. :try_end_69a} :catchall_68f

    if-eqz v0, :cond_6ad

    .line 362
    :goto_69c
    :try_start_69c
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_69f
    .catch Ljava/lang/Exception; {:try_start_69c .. :try_end_69f} :catch_74c

    .line 340
    sget v0, Lo/removeSpeedAccuracy;->$10:I

    xor-int/lit8 v1, v0, 0x4f

    and-int/lit8 v0, v0, 0x4f

    shl-int/2addr v0, v10

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/removeSpeedAccuracy;->$11:I

    rem-int/2addr v1, v2

    return-object v4

    .line 362
    :cond_6ad
    :try_start_6ad
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6b0
    .catch Ljava/lang/Exception; {:try_start_6ad .. :try_end_6b0} :catch_74c

    goto/16 :goto_74c

    .line 358
    :goto_6b2
    :try_start_6b2
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6b5
    .catchall {:try_start_6b2 .. :try_end_6b5} :catchall_6b6

    goto :goto_6bb

    :catchall_6b6
    move-exception v0

    move-object v5, v0

    :try_start_6b8
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6bb
    throw v4

    :catchall_6bc
    move-exception v0

    goto :goto_6c3

    :catchall_6be
    move-exception v0

    move v7, v14

    goto :goto_6c3

    :catchall_6c1
    move-exception v0

    const/4 v7, 0x0

    .line 349
    :goto_6c3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6ca

    throw v4

    :cond_6ca
    throw v0

    :catch_6cb
    const/4 v7, 0x0

    goto/16 :goto_74c

    :catch_6ce
    const/4 v7, 0x0

    goto :goto_6ed

    :catchall_6d0
    move-exception v0

    const/4 v7, 0x0

    goto :goto_6de

    :catchall_6d3
    move-exception v0

    const/4 v7, 0x0

    const/16 v9, 0x13

    goto :goto_6de

    :catchall_6d8
    move-exception v0

    const/4 v7, 0x0

    const/16 v9, 0x13

    const/16 v11, 0x22

    :goto_6de
    const/16 v12, 0x19

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6e7

    throw v4

    :cond_6e7
    throw v0

    :catch_6e8
    const/4 v7, 0x0

    const/16 v9, 0x13

    const/16 v11, 0x22

    :goto_6ed
    const/16 v12, 0x19

    goto :goto_74c

    :catchall_6f0
    move-exception v0

    move v9, v5

    const/4 v7, 0x0

    goto :goto_6fe

    :catchall_6f4
    move-exception v0

    move v11, v8

    const/4 v7, 0x0

    const/16 v9, 0x13

    goto :goto_700

    :catchall_6fa
    move-exception v0

    const/4 v7, 0x0

    const/16 v9, 0x13

    :goto_6fe
    const/16 v11, 0x22

    :goto_700
    const/16 v12, 0x19

    .line 348
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_709

    throw v4

    :cond_709
    throw v0
    :try_end_70a
    .catch Ljava/lang/Exception; {:try_start_6b8 .. :try_end_70a} :catch_74c

    :cond_70a
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x13

    const/16 v11, 0x22

    const/16 v12, 0x19

    .line 340
    :try_start_712
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
    :try_end_716
    .catch Ljava/lang/Exception; {:try_start_712 .. :try_end_716} :catch_74c
    .catchall {:try_start_712 .. :try_end_716} :catchall_716

    :catchall_716
    move-exception v0

    throw v0

    :cond_718
    :goto_718
    const/4 v7, 0x0

    const/16 v9, 0x13

    const/16 v11, 0x22

    goto :goto_6ed

    :cond_71e
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x13

    const/16 v11, 0x22

    const/16 v12, 0x19

    .line 65355
    :try_start_726
    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    throw v8
    :try_end_734
    .catchall {:try_start_726 .. :try_end_734} :catchall_734

    :catchall_734
    move-exception v0

    goto :goto_744

    :catchall_736
    move-exception v0

    move v11, v8

    const/4 v7, 0x0

    const/16 v9, 0x13

    goto :goto_742

    :catchall_73c
    move-exception v0

    const/4 v7, 0x0

    const/16 v9, 0x13

    const/16 v11, 0x22

    :goto_742
    const/16 v12, 0x19

    .line 348
    :goto_744
    :try_start_744
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_74b

    throw v4

    :cond_74b
    throw v0
    :try_end_74c
    .catch Ljava/lang/Exception; {:try_start_744 .. :try_end_74c} :catch_74c

    :catch_74c
    :goto_74c
    const/16 v7, 0x3c7

    goto/16 :goto_2c2

    :catch_750
    :cond_750
    const/4 v1, 0x0

    return-object v1
.end method

.method public static asInterface(ICI)Ljava/lang/Object;
    .registers 11

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/removeSpeedAccuracy;->$11:I

    and-int/lit8 v2, v1, 0x6d

    or-int/lit8 v1, v1, 0x6d

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/removeSpeedAccuracy;->$10:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/removeSpeedAccuracy;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x1d

    or-int/lit8 v1, v1, 0x1d

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/removeSpeedAccuracy;->$11:I

    rem-int/2addr v3, v0

    const/4 v1, 0x3

    :try_start_1c
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_dd

    sget p2, Lo/removeSpeedAccuracy;->$11:I

    or-int/lit8 v4, p2, 0x65

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 p2, p2, 0x65

    sub-int/2addr v4, p2

    rem-int/lit16 p2, v4, 0x80

    sput p2, Lo/removeSpeedAccuracy;->$10:I

    rem-int/2addr v4, v0

    :try_start_36
    aput-object p1, v3, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v3, p1

    sget-object p0, Lo/removeSpeedAccuracy;->$$d:[B
    :try_end_41
    .catchall {:try_start_36 .. :try_end_41} :catchall_dd

    sget p2, Lo/removeSpeedAccuracy;->$10:I

    or-int/lit8 v4, p2, 0x5d

    shl-int/2addr v4, v5

    xor-int/lit8 p2, p2, 0x5d

    sub-int/2addr v4, p2

    rem-int/lit16 p2, v4, 0x80

    sput p2, Lo/removeSpeedAccuracy;->$11:I

    rem-int/2addr v4, v0

    const/16 p2, 0x39

    if-nez v4, :cond_5b

    :try_start_52
    aget-byte v4, p0, v1

    int-to-byte v4, v4

    aget-byte v6, p0, p2

    int-to-byte v6, v6

    const/16 v7, 0x100f

    goto :goto_69

    :cond_5b
    aget-byte v4, p0, v1

    xor-int/lit8 v6, v4, -0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    int-to-byte v4, v6

    const/16 v6, 0x413

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    const/16 v7, 0x273

    :goto_69
    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lo/removeSpeedAccuracy;->PlaybackStateCompat:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {v4, v5, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4
    :try_end_76
    .catchall {:try_start_52 .. :try_end_76} :catchall_dd

    sget v6, Lo/removeSpeedAccuracy;->$10:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/removeSpeedAccuracy;->$11:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_8e

    const/16 v6, 0x402e

    :try_start_83
    aget-byte v6, p0, v6

    int-to-byte v6, v6

    const/16 v7, 0x262d

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    const/16 v7, 0x7903

    goto :goto_9a

    :cond_8e
    const/16 v6, 0x420

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    const/16 v7, 0x91

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    const/16 v7, 0x288

    :goto_9a
    int-to-short v7, v7

    invoke-static {v6, p0, v7}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, p1
    :try_end_a5
    .catchall {:try_start_83 .. :try_end_a5} :catchall_dd

    sget v6, Lo/removeSpeedAccuracy;->$10:I

    xor-int/lit8 v7, v6, 0x39

    and-int/2addr p2, v6

    shl-int/2addr p2, v5

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lo/removeSpeedAccuracy;->$11:I

    rem-int/2addr v7, v0

    :try_start_b1
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object p2, v1, v5

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v1, v0

    invoke-virtual {v4, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_bd
    .catchall {:try_start_b1 .. :try_end_bd} :catchall_dd

    sget p2, Lo/removeSpeedAccuracy;->$10:I

    xor-int/lit8 v1, p2, 0x27

    and-int/lit8 p2, p2, 0x27

    shl-int/2addr p2, v5

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lo/removeSpeedAccuracy;->$11:I

    rem-int/2addr v1, v0

    :try_start_ca
    invoke-virtual {p0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_ce
    .catchall {:try_start_ca .. :try_end_ce} :catchall_dd

    sget p2, Lo/removeSpeedAccuracy;->$10:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/removeSpeedAccuracy;->$11:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_dc

    const/16 p2, 0x57

    div-int/2addr p2, p1

    :cond_dc
    return-object p0

    :catchall_dd
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_e5

    throw p1

    :cond_e5
    throw p0
.end method

.method public static onTransact(Ljava/lang/Object;)I
    .registers 10

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/removeSpeedAccuracy;->$10:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeSpeedAccuracy;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_b5

    sget-object v2, Lo/removeSpeedAccuracy;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/removeSpeedAccuracy;->$11:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_26

    :try_start_19
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v3, Lo/removeSpeedAccuracy;->$$d:[B

    const/4 v4, 0x4

    aget-byte v3, v3, v4

    goto :goto_2f

    :catchall_23
    move-exception p0

    goto/16 :goto_ad

    :cond_26
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v3, Lo/removeSpeedAccuracy;->$$d:[B

    const/4 v4, 0x3

    aget-byte v3, v3, v4
    :try_end_2f
    .catchall {:try_start_19 .. :try_end_2f} :catchall_23

    :goto_2f
    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/removeSpeedAccuracy;->$11:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_43

    int-to-byte v1, v3

    :try_start_39
    sget-object v3, Lo/removeSpeedAccuracy;->$$d:[B

    const/16 v4, 0x205a

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x7c49

    goto :goto_51

    :cond_43
    xor-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v1, v1, -0x2

    int-to-byte v1, v1

    sget-object v3, Lo/removeSpeedAccuracy;->$$d:[B

    const/16 v4, 0x413

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x273

    :goto_51
    int-to-short v4, v4

    invoke-static {v1, v3, v4}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lo/removeSpeedAccuracy;->PlaybackStateCompat:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ClassLoader;

    const/4 v4, 0x1

    invoke-static {v1, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1
    :try_end_5f
    .catchall {:try_start_39 .. :try_end_5f} :catchall_23

    sget v3, Lo/removeSpeedAccuracy;->$11:I

    xor-int/lit8 v5, v3, 0x5d

    and-int/lit8 v3, v3, 0x5d

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/removeSpeedAccuracy;->$10:I

    rem-int/2addr v5, v0

    const/4 v3, 0x0

    if-eqz v5, :cond_7b

    :try_start_6f
    sget-object v5, Lo/removeSpeedAccuracy;->$$d:[B

    aget-byte v6, v5, v4

    int-to-byte v6, v6

    const/16 v7, 0x41

    aget-byte v5, v5, v7

    :goto_78
    neg-int v5, v5

    int-to-byte v5, v5

    goto :goto_85

    :cond_7b
    sget-object v5, Lo/removeSpeedAccuracy;->$$d:[B

    aget-byte v6, v5, v3

    int-to-byte v6, v6

    const/16 v7, 0x2e

    aget-byte v5, v5, v7

    goto :goto_78

    :goto_85
    const/16 v7, 0x436

    int-to-short v7, v7

    invoke-static {v6, v5, v7}, Lo/removeSpeedAccuracy;->$$f(BIS)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;
    :try_end_90
    .catchall {:try_start_6f .. :try_end_90} :catchall_23

    sget v7, Lo/removeSpeedAccuracy;->$10:I

    and-int/lit8 v8, v7, 0x43

    or-int/lit8 v7, v7, 0x43

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lo/removeSpeedAccuracy;->$11:I

    rem-int/2addr v8, v0

    :try_start_9c
    aput-object v6, v4, v3

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_ac
    .catchall {:try_start_9c .. :try_end_ac} :catchall_23

    return p0

    :goto_ad
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b4

    throw v0

    :cond_b4
    throw p0

    :cond_b5
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static read(I)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x2

    rem-int v1, v0, v0

    .line 922
    sget v1, Lo/removeSpeedAccuracy;->$11:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeSpeedAccuracy;->$10:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2c

    sget-object v1, Lo/removeSpeedAccuracy;->PlaybackStateCompatCustomAction:Ljava/util/Map;

    sget v2, Lo/removeSpeedAccuracy;->_init_lambda4:I

    and-int v3, p0, v2

    not-int v3, v3

    or-int/2addr p0, v2

    and-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget v1, Lo/removeSpeedAccuracy;->$11:I

    and-int/lit8 v2, v1, 0x53

    or-int/lit8 v1, v1, 0x53

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/removeSpeedAccuracy;->$10:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_2c
    sget v0, Lo/removeSpeedAccuracy;->_init_lambda4:I

    and-int v1, p0, v0

    not-int v1, v1

    or-int/2addr p0, v0

    and-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
