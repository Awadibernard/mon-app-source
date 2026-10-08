###### Class com.google.android.datatransport.runtime.backends.TransportBackendDiscovery (com.google.android.datatransport.runtime.backends.TransportBackendDiscovery)
.class public Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;
.super Landroid/app/Service;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static asBinder:I

.field private static asInterface:Z

.field private static onTransact:I

.field private static read:[C


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .registers 9

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, 0x41

    sget-object v0, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_16

    move v3, p1

    move v4, v2

    goto :goto_2f

    :cond_16
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1a
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_27

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_27
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_2f
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_2a

    sput-object v0, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/16 v0, 0xb6

    sput v0, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$11:I

    sput v0, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->onTransact:I

    sput v1, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_30

    sput-object v0, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->read:[C

    const v0, 0xb5fa7de

    sput v0, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->asBinder:I

    sput-boolean v1, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->asInterface:Z

    sput-boolean v1, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->RemoteActionCompatParcelizer:Z

    return-void

    nop

    :array_2a
    .array-data 1
        0x21t
        -0x54t
        -0xct
        0xft
    .end array-data

    :array_30
    .array-data 2
        -0x59c3s
        -0x59e0s
        -0x59c6s
        -0x59d4s
        -0x59d1s
        -0x59dbs
        -0x5820s
        -0x59d5s
        -0x59f2s
        -0x59c5s
        -0x59c7s
        -0x59dfs
        -0x59abs
        -0x59f7s
        -0x5818s
        -0x5813s
        -0x59c4s
        -0x5815s
        -0x59ebs
        -0x59c8s
        -0x59e9s
        -0x5816s
        -0x59eas
        -0x5814s
        -0x5817s
        -0x5812s
        -0x59das
        -0x59d6s
        -0x59d2s
        -0x59ecs
        -0x5811s
        -0x59d9s
        -0x59d7s
        -0x59d3s
        -0x59d8s
        -0x581fs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static a([C[I[BI[Ljava/lang/Object;)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/hasMslAltitude;

    invoke-direct {v4}, Lo/hasMslAltitude;-><init>()V

    .line 131
    sget-object v5, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->read:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_78

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_18
    if-ge v11, v9, :cond_77

    aget-char v12, v5, v11

    :try_start_1c
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, 0x44c8a8d1

    invoke-static {v12}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_63

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v14, v12, 0xa

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    const v15, 0xf9f9

    add-int/2addr v12, v15

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x6c6

    const v17, -0x56eaf874

    const/16 v18, 0x0

    int-to-byte v3, v8

    int-to-byte v6, v3

    or-int/lit8 v8, v6, 0x39

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$c(IBS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_63
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_70
    .catchall {:try_start_1c .. :try_end_70} :catchall_21e

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_18

    :cond_77
    move-object v5, v10

    .line 132
    :cond_78
    sget v3, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->asBinder:I

    :try_start_7a
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x4eed9197

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_ba

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v9, v3, 0x1e

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    rsub-int v3, v3, 0x7e23

    int-to-char v10, v3

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v11, v3, 0x407

    const v12, 0x5ccfc134

    const/4 v13, 0x0

    int-to-byte v3, v8

    int-to-byte v14, v3

    int-to-byte v15, v14

    invoke-static {v3, v14, v15}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$c(IBS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v8

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_ba
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_c7
    .catchall {:try_start_7a .. :try_end_c7} :catchall_21e

    .line 134
    sget-boolean v6, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->RemoteActionCompatParcelizer:Z

    const v8, 0x254a3423

    if-eqz v6, :cond_150

    .line 136
    array-length v0, v2

    iput v0, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    .line 137
    iget v0, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 139
    iput v1, v4, Lo/hasMslAltitude;->asInterface:I

    .line 172
    sget v1, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$10:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 139
    :goto_e2
    iget v1, v4, Lo/hasMslAltitude;->asInterface:I

    iget v6, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    if-ge v1, v6, :cond_147

    .line 140
    iget v1, v4, Lo/hasMslAltitude;->asInterface:I

    iget v6, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/hasMslAltitude;->asInterface:I

    sub-int/2addr v6, v9

    aget-byte v6, v2, v6

    add-int v6, v6, p3

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 139
    :try_start_fa
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_13d

    const-string v6, ""

    const/16 v9, 0x30

    invoke-static {v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v9, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    add-int/lit8 v6, v6, -0x1

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v11, v6, 0x2b2

    const v12, -0x37686482

    const/4 v13, 0x0

    const/4 v6, 0x0

    int-to-byte v14, v6

    int-to-byte v15, v14

    or-int/lit8 v8, v15, 0x7

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$c(IBS)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v7

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_13d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_143
    .catchall {:try_start_fa .. :try_end_143} :catchall_21e

    const v8, 0x254a3423

    goto :goto_e2

    .line 146
    :cond_147
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_150
    const/4 v2, 0x0

    .line 147
    sget-boolean v6, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->asInterface:Z

    xor-int/2addr v6, v7

    if-eqz v6, :cond_1a1

    .line 162
    array-length v0, v1

    iput v0, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    .line 163
    iget v0, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    new-array v0, v0, [C

    .line 165
    :goto_15d
    iput v2, v4, Lo/hasMslAltitude;->asInterface:I

    iget v2, v4, Lo/hasMslAltitude;->asInterface:I

    iget v6, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    if-ge v2, v6, :cond_185

    .line 172
    sget v2, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$10:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/hasMslAltitude;->asInterface:I

    iget v6, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/hasMslAltitude;->asInterface:I

    sub-int/2addr v6, v8

    aget v6, v1, v6

    sub-int v6, v6, p3

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 165
    iget v2, v4, Lo/hasMslAltitude;->asInterface:I

    add-int/2addr v2, v7

    goto :goto_15d

    .line 172
    :cond_185
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget v0, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$11:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_19d

    const/16 v0, 0x58

    const/4 v2, 0x0

    div-int/2addr v0, v2

    aput-object v1, p4, v2

    return-void

    :cond_19d
    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_1a1
    sget v1, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$11:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 149
    array-length v1, v0

    iput v1, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    .line 150
    iget v1, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 152
    iput v2, v4, Lo/hasMslAltitude;->asInterface:I

    :goto_1b5
    iget v2, v4, Lo/hasMslAltitude;->asInterface:I

    iget v6, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    if-ge v2, v6, :cond_215

    .line 153
    iget v2, v4, Lo/hasMslAltitude;->asInterface:I

    iget v6, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/hasMslAltitude;->asInterface:I

    sub-int/2addr v6, v8

    aget-char v6, v0, v6

    sub-int v6, v6, p3

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 152
    :try_start_1cd
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x254a3423

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_20d

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v10, v8, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v11, v8

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v12, v8, 0x2b2

    const v13, -0x37686482

    const/4 v14, 0x0

    int-to-byte v8, v9

    int-to-byte v15, v8

    or-int/lit8 v6, v15, 0x7

    int-to-byte v6, v6

    invoke-static {v8, v15, v6}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$c(IBS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v8, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_20e

    :cond_20d
    const/4 v6, 0x2

    :goto_20e
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_214
    .catchall {:try_start_1cd .. :try_end_214} :catchall_21e

    goto :goto_1b5

    .line 159
    :cond_215
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    .line 172
    aput-object v0, p4, v1

    return-void

    :catchall_21e
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_226

    throw v1

    :cond_226
    throw v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 101
    rem-int v2, v1, v1

    .line 38
    invoke-super/range {p0 .. p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    const/16 v2, 0x12

    .line 45
    new-array v2, v2, [B

    fill-array-data v2, :array_2de

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "currentApplication"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, 0x5b

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v4, v2, v3, v7}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x5

    .line 49
    new-array v3, v3, [B

    fill-array-data v3, :array_2ec

    const-string v7, "android.app.ActivityThread"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "currentApplication"

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1200ae

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x7b

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v4, v3, v7, v8}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 58
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v3, 0x186a0

    .line 60
    rem-int/2addr v2, v3

    const v3, 0x182b8

    if-lt v2, v3, :cond_b2

    .line 101
    sget v3, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->onTransact:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_ad

    const/4 v3, 0x3

    .line 74
    div-int/2addr v3, v5

    const v3, 0x1869f

    if-le v2, v3, :cond_2cd

    goto :goto_b2

    :cond_ad
    const v3, 0x1869f

    if-le v2, v3, :cond_2cd

    :cond_b2
    :goto_b2
    if-eqz v0, :cond_c8

    .line 75
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_c4

    .line 78
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_c2

    goto :goto_c4

    :cond_c2
    move-object v0, v4

    goto :goto_c8

    :cond_c4
    :goto_c4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_c8
    :goto_c8
    if-eqz v0, :cond_2cd

    .line 74
    sget v2, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->onTransact:I

    rem-int/2addr v2, v1

    const v2, -0x57ace755

    .line 87
    :try_start_d6
    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_fe

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v7, v2, 0x61

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    int-to-char v8, v2

    const-string v2, ""

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v9, v2, 0x1c46

    const v10, 0x458eb7f6

    const/4 v11, 0x0

    const-string v12, "read"

    new-array v13, v5, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_fe
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_104
    .catchall {:try_start_d6 .. :try_end_104} :catchall_2c4

    const/16 v3, 0x30

    new-array v3, v3, [B

    fill-array-data v3, :array_2f4

    const-string v7, "android.app.ActivityThread"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "currentApplication"

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, 0x5b

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v4, v3, v7, v8}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    const/16 v7, 0x40

    new-array v7, v7, [B

    fill-array-data v7, :array_310

    const-string v8, "android.app.ActivityThread"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "currentApplication"

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1200ae

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x5b

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v4, v7, v8, v9}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x40

    new-array v8, v8, [B

    fill-array-data v8, :array_334

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v4, v8, v9, v10}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x48

    new-array v9, v9, [B

    fill-array-data v9, :array_358

    const-string v10, "android.app.ActivityThread"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v11, "currentApplication"

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1200ae

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x7b

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v4, v9, v10, v11}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x6

    new-array v10, v10, [B

    fill-array-data v10, :array_380

    const-string v11, "android.app.ActivityThread"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v12, "currentApplication"

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1200ae

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    invoke-virtual {v11, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    invoke-virtual {v11, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, 0xc

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v4, v10, v11, v12}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0x24

    new-array v11, v11, [B

    fill-array-data v11, :array_388

    const-string v12, "android.app.ActivityThread"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v13, "currentApplication"

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v12, v12, 0x5b

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v4, v4, v11, v12, v13}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0x9

    .line 101
    :try_start_236
    new-array v12, v12, [Ljava/lang/Object;

    const v13, 0x15180

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x8

    aput-object v13, v12, v14

    const/4 v13, 0x7

    aput-object v11, v12, v13

    const/4 v11, 0x6

    aput-object v10, v12, v11

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v12, v11

    const/4 v10, 0x4

    aput-object v9, v12, v10

    const/4 v9, 0x3

    aput-object v8, v12, v9

    aput-object v7, v12, v1

    aput-object v3, v12, v6

    aput-object v0, v12, v5

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2be

    const-string v0, ""

    const-string v3, ""

    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v13, v0, 0x48

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const v3, 0xaa62

    sub-int/2addr v3, v0

    int-to-char v14, v3

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    rsub-int v15, v0, 0x1bfe

    const v16, -0x584c0aab

    const/16 v17, 0x0

    const-string v18, "asBinder"

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v6

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v1

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v3, v0, v5

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x4

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    aput-object v3, v0, v5

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x6

    aput-object v3, v0, v5

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x7

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v5, 0x8

    aput-object v3, v0, v5

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2be
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c3
    .catchall {:try_start_236 .. :try_end_2c3} :catchall_2c4

    goto :goto_2cd

    :catchall_2c4
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2cc

    throw v1

    :cond_2cc
    throw v0

    .line 101
    :cond_2cd
    :goto_2cd
    sget v0, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->onTransact:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2d9

    return-void

    :cond_2d9
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    nop

    :array_2de
    .array-data 1
        -0x78t
        -0x78t
        -0x75t
        -0x76t
        -0x7bt
        -0x7ct
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2ec
    .array-data 1
        -0x7dt
        -0x7at
        -0x72t
        -0x73t
        -0x74t
    .end array-data

    nop

    :array_2f4
    .array-data 1
        -0x6dt
        -0x6et
        -0x70t
        -0x70t
        -0x67t
        -0x70t
        -0x76t
        -0x6et
        -0x70t
        -0x6dt
        -0x6et
        -0x6at
        -0x6ct
        -0x7ft
        -0x6ct
        -0x7dt
        -0x7dt
        -0x7ft
        -0x68t
        -0x69t
        -0x6et
        -0x75t
        -0x69t
        -0x6at
        -0x6ct
        -0x6ct
        -0x6bt
        -0x76t
        -0x6ft
        -0x7dt
        -0x6dt
        -0x7ft
        -0x6ct
        -0x76t
        -0x70t
        -0x75t
        -0x76t
        -0x76t
        -0x6dt
        -0x6dt
        -0x76t
        -0x6et
        -0x76t
        -0x71t
        -0x6ft
        -0x70t
        -0x75t
        -0x71t
    .end array-data

    :array_310
    .array-data 1
        -0x6ct
        -0x6at
        -0x6dt
        -0x7dt
        -0x76t
        -0x7ft
        -0x69t
        -0x6et
        -0x7dt
        -0x6ft
        -0x6at
        -0x6dt
        -0x70t
        -0x7dt
        -0x66t
        -0x76t
        -0x75t
        -0x69t
        -0x6dt
        -0x69t
        -0x68t
        -0x75t
        -0x6bt
        -0x6dt
        -0x69t
        -0x6et
        -0x7dt
        -0x75t
        -0x67t
        -0x71t
        -0x6ct
        -0x6dt
        -0x6bt
        -0x68t
        -0x69t
        -0x69t
        -0x69t
        -0x6ft
        -0x6at
        -0x70t
        -0x6dt
        -0x7dt
        -0x6bt
        -0x6bt
        -0x7ft
        -0x6ct
        -0x69t
        -0x6ft
        -0x76t
        -0x67t
        -0x7dt
        -0x6at
        -0x76t
        -0x68t
        -0x70t
        -0x71t
        -0x6et
        -0x76t
        -0x6ft
        -0x75t
        -0x6et
        -0x70t
        -0x6ft
        -0x75t
    .end array-data

    :array_334
    .array-data 1
        -0x70t
        -0x67t
        -0x6ct
        -0x6ct
        -0x6at
        -0x70t
        -0x7ft
        -0x6ct
        -0x67t
        -0x6ft
        -0x69t
        -0x6ct
        -0x66t
        -0x69t
        -0x6ft
        -0x6ct
        -0x76t
        -0x7dt
        -0x69t
        -0x75t
        -0x6ct
        -0x76t
        -0x6bt
        -0x70t
        -0x6dt
        -0x66t
        -0x6et
        -0x75t
        -0x7dt
        -0x75t
        -0x70t
        -0x6bt
        -0x66t
        -0x6et
        -0x7dt
        -0x76t
        -0x6ft
        -0x6dt
        -0x6dt
        -0x6ct
        -0x71t
        -0x6ct
        -0x67t
        -0x71t
        -0x7ft
        -0x68t
        -0x69t
        -0x7dt
        -0x6ct
        -0x6bt
        -0x66t
        -0x6ft
        -0x75t
        -0x6et
        -0x6ft
        -0x6at
        -0x76t
        -0x6ft
        -0x66t
        -0x75t
        -0x69t
        -0x75t
        -0x7ft
        -0x71t
    .end array-data

    :array_358
    .array-data 1
        -0x78t
        -0x64t
        -0x7et
        -0x75t
        -0x5dt
        -0x75t
        -0x61t
        -0x68t
        -0x5dt
        -0x61t
        -0x64t
        -0x78t
        -0x75t
        -0x60t
        -0x7et
        -0x7at
        -0x61t
        -0x7at
        -0x63t
        -0x7ft
        -0x61t
        -0x74t
        -0x7bt
        -0x76t
        -0x79t
        -0x75t
        -0x7ct
        -0x7ft
        -0x5ft
        -0x5et
        -0x78t
        -0x7dt
        -0x7ct
        -0x7ft
        -0x5ft
        -0x60t
        -0x79t
        -0x64t
        -0x78t
        -0x7ft
        -0x76t
        -0x64t
        -0x7ft
        -0x75t
        -0x7ct
        -0x65t
        -0x64t
        -0x79t
        -0x6et
        -0x7dt
        -0x69t
        -0x6at
        -0x6bt
        -0x6bt
        -0x6dt
        -0x71t
        -0x6dt
        -0x68t
        -0x7ft
        -0x6at
        -0x6dt
        -0x71t
        -0x6ft
        -0x71t
        -0x61t
        -0x61t
        -0x62t
        -0x78t
        -0x63t
        -0x64t
        -0x64t
        -0x65t
    .end array-data

    :array_380
    .array-data 1
        -0x70t
        -0x79t
        -0x6et
        -0x70t
        -0x79t
        -0x6dt
    .end array-data

    nop

    :array_388
    .array-data 1
        -0x69t
        -0x76t
        -0x6bt
        -0x71t
        -0x75t
        -0x66t
        -0x76t
        -0x7dt
        -0x67t
        -0x6ft
        -0x6dt
        -0x6ct
        -0x5ct
        -0x7dt
        -0x6ft
        -0x6bt
        -0x6ft
        -0x5ct
        -0x76t
        -0x7dt
        -0x6dt
        -0x6at
        -0x5ct
        -0x6et
        -0x6bt
        -0x67t
        -0x6ct
        -0x5ct
        -0x68t
        -0x69t
        -0x6et
        -0x66t
        -0x75t
        -0x68t
        -0x6bt
        -0x6at
    .end array-data
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    const/4 p0, 0x2

    .line 65354
    rem-int p1, p0, p0

    sget p1, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->onTransact:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, p0

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->onTransact:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .registers 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->onTransact:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    if-nez v1, :cond_1f

    sget p0, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->onTransact:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1e

    return-void

    :cond_1e
    throw v2

    :cond_1f
    throw v2
.end method
