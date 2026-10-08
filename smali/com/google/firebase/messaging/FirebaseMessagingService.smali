###### Class com.google.firebase.messaging.FirebaseMessagingService (com.google.firebase.messaging.FirebaseMessagingService)
.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/EnhancedIntentService;
.source ""


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final ACTION_DIRECT_BOOT_REMOTE_INTENT:Ljava/lang/String; = "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

.field static final ACTION_NEW_TOKEN:Ljava/lang/String; = "com.google.firebase.messaging.NEW_TOKEN"

.field static final ACTION_REMOTE_INTENT:Ljava/lang/String; = "com.google.android.c2dm.intent.RECEIVE"

.field static final EXTRA_TOKEN:Ljava/lang/String; = "token"

.field private static IconCompatParcelizer:I = 0x0

.field private static final RECENTLY_RECEIVED_MESSAGE_IDS_MAX_SIZE:I = 0xa

.field private static RemoteActionCompatParcelizer:I

.field private static asBinder:J

.field private static asInterface:I

.field private static onTransact:[C

.field private static read:I

.field private static final recentlyReceivedMessageIds:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private rpc:Lcom/google/android/gms/cloudmessaging/Rpc;


# direct methods
.method private static $$f(SSS)Ljava/lang/String;
    .registers 8

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x75

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_19

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_29

    :cond_19
    move v3, v2

    :goto_1a
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_25

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_25
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_29
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_36

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$d:[B

    const/16 v0, 0xd2

    sput v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$e:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->$11:I

    sput v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->read:I

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->IconCompatParcelizer:I

    sput v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->asInterface:I

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->RemoteActionCompatParcelizer:I

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessagingService;->asInterface()V

    .line 84
    new-instance v1, Ljava/util/ArrayDeque;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    sget v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->asInterface:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_35

    const/16 v1, 0x33

    div-int/2addr v1, v0

    :cond_35
    return-void

    :array_36
    .array-data 1
        0x24t
        0x5ct
        -0x3dt
        -0x47t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 62
    invoke-direct {p0}, Lcom/google/firebase/messaging/EnhancedIntentService;-><init>()V

    return-void
.end method

.method private alreadyReceivedMessage(Ljava/lang/String;)Z
    .registers 6

    const/4 p0, 0x2

    .line 271
    rem-int v0, p0, p0

    .line 258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 271
    sget p1, Lcom/google/firebase/messaging/FirebaseMessagingService;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->read:I

    rem-int/2addr p1, p0

    return v1

    .line 261
    :cond_14
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 p0, 0x1

    return p0

    .line 268
    :cond_1e
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_32

    .line 271
    sget v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->read:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->IconCompatParcelizer:I

    rem-int/2addr v2, p0

    .line 269
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 271
    :cond_32
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method static asInterface()V
    .registers 2

    const/16 v0, 0x139

    .line 65348
    new-array v0, v0, [C

    fill-array-data v0, :array_12

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->onTransact:[C

    const-wide v0, -0x51fc9e16f296b18fL    # -4.871696345608627E-87

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:J

    return-void

    nop

    :array_12
    .array-data 2
        0x44e4s
        -0x6ba3s
        -0x1a73s
        0x36d5s
        0x632s
        0x5762s
        -0x5f5bs
        -0xfafs
        -0x3ea6s
        0x1290s
        0x63b7s
        -0x4cf9s
        -0x7381s
        -0x222cs
        0x2d12s
        0x7e4as
        0x4f96s
        -0x6720s
        0xebbs
        -0x21e7s
        -0x5011s
        0x7c9ds
        0x4c6as
        -0x3f3es
        0x1027s
        0x61a9s
        -0x4d4cs
        -0x7de6s
        -0x2ce7s
        0x2483s
        0x746ds
        0x457ds
        -0x6955s
        -0x1875s
        0x3745s
        0x819s
        0x59fbs
        -0x569ds
        -0x5c8s
        -0x340bs
        0x1cdbs
        0x6c5cs
        -0x42ecs
        -0x7151s
        -0x21d3s
        0x2f36s
        0xc8s
        0x51d0s
        -0x5ef6s
        -0xd13s
        -0x3c0bs
        0x1324s
        0x6458s
        -0x4a3fs
        -0x7966s
        -0x29b0s
        0x27e4s
        0x78b9s
        0x4870s
        -0x66a8s
        -0x1577s
        0x3bc9s
        0xb7fs
        0x5cb7s
        -0x524fs
        -0x2e7s
        -0x31ads
        0x1f8ds
        0x6f3bs
        0x4073s
        -0x6e59s
        -0x101as
        0x3f57s
        0x4edes
        -0x626es
        -0x52c2s
        -0x391s
        0xba4s
        0x5b4as
        0x6a05s
        -0x462cs
        -0x3753s
        0x1832s
        0x273fs
        0x76d9s
        -0x79bes
        -0x2ab6s
        -0x1b7fs
        0x33ads
        0x4329s
        -0x6da0s
        -0x5e74s
        -0xea6s
        0x43s
        0x2fe0s
        0x7ea2s
        -0x718fs
        -0x2263s
        -0x1377s
        0x3c53s
        0x4b25s
        -0x651bs
        -0x5642s
        -0x686s
        0x893s
        0x5799s
        0x6754s
        -0x4982s
        -0x3a57s
        0x14b4s
        0x2401s
        0x73cas
        -0x7d6es
        -0x2dc6s
        -0x1edds
        0x30f3s
        0x4044s
        0x6f0fs
        -0x4174s
        -0x3240s
        0x1d65s
        0x2c6bs
        0x7bf0s
        -0x74bes
        -0x25e7s
        -0x167bs
        0x38fds
        0x4860s
        -0x68c3s
        -0x5922s
        -0x9ees
        0x54fs
        0x54e4s
        0x63a3s
        -0x4cd1s
        0x7671s
        -0x5970s
        -0x28b2s
        0x45ds
        0x34fas
        0x65f9s
        -0x6d9fs
        -0x3d22s
        -0xc3ds
        0x2043s
        0x5168s
        -0x7e10s
        -0x4153s
        -0x10b7s
        0x1f84s
        0x4c8bs
        0x7d43s
        -0x5597s
        -0x2547s
        0xba4s
        0x3849s
        0x689cs
        -0x667bs
        -0x49d5s
        -0x18cfs
        0x17b8s
        0x4402s
        0x7517s
        -0x5a34s
        -0x2d43s
        0x320s
        0x307ds
        0x60b0s
        -0x6f00s
        -0x31f2s
        -0x13fs
        0x2fbas
        0x5c3as
        -0x728ds
        -0x423cs
        -0x15fas
        0x1b56s
        0x4bf8s
        0x78b3s
        -0x5696s
        -0x267fs
        -0x969s
        0x274es
        0x5401s
        -0x7b0ds
        -0x4a0ds
        -0x1dcbs
        0x12d9s
        0x43d1s
        0x7041s
        -0x5e98s
        -0x2e0fs
        0xea0s
        0x3f4as
        0x6f81s
        -0x6377s
        -0x3281s
        -0x59as
        0x2abcs
        -0x6151s
        0x4e05s
        0x3fdfs
        -0x136bs
        -0x2394s
        -0x728ds
        0x7aacs
        0x2a12s
        0x1b41s
        -0x373ds
        -0x4613s
        0x692cs
        0x567bs
        0x798s
        -0x8ffs
        -0x5bacs
        -0x6a6fs
        0x42e8s
        0x323cs
        -0x1c8es
        -0x2f35s
        -0x7fefs
        0x7107s
        0x5eaes
        0xff9s
        -0x8bs
        -0x532ds
        -0x6279s
        0x4d4as
        0x3a38s
        -0x1419s
        -0x2752s
        -0x779as
        0x79c2s
        0x269fs
        0x160bs
        -0x38c8s
        -0x4b04s
        0x65a2s
        0x550fs
        0x2d3s
        -0xc6es
        -0x5c96s
        -0x6fe0s
        0x41ees
        0x314bs
        0x1e16s
        -0x307ds
        -0x437cs
        0x6c7es
        0x5d26s
        0xaaas
        -0x5a2s
        -0x54e7s
        -0x6736s
        0x49f2s
        0x397es
        -0x19d1s
        -0x2864s
        -0x78b0s
        0x741cs
        0x25eds
        0x12fcs
        -0x3d85s
        -0x4c8bs
        0x60des
        0x504es
        0x113s
        -0x1106s
        -0x2059s
        -0x7089s
        0x7cces
        -0x6102s
        0x4e5fs
        0x3f9as
        -0x132as
        -0x23cfs
        -0x7288s
        -0x6f33s
        0x4078s
        0x31a7s
        -0x1d42s
        -0x2defs
        -0x7cbcs
        0x7485s
        0x2431s
        0x1564s
        -0x3907s
        -0x4830s
        0x671cs
        0x5842s
        0x9eas
        -0x6c7s
        -0x5596s
        -0x6403s
        0x4c8cs
        0x3c18s
        -0x12e7s
        -0x210as
        -0x718bs
        0x7f39s
        0x508es
        0x18fs
        -0xefas
        -0x5d19s
        -0x6c02s
        0x4375s
        0x3404s
        -0x1a63s
        -0x296as
        -0x79f1s
        0x77b8s
        0x28b6s
        0x1823s
    .end array-data
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .registers 32

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/hasSpeedAccuracy;

    invoke-direct {v2}, Lo/hasSpeedAccuracy;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/hasSpeedAccuracy;->asInterface:I

    :goto_f
    iget v5, v2, Lo/hasSpeedAccuracy;->asInterface:I

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    if-ge v5, v0, :cond_134

    .line 99
    sget v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->$11:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/firebase/messaging/FirebaseMessagingService;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 85
    iget v5, v2, Lo/hasSpeedAccuracy;->asInterface:I

    .line 86
    sget-object v10, Lcom/google/firebase/messaging/FirebaseMessagingService;->onTransact:[C

    add-int v11, p0, v5

    aget-char v10, v10, v11

    :try_start_29
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x7a3459fd

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v12, 0x30

    if-nez v10, :cond_67

    invoke-static {v8, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v13, v10, 0x37

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-char v14, v10

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v15, v10, 0x60b

    const v16, -0x68160960

    const/16 v17, 0x0

    int-to-byte v10, v9

    add-int/lit8 v6, v10, -0x1

    int-to-byte v6, v6

    int-to-byte v12, v6

    invoke-static {v10, v6, v12}, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$f(SSS)Ljava/lang/String;

    move-result-object v18

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_67
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_73
    .catchall {:try_start_29 .. :try_end_73} :catchall_132

    int-to-long v12, v5

    sget-wide v14, Lcom/google/firebase/messaging/FirebaseMessagingService;->asBinder:J

    const/4 v6, 0x4

    :try_start_77
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v7, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v7, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v4

    const v10, -0x37f07647

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_da

    const/16 v11, 0x30

    invoke-static {v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v21, v10, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0x2845

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x6a6

    const v24, 0x25d226e4

    const/16 v25, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/google/firebase/messaging/FirebaseMessagingService;->$$f(SSS)Ljava/lang/String;

    move-result-object v26

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v18

    move/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v27, v6

    invoke-static/range {v21 .. v27}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_da
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_e7
    .catchall {:try_start_77 .. :try_end_e7} :catchall_132

    aput-wide v6, v3, v5

    .line 82
    :try_start_e9
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x24ec9204

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_12a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v6, v6, v10

    rsub-int/lit8 v17, v6, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x34d9

    int-to-char v6, v6

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2170

    const v20, 0x36cec2a1

    const/16 v21, 0x0

    const-string v22, "y"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_12a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_130
    .catchall {:try_start_e9 .. :try_end_130} :catchall_132

    goto/16 :goto_f

    :catchall_132
    move-exception v0

    goto :goto_197

    .line 94
    :cond_134
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/hasSpeedAccuracy;->asInterface:I

    .line 99
    sget v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->$10:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->$11:I

    rem-int/2addr v6, v1

    .line 95
    :goto_141
    iget v6, v2, Lo/hasSpeedAccuracy;->asInterface:I

    if-ge v6, v0, :cond_19f

    .line 96
    iget v6, v2, Lo/hasSpeedAccuracy;->asInterface:I

    iget v7, v2, Lo/hasSpeedAccuracy;->asInterface:I

    aget-wide v10, v3, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_14f
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x24ec9204

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_190

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v17, v10, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x34d8

    int-to-char v10, v10

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0x2170

    const v20, 0x36cec2a1

    const/16 v21, 0x0

    const-string v22, "y"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_190
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_196
    .catchall {:try_start_14f .. :try_end_196} :catchall_132

    goto :goto_141

    .line 86
    :goto_197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19e

    throw v1

    :cond_19e
    throw v0

    .line 99
    :cond_19f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private dispatchMessage(Landroid/content/Intent;)V
    .registers 7

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    .line 225
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_e

    .line 229
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 233
    :cond_e
    const-string v2, "androidx.content.wakelockid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 234
    invoke-static {v1}, Lcom/google/firebase/messaging/NotificationParams;->isNotification(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 235
    new-instance v2, Lcom/google/firebase/messaging/NotificationParams;

    invoke-direct {v2, v1}, Lcom/google/firebase/messaging/NotificationParams;-><init>(Landroid/os/Bundle;)V

    .line 237
    invoke-static {}, Lcom/google/firebase/messaging/FcmExecutors;->newNetworkIOExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 238
    new-instance v4, Lcom/google/firebase/messaging/DisplayNotification;

    invoke-direct {v4, p0, v2, v3}, Lcom/google/firebase/messaging/DisplayNotification;-><init>(Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;Ljava/util/concurrent/ExecutorService;)V

    .line 240
    :try_start_27
    invoke-virtual {v4}, Lcom/google/firebase/messaging/DisplayNotification;->handleNotification()Z

    move-result v2
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_5a

    if-eqz v2, :cond_42

    .line 254
    sget p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->read:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/firebase/messaging/FirebaseMessagingService;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3e

    .line 246
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 p0, 0x0

    div-int/2addr p0, p0

    goto :goto_41

    :cond_3e
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_41
    return-void

    :cond_42
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 250
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->shouldUploadScionMetrics(Landroid/content/Intent;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4d

    goto :goto_5f

    .line 246
    :cond_4d
    sget v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->read:I

    rem-int/2addr v2, v0

    .line 251
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->logNotificationForeground(Landroid/content/Intent;)V

    goto :goto_5f

    :catchall_5a
    move-exception p0

    .line 246
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 247
    throw p0

    .line 254
    :cond_5f
    :goto_5f
    new-instance p1, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {p1, v1}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void
.end method

.method private getMessageId(Landroid/content/Intent;)Ljava/lang/String;
    .registers 4

    const/4 p0, 0x2

    .line 278
    rem-int v0, p0, p0

    .line 276
    const-string v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 278
    sget v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->read:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->IconCompatParcelizer:I

    rem-int/2addr v0, p0

    const-string v0, "message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1a
    sget p1, Lcom/google/firebase/messaging/FirebaseMessagingService;->read:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->IconCompatParcelizer:I

    rem-int/2addr p1, p0

    if-eqz p1, :cond_26

    return-object v0

    :cond_26
    const/4 p0, 0x0

    throw p0
.end method

.method private getRpc(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/Rpc;
    .registers 5

    const/4 v0, 0x2

    .line 287
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_30

    .line 284
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lcom/google/android/gms/cloudmessaging/Rpc;

    if-nez v1, :cond_1e

    .line 285
    new-instance v1, Lcom/google/android/gms/cloudmessaging/Rpc;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 287
    :cond_1e
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 284
    sget p1, Lcom/google/firebase/messaging/FirebaseMessagingService;->read:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2c

    return-object p0

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_30
    throw v2
.end method

.method private handleMessageIntent(Landroid/content/Intent;)V
    .registers 5

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->read:I

    rem-int/2addr v1, v0

    const-string v2, "google.message_id"

    if-eqz v1, :cond_1f

    .line 188
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-direct {p0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->alreadyReceivedMessage(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x3c

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_41

    goto :goto_2a

    .line 188
    :cond_1f
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-direct {p0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->alreadyReceivedMessage(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_41

    .line 192
    :goto_2a
    sget v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_39

    .line 190
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->passMessageIntentToSdk(Landroid/content/Intent;)V

    goto :goto_41

    :cond_39
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->passMessageIntentToSdk(Landroid/content/Intent;)V

    const/4 p0, 0x0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_41
    :goto_41
    invoke-direct {p0, p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->getRpc(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/Rpc;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cloudmessaging/Rpc;->messageHandled(Lcom/google/android/gms/cloudmessaging/CloudMessage;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private passMessageIntentToSdk(Landroid/content/Intent;)V
    .registers 8

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->read:I

    rem-int/2addr v1, v0

    const-string v2, "message_type"

    if-nez v1, :cond_9d

    .line 196
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    const-string v2, "gcm"

    if-nez v1, :cond_22

    .line 207
    sget v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->read:I

    rem-int/2addr v1, v0

    move-object v1, v2

    .line 200
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_a2

    goto :goto_6b

    :sswitch_2f
    const-string v2, "send_event"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 207
    sget v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_44

    rem-int/lit8 v1, v0, 0x5

    :cond_44
    move v1, v4

    goto :goto_6c

    .line 200
    :sswitch_46
    const-string v2, "send_error"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    move v1, v0

    goto :goto_6c

    :sswitch_50
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 207
    sget v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->read:I

    rem-int/2addr v1, v0

    move v1, v5

    goto :goto_6c

    .line 200
    :sswitch_61
    const-string v2, "deleted_messages"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    const/4 v1, 0x0

    goto :goto_6c

    :cond_6b
    :goto_6b
    const/4 v1, -0x1

    :goto_6c
    if-eqz v1, :cond_99

    if-eq v1, v5, :cond_92

    if-eq v1, v0, :cond_7f

    if-eq v1, v4, :cond_75

    return-void

    .line 210
    :cond_75
    const-string v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageSent(Ljava/lang/String;)V

    return-void

    .line 214
    :cond_7f
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->getMessageId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Lcom/google/firebase/messaging/SendException;

    const-string v2, "error"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/SendException;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 202
    :cond_92
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->logNotificationReceived(Landroid/content/Intent;)V

    .line 204
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->dispatchMessage(Landroid/content/Intent;)V

    return-void

    .line 207
    :cond_99
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDeletedMessages()V

    return-void

    .line 196
    :cond_9d
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    .line 197
    throw p0

    :sswitch_data_a2
    .sparse-switch
        -0x7aedf14e -> :sswitch_61
        0x18f11 -> :sswitch_50
        0x308f3e91 -> :sswitch_46
        0x3090df23 -> :sswitch_2f
    .end sparse-switch
.end method

.method static resetForTesting()V
    .registers 3

    const/4 v0, 0x2

    .line 292
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->read:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    sget v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1d

    return-void

    :cond_1d
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 30

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 373
    rem-int v2, v1, v1

    .line 309
    invoke-super/range {p0 .. p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->attachBaseContext(Landroid/content/Context;)V

    .line 316
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f1200ae

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const v10, 0xda1d

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, 0x11

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v14}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v14, v4

    check-cast v3, Ljava/lang/String;

    .line 321
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v14, 0x900d

    add-int/2addr v10, v14

    int-to-char v10, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v14, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0xf

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v14, v15}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c(ICI[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 325
    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 331
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v9, 0x186a0

    rem-int/2addr v3, v9

    const v9, 0x182b8

    if-lt v3, v9, :cond_10a

    const v9, 0x1869f

    if-le v3, v9, :cond_418

    :cond_10a
    if-eqz v0, :cond_134

    .line 350
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_130

    .line 373
    sget v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/google/firebase/messaging/FirebaseMessagingService;->read:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_127

    .line 350
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    .line 351
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_125

    goto :goto_130

    :cond_125
    move-object v0, v5

    goto :goto_134

    .line 373
    :cond_127
    check-cast v0, Landroid/content/ContextWrapper;

    .line 351
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_130
    :goto_130
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_134
    :goto_134
    if-eqz v0, :cond_418

    sget v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/google/firebase/messaging/FirebaseMessagingService;->read:I

    rem-int/2addr v3, v1

    const v3, -0x57ace755

    .line 360
    :try_start_142
    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_172

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v14, -0x1

    cmp-long v3, v9, v14

    add-int/lit8 v14, v3, 0x60

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v15, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x1c46

    const v17, 0x458eb7f6

    const/16 v18, 0x0

    const-string v19, "read"

    new-array v9, v4, [Ljava/lang/Class;

    move/from16 v16, v3

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_172
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_178
    .catchall {:try_start_142 .. :try_end_178} :catchall_40f

    const-string v9, ""

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x17

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v14, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit16 v14, v14, 0x5e1f

    int-to-char v14, v14

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v15, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    invoke-virtual {v12, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x43

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10, v14, v12, v15}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c(ICI[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x23

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v14, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit16 v14, v14, 0x7130

    int-to-char v14, v14

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v15, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v13, v13, -0x2f

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c(ICI[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x1a

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v14, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v15, 0xe85c

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v15, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2c

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v15}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v15, v4

    check-cast v1, Ljava/lang/String;

    .line 366
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x96

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    add-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    const/16 v19, 0x8

    shr-int/lit8 v15, v15, 0x8

    rsub-int/lit8 v15, v15, 0x48

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c(ICI[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit16 v13, v13, 0xde

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    rsub-int/lit8 v14, v14, 0x1

    int-to-char v14, v14

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int/lit8 v15, v15, 0x36

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c(ICI[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x115

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v14, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v14, v14, 0xe1a

    int-to-char v14, v14

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f1200ae

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0xd

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v2, v5}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    const/16 v5, 0x9

    .line 373
    :try_start_37e
    new-array v6, v5, [Ljava/lang/Object;

    const v13, 0x15180

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v19

    const/4 v13, 0x7

    aput-object v2, v6, v13

    const/4 v2, 0x6

    aput-object v7, v6, v2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v14, 0x5

    aput-object v7, v6, v14

    const/4 v7, 0x4

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object v1, v6, v7

    const/4 v1, 0x2

    aput-object v12, v6, v1

    aput-object v10, v6, v11

    aput-object v0, v6, v4

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3ff

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v21, v0, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xaa62

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x1bfe

    const v24, -0x584c0aab

    const/16 v25, 0x0

    const-string v26, "asBinder"

    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v11

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v4, v5, v7

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v4, v5, v7

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x4

    aput-object v4, v5, v7

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v14

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v5, v13

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v19

    move/from16 v22, v0

    move/from16 v23, v1

    move-object/from16 v27, v5

    invoke-static/range {v21 .. v27}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3ff
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_404
    .catchall {:try_start_37e .. :try_end_404} :catchall_40f

    sget v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->read:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto :goto_418

    :catchall_40f
    move-exception v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_417

    throw v1

    :cond_417
    throw v0

    :cond_418
    :goto_418
    return-void
.end method

.method protected getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 4

    const/4 p0, 0x2

    .line 169
    rem-int p1, p0, p0

    sget p1, Lcom/google/firebase/messaging/FirebaseMessagingService;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->read:I

    rem-int/2addr p1, p0

    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->getInstance()Lcom/google/firebase/messaging/ServiceStarter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/ServiceStarter;->getMessagingEvent()Landroid/content/Intent;

    move-result-object p1

    sget v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->read:I

    rem-int/2addr v0, p0

    return-object p1
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .registers 5

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 175
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 178
    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    .line 180
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 181
    const-string v1, "token"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 179
    sget p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->read:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/firebase/messaging/FirebaseMessagingService;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_40

    const/16 p0, 0x24

    div-int/lit8 p0, p0, 0x0

    :cond_40
    return-void

    .line 183
    :cond_41
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    return-void

    .line 179
    :cond_45
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->handleMessageIntent(Landroid/content/Intent;)V

    sget p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->read:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/firebase/messaging/FirebaseMessagingService;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_54

    return-void

    :cond_54
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public onCreate()V
    .registers 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->read:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/google/firebase/messaging/EnhancedIntentService;->onCreate()V

    if-nez v1, :cond_12

    return-void

    :cond_12
    const/4 p0, 0x0

    throw p0
.end method

.method public onDeletedMessages()V
    .registers 3

    const/4 p0, 0x2

    .line 65354
    rem-int v0, p0, p0

    sget v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->read:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->IconCompatParcelizer:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .registers 3

    const/4 p0, 0x2

    .line 65353
    rem-int p1, p0, p0

    sget p1, Lcom/google/firebase/messaging/FirebaseMessagingService;->read:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->IconCompatParcelizer:I

    rem-int/2addr p1, p0

    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x2

    .line 65352
    rem-int p1, p0, p0

    sget p1, Lcom/google/firebase/messaging/FirebaseMessagingService;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->read:I

    rem-int/2addr p1, p0

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .registers 3

    const/4 p0, 0x2

    .line 65351
    rem-int p1, p0, p0

    sget p1, Lcom/google/firebase/messaging/FirebaseMessagingService;->read:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->IconCompatParcelizer:I

    rem-int/2addr p1, p0

    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x2

    .line 65350
    rem-int p1, p0, p0

    sget p1, Lcom/google/firebase/messaging/FirebaseMessagingService;->read:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/messaging/FirebaseMessagingService;->IconCompatParcelizer:I

    rem-int/2addr p1, p0

    return-void
.end method

.method setRpcForTesting(Lcom/google/android/gms/cloudmessaging/Rpc;)V
    .registers 6

    const/4 v0, 0x2

    .line 297
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->read:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lcom/google/android/gms/cloudmessaging/Rpc;

    if-nez v2, :cond_14

    const/16 p0, 0x2e

    div-int/lit8 p0, p0, 0x0

    :cond_14
    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method
