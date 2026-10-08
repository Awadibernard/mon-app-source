###### Class com.google.firebase.auth.internal.GenericIdpActivity (com.google.firebase.auth.internal.GenericIdpActivity)
.class public Lcom/google/firebase/auth/internal/GenericIdpActivity;
.super Lo/verifyDrawable;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaes;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static asBinder:I

.field private static asInterface:[C

.field private static onTransact:[C

.field private static read:Z

.field private static write:I

.field private static zzb:J

.field private static final zzc:Lcom/google/firebase/auth/internal/zzcg;


# instance fields
.field private zzd:Z


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .registers 9

    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_17

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_2c

    :cond_17
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1b
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_26

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_26
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_2c
    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_2e

    sput-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->$$a:[B

    const/16 v0, 0xe4

    sput v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->$11:I

    sput v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    sput v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    sput v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->RemoteActionCompatParcelizer()V

    .line 118
    invoke-static {}, Lcom/google/firebase/auth/internal/zzcg;->zzc()Lcom/google/firebase/auth/internal/zzcg;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzc:Lcom/google/firebase/auth/internal/zzcg;

    sget v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_2e
    .array-data 1
        0x26t
        0x36t
        0x7ft
        0x4t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 120
    invoke-direct {p0}, Lo/verifyDrawable;-><init>()V

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Z

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .registers 1

    const/16 v0, 0x24

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_1e

    sput-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->onTransact:[C

    const v0, 0xb5fa726

    sput v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->asBinder:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->read:Z

    sput-boolean v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->RemoteActionCompatParcelizer:Z

    const/16 v0, 0xa2

    new-array v0, v0, [C

    fill-array-data v0, :array_46

    sput-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->asInterface:[C

    return-void

    nop

    :array_1e
    .array-data 2
        -0x587bs
        -0x5878s
        -0x587es
        -0x584cs
        -0x5849s
        -0x5873s
        -0x58b8s
        -0x584ds
        -0x586as
        -0x587ds
        -0x587fs
        -0x5877s
        -0x5843s
        -0x586fs
        -0x5890s
        -0x5882s
        -0x588as
        -0x587cs
        -0x588es
        -0x588ds
        -0x5881s
        -0x5880s
        -0x588cs
        -0x588fs
        -0x5883s
        -0x588bs
        -0x5872s
        -0x584es
        -0x584as
        -0x5884s
        -0x5889s
        -0x5871s
        -0x584fs
        -0x584bs
        -0x5850s
        -0x58b7s
    .end array-data

    :array_46
    .array-data 2
        0x3c4cs
        0x3cffs
        0x3cfds
        0x3cf3s
        0x3cf6s
        0x3cf2s
        0x3cf8s
        0x3c9ds
        0x3c9fs
        0x3cfes
        0x3cf6s
        0x3c97s
        0x3c8fs
        0x3c94s
        0x3cf3s
        0x3cf0s
        0x3cf7s
        0x3cf7s
        0x3cf0s
        0x3cc8s
        0x3cf8s
        0x3ce0s
        0x3cf1s
        0x3cf3s
        0x3cfbs
        0x3ce4s
        0x3c1as
        0x3c47s
        0x3c58s
        0x3c59s
        0x3c40s
        0x3c42s
        0x3c5as
        0x3c71s
        0x3c73s
        0x3c5bs
        0x3c45s
        0x3c41s
        0x3c4ds
        0x3c49s
        0x3c41s
        0x3c45s
        0x3c47s
        0x3c45s
        0x3c30s
        0x3c66s
        0x3c60s
        0x3c62s
        0x3c67s
        0x3c67s
        0x3c60s
        0x3c60s
        0x3c65s
        0x3c12s
        0x3c65s
        0x3c48s
        0x3c4fs
        0x3c60s
        0x3c61s
        0x3c4fs
        0x3c48s
        0x3c66s
        0x3c65s
        0x3c48s
        0x3c49s
        0x3c66s
        0x3c65s
        0x3c4ds
        0x3c66s
        0x3c1ds
        0x3c65s
        0x3c67s
        0x3c1es
        0x3c1es
        0x3c62s
        0x3c49s
        0x3c4fs
        0x3c4es
        0x3c48s
        0x3c48s
        0x3c66s
        0x3c18s
        0x3c1ds
        0x3c1es
        0x3c19s
        0x3c60s
        0x3c61s
        0x3c18s
        0x3c18s
        0x3c1as
        0x3c19s
        0x3c1ds
        0x3c12s
        0x3c71s
        0x3c68s
        0x3c70s
        0x3c5bs
        0x3c44s
        0x3c72s
        0x3c69s
        0x3c73s
        0x3c5bs
        0x3c73s
        0x3c68s
        0x3c69s
        0x3c7cs
        0x3c7cs
        0x3c7ds
        0x3c5as
        0x3c70s
        0x3c6es
        0x3c6es
        0x3c69s
        0x3c73s
        0x3c70s
        0x3c6es
        0x3c6es
        0x3c69s
        0x3c73s
        0x3c5as
        0x3c71s
        0x3c69s
        0x3c70s
        0x3c77s
        0x3c6es
        0x3c6as
        0x3c69s
        0x3c6es
        0x3c6es
        0x3c71s
        0x3c73s
        0x3c14s
        0x3c69s
        0x3c70s
        0x3c71s
        0x3c6fs
        0x3c72s
        0x3c5bs
        0x3c77s
        0x3c71s
        0x3c44s
        0x3c72s
        0x3c72s
        0x3c72s
        0x3c73s
        0x3c7cs
        0x3c15s
        0x3c6bs
        0x3c6as
        0x3c73s
        0x3c44s
        0x3c5bs
        0x3c72s
        0x3c14s
        0x3c7ds
        0x3c5bs
        0x3c3cs
        0x3c1bs
        0x3c19s
        0x3c04s
        0x3c18s
        0x3c1es
    .end array-data
.end method

.method private static a([C[I[BI[Ljava/lang/Object;)V
    .registers 27

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
    sget-object v5, Lcom/google/firebase/auth/internal/GenericIdpActivity;->onTransact:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_8c

    .line 172
    sget v10, Lcom/google/firebase/auth/internal/GenericIdpActivity;->$11:I

    add-int/lit8 v10, v10, 0x57

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/firebase/auth/internal/GenericIdpActivity;->$10:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_26

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v8

    goto :goto_2a

    .line 131
    :cond_26
    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_2a
    if-ge v12, v10, :cond_8b

    aget-char v13, v5, v12

    :try_start_2e
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, 0x44c8a8d1

    invoke-static {v13}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_76

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    rsub-int/lit8 v15, v13, 0xb

    invoke-static {v6, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    const v16, 0xf9f9

    sub-int v13, v16, v13

    int-to-char v13, v13

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x6c5

    const v18, -0x56eaf874

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v9, v7

    int-to-byte v8, v9

    invoke-static {v7, v9, v8}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->$$c(BBB)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_76
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_83
    .catchall {:try_start_2e .. :try_end_83} :catchall_28d

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_2a

    :cond_8b
    move-object v5, v11

    .line 132
    :cond_8c
    sget v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->asBinder:I

    const/4 v7, 0x1

    :try_start_8f
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const v3, -0x4eed9197

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d3

    const/16 v3, 0x30

    invoke-static {v6, v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x7e24

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v11, v3, 0x407

    const v12, 0x5ccfc134

    const/4 v13, 0x0

    const/4 v3, 0x0

    int-to-byte v6, v3

    int-to-byte v7, v6

    or-int/lit8 v14, v7, 0x39

    int-to-byte v14, v14

    invoke-static {v6, v7, v14}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->$$c(BBB)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v15, v3

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_e0
    .catchall {:try_start_8f .. :try_end_e0} :catchall_28d

    .line 134
    sget-boolean v6, Lcom/google/firebase/auth/internal/GenericIdpActivity;->RemoteActionCompatParcelizer:Z

    const-wide/16 v7, 0x0

    const v9, 0x254a3423

    if-eqz v6, :cond_173

    .line 172
    sget v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->$10:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 136
    array-length v0, v2

    iput v0, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    .line 137
    iget v0, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 139
    iput v1, v4, Lo/hasMslAltitude;->asInterface:I

    :goto_fd
    iget v1, v4, Lo/hasMslAltitude;->asInterface:I

    iget v6, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    if-ge v1, v6, :cond_160

    .line 140
    iget v1, v4, Lo/hasMslAltitude;->asInterface:I

    iget v6, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    iget v10, v4, Lo/hasMslAltitude;->asInterface:I

    sub-int/2addr v6, v10

    aget-byte v6, v2, v6

    add-int v6, v6, p3

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 139
    :try_start_116
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_157

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v6, v10, v7

    rsub-int/lit8 v10, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v12, v6, 0x2b2

    const v13, -0x37686482

    const/4 v14, 0x0

    const/4 v6, 0x0

    int-to-byte v15, v6

    int-to-byte v7, v15

    or-int/lit8 v8, v7, 0x32

    int-to-byte v8, v8

    invoke-static {v15, v7, v8}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->$$c(BBB)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v6

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v6, v8, v7

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_157
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15d
    .catchall {:try_start_116 .. :try_end_15d} :catchall_28d

    const-wide/16 v7, 0x0

    goto :goto_fd

    .line 146
    :cond_160
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->$10:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_173
    sget-boolean v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->read:Z

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    if-eqz v2, :cond_1a9

    .line 162
    array-length v0, v1

    iput v0, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    .line 163
    iget v0, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 165
    :goto_181
    iput v2, v4, Lo/hasMslAltitude;->asInterface:I

    iget v2, v4, Lo/hasMslAltitude;->asInterface:I

    iget v6, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    if-ge v2, v6, :cond_1a0

    .line 166
    iget v2, v4, Lo/hasMslAltitude;->asInterface:I

    iget v6, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x1

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

    goto :goto_181

    .line 172
    :cond_1a0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_1a9
    sget v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->$10:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->$11:I

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

    :goto_1bd
    iget v2, v4, Lo/hasMslAltitude;->asInterface:I

    iget v6, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    if-ge v2, v6, :cond_284

    .line 172
    sget v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->$10:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/firebase/auth/internal/GenericIdpActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_229

    .line 153
    iget v2, v4, Lo/hasMslAltitude;->asInterface:I

    iget v6, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iget v7, v4, Lo/hasMslAltitude;->asInterface:I

    rem-int/2addr v6, v7

    aget-char v6, v0, v6

    div-int v6, v6, p3

    aget-char v6, v5, v6

    mul-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 152
    :try_start_1e2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_222

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v10, v6, 0x13

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v12, v6, 0x2b2

    const v13, -0x37686482

    const/4 v14, 0x0

    const/4 v6, 0x0

    int-to-byte v15, v6

    int-to-byte v7, v15

    or-int/lit8 v8, v7, 0x32

    int-to-byte v8, v8

    invoke-static {v15, v7, v8}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->$$c(BBB)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v6

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v6, v8, v7

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_222
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_228
    .catchall {:try_start_1e2 .. :try_end_228} :catchall_28d

    goto :goto_1bd

    .line 153
    :cond_229
    iget v2, v4, Lo/hasMslAltitude;->asInterface:I

    iget v6, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v4, Lo/hasMslAltitude;->asInterface:I

    sub-int/2addr v6, v7

    aget-char v6, v0, v6

    sub-int v6, v6, p3

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 152
    :try_start_23c
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_279

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v10, v6, 0x13

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v11, v6

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v12, v6, 0x2b2

    const v13, -0x37686482

    const/4 v14, 0x0

    int-to-byte v6, v7

    int-to-byte v8, v6

    or-int/lit8 v15, v8, 0x32

    int-to-byte v15, v15

    invoke-static {v6, v8, v15}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->$$c(BBB)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x2

    new-array v6, v8, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v6, v7

    const-class v7, Ljava/lang/Object;

    const/16 v19, 0x1

    aput-object v7, v6, v19

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_27c

    :cond_279
    const/4 v8, 0x2

    const/16 v19, 0x1

    :goto_27c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_282
    .catchall {:try_start_23c .. :try_end_282} :catchall_28d

    goto/16 :goto_1bd

    .line 159
    :cond_284
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    .line 172
    aput-object v0, p4, v1

    return-void

    :catchall_28d
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_295

    throw v1

    :cond_295
    throw v0
.end method

.method private static b(Z[B[I[Ljava/lang/Object;)V
    .registers 26

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/removeMslAltitude;

    invoke-direct {v1}, Lo/removeMslAltitude;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p2, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p2, v4

    .line 167
    aget v6, p2, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p2, v7

    .line 170
    sget-object v8, Lcom/google/firebase/auth/internal/GenericIdpActivity;->asInterface:[C

    if-eqz v8, :cond_9d

    .line 220
    sget v10, Lcom/google/firebase/auth/internal/GenericIdpActivity;->$11:I

    add-int/lit8 v10, v10, 0x5

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/firebase/auth/internal/GenericIdpActivity;->$10:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_26

    array-length v10, v8

    new-array v11, v10, [C

    goto :goto_29

    .line 170
    :cond_26
    array-length v10, v8

    new-array v11, v10, [C

    :goto_29
    move v12, v2

    :goto_2a
    if-ge v12, v10, :cond_9c

    .line 220
    sget v13, Lcom/google/firebase/auth/internal/GenericIdpActivity;->$10:I

    add-int/lit8 v13, v13, 0x13

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/firebase/auth/internal/GenericIdpActivity;->$11:I

    rem-int/2addr v13, v0

    .line 170
    aget-char v13, v8, v12

    :try_start_37
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0xaf251d2

    invoke-static {v13}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_84

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v15, v13, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v16, 0x85c6

    add-int v13, v13, v16

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v0, v16, 0x10

    rsub-int v0, v0, 0xf26

    const v18, 0x18d00173

    const/16 v19, 0x0

    int-to-byte v9, v2

    int-to-byte v2, v9

    or-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->$$c(BBB)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v13

    move/from16 v17, v0

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_84
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_91
    .catchall {:try_start_37 .. :try_end_91} :catchall_99

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_2a

    :catchall_99
    move-exception v0

    goto/16 :goto_1e4

    :cond_9c
    move-object v8, v11

    .line 171
    :cond_9d
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_1ed

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/removeMslAltitude;->read:I

    const/4 v2, 0x0

    :goto_aa
    iget v4, v1, Lo/removeMslAltitude;->read:I

    if-ge v4, v5, :cond_1ec

    .line 181
    iget v4, v1, Lo/removeMslAltitude;->read:I

    aget-byte v4, p1, v4

    const-string v8, ""

    const/4 v9, 0x1

    if-ne v4, v9, :cond_125

    .line 182
    iget v4, v1, Lo/removeMslAltitude;->read:I

    iget v10, v1, Lo/removeMslAltitude;->read:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_be
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const v2, -0x6f909c45

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10b

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v13, v2, 0x2c

    const/16 v2, 0x30

    invoke-static {v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x4540

    int-to-char v14, v2

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v15, v2, 0xdea

    const v16, 0x7db2cce6

    const/16 v17, 0x0

    int-to-byte v2, v9

    int-to-byte v10, v2

    or-int/lit8 v11, v10, 0xa

    int-to-byte v11, v11

    invoke-static {v2, v10, v11}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->$$c(BBB)Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x2

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v10, v9

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_118
    .catchall {:try_start_be .. :try_end_118} :catchall_11c

    aput-char v2, v3, v4

    goto/16 :goto_192

    :catchall_11c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_124

    throw v1

    :cond_124
    throw v0

    .line 184
    :cond_125
    iget v4, v1, Lo/removeMslAltitude;->read:I

    iget v9, v1, Lo/removeMslAltitude;->read:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_12c
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, 0x3096bca8

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_183

    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x70

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v9, 0xd7ca

    sub-int/2addr v9, v2

    int-to-char v13, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v14, v2, 0xbce

    const/16 v16, 0x0

    const/4 v2, 0x0

    int-to-byte v9, v2

    int-to-byte v10, v9

    or-int/lit8 v15, v10, 0x7

    int-to-byte v15, v15

    invoke-static {v9, v10, v15}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->$$c(BBB)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v15, v10

    move-object v10, v15

    const v2, -0x22b4ec0b

    move v15, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_183
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_190
    .catchall {:try_start_12c .. :try_end_190} :catchall_99

    aput-char v2, v3, v4

    .line 187
    :goto_192
    iget v2, v1, Lo/removeMslAltitude;->read:I

    aget-char v2, v3, v2

    .line 180
    :try_start_196
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v9, -0x7141a7f7

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1dc

    const/4 v10, 0x0

    invoke-static {v8, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v11, v8, 0x71

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v12, v8

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    rsub-int v13, v8, 0xb5c

    const v14, 0x6363f754

    int-to-byte v8, v10

    int-to-byte v9, v8

    or-int/lit8 v15, v9, 0x6

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->$$c(BBB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v15, v10

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v9, v15, v10

    move-object v10, v15

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1dc
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e2
    .catchall {:try_start_196 .. :try_end_1e2} :catchall_99

    goto/16 :goto_aa

    .line 170
    :goto_1e4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1eb

    throw v1

    :cond_1eb
    throw v0

    :cond_1ec
    move-object v0, v3

    :cond_1ed
    if-lez v7, :cond_1fe

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1ff

    :cond_1fe
    const/4 v3, 0x0

    :goto_1ff
    if-eqz p0, :cond_21b

    .line 204
    new-array v2, v5, [C

    goto :goto_217

    .line 206
    :goto_204
    iget v3, v1, Lo/removeMslAltitude;->read:I

    if-ge v3, v5, :cond_21a

    .line 207
    iget v3, v1, Lo/removeMslAltitude;->read:I

    iget v4, v1, Lo/removeMslAltitude;->read:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/removeMslAltitude;->read:I

    add-int/2addr v3, v7

    :goto_217
    iput v3, v1, Lo/removeMslAltitude;->read:I

    goto :goto_204

    :cond_21a
    move-object v0, v2

    :cond_21b
    if-lez v6, :cond_240

    const/4 v2, 0x0

    .line 215
    :goto_21e
    iput v2, v1, Lo/removeMslAltitude;->read:I

    iget v2, v1, Lo/removeMslAltitude;->read:I

    if-ge v2, v5, :cond_240

    .line 220
    sget v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->$11:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->$10:I

    rem-int/lit8 v2, v2, 0x2

    .line 216
    iget v2, v1, Lo/removeMslAltitude;->read:I

    iget v3, v1, Lo/removeMslAltitude;->read:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p2, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/removeMslAltitude;->read:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_21e

    .line 220
    :cond_240
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private final zza(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 51
    rem-int v4, v3, v3

    .line 10
    sget v4, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    rem-int/2addr v4, v3

    .line 2
    const-string v4, "com.google.firebase.auth.KEY_API_KEY"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    const-string v5, "com.google.firebase.auth.KEY_PROVIDER_ID"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    const-string v6, "com.google.firebase.auth.KEY_TENANT_ID"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 5
    const-string v6, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 7
    const-string v6, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v17, 0x0

    if-eqz v6, :cond_59

    .line 9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eq v7, v8, :cond_3d

    goto :goto_59

    .line 51
    :cond_3d
    sget v7, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    rem-int/2addr v7, v3

    const-string v8, ","

    if-nez v7, :cond_53

    .line 10
    invoke-static {v8, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x18

    div-int/lit8 v7, v7, 0x0

    goto :goto_57

    :cond_53
    invoke-static {v8, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    :goto_57
    move-object v14, v6

    goto :goto_5b

    :cond_59
    :goto_59
    move-object/from16 v14, v17

    .line 12
    :goto_5b
    const-string v6, "com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 13
    invoke-static {v6}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v18

    .line 19
    const-string v6, "com.google.firebase.auth.internal.CLIENT_VERSION"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {}, Lcom/google/firebase/auth/internal/zzo;->zza()Lcom/google/firebase/auth/internal/zzo;

    move-result-object v6

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v8, p3

    move-object v9, v12

    move-object v10, v11

    move-object/from16 v19, v11

    move-object/from16 v11, v18

    move-object/from16 v20, v12

    move-object v12, v5

    move-object/from16 p2, v13

    move-object v13, v15

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    .line 22
    invoke-virtual/range {v6 .. v14}, Lcom/google/firebase/auth/internal/zzo;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static/range {v16 .. v16}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v6

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/google/firebase/auth/internal/zzq;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzq;

    move-result-object v6

    .line 26
    invoke-virtual {v6}, Lcom/google/firebase/auth/internal/zzq;->zza()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_cd

    .line 10
    sget v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    rem-int/2addr v1, v3

    .line 30
    const-string v1, "Failed to generate/retrieve public encryption key for Generic IDP flow."

    invoke-static {v1}, Lcom/google/firebase/auth/internal/zzao;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-object v17

    :cond_cd
    move-object/from16 v0, v19

    if-nez v0, :cond_d2

    return-object v17

    .line 36
    :cond_d2
    const-string v7, "eid"

    const-string v8, "p"

    invoke-virtual {v1, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "X"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    const-string v8, "v"

    invoke-virtual {v7, v8, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 38
    const-string v7, "authType"

    const-string v8, "signInWithRedirect"

    invoke-virtual {v2, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 39
    const-string v7, "apiKey"

    invoke-virtual {v2, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 40
    const-string v4, "providerId"

    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 41
    const-string v4, "sessionId"

    invoke-virtual {v2, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 42
    const-string v2, "eventId"

    move-object/from16 v4, v20

    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 43
    const-string v2, "apn"

    move-object/from16 v4, p3

    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 44
    const-string v2, "sha1Cert"

    move-object/from16 v4, p4

    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 45
    const-string v2, "publicKey"

    invoke-virtual {v0, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13b

    .line 47
    const-string v0, "scopes"

    move-object/from16 v6, v18

    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    sget v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    rem-int/2addr v0, v3

    .line 48
    :cond_13b
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_148

    .line 49
    const-string v0, "customParameters"

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    :cond_148
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_153

    .line 51
    const-string v0, "tid"

    invoke-virtual {v1, v0, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_153
    return-object v1
.end method

.method static synthetic zza(Landroid/net/Uri;Lcom/google/android/gms/tasks/Task;)Landroid/net/Uri;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    rem-int/2addr v1, v0

    .line 56
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_57

    .line 68
    sget v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_32

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appcheck/AppCheckTokenResult;

    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getError()Ljava/lang/Exception;

    move-result-object v1

    const/16 v2, 0x5a

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_41

    goto :goto_3e

    .line 58
    :cond_32
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appcheck/AppCheckTokenResult;

    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getError()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 61
    :goto_3e
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getError()Ljava/lang/Exception;

    .line 63
    :cond_41
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getToken()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fac="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_5e

    .line 66
    :cond_57
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    :goto_5e
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 59
    sget p1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static zza(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    .line 79
    sget v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    rem-int/2addr v1, v0

    if-nez p0, :cond_27

    add-int/lit8 p0, v2, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 v1, 0x0

    if-nez p0, :cond_23

    add-int/lit8 v2, v2, 0x6f

    .line 85
    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_22

    return-object v1

    :cond_22
    throw v1

    .line 79
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 76
    :cond_27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 77
    :try_start_2c
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_38} :catch_73

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_73

    .line 85
    sget v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5f

    :try_start_48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 78
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_56} :catch_73

    const/16 v5, 0x53

    :try_start_58
    div-int/lit8 v5, v5, 0x0
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_58 .. :try_end_5a} :catch_73
    .catchall {:try_start_58 .. :try_end_5a} :catchall_5d

    if-nez v4, :cond_34

    goto :goto_6f

    :catchall_5d
    move-exception p0

    .line 85
    throw p0

    .line 77
    :cond_5f
    :try_start_5f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 78
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_34

    .line 80
    :goto_6f
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_5f .. :try_end_72} :catch_73

    goto :goto_34

    .line 85
    :catch_73
    :cond_73
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    const-wide/16 v1, 0x0

    .line 138
    sput-wide v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb:J

    const/4 v1, 0x0

    .line 139
    iput-boolean v1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Z

    .line 140
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 141
    invoke-static {v1, p1}, Lcom/google/firebase/auth/internal/zzce;->zza(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    .line 142
    const-string v2, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    invoke-direct {p0, v1}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2f

    .line 149
    sget v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    rem-int/2addr v1, v0

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 146
    invoke-static {v1, p1}, Lcom/google/firebase/auth/internal/zzbl;->zza(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3d

    .line 148
    :cond_2f
    sget-object p1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzc:Lcom/google/firebase/auth/internal/zzcg;

    invoke-virtual {p1, p0}, Lcom/google/firebase/auth/internal/zzcg;->zza(Landroid/content/Context;)V

    .line 149
    sget p1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    :goto_3d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_4c

    return-void

    :cond_4c
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic zza(Lcom/google/firebase/auth/internal/GenericIdpActivity;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .registers 9

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    .line 93
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_84

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5d

    .line 115
    sget v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3b

    .line 100
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v3, 0x5c

    div-int/2addr v3, v4

    if-nez v1, :cond_5d

    goto :goto_41

    :cond_3b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5d

    .line 102
    :goto_41
    new-instance p1, Lo/createImageButton$asBinder;

    invoke-direct {p1}, Lo/createImageButton$asBinder;-><init>()V

    invoke-virtual {p1}, Lo/createImageButton$asBinder;->asInterface()Lo/createImageButton;

    move-result-object p1

    .line 104
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    .line 1661
    iget-object v0, p1, Lo/createImageButton;->asInterface:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1662
    iget-object p2, p1, Lo/createImageButton;->asInterface:Landroid/content/Intent;

    iget-object p1, p1, Lo/createImageButton;->onTransact:Landroid/os/Bundle;

    invoke-static {p0, p2, p1}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 106
    :cond_5d
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 107
    const-string p2, "com.android.browser.application_id"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x40000000    # 2.0f

    .line 109
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 110
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    sget p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    rem-int/2addr p0, v0

    return-void

    .line 115
    :cond_84
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaes;Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Landroid/content/Intent;)Z
    .registers 5

    const/4 v0, 0x2

    .line 399
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/onRelationshipValidationResult;->read(Landroid/content/Context;)Lo/onRelationshipValidationResult;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/onRelationshipValidationResult;->read(Landroid/content/Intent;)Z

    move-result p0

    if-eqz v1, :cond_1a

    const/16 p1, 0x43

    div-int/lit8 p1, p1, 0x0

    :cond_1a
    return p0
.end method

.method private final zzb()V
    .registers 6

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    const-wide/16 v1, 0x0

    .line 123
    sput-wide v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb:J

    const/4 v1, 0x0

    .line 124
    iput-boolean v1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Z

    .line 125
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 126
    const-string v3, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    const-string v3, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    invoke-direct {p0, v2}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_40

    .line 136
    sget v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    const-string v0, "WEB_CONTEXT_CANCELED"

    if-eqz v2, :cond_38

    .line 131
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzao;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 133
    invoke-static {p0, v0}, Lcom/google/firebase/auth/internal/zzbl;->zza(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    const/16 v0, 0xd

    div-int/2addr v0, v1

    goto :goto_4e

    .line 131
    :cond_38
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzao;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 133
    invoke-static {p0, v0}, Lcom/google/firebase/auth/internal/zzbl;->zza(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_4e

    .line 135
    :cond_40
    sget-object v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzc:Lcom/google/firebase/auth/internal/zzcg;

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzcg;->zza(Landroid/content/Context;)V

    .line 133
    sget v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    rem-int/2addr v1, v0

    .line 136
    :goto_4e
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 21

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 526
    rem-int v2, v1, v1

    .line 460
    invoke-super/range {p0 .. p1}, Lo/verifyDrawable;->attachBaseContext(Landroid/content/Context;)V

    const/16 v2, 0x12

    .line 478
    new-array v2, v2, [B

    fill-array-data v2, :array_26e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x7e

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v6, v2, v3, v5}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->a([C[I[BI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x5

    new-array v5, v5, [B

    fill-array-data v5, :array_27c

    const-string v7, "android.app.ActivityThread"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "currentApplication"

    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x7b

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v6, v5, v7, v8}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    .line 483
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 490
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v5, 0x186a0

    rem-int/2addr v3, v5

    const v5, 0x182b8

    if-lt v3, v5, :cond_91

    .line 526
    sget v5, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    rem-int/2addr v5, v1

    const v5, 0x1869f

    if-le v3, v5, :cond_26d

    :cond_91
    if-eqz v0, :cond_b9

    sget v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_b3

    .line 504
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_ae

    .line 509
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_ac

    goto :goto_ae

    :cond_ac
    move-object v0, v6

    goto :goto_b9

    :cond_ae
    :goto_ae
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_b9

    .line 504
    :cond_b3
    instance-of v0, v0, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_b9
    :goto_b9
    if-eqz v0, :cond_26d

    const v3, -0x57ace755

    .line 512
    :try_start_be
    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v7, v3, 0x62

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v8, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    rsub-int v9, v3, 0x1c47

    const v10, 0x458eb7f6

    const/4 v11, 0x0

    const-string v12, "read"

    new-array v13, v2, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_ee
    .catchall {:try_start_be .. :try_end_ee} :catchall_264

    const/16 v5, 0x30

    .line 519
    new-array v5, v5, [B

    fill-array-data v5, :array_284

    const/16 v7, 0x2c

    const/16 v8, 0x30

    filled-new-array {v7, v8, v2, v2}, [I

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v8}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x40

    new-array v7, v7, [B

    fill-array-data v7, :array_2a0

    const/16 v8, 0x40

    const/16 v9, 0xd

    const/16 v10, 0x5c

    filled-new-array {v10, v8, v9, v2}, [I

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x40

    new-array v8, v8, [B

    fill-array-data v8, :array_2c4

    const-string v9, "android.app.ActivityThread"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, "currentApplication"

    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, 0x5b

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v6, v8, v9, v10}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x48

    .line 520
    new-array v9, v9, [B

    fill-array-data v9, :array_2e8

    const-string v10, "android.app.ActivityThread"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v11, "currentApplication"

    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x12

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v6, v9, v10, v11}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x6

    new-array v10, v10, [B

    fill-array-data v10, :array_310

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/16 v13, 0x9c

    filled-new-array {v13, v11, v2, v12}, [I

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0x24

    new-array v11, v11, [B

    fill-array-data v11, :array_318

    const-string v12, "android.app.ActivityThread"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v13, "currentApplication"

    new-array v14, v2, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f1200ae

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    invoke-virtual {v12, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x7b

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v6, v6, v11, v12, v13}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    const/16 v11, 0x9

    .line 526
    :try_start_1d9
    new-array v11, v11, [Ljava/lang/Object;

    const v12, 0x15180

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x8

    aput-object v12, v11, v13

    const/4 v12, 0x7

    aput-object v6, v11, v12

    const/4 v6, 0x6

    aput-object v10, v11, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v10, 0x5

    aput-object v6, v11, v10

    const/4 v6, 0x4

    aput-object v9, v11, v6

    const/4 v6, 0x3

    aput-object v8, v11, v6

    aput-object v7, v11, v1

    aput-object v5, v11, v4

    aput-object v0, v11, v2

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25e

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v12, v0, 0x48

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    const v5, 0xaa62

    sub-int/2addr v5, v0

    int-to-char v13, v5

    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int v14, v0, 0x1bfd

    const v15, -0x584c0aab

    const/16 v16, 0x0

    const-string v17, "asBinder"

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v0, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v4

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_25e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_263
    .catchall {:try_start_1d9 .. :try_end_263} :catchall_264

    goto :goto_26d

    :catchall_264
    move-exception v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_26c

    throw v1

    :cond_26c
    throw v0

    :cond_26d
    :goto_26d
    return-void

    :array_26e
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

    :array_27c
    .array-data 1
        -0x7dt
        -0x7at
        -0x72t
        -0x73t
        -0x74t
    .end array-data

    nop

    :array_284
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2a0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_2c4
    .array-data 1
        -0x66t
        -0x68t
        -0x6at
        -0x6at
        -0x6dt
        -0x66t
        -0x7ft
        -0x6at
        -0x68t
        -0x6et
        -0x70t
        -0x6at
        -0x6ft
        -0x70t
        -0x6et
        -0x6at
        -0x76t
        -0x7dt
        -0x70t
        -0x75t
        -0x6at
        -0x76t
        -0x6bt
        -0x66t
        -0x67t
        -0x6ft
        -0x6ct
        -0x75t
        -0x7dt
        -0x75t
        -0x66t
        -0x6bt
        -0x6ft
        -0x6ct
        -0x7dt
        -0x76t
        -0x6et
        -0x67t
        -0x67t
        -0x6at
        -0x71t
        -0x6at
        -0x68t
        -0x71t
        -0x7ft
        -0x69t
        -0x70t
        -0x7dt
        -0x6at
        -0x6bt
        -0x6ft
        -0x6et
        -0x75t
        -0x6ct
        -0x6et
        -0x6dt
        -0x76t
        -0x6et
        -0x6ft
        -0x75t
        -0x70t
        -0x75t
        -0x7ft
        -0x71t
    .end array-data

    :array_2e8
    .array-data 1
        -0x78t
        -0x64t
        -0x7et
        -0x75t
        -0x5dt
        -0x75t
        -0x61t
        -0x69t
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
        -0x6ct
        -0x7dt
        -0x70t
        -0x6dt
        -0x6bt
        -0x6bt
        -0x67t
        -0x71t
        -0x67t
        -0x69t
        -0x7ft
        -0x6dt
        -0x67t
        -0x71t
        -0x6et
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

    :array_310
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_318
    .array-data 1
        -0x70t
        -0x76t
        -0x6bt
        -0x71t
        -0x75t
        -0x6ft
        -0x76t
        -0x7dt
        -0x68t
        -0x6et
        -0x67t
        -0x6at
        -0x5ct
        -0x7dt
        -0x6et
        -0x6bt
        -0x6et
        -0x5ct
        -0x76t
        -0x7dt
        -0x67t
        -0x6dt
        -0x5ct
        -0x6ct
        -0x6bt
        -0x68t
        -0x6at
        -0x5ct
        -0x69t
        -0x70t
        -0x6ct
        -0x6ft
        -0x75t
        -0x69t
        -0x6bt
        -0x6dt
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 247
    rem-int v2, v1, v1

    const/16 v2, 0x12

    .line 168
    new-array v2, v2, [B

    fill-array-data v2, :array_348

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

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f1200ae

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4e

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v4, v2, v3, v7}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [B

    fill-array-data v3, :array_356

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

    invoke-static {v4, v4, v3, v7, v8}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 172
    new-array v3, v5, [Ljava/lang/Object;

    .line 173
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v3, 0x186a0

    rem-int/2addr v2, v3

    const v3, 0x182b8

    if-lt v2, v3, :cond_9c

    const v3, 0x1869f

    if-le v2, v3, :cond_2db

    .line 175
    :cond_9c
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_11e

    .line 247
    sget v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    const/16 v3, 0x1a

    if-eqz v2, :cond_e4

    new-array v2, v3, [B

    fill-array-data v2, :array_35e

    const/16 v7, 0x6d

    filled-new-array {v5, v3, v7, v5}, [I

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v8}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x12

    new-array v7, v7, [B

    fill-array-data v7, :array_370

    const/16 v8, 0x12

    filled-new-array {v3, v8, v5, v5}, [I

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v8}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    .line 192
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    goto :goto_118

    .line 185
    :cond_e4
    new-array v2, v3, [B

    fill-array-data v2, :array_37e

    const/16 v7, 0x6d

    filled-new-array {v5, v3, v7, v5}, [I

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v7, v8}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x12

    new-array v7, v7, [B

    fill-array-data v7, :array_390

    const/16 v8, 0x12

    filled-new-array {v3, v8, v5, v5}, [I

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v3, v8}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    .line 192
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_118
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :cond_11e
    if-eqz v2, :cond_13d

    .line 203
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_130

    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_12e

    goto :goto_130

    :cond_12e
    move-object v2, v4

    goto :goto_13d

    .line 207
    :cond_130
    :goto_130
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 192
    sget v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    rem-int/2addr v3, v1

    :cond_13d
    :goto_13d
    if-eqz v2, :cond_2db

    const v3, -0x57ace755

    .line 209
    :try_start_142
    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_173

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    rsub-int/lit8 v7, v3, 0x60

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v8, v3

    const-string v3, ""

    const-string v9, ""

    invoke-static {v3, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v9, v3, 0x1c46

    const v10, 0x458eb7f6

    const/4 v11, 0x0

    const-string v12, "read"

    new-array v13, v5, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_173
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_179
    .catchall {:try_start_142 .. :try_end_179} :catchall_2d2

    const/16 v7, 0x30

    new-array v7, v7, [B

    fill-array-data v7, :array_39e

    const/16 v8, 0x2c

    const/16 v9, 0x30

    filled-new-array {v8, v9, v5, v5}, [I

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x40

    new-array v8, v8, [B

    fill-array-data v8, :array_3ba

    const/16 v9, 0x40

    const/16 v10, 0xd

    const/16 v11, 0x5c

    filled-new-array {v11, v9, v10, v5}, [I

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x40

    new-array v9, v9, [B

    fill-array-data v9, :array_3de

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

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, 0xc

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v4, v9, v10, v11}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x48

    new-array v10, v10, [B

    fill-array-data v10, :array_402

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

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x11

    invoke-virtual {v11, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1e

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v4, v10, v11, v12}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x6

    new-array v11, v11, [B

    fill-array-data v11, :array_42a

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/16 v14, 0x9c

    filled-new-array {v14, v12, v5, v13}, [I

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v13}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0x24

    .line 217
    new-array v12, v12, [B

    fill-array-data v12, :array_432

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x7f

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v4, v4, v12, v13, v14}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v4, v14, v5

    check-cast v4, Ljava/lang/String;

    const/16 v12, 0x9

    .line 225
    :try_start_244
    new-array v12, v12, [Ljava/lang/Object;

    const v13, 0x15180

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x8

    aput-object v13, v12, v14

    const/4 v13, 0x7

    aput-object v4, v12, v13

    const/4 v4, 0x6

    aput-object v11, v12, v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v11, 0x5

    aput-object v4, v12, v11

    const/4 v4, 0x4

    aput-object v10, v12, v4

    const/4 v4, 0x3

    aput-object v9, v12, v4

    aput-object v8, v12, v1

    aput-object v7, v12, v6

    aput-object v2, v12, v5

    const v2, 0x4a6e5a08    # 3905154.0f

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2cc

    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v13, v2, 0x49

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    const v4, 0xaa63

    sub-int/2addr v4, v2

    int-to-char v14, v4

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v15, v2, 0x1bfe

    const v16, -0x584c0aab

    const/16 v17, 0x0

    const-string v18, "asBinder"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v6

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v1

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v4, v2, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x4

    aput-object v4, v2, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    aput-object v4, v2, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x6

    aput-object v4, v2, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x7

    aput-object v4, v2, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v5, 0x8

    aput-object v4, v2, v5

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2cc
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d1
    .catchall {:try_start_244 .. :try_end_2d1} :catchall_2d2

    goto :goto_2db

    :catchall_2d2
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2da

    throw v1

    :cond_2da
    throw v0

    .line 231
    :cond_2db
    :goto_2db
    invoke-super/range {p0 .. p1}, Lo/verifyDrawable;->onCreate(Landroid/os/Bundle;)V

    .line 232
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 233
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31c

    .line 234
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31c

    .line 192
    sget v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    .line 235
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31c

    .line 236
    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31c

    .line 192
    sget v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    rem-int/2addr v0, v1

    .line 238
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb()V

    return-void

    .line 240
    :cond_31c
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 241
    sget-wide v4, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7530

    cmp-long v4, v4, v6

    if-gez v4, :cond_32f

    return-void

    .line 244
    :cond_32f
    sput-wide v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb:J

    if-eqz v0, :cond_346

    .line 192
    sget v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 247
    const-string v1, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Z

    :cond_346
    return-void

    nop

    :array_348
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

    :array_356
    .array-data 1
        -0x7dt
        -0x7at
        -0x72t
        -0x73t
        -0x74t
    .end array-data

    nop

    :array_35e
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_370
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_37e
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_390
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_39e
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_3ba
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_3de
    .array-data 1
        -0x66t
        -0x68t
        -0x6at
        -0x6at
        -0x6dt
        -0x66t
        -0x7ft
        -0x6at
        -0x68t
        -0x6et
        -0x70t
        -0x6at
        -0x6ft
        -0x70t
        -0x6et
        -0x6at
        -0x76t
        -0x7dt
        -0x70t
        -0x75t
        -0x6at
        -0x76t
        -0x6bt
        -0x66t
        -0x67t
        -0x6ft
        -0x6ct
        -0x75t
        -0x7dt
        -0x75t
        -0x66t
        -0x6bt
        -0x6ft
        -0x6ct
        -0x7dt
        -0x76t
        -0x6et
        -0x67t
        -0x67t
        -0x6at
        -0x71t
        -0x6at
        -0x68t
        -0x71t
        -0x7ft
        -0x69t
        -0x70t
        -0x7dt
        -0x6at
        -0x6bt
        -0x6ft
        -0x6et
        -0x75t
        -0x6ct
        -0x6et
        -0x6dt
        -0x76t
        -0x6et
        -0x6ft
        -0x75t
        -0x70t
        -0x75t
        -0x7ft
        -0x71t
    .end array-data

    :array_402
    .array-data 1
        -0x78t
        -0x64t
        -0x7et
        -0x75t
        -0x5dt
        -0x75t
        -0x61t
        -0x69t
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
        -0x6ct
        -0x7dt
        -0x70t
        -0x6dt
        -0x6bt
        -0x6bt
        -0x67t
        -0x71t
        -0x67t
        -0x69t
        -0x7ft
        -0x6dt
        -0x67t
        -0x71t
        -0x6et
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

    :array_42a
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_432
    .array-data 1
        -0x70t
        -0x76t
        -0x6bt
        -0x71t
        -0x75t
        -0x6ft
        -0x76t
        -0x7dt
        -0x68t
        -0x6et
        -0x67t
        -0x6at
        -0x5ct
        -0x7dt
        -0x6et
        -0x6bt
        -0x6et
        -0x5ct
        -0x76t
        -0x7dt
        -0x67t
        -0x6dt
        -0x5ct
        -0x6ct
        -0x6bt
        -0x68t
        -0x6at
        -0x5ct
        -0x69t
        -0x70t
        -0x6ct
        -0x6ft
        -0x75t
        -0x69t
        -0x6bt
        -0x6dt
    .end array-data
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 5

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 249
    invoke-super {p0, p1}, Lo/verifyDrawable;->onNewIntent(Landroid/content/Intent;)V

    .line 250
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    sget p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1e

    return-void

    :cond_1e
    const/4 p0, 0x0

    throw p0
.end method

.method public onPause()V
    .registers 13

    const/4 v0, 0x2

    .line 444
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_10c

    .line 406
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_51

    const/16 v1, 0x1a

    new-array v5, v1, [B

    fill-array-data v5, :array_110

    const/16 v6, 0x6d

    filled-new-array {v4, v1, v6, v4}, [I

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x12

    .line 410
    new-array v7, v6, [B

    fill-array-data v7, :array_122

    filled-new-array {v1, v6, v4, v4}, [I

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v1, v6}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 418
    check-cast v1, Landroid/content/Context;

    :cond_51
    if-eqz v1, :cond_8c

    .line 406
    sget v5, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_66

    instance-of v5, v1, Landroid/content/ContextWrapper;

    const/16 v6, 0x41

    .line 430
    div-int/2addr v6, v4

    if-eqz v5, :cond_7f

    goto :goto_6a

    .line 420
    :cond_66
    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_7f

    .line 431
    :goto_6a
    move-object v5, v1

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_74

    goto :goto_7f

    .line 406
    :cond_74
    sget v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    rem-int/2addr v1, v0

    move-object v1, v2

    goto :goto_8c

    .line 439
    :cond_7f
    :goto_7f
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 406
    sget v5, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    rem-int/2addr v5, v0

    :cond_8c
    :goto_8c
    if-eqz v1, :cond_108

    const v0, -0x57ace755

    .line 439
    :try_start_91
    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_bc

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v0, v5, v7

    rsub-int/lit8 v5, v0, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v6, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v7, v0, 0x1c46

    const v8, 0x458eb7f6

    const/4 v9, 0x0

    const-string v10, "read"

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_bc
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 444
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7702b7d3

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f9

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v5, v2, 0x48

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    const v6, 0xaa62

    sub-int/2addr v6, v2

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v7, v2, 0x1bfe

    const v8, -0x6520e772

    const/4 v9, 0x0

    const-string v10, "asBinder"

    new-array v11, v3, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v11, v4

    invoke-static/range {v5 .. v11}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f9
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fe
    .catchall {:try_start_91 .. :try_end_fe} :catchall_ff

    goto :goto_108

    :catchall_ff
    move-exception p0

    .line 439
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_107

    throw v0

    :cond_107
    throw p0

    .line 444
    :cond_108
    :goto_108
    invoke-super {p0}, Lo/verifyDrawable;->onPause()V

    return-void

    .line 406
    :cond_10c
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    throw v2

    :array_110
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_122
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public onResume()V
    .registers 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 394
    rem-int v2, v1, v1

    .line 252
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_48

    const/16 v2, 0x1a

    .line 255
    new-array v4, v2, [B

    fill-array-data v4, :array_26a

    const/16 v5, 0x6d

    filled-new-array {v8, v2, v5, v8}, [I

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v8, v4, v5, v6}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x12

    new-array v6, v5, [B

    fill-array-data v6, :array_27c

    filled-new-array {v2, v5, v8, v8}, [I

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v8, v6, v2, v5}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    check-cast v2, Ljava/lang/String;

    .line 256
    new-array v5, v8, [Ljava/lang/Class;

    .line 264
    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 274
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 275
    check-cast v2, Landroid/content/Context;

    :cond_48
    if-eqz v2, :cond_5e

    instance-of v4, v2, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_5a

    .line 278
    move-object v4, v2

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_58

    goto :goto_5a

    :cond_58
    move-object v2, v3

    goto :goto_5e

    .line 285
    :cond_5a
    :goto_5a
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_5e
    :goto_5e
    const-wide/16 v4, 0x0

    if-eqz v2, :cond_d7

    const v6, -0x57ace755

    .line 305
    :try_start_65
    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8c

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v9, v6, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v10, v6

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v11, -0xffe3ba

    sub-int/2addr v11, v6

    const v12, 0x458eb7f6

    const/4 v13, 0x0

    const-string v14, "read"

    new-array v15, v8, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8c
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 311
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v9, 0x7ccacd5e

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_c8

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v10, v9, 0x47

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    const v11, 0xaa62

    sub-int/2addr v11, v9

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v12, v9, 0x1bfe

    const v13, -0x6ee89dfd

    const/4 v14, 0x0

    const-string v15, "asInterface"

    new-array v9, v7, [Ljava/lang/Class;

    const-class v16, Landroid/content/Context;

    aput-object v16, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_c8
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cd
    .catchall {:try_start_65 .. :try_end_cd} :catchall_ce

    goto :goto_d7

    :catchall_ce
    move-exception v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d6

    throw v1

    :cond_d6
    throw v0

    .line 314
    :cond_d7
    :goto_d7
    invoke-super/range {p0 .. p0}, Lo/verifyDrawable;->onResume()V

    .line 315
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v6, "android.intent.action.VIEW"

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1dd

    .line 394
    sget v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 316
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 317
    const-string v6, "firebaseError"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_114

    .line 394
    sget v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    rem-int/2addr v3, v1

    .line 318
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-static {v1}, Lcom/google/firebase/auth/internal/zzce;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 320
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 321
    :cond_114
    const-string v6, "link"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1d9

    const-string v9, "eventId"

    invoke-virtual {v2, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1d9

    .line 322
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 323
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 324
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 325
    const-string v11, "encryptionEnabled"

    invoke-virtual {v2, v11, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 326
    invoke-static {}, Lcom/google/firebase/auth/internal/zzo;->zza()Lcom/google/firebase/auth/internal/zzo;

    move-result-object v11

    invoke-virtual {v11, v0, v10, v9}, Lcom/google/firebase/auth/internal/zzo;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzr;

    move-result-object v9

    if-nez v9, :cond_143

    .line 328
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb()V

    :cond_143
    if-eqz v2, :cond_166

    .line 331
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 332
    invoke-virtual {v9}, Lcom/google/firebase/auth/internal/zzr;->zza()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v10

    .line 333
    invoke-static {v2, v10}, Lcom/google/firebase/auth/internal/zzq;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzq;

    move-result-object v2

    .line 334
    invoke-virtual {v2, v6}, Lcom/google/firebase/auth/internal/zzq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 394
    sget v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 335
    :cond_166
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    invoke-direct {v2, v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;-><init>(Lcom/google/firebase/auth/internal/zzr;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v9}, Lcom/google/firebase/auth/internal/zzr;->zze()Ljava/lang/String;

    move-result-object v6

    .line 337
    invoke-virtual {v9}, Lcom/google/firebase/auth/internal/zzr;->zzb()Ljava/lang/String;

    move-result-object v9

    .line 338
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    .line 339
    const-string v10, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1aa

    .line 394
    sget v10, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0xf

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    rem-int/2addr v10, v1

    .line 340
    const-string v10, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1aa

    .line 341
    const-string v10, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eq v10, v7, :cond_1aa

    .line 394
    sget v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1a6

    .line 360
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb()V

    return-void

    :cond_1a6
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb()V

    throw v3

    .line 343
    :cond_1aa
    sput-wide v4, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb:J

    .line 344
    iput-boolean v8, v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Z

    .line 345
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 346
    const-string v3, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToIntentExtra(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    .line 347
    const-string v3, "com.google.firebase.auth.internal.OPERATION"

    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    const-string v3, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1d0

    .line 352
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 354
    invoke-static {v1, v2, v9, v6}, Lcom/google/firebase/auth/internal/zzbl;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzajb;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d5

    .line 356
    :cond_1d0
    sget-object v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzc:Lcom/google/firebase/auth/internal/zzcg;

    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/internal/zzcg;->zza(Landroid/content/Context;)V

    .line 357
    :goto_1d5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 362
    :cond_1d9
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb()V

    return-void

    .line 364
    :cond_1dd
    iget-boolean v2, v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Z

    if-nez v2, :cond_258

    .line 394
    sget v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 366
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 368
    :try_start_1ee
    invoke-static {v0, v2}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    .line 369
    invoke-static {v1}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([B)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 370
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3
    :try_end_1fc
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1ee .. :try_end_1fc} :catch_252

    .line 377
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 378
    invoke-static {v1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v5

    .line 379
    invoke-static {v5}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v9

    .line 380
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Lcom/google/firebase/FirebaseApp;)Z

    move-result v1

    if-nez v1, :cond_22a

    .line 381
    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move-object v1, v10

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzaes;)V

    .line 382
    invoke-virtual {v9}, Lcom/google/firebase/auth/FirebaseAuth;->zze()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Void;

    invoke-virtual {v10, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_255

    .line 384
    :cond_22a
    invoke-virtual {v5}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 387
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 388
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 389
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 390
    invoke-virtual {v9}, Lcom/google/firebase/auth/FirebaseAuth;->zzc()Lcom/google/firebase/inject/Provider;

    move-result-object v3

    .line 391
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Landroid/net/Uri;Ljava/lang/String;Lcom/google/firebase/inject/Provider;)V

    goto :goto_255

    .line 375
    :catch_252
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaes;Ljava/lang/String;)V

    .line 392
    :goto_255
    iput-boolean v7, v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Z

    return-void

    .line 394
    :cond_258
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb()V

    sget v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_269

    const/16 v0, 0x59

    div-int/2addr v0, v8

    :cond_269
    return-void

    :array_26a
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_27c
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    const/4 v0, 0x2

    .line 397
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    if-nez v1, :cond_19

    .line 396
    invoke-super {p0, p1}, Lo/verifyDrawable;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 397
    iget-boolean p0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    .line 396
    :cond_19
    invoke-super {p0, p1}, Lo/verifyDrawable;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 397
    iget-boolean p0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public onStart()V
    .registers 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/verifyDrawable;->onStart()V

    sget p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public final zza()Landroid/content/Context;
    .registers 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1f

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_1f
    return-object p0
.end method

.method public final zza(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .registers 7

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    .line 53
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 54
    const-string v2, "https"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "__"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "auth"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "handler"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 55
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    sget p1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 p0, 0x2

    .line 72
    rem-int v0, p0, p0

    sget v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    rem-int/2addr v0, p0

    .line 69
    const-string v0, "firebear.identityToolkit"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1a

    return-object v0

    .line 71
    :cond_1a
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    sget v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_2a

    return-object p1

    :cond_2a
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 5

    const/4 p0, 0x2

    .line 89
    rem-int v0, p0, p0

    sget v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    rem-int/2addr v0, p0

    const/4 v0, 0x0

    .line 86
    :try_start_d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zza;

    move-result-object v1

    const-string v2, "client-firebase-auth-api"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zza;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_19} :catch_29

    .line 89
    sget v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_25

    return-object p1

    :cond_25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catch_29
    return-object v0
.end method

.method public final zza(Landroid/net/Uri;Ljava/lang/String;Lcom/google/firebase/inject/Provider;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    rem-int/2addr v1, v0

    .line 156
    invoke-interface {p3}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    if-eqz p3, :cond_23

    const/4 v0, 0x0

    .line 159
    invoke-interface {p3, v0}, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    new-instance v0, Lcom/google/firebase/auth/internal/zzbf;

    invoke-direct {v0, p1}, Lcom/google/firebase/auth/internal/zzbf;-><init>(Landroid/net/Uri;)V

    .line 160
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_30

    .line 162
    :cond_23
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 164
    sget p3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    add-int/lit8 p3, p3, 0x4f

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    rem-int/2addr p3, v0

    .line 163
    :goto_30
    new-instance p3, Lcom/google/firebase/auth/internal/zzbg;

    invoke-direct {p3, p0, p2}, Lcom/google/firebase/auth/internal/zzbg;-><init>(Lcom/google/firebase/auth/internal/GenericIdpActivity;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
    .registers 6

    const/4 p1, 0x2

    .line 153
    rem-int v0, p1, p1

    sget v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    rem-int/2addr v1, p1

    if-nez p2, :cond_19

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    rem-int/2addr v0, p1

    .line 152
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb()V

    return-void

    .line 153
    :cond_19
    invoke-direct {p0, p2}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Lcom/google/android/gms/common/api/Status;)V

    sget p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->write:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->IconCompatParcelizer:I

    rem-int/2addr p0, p1

    return-void
.end method

###### Class com.google.firebase.auth.internal.zzbf (com.google.firebase.auth.internal.zzbf)
.class public final synthetic Lcom/google/firebase/auth/internal/zzbf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private synthetic zza:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbf;->zza:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 2

    .line 65353
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzbf;->zza:Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Landroid/net/Uri;Lcom/google/android/gms/tasks/Task;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.auth.internal.zzbg (com.google.firebase.auth.internal.zzbg)
.class public final synthetic Lcom/google/firebase/auth/internal/zzbg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private synthetic zza:Lcom/google/firebase/auth/internal/GenericIdpActivity;

.field private synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/internal/GenericIdpActivity;Ljava/lang/String;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbg;->zza:Lcom/google/firebase/auth/internal/GenericIdpActivity;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzbg;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 65353
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbg;->zza:Lcom/google/firebase/auth/internal/GenericIdpActivity;

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzbg;->zzb:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Lcom/google/firebase/auth/internal/GenericIdpActivity;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
