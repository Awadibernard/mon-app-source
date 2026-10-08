###### Class kotlin.setPriority (o.setPriority)
.class public final Lo/setPriority;
.super Lo/setCustomBigContentView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setPriority$onTransact;,
        Lo/setPriority$asBinder;
    }
.end annotation


# static fields
.field public static final onTransact:Lo/setPriority$onTransact;


# instance fields
.field private final asBinder:Lo/setPriority$onTransact;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 60
    new-instance v0, Lo/setRemoteInputHistory;

    invoke-direct {v0}, Lo/setRemoteInputHistory;-><init>()V

    sput-object v0, Lo/setPriority;->onTransact:Lo/setPriority$onTransact;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, v0}, Lo/setPriority;-><init>(Lo/setPriority$onTransact;)V

    return-void
.end method

.method public constructor <init>(Lo/setPriority$onTransact;)V
    .registers 2

    .line 94
    invoke-direct {p0}, Lo/setCustomBigContentView;-><init>()V

    .line 95
    iput-object p1, p0, Lo/setPriority;->asBinder:Lo/setPriority$onTransact;

    return-void
.end method

.method private static RemoteActionCompatParcelizer([BII)Lcom/google/common/collect/ImmutableList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 491
    array-length v0, p0

    const-string v1, ""

    if-lt p2, v0, :cond_a

    .line 492
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 495
    :cond_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 497
    invoke-static {p0, p2, p1}, Lo/setPriority;->asInterface([BII)I

    move-result v2

    :goto_12
    if-ge p2, v2, :cond_3f

    .line 500
    new-instance v3, Ljava/lang/String;

    sub-int v4, v2, p2

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq p1, v7, :cond_2a

    if-eq p1, v6, :cond_27

    if-eq p1, v5, :cond_24

    .line 51843
    sget-object v8, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    goto :goto_2c

    .line 51840
    :cond_24
    sget-object v8, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_2c

    .line 51838
    :cond_27
    sget-object v8, Lcom/google/common/base/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    goto :goto_2c

    .line 51836
    :cond_2a
    sget-object v8, Lcom/google/common/base/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 500
    :goto_2c
    invoke-direct {v3, p0, p2, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 501
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    if-eqz p1, :cond_37

    if-eq p1, v5, :cond_37

    goto :goto_38

    :cond_37
    move v6, v7

    :goto_38
    add-int p2, v6, v2

    .line 504
    invoke-static {p0, p2, p1}, Lo/setPriority;->asInterface([BII)I

    move-result v2

    goto :goto_12

    .line 507
    :cond_3f
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 508
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4d

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :cond_4d
    return-object p0
.end method

.method private static asBinder(Lo/setOnHide;IIZ)Z
    .registers 24

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 51193
    iget v2, v1, Lo/setOnHide;->asInterface:I

    .line 51174
    :goto_6
    :try_start_6
    iget v3, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v4, v1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_b0

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_21

    .line 227
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->read()I

    move-result v7

    .line 228
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v8

    .line 229
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v10

    goto :goto_2b

    .line 231
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v7

    .line 232
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v8
    :try_end_29
    .catchall {:try_start_6 .. :try_end_29} :catchall_b4

    int-to-long v8, v8

    move v10, v6

    :goto_2b
    const-wide/16 v11, 0x0

    if-nez v7, :cond_39

    cmp-long v7, v8, v11

    if-nez v7, :cond_39

    if-nez v10, :cond_39

    .line 279
    invoke-virtual {v1, v2}, Lo/setOnHide;->read(I)V

    return v4

    :cond_39
    const/4 v7, 0x4

    if-ne v0, v7, :cond_6c

    if-nez p3, :cond_6c

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_4a

    invoke-virtual {v1, v2}, Lo/setOnHide;->read(I)V

    return v6

    :cond_4a
    const/16 v11, 0x18

    shr-long v11, v8, v11

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const/16 v15, 0x15

    shl-long/2addr v11, v15

    and-long v15, v8, v13

    const/16 v17, 0x8

    shr-long v17, v8, v17

    and-long v17, v17, v13

    const/16 v19, 0x7

    shl-long v17, v17, v19

    or-long v15, v15, v17

    const/16 v17, 0x10

    shr-long v8, v8, v17

    and-long/2addr v8, v13

    const/16 v13, 0xe

    shl-long/2addr v8, v13

    or-long/2addr v8, v15

    or-long/2addr v8, v11

    :cond_6c
    if-ne v0, v7, :cond_7a

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_74

    move v3, v4

    goto :goto_75

    :cond_74
    move v3, v6

    :goto_75
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_88

    goto :goto_8c

    :cond_7a
    if-ne v0, v3, :cond_8a

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_82

    move v3, v4

    goto :goto_83

    :cond_82
    move v3, v6

    :goto_83
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_88

    goto :goto_8c

    :cond_88
    move v4, v6

    goto :goto_8c

    :cond_8a
    move v3, v6

    move v4, v3

    :goto_8c
    if-eqz v4, :cond_90

    add-int/lit8 v3, v3, 0x4

    :cond_90
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_99

    invoke-virtual {v1, v2}, Lo/setOnHide;->read(I)V

    return v6

    .line 51175
    :cond_99
    :try_start_99
    iget v3, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v4, v1, Lo/setOnHide;->asInterface:I
    :try_end_9d
    .catchall {:try_start_99 .. :try_end_9d} :catchall_b4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_a7

    .line 279
    invoke-virtual {v1, v2}, Lo/setOnHide;->read(I)V

    return v6

    :cond_a7
    long-to-int v3, v8

    .line 51237
    :try_start_a8
    iget v4, v1, Lo/setOnHide;->asInterface:I

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lo/setOnHide;->read(I)V
    :try_end_ae
    .catchall {:try_start_a8 .. :try_end_ae} :catchall_b4

    goto/16 :goto_6

    .line 279
    :cond_b0
    invoke-virtual {v1, v2}, Lo/setOnHide;->read(I)V

    return v4

    :catchall_b4
    move-exception v0

    invoke-virtual {v1, v2}, Lo/setOnHide;->read(I)V

    .line 280
    throw v0
.end method

.method private static asInterface(Lo/setOnHide;I)I
    .registers 7

    .line 51216
    iget-object v0, p0, Lo/setOnHide;->onTransact:[B

    .line 51192
    iget p0, p0, Lo/setOnHide;->asInterface:I

    move v1, p0

    :goto_5
    add-int/lit8 v2, v1, 0x1

    add-int v3, p0, p1

    if-ge v2, v3, :cond_24

    .line 788
    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_22

    aget-byte v3, v0, v2

    if-nez v3, :cond_22

    add-int/lit8 v3, v1, 0x2

    sub-int/2addr v1, p0

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x2

    .line 790
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_22
    move v1, v2

    goto :goto_5

    :cond_24
    return p1
.end method

.method private static asInterface([BII)I
    .registers 5

    move v0, p1

    .line 51876
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_c

    .line 51877
    aget-byte v1, p0, v0

    if-nez v1, :cond_9

    goto :goto_d

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51881
    :cond_c
    array-length v0, p0

    :goto_d
    if-eqz p2, :cond_33

    const/4 v1, 0x3

    if-eq p2, v1, :cond_33

    .line 828
    :goto_12
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge v0, p2, :cond_31

    sub-int p2, v0, p1

    .line 829
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_24

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_24

    return v0

    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 51877
    array-length p2, p0

    if-ge v0, p2, :cond_2e

    .line 51878
    aget-byte p2, p0, v0

    if-nez p2, :cond_24

    goto :goto_12

    .line 51882
    :cond_2e
    array-length p2, p0

    move v0, p2

    goto :goto_12

    .line 835
    :cond_31
    array-length p0, p0

    return p0

    :cond_33
    return v0
.end method

.method private static asInterface(IIIII)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1c

    .line 815
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 816
    :cond_1c
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static onTransact(Lo/setOnHide;)Lo/setPriority$asBinder;
    .registers 9

    .line 51161
    iget v0, p0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, p0, Lo/setOnHide;->asInterface:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 164
    const-string v3, "Id3Decoder"

    if-ge v0, v1, :cond_12

    .line 165
    const-string p0, "Data too short to be an ID3 tag"

    invoke-static {v3, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 169
    :cond_12
    invoke-virtual {p0}, Lo/setOnHide;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v0

    const v1, 0x494433

    if-eq v0, v1, :cond_3b

    .line 171
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%06X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 51292
    :cond_3b
    iget-object v0, p0, Lo/setOnHide;->onTransact:[B

    iget v1, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lo/setOnHide;->asInterface:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 51224
    iget v1, p0, Lo/setOnHide;->asInterface:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lo/setOnHide;->read(I)V

    .line 51294
    iget-object v1, p0, Lo/setOnHide;->onTransact:[B

    iget v5, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lo/setOnHide;->asInterface:I

    aget-byte v1, v1, v5

    .line 178
    invoke-virtual {p0}, Lo/setOnHide;->AudioAttributesImplBaseParcelizer()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-ne v0, v6, :cond_6a

    and-int/lit8 p0, v1, 0x40

    if-eqz p0, :cond_97

    .line 183
    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v3, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6a
    const/4 v6, 0x3

    if-ne v0, v6, :cond_7e

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_97

    .line 189
    invoke-virtual {p0}, Lo/setOnHide;->read()I

    move-result v2

    .line 51226
    iget v3, p0, Lo/setOnHide;->asInterface:I

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lo/setOnHide;->read(I)V

    add-int/2addr v2, v7

    sub-int/2addr v5, v2

    goto :goto_97

    :cond_7e
    if-ne v0, v7, :cond_a4

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_91

    .line 196
    invoke-virtual {p0}, Lo/setOnHide;->AudioAttributesImplBaseParcelizer()I

    move-result v2

    add-int/lit8 v3, v2, -0x4

    .line 51227
    iget v6, p0, Lo/setOnHide;->asInterface:I

    add-int/2addr v6, v3

    invoke-virtual {p0, v6}, Lo/setOnHide;->read(I)V

    sub-int/2addr v5, v2

    :cond_91
    and-int/lit8 p0, v1, 0x10

    if-eqz p0, :cond_97

    add-int/lit8 v5, v5, -0xa

    :cond_97
    :goto_97
    if-ge v0, v7, :cond_9d

    and-int/lit16 p0, v1, 0x80

    if-nez p0, :cond_9e

    :cond_9d
    const/4 v4, 0x0

    .line 211
    :cond_9e
    new-instance p0, Lo/setPriority$asBinder;

    invoke-direct {p0, v0, v4, v5}, Lo/setPriority$asBinder;-><init>(IZI)V

    return-object p0

    .line 205
    :cond_a4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Skipped ID3 tag with unsupported majorVersion="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method static synthetic onTransact()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static read(ILo/setOnHide;ZILo/setPriority$onTransact;)Lo/setShortcutId;
    .registers 39

    move/from16 v7, p0

    move-object/from16 v8, p1

    .line 1262
    iget-object v1, v8, Lo/setOnHide;->onTransact:[B

    iget v2, v8, Lo/setOnHide;->asInterface:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v8, Lo/setOnHide;->asInterface:I

    aget-byte v1, v1, v2

    and-int/lit16 v9, v1, 0xff

    .line 2262
    iget-object v1, v8, Lo/setOnHide;->onTransact:[B

    iget v2, v8, Lo/setOnHide;->asInterface:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v8, Lo/setOnHide;->asInterface:I

    aget-byte v1, v1, v2

    and-int/lit16 v10, v1, 0xff

    .line 3262
    iget-object v1, v8, Lo/setOnHide;->onTransact:[B

    iget v2, v8, Lo/setOnHide;->asInterface:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v8, Lo/setOnHide;->asInterface:I

    aget-byte v1, v1, v2

    and-int/lit16 v11, v1, 0xff

    const/4 v13, 0x3

    if-lt v7, v13, :cond_39

    .line 4262
    iget-object v1, v8, Lo/setOnHide;->onTransact:[B

    iget v2, v8, Lo/setOnHide;->asInterface:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v8, Lo/setOnHide;->asInterface:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    move v14, v1

    goto :goto_3a

    :cond_39
    const/4 v14, 0x0

    :goto_3a
    const/4 v15, 0x4

    if-ne v7, v15, :cond_5b

    .line 297
    invoke-virtual/range {p1 .. p1}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result v1

    if-nez p2, :cond_58

    ushr-int/lit8 v2, v1, 0x18

    shl-int/lit8 v2, v2, 0x15

    and-int/lit16 v3, v1, 0xff

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x7

    or-int/2addr v3, v4

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v1, v3

    or-int/2addr v1, v2

    :cond_58
    :goto_58
    move/from16 v16, v1

    goto :goto_67

    :cond_5b
    if-ne v7, v13, :cond_62

    .line 306
    invoke-virtual/range {p1 .. p1}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result v1

    goto :goto_58

    .line 308
    :cond_62
    invoke-virtual/range {p1 .. p1}, Lo/setOnHide;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v1

    goto :goto_58

    :goto_67
    if-lt v7, v13, :cond_6f

    .line 311
    invoke-virtual/range {p1 .. p1}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v1

    move v6, v1

    goto :goto_70

    :cond_6f
    const/4 v6, 0x0

    :goto_70
    const/4 v5, 0x0

    if-nez v9, :cond_83

    if-nez v10, :cond_83

    if-nez v11, :cond_83

    if-nez v14, :cond_83

    if-nez v16, :cond_83

    if-nez v6, :cond_83

    .line 5137
    iget v1, v8, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 319
    invoke-virtual {v8, v1}, Lo/setOnHide;->read(I)V

    return-object v5

    .line 6152
    :cond_83
    iget v1, v8, Lo/setOnHide;->asInterface:I

    add-int v4, v1, v16

    .line 7137
    iget v1, v8, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 324
    const-string v3, "Id3Decoder"

    if-le v4, v1, :cond_98

    .line 325
    const-string v1, "Frame size exceeds remaining tag data"

    invoke-static {v3, v1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 8137
    iget v1, v8, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 326
    invoke-virtual {v8, v1}, Lo/setOnHide;->read(I)V

    return-object v5

    :cond_98
    if-eqz p4, :cond_b2

    move-object/from16 v1, p4

    move/from16 v2, p0

    move-object/from16 v17, v3

    move v3, v9

    move v12, v4

    move v4, v10

    move-object v15, v5

    move v5, v11

    move/from16 v19, v6

    move v6, v14

    .line 331
    invoke-interface/range {v1 .. v6}, Lo/setPriority$onTransact;->RemoteActionCompatParcelizer(IIIII)Z

    move-result v1

    if-nez v1, :cond_b8

    .line 333
    invoke-virtual {v8, v12}, Lo/setOnHide;->read(I)V

    return-object v15

    :cond_b2
    move-object/from16 v17, v3

    move v12, v4

    move-object v15, v5

    move/from16 v19, v6

    :cond_b8
    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ne v7, v13, :cond_d5

    move/from16 v3, v19

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_c5

    move v4, v2

    goto :goto_c6

    :cond_c5
    const/4 v4, 0x0

    :goto_c6
    and-int/lit8 v5, v3, 0x40

    if-eqz v5, :cond_cc

    move v5, v2

    goto :goto_cd

    :cond_cc
    const/4 v5, 0x0

    :goto_cd
    and-int/2addr v3, v1

    if-eqz v3, :cond_d2

    move v3, v2

    goto :goto_d3

    :cond_d2
    const/4 v3, 0x0

    :goto_d3
    move v6, v4

    goto :goto_10a

    :cond_d5
    move/from16 v3, v19

    const/4 v4, 0x4

    if-ne v7, v4, :cond_106

    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_e0

    move v4, v2

    goto :goto_e1

    :cond_e0
    const/4 v4, 0x0

    :goto_e1
    and-int/lit8 v5, v3, 0x8

    if-eqz v5, :cond_e7

    move v5, v2

    goto :goto_e8

    :cond_e7
    const/4 v5, 0x0

    :goto_e8
    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_ee

    move v6, v2

    goto :goto_ef

    :cond_ee
    const/4 v6, 0x0

    :goto_ef
    and-int/lit8 v19, v3, 0x2

    if-eqz v19, :cond_f6

    move/from16 v19, v2

    goto :goto_f8

    :cond_f6
    const/16 v19, 0x0

    :goto_f8
    and-int/2addr v3, v2

    if-eqz v3, :cond_fd

    move v3, v2

    goto :goto_fe

    :cond_fd
    const/4 v3, 0x0

    :goto_fe
    move/from16 v33, v6

    move v6, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v33

    goto :goto_10c

    :cond_106
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_10a
    const/16 v19, 0x0

    :goto_10c
    if-nez v4, :cond_785

    if-nez v5, :cond_785

    if-eqz v3, :cond_11a

    add-int/lit8 v16, v16, -0x1

    .line 9193
    iget v3, v8, Lo/setOnHide;->asInterface:I

    add-int/2addr v3, v2

    invoke-virtual {v8, v3}, Lo/setOnHide;->read(I)V

    :cond_11a
    if-eqz v6, :cond_125

    add-int/lit8 v16, v16, -0x4

    .line 10193
    iget v3, v8, Lo/setOnHide;->asInterface:I

    const/4 v4, 0x4

    add-int/2addr v3, v4

    invoke-virtual {v8, v3}, Lo/setOnHide;->read(I)V

    :cond_125
    move/from16 v3, v16

    if-eqz v19, :cond_12d

    .line 372
    invoke-static {v8, v3}, Lo/setPriority;->asInterface(Lo/setOnHide;I)I

    move-result v3

    :cond_12d
    const/16 v4, 0x54

    const/16 v5, 0x58

    const/4 v6, 0x2

    if-ne v9, v4, :cond_18e

    if-ne v10, v5, :cond_18e

    if-ne v11, v5, :cond_18e

    if-eq v7, v6, :cond_13c

    if-ne v14, v5, :cond_18e

    :cond_13c
    if-gtz v3, :cond_141

    move-object v5, v15

    goto/16 :goto_1bf

    .line 12262
    :cond_141
    :try_start_141
    iget-object v1, v8, Lo/setOnHide;->onTransact:[B

    iget v4, v8, Lo/setOnHide;->asInterface:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v8, Lo/setOnHide;->asInterface:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v3, -0x1

    .line 11460
    new-array v5, v4, [B

    .line 13217
    iget-object v15, v8, Lo/setOnHide;->onTransact:[B

    iget v13, v8, Lo/setOnHide;->asInterface:I

    const/4 v6, 0x0

    invoke-static {v15, v13, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13218
    iget v13, v8, Lo/setOnHide;->asInterface:I

    add-int/2addr v13, v4

    iput v13, v8, Lo/setOnHide;->asInterface:I

    .line 11463
    invoke-static {v5, v6, v1}, Lo/setPriority;->asInterface([BII)I

    move-result v4

    .line 11464
    new-instance v6, Ljava/lang/String;

    if-eq v1, v2, :cond_175

    const/4 v13, 0x2

    if-eq v1, v13, :cond_172

    const/4 v13, 0x3

    if-eq v1, v13, :cond_16f

    .line 14808
    sget-object v13, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    goto :goto_177

    .line 14805
    :cond_16f
    sget-object v13, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_177

    .line 14803
    :cond_172
    sget-object v13, Lcom/google/common/base/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    goto :goto_177

    .line 14801
    :cond_175
    sget-object v13, Lcom/google/common/base/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    :goto_177
    const/4 v15, 0x0

    .line 11464
    invoke-direct {v6, v5, v15, v4, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    if-eqz v1, :cond_181

    const/4 v13, 0x3

    if-eq v1, v13, :cond_181

    const/4 v2, 0x2

    :cond_181
    add-int/2addr v4, v2

    .line 11467
    invoke-static {v5, v1, v4}, Lo/setPriority;->RemoteActionCompatParcelizer([BII)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 11469
    new-instance v5, Lo/setSmallIcon;

    const-string v2, "TXXX"

    invoke-direct {v5, v2, v6, v1}, Lo/setSmallIcon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1bf

    :cond_18e
    if-ne v9, v4, :cond_1d8

    .line 384
    invoke-static {v7, v9, v10, v11, v14}, Lo/setPriority;->asInterface(IIIII)Ljava/lang/String;

    move-result-object v1

    if-gtz v3, :cond_198

    :goto_196
    const/4 v5, 0x0

    goto :goto_1bf

    .line 17262
    :cond_198
    iget-object v2, v8, Lo/setOnHide;->onTransact:[B

    iget v4, v8, Lo/setOnHide;->asInterface:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v8, Lo/setOnHide;->asInterface:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, -0x1

    .line 16482
    new-array v5, v4, [B

    .line 18217
    iget-object v6, v8, Lo/setOnHide;->onTransact:[B

    iget v13, v8, Lo/setOnHide;->asInterface:I

    const/4 v15, 0x0

    invoke-static {v6, v13, v5, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18218
    iget v6, v8, Lo/setOnHide;->asInterface:I

    add-int/2addr v6, v4

    iput v6, v8, Lo/setOnHide;->asInterface:I

    .line 16485
    invoke-static {v5, v2, v15}, Lo/setPriority;->RemoteActionCompatParcelizer([BII)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 16486
    new-instance v5, Lo/setSmallIcon;

    const/4 v4, 0x0

    invoke-direct {v5, v1, v4, v2}, Lo/setSmallIcon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1bf
    .catch Ljava/lang/OutOfMemoryError; {:try_start_141 .. :try_end_1bf} :catch_1d0
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_1bf} :catch_1d0
    .catchall {:try_start_141 .. :try_end_1bf} :catchall_1c9

    :goto_1bf
    move v2, v7

    move-object v15, v8

    move v1, v14

    move/from16 v33, v12

    move v12, v3

    move/from16 v3, v33

    goto/16 :goto_74c

    :catchall_1c9
    move-exception v0

    move-object v1, v0

    move-object v15, v8

    move/from16 v23, v12

    goto/16 :goto_529

    :catch_1d0
    move-exception v0

    move-object v1, v0

    move/from16 v24, v3

    move/from16 v23, v12

    goto/16 :goto_39c

    :cond_1d8
    const/16 v6, 0x57

    .line 385
    const-string v13, ""

    if-ne v9, v6, :cond_258

    if-ne v10, v5, :cond_258

    if-ne v11, v5, :cond_258

    const/4 v15, 0x2

    if-eq v7, v15, :cond_1e7

    if-ne v14, v5, :cond_258

    :cond_1e7
    if-gtz v3, :cond_1ea

    goto :goto_196

    .line 20262
    :cond_1ea
    :try_start_1ea
    iget-object v1, v8, Lo/setOnHide;->onTransact:[B

    iget v4, v8, Lo/setOnHide;->asInterface:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v8, Lo/setOnHide;->asInterface:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v3, -0x1

    .line 19520
    new-array v5, v4, [B

    .line 21217
    iget-object v6, v8, Lo/setOnHide;->onTransact:[B

    iget v15, v8, Lo/setOnHide;->asInterface:I

    const/4 v2, 0x0

    invoke-static {v6, v15, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21218
    iget v6, v8, Lo/setOnHide;->asInterface:I

    add-int/2addr v6, v4

    iput v6, v8, Lo/setOnHide;->asInterface:I

    .line 19523
    invoke-static {v5, v2, v1}, Lo/setPriority;->asInterface([BII)I

    move-result v6

    .line 19524
    new-instance v2, Ljava/lang/String;

    const/4 v15, 0x1

    if-eq v1, v15, :cond_21f

    const/4 v15, 0x2

    if-eq v1, v15, :cond_21c

    const/4 v15, 0x3

    if-eq v1, v15, :cond_219

    .line 22808
    sget-object v15, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    goto :goto_221

    .line 22805
    :cond_219
    sget-object v15, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_221

    .line 22803
    :cond_21c
    sget-object v15, Lcom/google/common/base/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    goto :goto_221

    .line 22801
    :cond_21f
    sget-object v15, Lcom/google/common/base/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    :goto_221
    move-object/from16 v22, v13

    const/4 v13, 0x0

    .line 19524
    invoke-direct {v2, v5, v13, v6, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    if-eqz v1, :cond_22f

    const/4 v13, 0x3

    if-eq v1, v13, :cond_22f

    const/16 v20, 0x2

    goto :goto_231

    :cond_22f
    const/16 v20, 0x1

    :goto_231
    add-int v6, v6, v20

    move v1, v6

    :goto_234
    if-ge v1, v4, :cond_23e

    .line 24840
    aget-byte v13, v5, v1

    if-nez v13, :cond_23b

    goto :goto_23f

    :cond_23b
    add-int/lit8 v1, v1, 0x1

    goto :goto_234

    :cond_23e
    move v1, v4

    .line 19528
    :goto_23f
    sget-object v13, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    if-le v1, v6, :cond_24d

    if-gt v1, v4, :cond_24d

    .line 25883
    new-instance v4, Ljava/lang/String;

    sub-int/2addr v1, v6

    invoke-direct {v4, v5, v6, v1, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v13, v4

    goto :goto_24f

    :cond_24d
    move-object/from16 v13, v22

    .line 19530
    :goto_24f
    new-instance v5, Lo/setStyle;

    const-string v1, "WXXX"

    invoke-direct {v5, v1, v2, v13}, Lo/setStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1bf

    :cond_258
    move-object/from16 v22, v13

    if-ne v9, v6, :cond_28c

    .line 392
    invoke-static {v7, v9, v10, v11, v14}, Lo/setPriority;->asInterface(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 26535
    new-array v2, v3, [B

    .line 27217
    iget-object v4, v8, Lo/setOnHide;->onTransact:[B

    iget v5, v8, Lo/setOnHide;->asInterface:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27218
    iget v4, v8, Lo/setOnHide;->asInterface:I

    add-int/2addr v4, v3

    iput v4, v8, Lo/setOnHide;->asInterface:I

    const/4 v4, 0x0

    :goto_270
    if-ge v4, v3, :cond_27a

    .line 28840
    aget-byte v5, v2, v4

    if-nez v5, :cond_277

    goto :goto_27b

    :cond_277
    add-int/lit8 v4, v4, 0x1

    goto :goto_270

    :cond_27a
    move v4, v3

    .line 26539
    :goto_27b
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v13, 0x0

    invoke-direct {v5, v2, v13, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26541
    new-instance v2, Lo/setStyle;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v5}, Lo/setStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_289
    move-object v5, v2

    goto/16 :goto_1bf

    :cond_28c
    const/16 v2, 0x49

    const/16 v5, 0x50

    if-ne v9, v5, :cond_2d0

    const/16 v6, 0x52

    if-ne v10, v6, :cond_2d0

    if-ne v11, v2, :cond_2d0

    const/16 v6, 0x56

    if-ne v14, v6, :cond_2d0

    .line 29545
    new-array v1, v3, [B

    .line 30217
    iget-object v2, v8, Lo/setOnHide;->onTransact:[B

    iget v4, v8, Lo/setOnHide;->asInterface:I

    const/4 v5, 0x0

    invoke-static {v2, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30218
    iget v2, v8, Lo/setOnHide;->asInterface:I

    add-int/2addr v2, v3

    iput v2, v8, Lo/setOnHide;->asInterface:I

    const/4 v2, 0x0

    :goto_2ac
    if-ge v2, v3, :cond_2b6

    .line 31840
    aget-byte v4, v1, v2

    if-nez v4, :cond_2b3

    goto :goto_2b7

    :cond_2b3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2ac

    :cond_2b6
    move v2, v3

    .line 29549
    :goto_2b7
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v5, 0x1

    add-int/2addr v2, v5

    if-gt v3, v2, :cond_2c6

    .line 32864
    sget-object v1, Lo/setTransition;->asInterface:[B

    goto :goto_2ca

    .line 32866
    :cond_2c6
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 29554
    :goto_2ca
    new-instance v2, Lo/setShowWhen;

    invoke-direct {v2, v4, v1}, Lo/setShowWhen;-><init>(Ljava/lang/String;[B)V
    :try_end_2cf
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1ea .. :try_end_2cf} :catch_1d0
    .catch Ljava/lang/Exception; {:try_start_1ea .. :try_end_2cf} :catch_1d0
    .catchall {:try_start_1ea .. :try_end_2cf} :catchall_1c9

    goto :goto_289

    :cond_2d0
    const/16 v6, 0x47

    const/16 v13, 0x4f

    if-ne v9, v6, :cond_3a7

    const/16 v6, 0x45

    if-ne v10, v6, :cond_3a7

    if-ne v11, v13, :cond_3a7

    const/16 v6, 0x42

    if-eq v14, v6, :cond_2e3

    const/4 v6, 0x2

    if-ne v7, v6, :cond_3a7

    .line 34262
    :cond_2e3
    :try_start_2e3
    iget-object v1, v8, Lo/setOnHide;->onTransact:[B

    iget v2, v8, Lo/setOnHide;->asInterface:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v8, Lo/setOnHide;->asInterface:I

    aget-byte v1, v1, v2
    :try_end_2ed
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e3 .. :try_end_2ed} :catch_396
    .catch Ljava/lang/Exception; {:try_start_2e3 .. :try_end_2ed} :catch_396
    .catchall {:try_start_2e3 .. :try_end_2ed} :catchall_38f

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    if-eq v1, v2, :cond_301

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2fe

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2fb

    .line 35808
    :try_start_2f8
    sget-object v2, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    goto :goto_303

    .line 35805
    :cond_2fb
    sget-object v2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_303

    .line 35803
    :cond_2fe
    sget-object v2, Lcom/google/common/base/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;
    :try_end_300
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f8 .. :try_end_300} :catch_1d0
    .catch Ljava/lang/Exception; {:try_start_2f8 .. :try_end_300} :catch_1d0
    .catchall {:try_start_2f8 .. :try_end_300} :catchall_1c9

    goto :goto_303

    .line 35801
    :cond_301
    :try_start_301
    sget-object v2, Lcom/google/common/base/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    :goto_303
    add-int/lit8 v4, v3, -0x1

    .line 33561
    new-array v5, v4, [B

    .line 36217
    iget-object v6, v8, Lo/setOnHide;->onTransact:[B

    iget v13, v8, Lo/setOnHide;->asInterface:I

    const/4 v15, 0x0

    invoke-static {v6, v13, v5, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36218
    iget v6, v8, Lo/setOnHide;->asInterface:I

    add-int/2addr v6, v4

    iput v6, v8, Lo/setOnHide;->asInterface:I
    :try_end_314
    .catch Ljava/lang/OutOfMemoryError; {:try_start_301 .. :try_end_314} :catch_396
    .catch Ljava/lang/Exception; {:try_start_301 .. :try_end_314} :catch_396
    .catchall {:try_start_301 .. :try_end_314} :catchall_38f

    const/4 v6, 0x0

    :goto_315
    if-ge v6, v4, :cond_31f

    .line 37840
    :try_start_317
    aget-byte v13, v5, v6
    :try_end_319
    .catch Ljava/lang/OutOfMemoryError; {:try_start_317 .. :try_end_319} :catch_1d0
    .catch Ljava/lang/Exception; {:try_start_317 .. :try_end_319} :catch_1d0
    .catchall {:try_start_317 .. :try_end_319} :catchall_1c9

    if-nez v13, :cond_31c

    goto :goto_320

    :cond_31c
    add-int/lit8 v6, v6, 0x1

    goto :goto_315

    :cond_31f
    move v6, v4

    .line 33565
    :goto_320
    :try_start_320
    new-instance v13, Ljava/lang/String;

    sget-object v15, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;
    :try_end_324
    .catch Ljava/lang/OutOfMemoryError; {:try_start_320 .. :try_end_324} :catch_396
    .catch Ljava/lang/Exception; {:try_start_320 .. :try_end_324} :catch_396
    .catchall {:try_start_320 .. :try_end_324} :catchall_38f

    move/from16 v23, v12

    const/4 v12, 0x0

    :try_start_327
    invoke-direct {v13, v5, v12, v6, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33566
    invoke-static {v13}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    add-int/2addr v6, v13

    .line 33569
    invoke-static {v5, v6, v1}, Lo/setPriority;->asInterface([BII)I

    move-result v13
    :try_end_334
    .catch Ljava/lang/OutOfMemoryError; {:try_start_327 .. :try_end_334} :catch_38b
    .catch Ljava/lang/Exception; {:try_start_327 .. :try_end_334} :catch_38b
    .catchall {:try_start_327 .. :try_end_334} :catchall_48b

    if-le v13, v6, :cond_347

    if-gt v13, v4, :cond_347

    .line 38883
    :try_start_338
    new-instance v15, Ljava/lang/String;
    :try_end_33a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_338 .. :try_end_33a} :catch_38b
    .catch Ljava/lang/Exception; {:try_start_338 .. :try_end_33a} :catch_38b
    .catchall {:try_start_338 .. :try_end_33a} :catchall_342

    move/from16 v24, v3

    sub-int v3, v13, v6

    :try_start_33e
    invoke-direct {v15, v5, v6, v3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_341
    .catch Ljava/lang/OutOfMemoryError; {:try_start_33e .. :try_end_341} :catch_389
    .catch Ljava/lang/Exception; {:try_start_33e .. :try_end_341} :catch_389
    .catchall {:try_start_33e .. :try_end_341} :catchall_342

    goto :goto_34b

    :catchall_342
    move-exception v0

    move-object v1, v0

    move-object v15, v8

    goto/16 :goto_529

    :cond_347
    move/from16 v24, v3

    move-object/from16 v15, v22

    :goto_34b
    if-eqz v1, :cond_352

    const/4 v3, 0x3

    if-eq v1, v3, :cond_352

    const/4 v3, 0x2

    goto :goto_353

    :cond_352
    const/4 v3, 0x1

    :goto_353
    add-int/2addr v13, v3

    .line 33573
    :try_start_354
    invoke-static {v5, v13, v1}, Lo/setPriority;->asInterface([BII)I

    move-result v3

    if-le v3, v13, :cond_365

    if-gt v3, v4, :cond_365

    .line 40883
    new-instance v6, Ljava/lang/String;

    sub-int v8, v3, v13

    invoke-direct {v6, v5, v13, v8, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v13, v6

    goto :goto_367

    :cond_365
    move-object/from16 v13, v22

    :goto_367
    if-eqz v1, :cond_36e

    const/4 v2, 0x3

    if-eq v1, v2, :cond_36e

    const/4 v2, 0x2

    goto :goto_36f

    :cond_36e
    const/4 v2, 0x1

    :goto_36f
    add-int/2addr v3, v2

    if-gt v4, v3, :cond_375

    .line 42864
    sget-object v1, Lo/setTransition;->asInterface:[B

    goto :goto_379

    .line 42866
    :cond_375
    invoke-static {v5, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 33580
    :goto_379
    new-instance v2, Lo/setOnlyAlertOnce;

    invoke-direct {v2, v12, v15, v13, v1}, Lo/setOnlyAlertOnce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_37e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_354 .. :try_end_37e} :catch_389
    .catch Ljava/lang/Exception; {:try_start_354 .. :try_end_37e} :catch_389
    .catchall {:try_start_354 .. :try_end_37e} :catchall_48b

    :goto_37e
    move-object/from16 v15, p1

    move-object v5, v2

    move v2, v7

    move v1, v14

    move/from16 v3, v23

    move/from16 v12, v24

    goto/16 :goto_74c

    :catch_389
    move-exception v0

    goto :goto_39b

    :catch_38b
    move-exception v0

    move/from16 v24, v3

    goto :goto_39b

    :catchall_38f
    move-exception v0

    move/from16 v23, v12

    :goto_392
    move-object/from16 v15, p1

    goto/16 :goto_6b3

    :catch_396
    move-exception v0

    move/from16 v24, v3

    move/from16 v23, v12

    :goto_39b
    move-object v1, v0

    :goto_39c
    move-object/from16 v15, p1

    move-object v5, v1

    move v2, v7

    move v1, v14

    move/from16 v3, v23

    move/from16 v12, v24

    goto/16 :goto_75e

    :cond_3a7
    move/from16 v24, v3

    move/from16 v23, v12

    const/16 v3, 0x41

    const/16 v6, 0x43

    const/4 v8, -0x1

    const/4 v12, 0x2

    if-ne v7, v12, :cond_3ba

    if-ne v9, v5, :cond_496

    if-ne v10, v2, :cond_496

    if-ne v11, v6, :cond_496

    goto :goto_3c2

    :cond_3ba
    if-ne v9, v3, :cond_496

    if-ne v10, v5, :cond_496

    if-ne v11, v2, :cond_496

    if-ne v14, v6, :cond_496

    :goto_3c2
    move-object/from16 v2, p1

    .line 44262
    :try_start_3c4
    iget-object v1, v2, Lo/setOnHide;->onTransact:[B

    iget v3, v2, Lo/setOnHide;->asInterface:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lo/setOnHide;->asInterface:I

    aget-byte v1, v1, v3
    :try_end_3ce
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3c4 .. :try_end_3ce} :catch_48e
    .catch Ljava/lang/Exception; {:try_start_3c4 .. :try_end_3ce} :catch_48e
    .catchall {:try_start_3c4 .. :try_end_3ce} :catchall_48b

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3ec

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3df

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3dc

    .line 45808
    :try_start_3d9
    sget-object v3, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    goto :goto_3ee

    .line 45805
    :cond_3dc
    sget-object v3, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_3ee

    .line 45803
    :cond_3df
    sget-object v3, Lcom/google/common/base/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;
    :try_end_3e1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3d9 .. :try_end_3e1} :catch_3e7
    .catch Ljava/lang/Exception; {:try_start_3d9 .. :try_end_3e1} :catch_3e7
    .catchall {:try_start_3d9 .. :try_end_3e1} :catchall_3e2

    goto :goto_3ee

    :catchall_3e2
    move-exception v0

    move-object v1, v0

    move-object v15, v2

    goto/16 :goto_529

    :catch_3e7
    move-exception v0

    move-object v1, v0

    move-object v15, v2

    goto/16 :goto_492

    .line 45801
    :cond_3ec
    :try_start_3ec
    sget-object v3, Lcom/google/common/base/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    :goto_3ee
    add-int/lit8 v4, v24, -0x1

    .line 43588
    new-array v5, v4, [B

    .line 46217
    iget-object v6, v2, Lo/setOnHide;->onTransact:[B

    iget v12, v2, Lo/setOnHide;->asInterface:I

    const/4 v13, 0x0

    invoke-static {v6, v12, v5, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46218
    iget v6, v2, Lo/setOnHide;->asInterface:I

    add-int/2addr v6, v4

    iput v6, v2, Lo/setOnHide;->asInterface:I
    :try_end_3ff
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3ec .. :try_end_3ff} :catch_48e
    .catch Ljava/lang/Exception; {:try_start_3ec .. :try_end_3ff} :catch_48e
    .catchall {:try_start_3ec .. :try_end_3ff} :catchall_48b

    const/4 v6, 0x2

    if-ne v7, v6, :cond_429

    .line 43595
    :try_start_402
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "image/"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    sget-object v12, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v13, 0x0

    const/4 v15, 0x3

    invoke-direct {v8, v5, v13, v15, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v8}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 43596
    const-string v8, "image/jpg"

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_427

    .line 43597
    const-string v6, "image/jpeg"

    :cond_427
    const/4 v8, 0x2

    goto :goto_45f

    :cond_429
    const/4 v6, 0x0

    :goto_42a
    if-ge v6, v4, :cond_434

    .line 47840
    aget-byte v12, v5, v6
    :try_end_42e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_402 .. :try_end_42e} :catch_3e7
    .catch Ljava/lang/Exception; {:try_start_402 .. :try_end_42e} :catch_3e7
    .catchall {:try_start_402 .. :try_end_42e} :catchall_3e2

    if-nez v12, :cond_431

    goto :goto_435

    :cond_431
    add-int/lit8 v6, v6, 0x1

    goto :goto_42a

    :cond_434
    move v6, v4

    .line 43601
    :goto_435
    :try_start_435
    new-instance v12, Ljava/lang/String;

    sget-object v13, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v15, 0x0

    invoke-direct {v12, v5, v15, v6, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v12}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x2f

    .line 43602
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13
    :try_end_447
    .catch Ljava/lang/OutOfMemoryError; {:try_start_435 .. :try_end_447} :catch_48e
    .catch Ljava/lang/Exception; {:try_start_435 .. :try_end_447} :catch_48e
    .catchall {:try_start_435 .. :try_end_447} :catchall_48b

    if-ne v13, v8, :cond_45d

    .line 43603
    :try_start_449
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "image/"

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_457
    .catch Ljava/lang/OutOfMemoryError; {:try_start_449 .. :try_end_457} :catch_3e7
    .catch Ljava/lang/Exception; {:try_start_449 .. :try_end_457} :catch_3e7
    .catchall {:try_start_449 .. :try_end_457} :catchall_3e2

    move-object/from16 v33, v8

    move v8, v6

    move-object/from16 v6, v33

    goto :goto_45f

    :cond_45d
    move v8, v6

    move-object v6, v12

    :goto_45f
    add-int/lit8 v12, v8, 0x1

    .line 43607
    :try_start_461
    aget-byte v12, v5, v12

    const/4 v13, 0x2

    add-int/2addr v8, v13

    .line 43610
    invoke-static {v5, v8, v1}, Lo/setPriority;->asInterface([BII)I

    move-result v13

    .line 43611
    new-instance v15, Ljava/lang/String;

    sub-int v2, v13, v8

    invoke-direct {v15, v5, v8, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    if-eqz v1, :cond_477

    const/4 v2, 0x3

    if-eq v1, v2, :cond_477

    const/4 v2, 0x2

    goto :goto_478

    :cond_477
    const/4 v2, 0x1

    :goto_478
    add-int/2addr v13, v2

    if-gt v4, v13, :cond_47e

    .line 49864
    sget-object v1, Lo/setTransition;->asInterface:[B

    goto :goto_482

    .line 49866
    :cond_47e
    invoke-static {v5, v13, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 43618
    :goto_482
    new-instance v2, Lo/setLocalOnly;

    and-int/lit16 v3, v12, 0xff

    invoke-direct {v2, v6, v15, v3, v1}, Lo/setLocalOnly;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    :try_end_489
    .catch Ljava/lang/OutOfMemoryError; {:try_start_461 .. :try_end_489} :catch_48e
    .catch Ljava/lang/Exception; {:try_start_461 .. :try_end_489} :catch_48e
    .catchall {:try_start_461 .. :try_end_489} :catchall_48b

    goto/16 :goto_37e

    :catchall_48b
    move-exception v0

    goto/16 :goto_392

    :catch_48e
    move-exception v0

    move-object/from16 v15, p1

    move-object v1, v0

    :goto_492
    move/from16 v12, v24

    goto/16 :goto_52f

    :cond_496
    const/16 v2, 0x4d

    if-ne v9, v6, :cond_536

    if-ne v10, v13, :cond_536

    if-ne v11, v2, :cond_536

    if-eq v14, v2, :cond_4a3

    const/4 v12, 0x2

    if-ne v7, v12, :cond_536

    :cond_4a3
    move/from16 v12, v24

    const/4 v1, 0x4

    if-ge v12, v1, :cond_4ad

    move-object/from16 v15, p1

    const/4 v5, 0x0

    goto/16 :goto_520

    :cond_4ad
    move-object/from16 v15, p1

    .line 51262
    :try_start_4af
    iget-object v1, v15, Lo/setOnHide;->onTransact:[B

    iget v2, v15, Lo/setOnHide;->asInterface:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v15, Lo/setOnHide;->asInterface:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4cd

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4ca

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4c7

    .line 51809
    sget-object v3, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    goto :goto_4d0

    .line 51806
    :cond_4c7
    sget-object v3, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_4d0

    .line 51804
    :cond_4ca
    sget-object v3, Lcom/google/common/base/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    goto :goto_4d0

    :cond_4cd
    const/4 v2, 0x2

    .line 51802
    sget-object v3, Lcom/google/common/base/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    :goto_4d0
    const/4 v4, 0x3

    .line 50631
    new-array v5, v4, [B

    .line 51219
    iget-object v6, v15, Lo/setOnHide;->onTransact:[B

    iget v8, v15, Lo/setOnHide;->asInterface:I

    const/4 v13, 0x0

    invoke-static {v6, v8, v5, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51220
    iget v6, v15, Lo/setOnHide;->asInterface:I

    add-int/2addr v6, v4

    iput v6, v15, Lo/setOnHide;->asInterface:I

    .line 50633
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v13, v4}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v4, v12, -0x4

    .line 50635
    new-array v5, v4, [B

    .line 51220
    iget-object v8, v15, Lo/setOnHide;->onTransact:[B

    iget v2, v15, Lo/setOnHide;->asInterface:I

    invoke-static {v8, v2, v5, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51221
    iget v2, v15, Lo/setOnHide;->asInterface:I

    add-int/2addr v2, v4

    iput v2, v15, Lo/setOnHide;->asInterface:I

    .line 50638
    invoke-static {v5, v13, v1}, Lo/setPriority;->asInterface([BII)I

    move-result v2

    .line 50639
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v13, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    if-eqz v1, :cond_506

    const/4 v13, 0x3

    if-eq v1, v13, :cond_506

    const/16 v20, 0x2

    goto :goto_508

    :cond_506
    const/16 v20, 0x1

    :goto_508
    add-int v2, v2, v20

    .line 50642
    invoke-static {v5, v2, v1}, Lo/setPriority;->asInterface([BII)I

    move-result v1

    if-le v1, v2, :cond_519

    if-gt v1, v4, :cond_519

    .line 51888
    new-instance v13, Ljava/lang/String;

    sub-int/2addr v1, v2

    invoke-direct {v13, v5, v2, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_51b

    :cond_519
    move-object/from16 v13, v22

    .line 50645
    :goto_51b
    new-instance v5, Lo/setPublicVersion;

    invoke-direct {v5, v6, v8, v13}, Lo/setPublicVersion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_520
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4af .. :try_end_520} :catch_52d
    .catch Ljava/lang/Exception; {:try_start_4af .. :try_end_520} :catch_52d
    .catchall {:try_start_4af .. :try_end_520} :catchall_526

    :goto_520
    move v2, v7

    move v1, v14

    :goto_522
    move/from16 v3, v23

    goto/16 :goto_74c

    :catchall_526
    move-exception v0

    goto/16 :goto_6b3

    :goto_529
    move/from16 v3, v23

    goto/16 :goto_755

    :catch_52d
    move-exception v0

    move-object v1, v0

    :goto_52f
    move-object v5, v1

    move v2, v7

    move v1, v14

    :goto_532
    move/from16 v3, v23

    goto/16 :goto_75e

    :cond_536
    move-object/from16 v15, p1

    move/from16 v12, v24

    if-ne v9, v6, :cond_5e9

    const/16 v2, 0x48

    if-ne v10, v2, :cond_5e9

    if-ne v11, v3, :cond_5e9

    if-ne v14, v5, :cond_5e9

    .line 51159
    :try_start_544
    iget v2, v15, Lo/setOnHide;->asInterface:I

    .line 51185
    iget-object v3, v15, Lo/setOnHide;->onTransact:[B

    move v4, v2

    .line 51848
    :goto_549
    array-length v5, v3
    :try_end_54a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_544 .. :try_end_54a} :catch_5df
    .catch Ljava/lang/Exception; {:try_start_544 .. :try_end_54a} :catch_5df
    .catchall {:try_start_544 .. :try_end_54a} :catchall_6b2

    if-ge v4, v5, :cond_55a

    .line 51849
    :try_start_54c
    aget-byte v5, v3, v4
    :try_end_54e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_54c .. :try_end_54e} :catch_554
    .catch Ljava/lang/Exception; {:try_start_54c .. :try_end_54e} :catch_554
    .catchall {:try_start_54c .. :try_end_54e} :catchall_6b2

    if-nez v5, :cond_551

    goto :goto_55b

    :cond_551
    add-int/lit8 v4, v4, 0x1

    goto :goto_549

    :catch_554
    move-exception v0

    move-object v1, v0

    move/from16 v20, v14

    goto/16 :goto_5e3

    .line 51853
    :cond_55a
    :try_start_55a
    array-length v4, v3

    .line 51665
    :goto_55b
    new-instance v3, Ljava/lang/String;

    .line 51187
    iget-object v5, v15, Lo/setOnHide;->onTransact:[B

    sub-int v6, v4, v2

    .line 51665
    sget-object v13, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v2, v6, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 51669
    invoke-virtual {v15, v4}, Lo/setOnHide;->read(I)V

    .line 51671
    invoke-virtual/range {p1 .. p1}, Lo/setOnHide;->read()I

    move-result v26

    .line 51672
    invoke-virtual/range {p1 .. p1}, Lo/setOnHide;->read()I

    move-result v27

    .line 51673
    invoke-virtual/range {p1 .. p1}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v4
    :try_end_577
    .catch Ljava/lang/OutOfMemoryError; {:try_start_55a .. :try_end_577} :catch_5df
    .catch Ljava/lang/Exception; {:try_start_55a .. :try_end_577} :catch_5df
    .catchall {:try_start_55a .. :try_end_577} :catchall_6b2

    move/from16 v20, v14

    const/4 v6, 0x0

    int-to-long v13, v6

    shl-long/2addr v13, v1

    move v6, v2

    int-to-long v1, v8

    const/16 v18, 0x3f

    shr-long v18, v1, v18

    const/16 v21, 0x20

    shl-long v18, v18, v21

    sub-long v1, v1, v18

    or-long/2addr v1, v13

    cmp-long v1, v4, v1

    if-nez v1, :cond_592

    const-wide/16 v1, -0x1

    move-wide/from16 v28, v1

    goto :goto_594

    :cond_592
    move-wide/from16 v28, v4

    .line 51677
    :goto_594
    :try_start_594
    invoke-virtual/range {p1 .. p1}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v1

    const/4 v4, 0x0

    int-to-long v13, v4

    shl-long v4, v13, v21

    int-to-long v13, v8

    const/16 v8, 0x3f

    shr-long v18, v13, v8

    shl-long v18, v18, v21

    sub-long v13, v13, v18

    or-long/2addr v4, v13

    cmp-long v4, v1, v4

    if-nez v4, :cond_5ac

    const-wide/16 v1, -0x1

    :cond_5ac
    move-wide/from16 v30, v1

    .line 51682
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51163
    :cond_5b3
    :goto_5b3
    iget v2, v15, Lo/setOnHide;->asInterface:I

    add-int v4, v6, v12

    if-ge v2, v4, :cond_5c3

    .line 51686
    invoke-static/range {p0 .. p4}, Lo/setPriority;->read(ILo/setOnHide;ZILo/setPriority$onTransact;)Lo/setShortcutId;

    move-result-object v2

    if-eqz v2, :cond_5b3

    .line 51689
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5b3

    :cond_5c3
    const/4 v2, 0x0

    .line 51693
    new-array v2, v2, [Lo/setShortcutId;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, [Lo/setShortcutId;

    .line 51694
    new-instance v1, Lo/setNumber;

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v32}, Lo/setNumber;-><init>(Ljava/lang/String;IIJJ[Lo/setShortcutId;)V
    :try_end_5d7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_594 .. :try_end_5d7} :catch_5dd
    .catch Ljava/lang/Exception; {:try_start_594 .. :try_end_5d7} :catch_5dd
    .catchall {:try_start_594 .. :try_end_5d7} :catchall_6b2

    move-object v5, v1

    move v2, v7

    :goto_5d9
    move/from16 v1, v20

    goto/16 :goto_522

    :catch_5dd
    move-exception v0

    goto :goto_5e2

    :catch_5df
    move-exception v0

    move/from16 v20, v14

    :goto_5e2
    move-object v1, v0

    :goto_5e3
    move-object v5, v1

    move v2, v7

    move/from16 v1, v20

    goto/16 :goto_532

    :cond_5e9
    move/from16 v20, v14

    if-ne v9, v6, :cond_6c2

    if-ne v10, v4, :cond_6c2

    if-ne v11, v13, :cond_6c2

    move/from16 v1, v20

    if-ne v1, v6, :cond_6c0

    .line 51165
    :try_start_5f5
    iget v2, v15, Lo/setOnHide;->asInterface:I

    .line 51191
    iget-object v3, v15, Lo/setOnHide;->onTransact:[B

    move v4, v2

    .line 51854
    :goto_5fa
    array-length v5, v3
    :try_end_5fb
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5f5 .. :try_end_5fb} :catch_6b6
    .catch Ljava/lang/Exception; {:try_start_5f5 .. :try_end_5fb} :catch_6b6
    .catchall {:try_start_5f5 .. :try_end_5fb} :catchall_6b2

    if-ge v4, v5, :cond_60a

    .line 51855
    :try_start_5fd
    aget-byte v5, v3, v4
    :try_end_5ff
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5fd .. :try_end_5ff} :catch_605
    .catch Ljava/lang/Exception; {:try_start_5fd .. :try_end_5ff} :catch_605
    .catchall {:try_start_5fd .. :try_end_5ff} :catchall_6b2

    if-nez v5, :cond_602

    goto :goto_60b

    :cond_602
    add-int/lit8 v4, v4, 0x1

    goto :goto_5fa

    :catch_605
    move-exception v0

    move-object v4, v0

    move v2, v7

    goto/16 :goto_6bc

    .line 51859
    :cond_60a
    :try_start_60a
    array-length v4, v3

    .line 51714
    :goto_60b
    new-instance v3, Ljava/lang/String;

    .line 51193
    iget-object v5, v15, Lo/setOnHide;->onTransact:[B

    sub-int v6, v4, v2

    .line 51714
    sget-object v8, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v2, v6, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 51718
    invoke-virtual {v15, v4}, Lo/setOnHide;->read(I)V

    .line 51279
    iget-object v4, v15, Lo/setOnHide;->onTransact:[B

    iget v5, v15, Lo/setOnHide;->asInterface:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v15, Lo/setOnHide;->asInterface:I

    aget-byte v4, v4, v5

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_62d

    const/4 v5, 0x1

    const/16 v26, 0x1

    goto :goto_630

    :cond_62d
    const/4 v5, 0x1

    const/16 v26, 0x0

    :goto_630
    and-int/2addr v4, v5

    if-eqz v4, :cond_636

    move/from16 v27, v5

    goto :goto_638

    :cond_636
    const/16 v27, 0x0

    .line 51280
    :goto_638
    iget-object v4, v15, Lo/setOnHide;->onTransact:[B

    iget v5, v15, Lo/setOnHide;->asInterface:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v15, Lo/setOnHide;->asInterface:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    .line 51725
    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_647
    if-ge v6, v4, :cond_679

    .line 51171
    iget v8, v15, Lo/setOnHide;->asInterface:I

    .line 51197
    iget-object v13, v15, Lo/setOnHide;->onTransact:[B

    move/from16 v18, v4

    move v14, v8

    .line 51860
    :goto_650
    array-length v4, v13
    :try_end_651
    .catch Ljava/lang/OutOfMemoryError; {:try_start_60a .. :try_end_651} :catch_6b6
    .catch Ljava/lang/Exception; {:try_start_60a .. :try_end_651} :catch_6b6
    .catchall {:try_start_60a .. :try_end_651} :catchall_6b2

    if-ge v14, v4, :cond_65b

    .line 51861
    :try_start_653
    aget-byte v4, v13, v14
    :try_end_655
    .catch Ljava/lang/OutOfMemoryError; {:try_start_653 .. :try_end_655} :catch_605
    .catch Ljava/lang/Exception; {:try_start_653 .. :try_end_655} :catch_605
    .catchall {:try_start_653 .. :try_end_655} :catchall_6b2

    if-nez v4, :cond_658

    goto :goto_65c

    :cond_658
    add-int/lit8 v14, v14, 0x1

    goto :goto_650

    .line 51865
    :cond_65b
    :try_start_65b
    array-length v14, v13

    .line 51730
    :goto_65c
    new-instance v4, Ljava/lang/String;

    .line 51199
    iget-object v13, v15, Lo/setOnHide;->onTransact:[B
    :try_end_660
    .catch Ljava/lang/OutOfMemoryError; {:try_start_65b .. :try_end_660} :catch_6b6
    .catch Ljava/lang/Exception; {:try_start_65b .. :try_end_660} :catch_6b6
    .catchall {:try_start_65b .. :try_end_660} :catchall_6b2

    sub-int v7, v14, v8

    move/from16 v20, v1

    .line 51730
    :try_start_664
    sget-object v1, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v4, v13, v8, v7, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v4, v5, v6

    add-int/lit8 v14, v14, 0x1

    .line 51731
    invoke-virtual {v15, v14}, Lo/setOnHide;->read(I)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, p0

    move/from16 v4, v18

    move/from16 v1, v20

    goto :goto_647

    :cond_679
    move/from16 v20, v1

    .line 51734
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51175
    :cond_680
    :goto_680
    iget v4, v15, Lo/setOnHide;->asInterface:I

    add-int v6, v2, v12

    if-ge v4, v6, :cond_690

    .line 51739
    invoke-static/range {p0 .. p4}, Lo/setPriority;->read(ILo/setOnHide;ZILo/setPriority$onTransact;)Lo/setShortcutId;

    move-result-object v4

    if-eqz v4, :cond_680

    .line 51742
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_680

    :cond_690
    const/4 v2, 0x0

    .line 51746
    new-array v2, v2, [Lo/setShortcutId;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, [Lo/setShortcutId;

    .line 51747
    new-instance v1, Lo/setOngoing;

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v29}, Lo/setOngoing;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lo/setShortcutId;)V
    :try_end_6a6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_664 .. :try_end_6a6} :catch_6ab
    .catch Ljava/lang/Exception; {:try_start_664 .. :try_end_6a6} :catch_6ab
    .catchall {:try_start_664 .. :try_end_6a6} :catchall_6b2

    move/from16 v2, p0

    move-object v5, v1

    goto/16 :goto_5d9

    :catch_6ab
    move-exception v0

    move/from16 v2, p0

    move-object v4, v0

    move/from16 v1, v20

    goto :goto_6bc

    :catchall_6b2
    move-exception v0

    :goto_6b3
    move-object v1, v0

    goto/16 :goto_529

    :catch_6b6
    move-exception v0

    move/from16 v20, v1

    :goto_6b9
    move/from16 v2, p0

    move-object v4, v0

    :goto_6bc
    move/from16 v3, v23

    goto/16 :goto_75d

    :cond_6c0
    move/from16 v20, v1

    :cond_6c2
    const/16 v1, 0x4d

    if-ne v9, v1, :cond_72e

    const/16 v1, 0x4c

    if-ne v10, v1, :cond_72e

    const/16 v1, 0x4c

    if-ne v11, v1, :cond_72e

    move/from16 v1, v20

    if-ne v1, v4, :cond_730

    .line 51764
    :try_start_6d2
    invoke-virtual/range {p1 .. p1}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v25

    .line 51765
    invoke-virtual/range {p1 .. p1}, Lo/setOnHide;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v26

    .line 51766
    invoke-virtual/range {p1 .. p1}, Lo/setOnHide;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v27

    .line 51287
    iget-object v2, v15, Lo/setOnHide;->onTransact:[B

    iget v3, v15, Lo/setOnHide;->asInterface:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v15, Lo/setOnHide;->asInterface:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 51288
    iget-object v3, v15, Lo/setOnHide;->onTransact:[B

    iget v4, v15, Lo/setOnHide;->asInterface:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v15, Lo/setOnHide;->asInterface:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 51770
    new-instance v4, Lo/setDebugMode;

    invoke-direct {v4}, Lo/setDebugMode;-><init>()V

    .line 51771
    invoke-virtual {v4, v15}, Lo/setDebugMode;->asInterface(Lo/setOnHide;)V

    add-int/lit8 v5, v12, -0xa

    const/4 v6, 0x3

    shl-int/2addr v5, v6

    add-int v6, v2, v3

    .line 51774
    div-int/2addr v5, v6

    .line 51775
    new-array v6, v5, [I

    .line 51776
    new-array v7, v5, [I

    const/4 v8, 0x0

    :goto_70a
    if-ge v8, v5, :cond_71b

    .line 51778
    invoke-virtual {v4, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v13

    .line 51779
    invoke-virtual {v4, v3}, Lo/setDebugMode;->onTransact(I)I

    move-result v14

    .line 51780
    aput v13, v6, v8

    .line 51781
    aput v14, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_70a

    .line 51784
    :cond_71b
    new-instance v2, Lo/setShortcutInfo;

    move-object/from16 v24, v2

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    invoke-direct/range {v24 .. v29}, Lo/setShortcutInfo;-><init>(III[I[I)V
    :try_end_726
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6d2 .. :try_end_726} :catch_72c
    .catch Ljava/lang/Exception; {:try_start_6d2 .. :try_end_726} :catch_72c
    .catchall {:try_start_6d2 .. :try_end_726} :catchall_6b2

    move-object v5, v2

    move/from16 v3, v23

    move/from16 v2, p0

    goto :goto_74c

    :catch_72c
    move-exception v0

    goto :goto_6b9

    :cond_72e
    move/from16 v1, v20

    :cond_730
    move/from16 v2, p0

    .line 431
    :try_start_732
    invoke-static {v2, v9, v10, v11, v1}, Lo/setPriority;->asInterface(IIIII)Ljava/lang/String;

    move-result-object v3

    .line 51797
    new-array v4, v12, [B

    .line 51245
    iget-object v5, v15, Lo/setOnHide;->onTransact:[B

    iget v6, v15, Lo/setOnHide;->asInterface:I

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51246
    iget v5, v15, Lo/setOnHide;->asInterface:I

    add-int/2addr v5, v12

    iput v5, v15, Lo/setOnHide;->asInterface:I

    .line 51800
    new-instance v5, Lo/setNotificationSilent;

    invoke-direct {v5, v3, v4}, Lo/setNotificationSilent;-><init>(Ljava/lang/String;[B)V
    :try_end_74a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_732 .. :try_end_74a} :catch_759
    .catch Ljava/lang/Exception; {:try_start_732 .. :try_end_74a} :catch_759
    .catchall {:try_start_732 .. :try_end_74a} :catchall_751

    goto/16 :goto_522

    .line 437
    :goto_74c
    invoke-virtual {v15, v3}, Lo/setOnHide;->read(I)V

    const/4 v3, 0x0

    goto :goto_763

    :catchall_751
    move-exception v0

    move/from16 v3, v23

    move-object v1, v0

    :goto_755
    invoke-virtual {v15, v3}, Lo/setOnHide;->read(I)V

    .line 438
    throw v1

    :catch_759
    move-exception v0

    move/from16 v3, v23

    move-object v4, v0

    :goto_75d
    move-object v5, v4

    .line 437
    :goto_75e
    invoke-virtual {v15, v3}, Lo/setOnHide;->read(I)V

    move-object v3, v5

    const/4 v5, 0x0

    :goto_763
    if-nez v5, :cond_784

    .line 440
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed to decode frame: id="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-static {v2, v9, v10, v11, v1}, Lo/setPriority;->asInterface(IIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frameSize="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    .line 440
    invoke-static {v2, v1, v3}, Lo/setException;->asBinder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_784
    return-object v5

    :cond_785
    move-object v15, v8

    move v3, v12

    move-object/from16 v2, v17

    .line 358
    const-string v1, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v2, v1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-virtual {v15, v3}, Lo/setOnHide;->read(I)V

    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final asBinder(Lo/setDefaults;Ljava/nio/ByteBuffer;)Lo/setPaddingRelative;
    .registers 3

    .line 102
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/setPriority;->read([BI)Lo/setPaddingRelative;

    move-result-object p0

    return-object p0
.end method

.method public final read([BI)Lo/setPaddingRelative;
    .registers 9

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v1, Lo/setOnHide;

    invoke-direct {v1, p1, p2}, Lo/setOnHide;-><init>([BI)V

    .line 118
    invoke-static {v1}, Lo/setPriority;->onTransact(Lo/setOnHide;)Lo/setPriority$asBinder;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_12

    return-object p2

    .line 51197
    :cond_12
    iget v2, v1, Lo/setOnHide;->asInterface:I

    .line 51932
    iget v3, p1, Lo/setPriority$asBinder;->read:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1b

    const/4 v3, 0x6

    goto :goto_1d

    :cond_1b
    const/16 v3, 0xa

    .line 51933
    :goto_1d
    iget v4, p1, Lo/setPriority$asBinder;->asInterface:I

    .line 51934
    iget-boolean v5, p1, Lo/setPriority$asBinder;->onTransact:Z

    if-eqz v5, :cond_29

    .line 51935
    iget v4, p1, Lo/setPriority$asBinder;->asInterface:I

    .line 127
    invoke-static {v1, v4}, Lo/setPriority;->asInterface(Lo/setOnHide;I)I

    move-result v4

    :cond_29
    add-int/2addr v2, v4

    .line 129
    invoke-virtual {v1, v2}, Lo/setOnHide;->RemoteActionCompatParcelizer(I)V

    .line 51936
    iget v2, p1, Lo/setPriority$asBinder;->read:I

    const/4 v4, 0x0

    .line 132
    invoke-static {v1, v2, v3, v4}, Lo/setPriority;->asBinder(Lo/setOnHide;IIZ)Z

    move-result v2

    if-nez v2, :cond_5a

    .line 51937
    iget v2, p1, Lo/setPriority$asBinder;->read:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_44

    const/4 v2, 0x1

    .line 133
    invoke-static {v1, v4, v3, v2}, Lo/setPriority;->asBinder(Lo/setOnHide;IIZ)Z

    move-result v4

    if-eqz v4, :cond_44

    move v4, v2

    goto :goto_5a

    .line 136
    :cond_44
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to validate ID3 tag with majorVersion="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51938
    iget p1, p1, Lo/setPriority$asBinder;->read:I

    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "Id3Decoder"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 51185
    :cond_5a
    :goto_5a
    iget p2, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v2, v1, Lo/setOnHide;->asInterface:I

    sub-int/2addr p2, v2

    if-lt p2, v3, :cond_6f

    .line 51940
    iget p2, p1, Lo/setPriority$asBinder;->read:I

    .line 145
    iget-object v2, p0, Lo/setPriority;->asBinder:Lo/setPriority$onTransact;

    .line 144
    invoke-static {p2, v1, v4, v3, v2}, Lo/setPriority;->read(ILo/setOnHide;ZILo/setPriority$onTransact;)Lo/setShortcutId;

    move-result-object p2

    if-eqz p2, :cond_5a

    .line 151
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    .line 155
    :cond_6f
    new-instance p0, Lo/setPaddingRelative;

    invoke-direct {p0, v0}, Lo/setPaddingRelative;-><init>(Ljava/util/List;)V

    return-object p0
.end method

###### Class o.setPriority.asBinder (o.setPriority$asBinder)
.class final Lo/setPriority$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPriority;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# instance fields
.field final asInterface:I

.field final onTransact:Z

.field final read:I


# direct methods
.method public constructor <init>(IZI)V
    .registers 4

    .line 892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 893
    iput p1, p0, Lo/setPriority$asBinder;->read:I

    .line 894
    iput-boolean p2, p0, Lo/setPriority$asBinder;->onTransact:Z

    .line 895
    iput p3, p0, Lo/setPriority$asBinder;->asInterface:I

    return-void
.end method

###### Class o.setPriority.onTransact (o.setPriority$onTransact)
.class public interface abstract Lo/setPriority$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPriority;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onTransact"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(IIIII)Z
.end method

###### Class kotlin.setRemoteInputHistory (o.setRemoteInputHistory)
.class public final synthetic Lo/setRemoteInputHistory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setPriority$onTransact;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(IIIII)Z
    .registers 6

    .line 0
    invoke-static {}, Lo/setPriority;->onTransact()Z

    move-result p0

    return p0
.end method
