###### Class kotlin.getContentCaptureSession (o.getContentCaptureSession)
.class public final Lo/getContentCaptureSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getClipBounds;
.implements Lo/getBackgroundTintList;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getContentCaptureSession$asBinder;
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

.field public asInterface:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private asBinder([B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1090
    :goto_6
    array-length v1, p1

    if-ge v0, v1, :cond_1a

    .line 1091
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lo/getContentCaptureSession;->asBinder([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_14

    add-int/2addr v0, v1

    goto :goto_6

    .line 1092
    :cond_14
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1a
    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/io/InputStream;
    .registers 2

    .line 123
    new-instance v0, Lo/getContentCaptureSession$asInterface;

    invoke-direct {v0, p0}, Lo/getContentCaptureSession$asInterface;-><init>(Lo/getContentCaptureSession;)V

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final AudioAttributesCompatParcelizer(J)Lo/getContentCaptureSession;
    .registers 15

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_d

    const/16 p1, 0x30

    .line 1354
    invoke-virtual {p0, p1}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    move-result-object p0

    return-object p0

    :cond_d
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_25

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_24

    .line 1361
    const-string p1, ""

    const-string p2, "-9223372036854775808"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x14

    .line 51423
    invoke-virtual {p0, p2, v3, p1}, Lo/getContentCaptureSession;->read(Ljava/lang/String;II)Lo/getContentCaptureSession;

    move-result-object p0

    return-object p0

    :cond_24
    move v3, v4

    :cond_25
    const-wide/32 v5, 0x5f5e100

    cmp-long v2, p1, v5

    const-wide/16 v5, 0xa

    if-gez v2, :cond_72

    const-wide/16 v7, 0x2710

    cmp-long v2, p1, v7

    if-gez v2, :cond_50

    const-wide/16 v7, 0x64

    cmp-long v2, p1, v7

    if-gez v2, :cond_44

    cmp-long v2, p1, v5

    if-ltz v2, :cond_41

    const/4 v2, 0x2

    goto/16 :goto_ea

    :cond_41
    move v2, v4

    goto/16 :goto_ea

    :cond_44
    const-wide/16 v7, 0x3e8

    cmp-long v2, p1, v7

    if-gez v2, :cond_4d

    const/4 v2, 0x3

    goto/16 :goto_ea

    :cond_4d
    const/4 v2, 0x4

    goto/16 :goto_ea

    :cond_50
    const-wide/32 v7, 0xf4240

    cmp-long v2, p1, v7

    if-gez v2, :cond_64

    const-wide/32 v7, 0x186a0

    cmp-long v2, p1, v7

    if-gez v2, :cond_61

    const/4 v2, 0x5

    goto/16 :goto_ea

    :cond_61
    const/4 v2, 0x6

    goto/16 :goto_ea

    :cond_64
    const-wide/32 v7, 0x989680

    cmp-long v2, p1, v7

    if-gez v2, :cond_6e

    const/4 v2, 0x7

    goto/16 :goto_ea

    :cond_6e
    const/16 v2, 0x8

    goto/16 :goto_ea

    :cond_72
    const-wide v7, 0xe8d4a51000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_a0

    const-wide v7, 0x2540be400L

    cmp-long v2, p1, v7

    if-gez v2, :cond_91

    const-wide/32 v7, 0x3b9aca00

    cmp-long v2, p1, v7

    if-gez v2, :cond_8e

    const/16 v2, 0x9

    goto :goto_ea

    :cond_8e
    const/16 v2, 0xa

    goto :goto_ea

    :cond_91
    const-wide v7, 0x174876e800L

    cmp-long v2, p1, v7

    if-gez v2, :cond_9d

    const/16 v2, 0xb

    goto :goto_ea

    :cond_9d
    const/16 v2, 0xc

    goto :goto_ea

    :cond_a0
    const-wide v7, 0x38d7ea4c68000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_c4

    const-wide v7, 0x9184e72a000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_b5

    const/16 v2, 0xd

    goto :goto_ea

    :cond_b5
    const-wide v7, 0x5af3107a4000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_c1

    const/16 v2, 0xe

    goto :goto_ea

    :cond_c1
    const/16 v2, 0xf

    goto :goto_ea

    :cond_c4
    const-wide v7, 0x16345785d8a0000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_dc

    const-wide v7, 0x2386f26fc10000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_d9

    const/16 v2, 0x10

    goto :goto_ea

    :cond_d9
    const/16 v2, 0x11

    goto :goto_ea

    :cond_dc
    const-wide v7, 0xde0b6b3a7640000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_e8

    const/16 v2, 0x12

    goto :goto_ea

    :cond_e8
    const/16 v2, 0x13

    :goto_ea
    if-eqz v3, :cond_ee

    add-int/lit8 v2, v2, 0x1

    .line 1427
    :cond_ee
    invoke-virtual {p0, v2}, Lo/getContentCaptureSession;->asInterface(I)Lo/getNextClusterForwardId;

    move-result-object v7

    .line 1428
    iget-object v8, v7, Lo/getNextClusterForwardId;->asInterface:[B

    .line 1429
    iget v9, v7, Lo/getNextClusterForwardId;->onTransact:I

    add-int/2addr v9, v2

    :goto_f7
    cmp-long v10, p1, v0

    if-eqz v10, :cond_10a

    .line 1431
    rem-long v10, p1, v5

    long-to-int v10, v10

    add-int/lit8 v9, v9, -0x1

    .line 1432
    invoke-static {}, Lo/getPaddingEnd;->RemoteActionCompatParcelizer()[B

    move-result-object v11

    aget-byte v10, v11, v10

    aput-byte v10, v8, v9

    .line 1433
    div-long/2addr p1, v5

    goto :goto_f7

    :cond_10a
    if-eqz v3, :cond_111

    sub-int/2addr v9, v4

    const/16 p1, 0x2d

    .line 1436
    aput-byte p1, v8, v9

    .line 1439
    :cond_111
    iget p1, v7, Lo/getNextClusterForwardId;->onTransact:I

    add-int/2addr p1, v2

    iput p1, v7, Lo/getNextClusterForwardId;->onTransact:I

    .line 51123
    iget-wide p1, p0, Lo/getContentCaptureSession;->asInterface:J

    int-to-long v0, v2

    add-long/2addr p1, v0

    .line 51125
    iput-wide p1, p0, Lo/getContentCaptureSession;->asInterface:J

    return-object p0
.end method

.method public final AudioAttributesImplApi21Parcelizer()J
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 49080
    iget-wide v1, v0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_e2

    const/4 v1, 0x0

    const-wide/16 v5, -0x7

    move v2, v1

    move-wide v8, v3

    move-wide v6, v5

    move v5, v2

    .line 852
    :goto_11
    iget-object v10, v0, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 854
    iget-object v11, v10, Lo/getNextClusterForwardId;->asInterface:[B

    .line 855
    iget v12, v10, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    .line 856
    iget v13, v10, Lo/getNextClusterForwardId;->onTransact:I

    :goto_1c
    if-ge v12, v13, :cond_80

    .line 859
    aget-byte v15, v11, v12

    const/16 v14, 0x30

    if-lt v15, v14, :cond_6e

    const/16 v14, 0x39

    if-gt v15, v14, :cond_6e

    rsub-int/lit8 v14, v15, 0x30

    const-wide v16, -0xcccccccccccccccL

    cmp-long v16, v8, v16

    if-ltz v16, :cond_40

    if-nez v16, :cond_3a

    int-to-long v3, v14

    cmp-long v3, v3, v6

    if-ltz v3, :cond_40

    :cond_3a
    const-wide/16 v3, 0xa

    mul-long/2addr v8, v3

    int-to-long v3, v14

    add-long/2addr v8, v3

    goto :goto_78

    .line 865
    :cond_40
    new-instance v0, Lo/getContentCaptureSession;

    invoke-direct {v0}, Lo/getContentCaptureSession;-><init>()V

    invoke-virtual {v0, v8, v9}, Lo/getContentCaptureSession;->AudioAttributesCompatParcelizer(J)Lo/getContentCaptureSession;

    move-result-object v0

    invoke-virtual {v0, v15}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    move-result-object v0

    if-nez v5, :cond_52

    .line 866
    invoke-virtual {v0}, Lo/getContentCaptureSession;->IconCompatParcelizer()B

    .line 867
    :cond_52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50297
    iget-wide v2, v0, Lo/getContentCaptureSession;->asInterface:J

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2, v3, v4}, Lo/getContentCaptureSession;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 867
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    const/16 v3, 0x2d

    if-ne v15, v3, :cond_7f

    if-nez v2, :cond_7f

    const-wide/16 v3, 0x1

    sub-long/2addr v6, v3

    const/4 v5, 0x1

    :goto_78
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v3, 0x0

    goto :goto_1c

    :cond_7f
    const/4 v1, 0x1

    :cond_80
    if-ne v12, v13, :cond_8c

    .line 884
    invoke-virtual {v10}, Lo/getNextClusterForwardId;->asBinder()Lo/getNextClusterForwardId;

    move-result-object v3

    iput-object v3, v0, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    .line 885
    invoke-static {v10}, Lo/getMeasuredState;->RemoteActionCompatParcelizer(Lo/getNextClusterForwardId;)V

    goto :goto_8e

    .line 887
    :cond_8c
    iput v12, v10, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    :goto_8e
    if-nez v1, :cond_99

    .line 889
    iget-object v3, v0, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    if-nez v3, :cond_95

    goto :goto_99

    :cond_95
    const-wide/16 v3, 0x0

    goto/16 :goto_11

    .line 51080
    :cond_99
    :goto_99
    iget-wide v3, v0, Lo/getContentCaptureSession;->asInterface:J

    int-to-long v6, v2

    sub-long/2addr v3, v6

    .line 51082
    iput-wide v3, v0, Lo/getContentCaptureSession;->asInterface:J

    if-eqz v5, :cond_a3

    const/4 v14, 0x2

    goto :goto_a4

    :cond_a3
    const/4 v14, 0x1

    :goto_a4
    if-ge v2, v14, :cond_dd

    const-wide/16 v1, 0x0

    cmp-long v3, v3, v1

    if-eqz v3, :cond_d7

    if-eqz v5, :cond_b1

    .line 896
    const-string v1, "Expected a digit"

    goto :goto_b3

    :cond_b1
    const-string v1, "Expected a digit or \'-\'"

    .line 897
    :goto_b3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer(J)B

    move-result v0

    invoke-static {v0}, Lo/getAccessibilityPaneTitle;->asBinder(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 895
    :cond_d7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_dd
    if-eqz v5, :cond_e0

    return-wide v8

    :cond_e0
    neg-long v0, v8

    return-wide v0

    .line 841
    :cond_e2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer(I)Lo/getContentCaptureSession;
    .registers 7

    const/4 v0, 0x2

    .line 1319
    invoke-virtual {p0, v0}, Lo/getContentCaptureSession;->asInterface(I)Lo/getNextClusterForwardId;

    move-result-object v1

    .line 1320
    iget-object v2, v1, Lo/getNextClusterForwardId;->asInterface:[B

    .line 1321
    iget v3, v1, Lo/getNextClusterForwardId;->onTransact:I

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 1322
    aput-byte v4, v2, v3

    int-to-byte p1, p1

    add-int/lit8 v4, v3, 0x1

    .line 1323
    aput-byte p1, v2, v4

    add-int/2addr v3, v0

    .line 1324
    iput v3, v1, Lo/getNextClusterForwardId;->onTransact:I

    .line 51129
    iget-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 51131
    iput-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    return-object p0
.end method

.method public final AudioAttributesImplApi21Parcelizer(J)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_37

    .line 1119
    iget-object v0, p0, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    if-eqz v0, :cond_31

    .line 1121
    iget v1, v0, Lo/getNextClusterForwardId;->onTransact:I

    iget v2, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 1122
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 51100
    iget-wide v2, p0, Lo/getContentCaptureSession;->asInterface:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    .line 51102
    iput-wide v2, p0, Lo/getContentCaptureSession;->asInterface:J

    sub-long/2addr p1, v4

    .line 1125
    iget v2, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v2, v1

    iput v2, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    .line 1127
    iget v1, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    iget v2, v0, Lo/getNextClusterForwardId;->onTransact:I

    if-ne v1, v2, :cond_0

    .line 1128
    invoke-virtual {v0}, Lo/getNextClusterForwardId;->asBinder()Lo/getNextClusterForwardId;

    move-result-object v1

    iput-object v1, p0, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    .line 1129
    invoke-static {v0}, Lo/getMeasuredState;->RemoteActionCompatParcelizer(Lo/getNextClusterForwardId;)V

    goto :goto_0

    .line 1119
    :cond_31
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_37
    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 51083
    iget-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_aa

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    .line 908
    :cond_b
    iget-object v6, p0, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 910
    iget-object v7, v6, Lo/getNextClusterForwardId;->asInterface:[B

    .line 911
    iget v8, v6, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    .line 912
    iget v9, v6, Lo/getNextClusterForwardId;->onTransact:I

    :goto_16
    if-ge v8, v9, :cond_8f

    .line 917
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_25

    const/16 v11, 0x39

    if-gt v10, v11, :cond_25

    add-int/lit8 v11, v10, -0x30

    goto :goto_3a

    :cond_25
    const/16 v11, 0x61

    if-lt v10, v11, :cond_30

    const/16 v11, 0x66

    if-gt v10, v11, :cond_30

    add-int/lit8 v11, v10, -0x57

    goto :goto_3a

    :cond_30
    const/16 v11, 0x41

    if-lt v10, v11, :cond_73

    const/16 v11, 0x46

    if-gt v10, v11, :cond_73

    add-int/lit8 v11, v10, -0x37

    :goto_3a
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v12, v12, v2

    if-nez v12, :cond_4a

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 937
    :cond_4a
    new-instance p0, Lo/getContentCaptureSession;

    invoke-direct {p0}, Lo/getContentCaptureSession;-><init>()V

    invoke-virtual {p0, v4, v5}, Lo/getContentCaptureSession;->IconCompatParcelizer(J)Lo/getContentCaptureSession;

    move-result-object p0

    invoke-virtual {p0, v10}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    move-result-object p0

    .line 938
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Number too large: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51301
    iget-wide v1, p0, Lo/getContentCaptureSession;->asInterface:J

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1, v2, v3}, Lo/getContentCaptureSession;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 938
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_73
    if-eqz v0, :cond_77

    const/4 v1, 0x1

    goto :goto_8f

    .line 927
    :cond_77
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lo/getAccessibilityPaneTitle;->asBinder(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 926
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8f
    :goto_8f
    if-ne v8, v9, :cond_9b

    .line 948
    invoke-virtual {v6}, Lo/getNextClusterForwardId;->asBinder()Lo/getNextClusterForwardId;

    move-result-object v7

    iput-object v7, p0, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    .line 949
    invoke-static {v6}, Lo/getMeasuredState;->RemoteActionCompatParcelizer(Lo/getNextClusterForwardId;)V

    goto :goto_9d

    .line 951
    :cond_9b
    iput v8, v6, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    :goto_9d
    if-nez v1, :cond_a3

    .line 953
    iget-object v6, p0, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    if-nez v6, :cond_b

    .line 51085
    :cond_a3
    iget-wide v1, p0, Lo/getContentCaptureSession;->asInterface:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    .line 51087
    iput-wide v1, p0, Lo/getContentCaptureSession;->asInterface:J

    return-wide v4

    .line 901
    :cond_aa
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final synthetic AudioAttributesImplApi26Parcelizer(I)Lo/getBackgroundTintList;
    .registers 2

    .line 76
    invoke-virtual {p0, p1}, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer(I)Lo/getContentCaptureSession;

    move-result-object p0

    check-cast p0, Lo/getBackgroundTintList;

    return-object p0
.end method

.method public final AudioAttributesImplApi26Parcelizer(J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 113
    iget-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    cmp-long p0, v0, p1

    if-ltz p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final AudioAttributesImplBaseParcelizer()I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 51087
    iget-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_71

    .line 755
    iget-object v0, p0, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 756
    iget v1, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    .line 757
    iget v4, v0, Lo/getNextClusterForwardId;->onTransact:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_3a

    .line 762
    invoke-virtual {p0}, Lo/getContentCaptureSession;->IconCompatParcelizer()B

    move-result v0

    .line 764
    invoke-virtual {p0}, Lo/getContentCaptureSession;->IconCompatParcelizer()B

    move-result v1

    .line 765
    invoke-virtual {p0}, Lo/getContentCaptureSession;->IconCompatParcelizer()B

    move-result v2

    .line 766
    invoke-virtual {p0}, Lo/getContentCaptureSession;->IconCompatParcelizer()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0

    .line 775
    :cond_3a
    iget-object v5, v0, Lo/getNextClusterForwardId;->asInterface:[B

    .line 777
    aget-byte v6, v5, v1

    add-int/lit8 v7, v1, 0x1

    .line 778
    aget-byte v7, v5, v7

    add-int/lit8 v8, v1, 0x2

    .line 779
    aget-byte v8, v5, v8

    add-int/lit8 v9, v1, 0x4

    add-int/lit8 v1, v1, 0x3

    .line 780
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v5, v7, 0xff

    shl-int/lit8 v5, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v5, v6

    and-int/lit16 v6, v8, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    or-int/2addr v1, v5

    .line 51088
    iget-wide v5, p0, Lo/getContentCaptureSession;->asInterface:J

    sub-long/2addr v5, v2

    .line 51090
    iput-wide v5, p0, Lo/getContentCaptureSession;->asInterface:J

    if-ne v9, v4, :cond_6e

    .line 785
    invoke-virtual {v0}, Lo/getNextClusterForwardId;->asBinder()Lo/getNextClusterForwardId;

    move-result-object v2

    iput-object v2, p0, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    .line 786
    invoke-static {v0}, Lo/getMeasuredState;->RemoteActionCompatParcelizer(Lo/getNextClusterForwardId;)V

    return v1

    .line 788
    :cond_6e
    iput v9, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    return v1

    .line 753
    :cond_71
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final IconCompatParcelizer()B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 44080
    iget-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2d

    .line 690
    iget-object v0, p0, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 691
    iget v1, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    .line 692
    iget v2, v0, Lo/getNextClusterForwardId;->onTransact:I

    .line 694
    iget-object v3, v0, Lo/getNextClusterForwardId;->asInterface:[B

    add-int/lit8 v4, v1, 0x1

    .line 695
    aget-byte v1, v3, v1

    .line 45080
    iget-wide v5, p0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    .line 46081
    iput-wide v5, p0, Lo/getContentCaptureSession;->asInterface:J

    if-ne v4, v2, :cond_2a

    .line 699
    invoke-virtual {v0}, Lo/getNextClusterForwardId;->asBinder()Lo/getNextClusterForwardId;

    move-result-object v2

    iput-object v2, p0, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    .line 700
    invoke-static {v0}, Lo/getMeasuredState;->RemoteActionCompatParcelizer(Lo/getNextClusterForwardId;)V

    return v1

    .line 702
    :cond_2a
    iput v4, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    return v1

    .line 688
    :cond_2d
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final synthetic IconCompatParcelizer(I)Lo/getBackgroundTintList;
    .registers 2

    .line 76
    invoke-virtual {p0, p1}, Lo/getContentCaptureSession;->AudioAttributesImplApi21Parcelizer(I)Lo/getContentCaptureSession;

    move-result-object p0

    check-cast p0, Lo/getBackgroundTintList;

    return-object p0
.end method

.method public final IconCompatParcelizer(J)Lo/getContentCaptureSession;
    .registers 15

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_d

    const/16 p1, 0x30

    .line 1445
    invoke-virtual {p0, p1}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    move-result-object p0

    return-object p0

    :cond_d
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const-wide/16 v1, 0x3

    add-long/2addr v8, v1

    const-wide/16 v1, 0x4

    .line 1468
    div-long/2addr v8, v1

    long-to-int v1, v8

    .line 1470
    invoke-virtual {p0, v1}, Lo/getContentCaptureSession;->asInterface(I)Lo/getNextClusterForwardId;

    move-result-object v2

    .line 1471
    iget-object v3, v2, Lo/getNextClusterForwardId;->asInterface:[B

    .line 1472
    iget v5, v2, Lo/getNextClusterForwardId;->onTransact:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v0

    .line 1473
    iget v0, v2, Lo/getNextClusterForwardId;->onTransact:I

    :goto_64
    if-lt v5, v0, :cond_76

    .line 1475
    invoke-static {}, Lo/getPaddingEnd;->RemoteActionCompatParcelizer()[B

    move-result-object v6

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v6, v6, v7

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_64

    .line 1479
    :cond_76
    iget p1, v2, Lo/getNextClusterForwardId;->onTransact:I

    add-int/2addr p1, v1

    iput p1, v2, Lo/getNextClusterForwardId;->onTransact:I

    .line 51125
    iget-wide p1, p0, Lo/getContentCaptureSession;->asInterface:J

    int-to-long v0, v1

    add-long/2addr p1, v0

    .line 51127
    iput-wide p1, p0, Lo/getContentCaptureSession;->asInterface:J

    return-object p0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 332
    invoke-virtual {p0, v0, v1}, Lo/getContentCaptureSession;->asBinder(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic MediaBrowserCompatCustomActionResultReceiver(J)Lo/getBackgroundTintList;
    .registers 3

    .line 76
    invoke-virtual {p0, p1, p2}, Lo/getContentCaptureSession;->IconCompatParcelizer(J)Lo/getContentCaptureSession;

    move-result-object p0

    check-cast p0, Lo/getBackgroundTintList;

    return-object p0
.end method

.method public final MediaBrowserCompatItemReceiver()Lo/getAvailableActionIdFromResources;
    .registers 5

    .line 51102
    iget-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_f

    long-to-int v0, v0

    .line 1798
    invoke-virtual {p0, v0}, Lo/getContentCaptureSession;->asBinder(I)Lo/getAvailableActionIdFromResources;

    move-result-object p0

    return-object p0

    .line 1796
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51104
    iget-wide v1, p0, Lo/getContentCaptureSession;->asInterface:J

    .line 1796
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()S
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 51090
    iget-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_49

    .line 730
    iget-object v0, p0, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 731
    iget v1, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    .line 732
    iget v4, v0, Lo/getNextClusterForwardId;->onTransact:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_27

    .line 736
    invoke-virtual {p0}, Lo/getContentCaptureSession;->IconCompatParcelizer()B

    move-result v0

    invoke-virtual {p0}, Lo/getContentCaptureSession;->IconCompatParcelizer()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 v0, v0, 0xff

    :goto_22
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0

    .line 741
    :cond_27
    iget-object v5, v0, Lo/getNextClusterForwardId;->asInterface:[B

    .line 742
    aget-byte v6, v5, v1

    add-int/lit8 v7, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v5, v1

    .line 51091
    iget-wide v8, p0, Lo/getContentCaptureSession;->asInterface:J

    sub-long/2addr v8, v2

    .line 51093
    iput-wide v8, p0, Lo/getContentCaptureSession;->asInterface:J

    if-ne v7, v4, :cond_42

    .line 746
    invoke-virtual {v0}, Lo/getNextClusterForwardId;->asBinder()Lo/getNextClusterForwardId;

    move-result-object v2

    iput-object v2, p0, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    .line 747
    invoke-static {v0}, Lo/getMeasuredState;->RemoteActionCompatParcelizer(Lo/getNextClusterForwardId;)V

    goto :goto_44

    .line 749
    :cond_42
    iput v7, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    :goto_44
    and-int/lit16 p0, v1, 0xff

    and-int/lit16 v0, v6, 0xff

    goto :goto_22

    .line 728
    :cond_49
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final RemoteActionCompatParcelizer(J)B
    .registers 9

    .line 18080
    iget-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    .line 706
    invoke-static/range {v0 .. v5}, Lo/getAccessibilityPaneTitle;->asBinder(JJJ)V

    .line 708
    iget-object v0, p0, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    if-eqz v0, :cond_55

    .line 19080
    iget-wide v1, p0, Lo/getContentCaptureSession;->asInterface:J

    sub-long v3, v1, p1

    cmp-long p0, v3, p1

    if-gez p0, :cond_33

    :goto_14
    cmp-long p0, v1, p1

    if-lez p0, :cond_25

    .line 714
    iget-object v0, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi26Parcelizer:Lo/getNextClusterForwardId;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 715
    iget p0, v0, Lo/getNextClusterForwardId;->onTransact:I

    iget v3, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr p0, v3

    int-to-long v3, p0

    sub-long/2addr v1, v3

    goto :goto_14

    .line 709
    :cond_25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, v0, Lo/getNextClusterForwardId;->asInterface:[B

    iget v0, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v3, v0

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    aget-byte p0, p0, p1

    return p0

    :cond_33
    const-wide/16 v1, 0x0

    .line 722
    :goto_35
    iget p0, v0, Lo/getNextClusterForwardId;->onTransact:I

    iget v3, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr p0, v3

    int-to-long v3, p0

    add-long/2addr v3, v1

    cmp-long p0, v3, p1

    if-gtz p0, :cond_47

    .line 724
    iget-object v0, v0, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_35

    .line 709
    :cond_47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, v0, Lo/getNextClusterForwardId;->asInterface:[B

    iget v0, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v3, v0

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    aget-byte p0, p0, p1

    return p0

    :cond_55
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/getNextClusterForwardId;->asInterface:[B

    throw p0
.end method

.method public final RemoteActionCompatParcelizer()J
    .registers 6

    .line 3080
    iget-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    return-wide v2

    .line 682
    :cond_9
    iget-object p0, p0, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lo/getNextClusterForwardId;->AudioAttributesImplApi26Parcelizer:Lo/getNextClusterForwardId;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 683
    iget v2, p0, Lo/getNextClusterForwardId;->onTransact:I

    const/16 v3, 0x2000

    if-ge v2, v3, :cond_24

    iget-boolean v2, p0, Lo/getNextClusterForwardId;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_24

    .line 684
    iget v2, p0, Lo/getNextClusterForwardId;->onTransact:I

    iget p0, p0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v2, p0

    int-to-long v2, v2

    sub-long/2addr v0, v2

    :cond_24
    return-wide v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/getAvailableActionIdFromResources;J)J
    .registers 19

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1651
    iget-object v2, v0, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_f

    return-wide v3

    .line 26080
    :cond_f
    iget-wide v5, v0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-gez v9, :cond_a4

    :goto_1a
    cmp-long v9, v5, v7

    if-lez v9, :cond_2b

    .line 1706
    iget-object v2, v2, Lo/getNextClusterForwardId;->AudioAttributesImplApi26Parcelizer:Lo/getNextClusterForwardId;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1707
    iget v9, v2, Lo/getNextClusterForwardId;->onTransact:I

    iget v13, v2, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v9, v13

    int-to-long v13, v9

    sub-long/2addr v5, v13

    goto :goto_1a

    :cond_2b
    if-nez v2, :cond_2e

    return-wide v3

    .line 28127
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result v7

    if-ne v7, v10, :cond_6a

    .line 29123
    invoke-virtual {v1, v11}, Lo/getAvailableActionIdFromResources;->asBinder(I)B

    move-result v7

    .line 30123
    invoke-virtual {v1, v12}, Lo/getAvailableActionIdFromResources;->asBinder(I)B

    move-result v1

    move-wide v8, v5

    move-wide/from16 v5, p2

    .line 31080
    :goto_3f
    iget-wide v10, v0, Lo/getContentCaptureSession;->asInterface:J

    cmp-long v10, v8, v10

    if-gez v10, :cond_a3

    .line 1663
    iget-object v10, v2, Lo/getNextClusterForwardId;->asInterface:[B

    .line 1664
    iget v11, v2, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v11, v11

    add-long/2addr v11, v5

    sub-long/2addr v11, v8

    long-to-int v5, v11

    .line 1665
    iget v6, v2, Lo/getNextClusterForwardId;->onTransact:I

    :goto_4f
    if-ge v5, v6, :cond_5c

    .line 1667
    aget-byte v11, v10, v5

    if-eq v11, v7, :cond_e7

    if-ne v11, v1, :cond_59

    goto/16 :goto_e7

    :cond_59
    add-int/lit8 v5, v5, 0x1

    goto :goto_4f

    .line 1675
    :cond_5c
    iget v5, v2, Lo/getNextClusterForwardId;->onTransact:I

    iget v6, v2, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v8, v5

    .line 1677
    iget-object v2, v2, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v5, v8

    goto :goto_3f

    .line 1681
    :cond_6a
    invoke-virtual/range {p1 .. p1}, Lo/getAvailableActionIdFromResources;->read()[B

    move-result-object v1

    move-wide v7, v5

    move-wide/from16 v5, p2

    .line 32080
    :goto_71
    iget-wide v9, v0, Lo/getContentCaptureSession;->asInterface:J

    cmp-long v9, v7, v9

    if-gez v9, :cond_a3

    .line 1683
    iget-object v9, v2, Lo/getNextClusterForwardId;->asInterface:[B

    .line 1684
    iget v10, v2, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v12, v10

    add-long/2addr v12, v5

    sub-long/2addr v12, v7

    long-to-int v5, v12

    .line 1685
    iget v6, v2, Lo/getNextClusterForwardId;->onTransact:I

    :goto_81
    if-ge v5, v6, :cond_95

    .line 1687
    aget-byte v10, v9, v5

    .line 1688
    array-length v12, v1

    move v13, v11

    :goto_87
    if-ge v13, v12, :cond_92

    aget-byte v14, v1, v13

    if-ne v10, v14, :cond_8f

    goto/16 :goto_11e

    :cond_8f
    add-int/lit8 v13, v13, 0x1

    goto :goto_87

    :cond_92
    add-int/lit8 v5, v5, 0x1

    goto :goto_81

    .line 1695
    :cond_95
    iget v5, v2, Lo/getNextClusterForwardId;->onTransact:I

    iget v6, v2, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v7, v5

    .line 1697
    iget-object v2, v2, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v5, v7

    goto :goto_71

    :cond_a3
    return-wide v3

    :cond_a4
    move-wide v5, v7

    .line 1714
    :goto_a5
    iget v9, v2, Lo/getNextClusterForwardId;->onTransact:I

    iget v13, v2, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v9, v13

    int-to-long v13, v9

    add-long/2addr v13, v5

    cmp-long v9, v13, v7

    if-gtz v9, :cond_b7

    .line 1716
    iget-object v2, v2, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v5, v13

    goto :goto_a5

    :cond_b7
    if-nez v2, :cond_ba

    return-wide v3

    .line 33127
    :cond_ba
    invoke-virtual/range {p1 .. p1}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result v7

    if-ne v7, v10, :cond_f8

    .line 34123
    invoke-virtual {v1, v11}, Lo/getAvailableActionIdFromResources;->asBinder(I)B

    move-result v7

    .line 35123
    invoke-virtual {v1, v12}, Lo/getAvailableActionIdFromResources;->asBinder(I)B

    move-result v1

    move-wide v8, v5

    move-wide/from16 v5, p2

    .line 36080
    :goto_cb
    iget-wide v10, v0, Lo/getContentCaptureSession;->asInterface:J

    cmp-long v10, v8, v10

    if-gez v10, :cond_136

    .line 1663
    iget-object v10, v2, Lo/getNextClusterForwardId;->asInterface:[B

    .line 1664
    iget v11, v2, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v11, v11

    add-long/2addr v11, v5

    sub-long/2addr v11, v8

    long-to-int v5, v11

    .line 1665
    iget v6, v2, Lo/getNextClusterForwardId;->onTransact:I

    :goto_db
    if-ge v5, v6, :cond_ea

    .line 1667
    aget-byte v11, v10, v5

    if-eq v11, v7, :cond_e7

    if-ne v11, v1, :cond_e4

    goto :goto_e7

    :cond_e4
    add-int/lit8 v5, v5, 0x1

    goto :goto_db

    .line 1669
    :cond_e7
    :goto_e7
    iget v0, v2, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    goto :goto_121

    .line 1675
    :cond_ea
    iget v5, v2, Lo/getNextClusterForwardId;->onTransact:I

    iget v6, v2, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v8, v5

    .line 1677
    iget-object v2, v2, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v5, v8

    goto :goto_cb

    .line 1681
    :cond_f8
    invoke-virtual/range {p1 .. p1}, Lo/getAvailableActionIdFromResources;->read()[B

    move-result-object v1

    move-wide v7, v5

    move-wide/from16 v5, p2

    .line 37080
    :goto_ff
    iget-wide v9, v0, Lo/getContentCaptureSession;->asInterface:J

    cmp-long v9, v7, v9

    if-gez v9, :cond_136

    .line 1683
    iget-object v9, v2, Lo/getNextClusterForwardId;->asInterface:[B

    .line 1684
    iget v10, v2, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v12, v10

    add-long/2addr v12, v5

    sub-long/2addr v12, v7

    long-to-int v5, v12

    .line 1685
    iget v6, v2, Lo/getNextClusterForwardId;->onTransact:I

    :goto_10f
    if-ge v5, v6, :cond_128

    .line 1687
    aget-byte v10, v9, v5

    .line 1688
    array-length v12, v1

    move v13, v11

    :goto_115
    if-ge v13, v12, :cond_125

    aget-byte v14, v1, v13

    if-eq v10, v14, :cond_11e

    add-int/lit8 v13, v13, 0x1

    goto :goto_115

    .line 1689
    :cond_11e
    :goto_11e
    iget v0, v2, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    move-wide v8, v7

    :goto_121
    sub-int/2addr v5, v0

    int-to-long v0, v5

    add-long/2addr v0, v8

    return-wide v0

    :cond_125
    add-int/lit8 v5, v5, 0x1

    goto :goto_10f

    .line 1695
    :cond_128
    iget v5, v2, Lo/getNextClusterForwardId;->onTransact:I

    iget v6, v2, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v7, v5

    .line 1697
    iget-object v2, v2, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v5, v7

    goto :goto_ff

    :cond_136
    return-wide v3
.end method

.method public final RemoteActionCompatParcelizer(Lo/getMeasuredHeightAndState;)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43080
    iget-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_10

    .line 981
    invoke-interface {p1, p0, v0, v1}, Lo/getMeasuredHeightAndState;->onTransact(Lo/getContentCaptureSession;J)V

    :cond_10
    return-wide v0
.end method

.method public final synthetic RemoteActionCompatParcelizer([B)Lo/getBackgroundTintList;
    .registers 4

    .line 76
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 52309
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lo/getContentCaptureSession;->asInterface([BII)Lo/getContentCaptureSession;

    move-result-object p0

    .line 76
    check-cast p0, Lo/getBackgroundTintList;

    return-object p0
.end method

.method public final synthetic RemoteActionCompatParcelizer([BII)Lo/getBackgroundTintList;
    .registers 4

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lo/getContentCaptureSession;->asInterface([BII)Lo/getContentCaptureSession;

    move-result-object p0

    check-cast p0, Lo/getBackgroundTintList;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(I)Lo/getContentCaptureSession;
    .registers 8

    const/4 v0, 0x4

    .line 1327
    invoke-virtual {p0, v0}, Lo/getContentCaptureSession;->asInterface(I)Lo/getNextClusterForwardId;

    move-result-object v1

    .line 1328
    iget-object v2, v1, Lo/getNextClusterForwardId;->asInterface:[B

    .line 1329
    iget v3, v1, Lo/getNextClusterForwardId;->onTransact:I

    ushr-int/lit8 v4, p1, 0x18

    int-to-byte v4, v4

    .line 1330
    aput-byte v4, v2, v3

    ushr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    add-int/lit8 v5, v3, 0x1

    .line 1331
    aput-byte v4, v2, v5

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    add-int/lit8 v5, v3, 0x2

    .line 1332
    aput-byte v4, v2, v5

    int-to-byte p1, p1

    add-int/lit8 v4, v3, 0x3

    .line 1333
    aput-byte p1, v2, v4

    add-int/2addr v3, v0

    .line 1334
    iput v3, v1, Lo/getNextClusterForwardId;->onTransact:I

    .line 51127
    iget-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    .line 51129
    iput-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    return-object p0
.end method

.method public final asBinder(Lo/getLabelFor;)I
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    invoke-static {p0, p1}, Lo/getPaddingEnd;->RemoteActionCompatParcelizer(Lo/getContentCaptureSession;Lo/getLabelFor;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    return v1

    .line 51040
    :cond_d
    iget-object p1, p1, Lo/getLabelFor;->RemoteActionCompatParcelizer:[Lo/getAvailableActionIdFromResources;

    .line 970
    aget-object p1, p1, v0

    .line 51146
    invoke-virtual {p1}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result p1

    int-to-long v1, p1

    .line 971
    invoke-virtual {p0, v1, v2}, Lo/getContentCaptureSession;->AudioAttributesImplApi21Parcelizer(J)V

    return v0
.end method

.method public final asBinder([BII)I
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lo/getAccessibilityPaneTitle;->asBinder(JJJ)V

    .line 1098
    iget-object v0, p0, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    if-nez v0, :cond_12

    const/4 p0, -0x1

    return p0

    .line 1099
    :cond_12
    iget v1, v0, Lo/getNextClusterForwardId;->onTransact:I

    iget v2, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 1100
    iget-object v1, v0, Lo/getNextClusterForwardId;->asInterface:[B

    .line 1103
    iget v2, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    .line 1104
    iget v3, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v3, p3

    .line 1100
    invoke-static {v1, p1, p2, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 1107
    iget p1, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr p1, p3

    iput p1, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    .line 38080
    iget-wide p1, p0, Lo/getContentCaptureSession;->asInterface:J

    int-to-long v1, p3

    sub-long/2addr p1, v1

    .line 39081
    iput-wide p1, p0, Lo/getContentCaptureSession;->asInterface:J

    .line 1110
    iget p1, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    iget p2, v0, Lo/getNextClusterForwardId;->onTransact:I

    if-ne p1, p2, :cond_3f

    .line 1111
    invoke-virtual {v0}, Lo/getNextClusterForwardId;->asBinder()Lo/getNextClusterForwardId;

    move-result-object p1

    iput-object p1, p0, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    .line 1112
    invoke-static {v0}, Lo/getMeasuredState;->RemoteActionCompatParcelizer(Lo/getNextClusterForwardId;)V

    :cond_3f
    return p3
.end method

.method public final asBinder(Lo/getPaddingStart;)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_7
    const-wide/16 v2, 0x2000

    .line 1303
    invoke-interface {p1, p0, v2, v3}, Lo/getPaddingStart;->asInterface(Lo/getContentCaptureSession;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_15

    add-long/2addr v0, v2

    goto :goto_7

    :cond_15
    return-wide v0
.end method

.method public final asBinder(J)Ljava/lang/String;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_8a

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_13

    add-long v0, p1, v3

    :cond_13
    const/16 v6, 0xa

    const-wide/16 v7, 0x0

    move-object v5, p0

    move-wide v9, v0

    .line 993
    invoke-virtual/range {v5 .. v10}, Lo/getContentCaptureSession;->onTransact(BJJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_28

    .line 994
    invoke-static {p0, v5, v6}, Lo/getPaddingEnd;->asInterface(Lo/getContentCaptureSession;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 51093
    :cond_28
    iget-wide v5, p0, Lo/getContentCaptureSession;->asInterface:J

    cmp-long v2, v0, v5

    if-gez v2, :cond_45

    sub-long v2, v0, v3

    .line 996
    invoke-virtual {p0, v2, v3}, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_45

    .line 997
    invoke-virtual {p0, v0, v1}, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer(J)B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_45

    .line 999
    invoke-static {p0, v0, v1}, Lo/getPaddingEnd;->asInterface(Lo/getContentCaptureSession;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1001
    :cond_45
    new-instance v6, Lo/getContentCaptureSession;

    invoke-direct {v6}, Lo/getContentCaptureSession;-><init>()V

    .line 51094
    iget-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v2, 0x20

    .line 1003
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, v6

    .line 1002
    invoke-virtual/range {v0 .. v5}, Lo/getContentCaptureSession;->read(Lo/getContentCaptureSession;JJ)Lo/getContentCaptureSession;

    .line 1005
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\n not found: limit="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51095
    iget-wide v1, p0, Lo/getContentCaptureSession;->asInterface:J

    .line 1006
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    .line 1005
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " content="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51097
    iget-wide p0, v6, Lo/getContentCaptureSession;->asInterface:J

    .line 51973
    invoke-virtual {v6, p0, p1}, Lo/getContentCaptureSession;->onTransact(J)Lo/getAvailableActionIdFromResources;

    move-result-object p0

    .line 1008
    invoke-virtual {p0}, Lo/getAvailableActionIdFromResources;->onTransact()Ljava/lang/String;

    move-result-object p0

    .line 1005
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2026

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1004
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 990
    :cond_8a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "limit < 0: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final asBinder(I)Lo/getAvailableActionIdFromResources;
    .registers 9

    if-nez p1, :cond_5

    .line 1799
    sget-object p0, Lo/getAvailableActionIdFromResources;->read:Lo/getAvailableActionIdFromResources;

    return-object p0

    .line 51105
    :cond_5
    iget-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    .line 1800
    invoke-static/range {v0 .. v5}, Lo/getAccessibilityPaneTitle;->asBinder(JJJ)V

    .line 1805
    iget-object v0, p0, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_12
    if-ge v2, p1, :cond_30

    .line 1807
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v0, Lo/getNextClusterForwardId;->onTransact:I

    iget v5, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    if-eq v4, v5, :cond_28

    .line 1810
    iget v4, v0, Lo/getNextClusterForwardId;->onTransact:I

    iget v5, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 1812
    iget-object v0, v0, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    goto :goto_12

    .line 1808
    :cond_28
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "s.limit == s.pos"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 1816
    :cond_30
    new-array v0, v3, [[B

    const/4 v2, 0x1

    shl-int/2addr v3, v2

    .line 1817
    new-array v3, v3, [I

    .line 1820
    iget-object p0, p0, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    move v4, v1

    :goto_39
    if-ge v1, p1, :cond_5d

    .line 1822
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lo/getNextClusterForwardId;->asInterface:[B

    aput-object v5, v0, v4

    .line 1823
    iget v5, p0, Lo/getNextClusterForwardId;->onTransact:I

    iget v6, p0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    .line 1825
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v3, v4

    .line 1826
    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    add-int/2addr v5, v4

    iget v6, p0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    aput v6, v3, v5

    .line 1827
    iput-boolean v2, p0, Lo/getNextClusterForwardId;->IconCompatParcelizer:Z

    add-int/2addr v4, v2

    .line 1829
    iget-object p0, p0, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    goto :goto_39

    .line 1832
    :cond_5d
    new-instance p0, Lo/getMeasuredWidthAndState;

    invoke-direct {p0, v0, v3}, Lo/getMeasuredWidthAndState;-><init>([[B[I)V

    check-cast p0, Lo/getAvailableActionIdFromResources;

    return-object p0
.end method

.method public final asBinder()Z
    .registers 5

    .line 109
    iget-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public final asInterface(Lo/getContentCaptureSession;J)J
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1d

    .line 40080
    iget-wide v2, p0, Lo/getContentCaptureSession;->asInterface:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_14

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_14
    cmp-long v0, p2, v2

    if-lez v0, :cond_19

    move-wide p2, v2

    .line 1544
    :cond_19
    invoke-virtual {p1, p0, p2, p3}, Lo/getContentCaptureSession;->onTransact(Lo/getContentCaptureSession;J)V

    return-wide p2

    .line 1540
    :cond_1d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "byteCount < 0: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic asInterface(Lo/getAvailableActionIdFromResources;)Lo/getBackgroundTintList;
    .registers 4

    .line 76
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51156
    invoke-virtual {p1}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result v0

    const/4 v1, 0x0

    .line 52166
    invoke-virtual {p1, p0, v1, v0}, Lo/getAvailableActionIdFromResources;->asInterface(Lo/getContentCaptureSession;II)V

    .line 76
    check-cast p0, Lo/getBackgroundTintList;

    return-object p0
.end method

.method public final asInterface()Lo/getContentCaptureSession;
    .registers 18

    move-object/from16 v0, p0

    .line 1778
    new-instance v1, Lo/getContentCaptureSession;

    invoke-direct {v1}, Lo/getContentCaptureSession;-><init>()V

    .line 4080
    iget-wide v2, v0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_10

    return-object v1

    .line 1781
    :cond_10
    iget-object v2, v0, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 5081
    iput-boolean v3, v2, Lo/getNextClusterForwardId;->IconCompatParcelizer:Z

    .line 5082
    new-instance v10, Lo/getNextClusterForwardId;

    iget-object v5, v2, Lo/getNextClusterForwardId;->asInterface:[B

    iget v6, v2, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    iget v7, v2, Lo/getNextClusterForwardId;->onTransact:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lo/getNextClusterForwardId;-><init>([BIIZZ)V

    .line 1784
    iput-object v10, v1, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    .line 1785
    iput-object v10, v10, Lo/getNextClusterForwardId;->AudioAttributesImplApi26Parcelizer:Lo/getNextClusterForwardId;

    .line 1786
    iget-object v4, v10, Lo/getNextClusterForwardId;->AudioAttributesImplApi26Parcelizer:Lo/getNextClusterForwardId;

    iput-object v4, v10, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    .line 1788
    iget-object v4, v2, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    :goto_30
    if-eq v4, v2, :cond_51

    .line 1790
    iget-object v5, v10, Lo/getNextClusterForwardId;->AudioAttributesImplApi26Parcelizer:Lo/getNextClusterForwardId;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6081
    iput-boolean v3, v4, Lo/getNextClusterForwardId;->IconCompatParcelizer:Z

    .line 6082
    new-instance v6, Lo/getNextClusterForwardId;

    iget-object v12, v4, Lo/getNextClusterForwardId;->asInterface:[B

    iget v13, v4, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    iget v14, v4, Lo/getNextClusterForwardId;->onTransact:I

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lo/getNextClusterForwardId;-><init>([BIIZZ)V

    .line 1790
    invoke-virtual {v5, v6}, Lo/getNextClusterForwardId;->onTransact(Lo/getNextClusterForwardId;)Lo/getNextClusterForwardId;

    .line 1791
    iget-object v4, v4, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    goto :goto_30

    .line 7080
    :cond_51
    iget-wide v2, v0, Lo/getContentCaptureSession;->asInterface:J

    .line 8081
    iput-wide v2, v1, Lo/getContentCaptureSession;->asInterface:J

    return-object v1
.end method

.method public final asInterface([BII)Lo/getContentCaptureSession;
    .registers 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1281
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lo/getAccessibilityPaneTitle;->asBinder(JJJ)V

    add-int/2addr p3, p2

    :goto_e
    if-ge p2, p3, :cond_2f

    const/4 v0, 0x1

    .line 1285
    invoke-virtual {p0, v0}, Lo/getContentCaptureSession;->asInterface(I)Lo/getNextClusterForwardId;

    move-result-object v0

    sub-int v1, p3, p2

    .line 1287
    iget v2, v0, Lo/getNextClusterForwardId;->onTransact:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1289
    iget-object v2, v0, Lo/getNextClusterForwardId;->asInterface:[B

    .line 1290
    iget v3, v0, Lo/getNextClusterForwardId;->onTransact:I

    add-int v4, p2, v1

    .line 1288
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 1296
    iget p2, v0, Lo/getNextClusterForwardId;->onTransact:I

    add-int/2addr p2, v1

    iput p2, v0, Lo/getNextClusterForwardId;->onTransact:I

    move p2, v4

    goto :goto_e

    .line 51106
    :cond_2f
    iget-wide p1, p0, Lo/getContentCaptureSession;->asInterface:J

    add-long/2addr p1, v7

    .line 51108
    iput-wide p1, p0, Lo/getContentCaptureSession;->asInterface:J

    return-object p0
.end method

.method public final asInterface(I)Lo/getNextClusterForwardId;
    .registers 4

    if-lez p1, :cond_30

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_30

    .line 1484
    iget-object v1, p0, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    if-nez v1, :cond_15

    .line 1485
    invoke-static {}, Lo/getMeasuredState;->asInterface()Lo/getNextClusterForwardId;

    move-result-object p1

    .line 1486
    iput-object p1, p0, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    .line 1487
    iput-object p1, p1, Lo/getNextClusterForwardId;->AudioAttributesImplApi26Parcelizer:Lo/getNextClusterForwardId;

    .line 1488
    iput-object p1, p1, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    return-object p1

    .line 1492
    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, v1, Lo/getNextClusterForwardId;->AudioAttributesImplApi26Parcelizer:Lo/getNextClusterForwardId;

    .line 1493
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lo/getNextClusterForwardId;->onTransact:I

    add-int/2addr v1, p1

    if-gt v1, v0, :cond_27

    iget-boolean p1, p0, Lo/getNextClusterForwardId;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_27

    return-object p0

    .line 1494
    :cond_27
    invoke-static {}, Lo/getMeasuredState;->asInterface()Lo/getNextClusterForwardId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getNextClusterForwardId;->onTransact(Lo/getNextClusterForwardId;)Lo/getNextClusterForwardId;

    move-result-object p0

    return-object p0

    .line 1482
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unexpected capacity"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final asInterface(J)Z
    .registers 5

    .line 116
    iget-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    cmp-long p0, v0, p1

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 2584
    invoke-virtual {p0}, Lo/getContentCaptureSession;->asInterface()Lo/getContentCaptureSession;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .registers 1

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_8

    return v2

    .line 1735
    :cond_8
    instance-of v3, v1, Lo/getContentCaptureSession;

    const/4 v4, 0x0

    if-nez v3, :cond_e

    return v4

    .line 14080
    :cond_e
    iget-wide v5, v0, Lo/getContentCaptureSession;->asInterface:J

    .line 1736
    check-cast v1, Lo/getContentCaptureSession;

    .line 15080
    iget-wide v7, v1, Lo/getContentCaptureSession;->asInterface:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_19

    return v4

    :cond_19
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_20

    return v2

    .line 1739
    :cond_20
    iget-object v3, v0, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1740
    iget-object v1, v1, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1741
    iget v5, v3, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    .line 1742
    iget v6, v1, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    move-wide v9, v7

    .line 17080
    :goto_2f
    iget-wide v11, v0, Lo/getContentCaptureSession;->asInterface:J

    cmp-long v11, v9, v11

    if-gez v11, :cond_74

    .line 1747
    iget v11, v3, Lo/getNextClusterForwardId;->onTransact:I

    sub-int/2addr v11, v5

    iget v12, v1, Lo/getNextClusterForwardId;->onTransact:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_41
    cmp-long v15, v13, v11

    if-gez v15, :cond_5a

    .line 1750
    iget-object v15, v3, Lo/getNextClusterForwardId;->asInterface:[B

    aget-byte v15, v15, v5

    iget-object v7, v1, Lo/getNextClusterForwardId;->asInterface:[B

    aget-byte v7, v7, v6

    if-eq v15, v7, :cond_50

    return v4

    :cond_50
    const-wide/16 v7, 0x1

    add-long/2addr v13, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    const-wide/16 v7, 0x0

    goto :goto_41

    .line 1753
    :cond_5a
    iget v7, v3, Lo/getNextClusterForwardId;->onTransact:I

    if-ne v5, v7, :cond_65

    .line 1754
    iget-object v3, v3, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1755
    iget v5, v3, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    .line 1758
    :cond_65
    iget v7, v1, Lo/getNextClusterForwardId;->onTransact:I

    if-ne v6, v7, :cond_70

    .line 1759
    iget-object v1, v1, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1760
    iget v6, v1, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    :cond_70
    add-long/2addr v9, v11

    const-wide/16 v7, 0x0

    goto :goto_2f

    :cond_74
    return v2
.end method

.method public final flush()V
    .registers 1

    return-void
.end method

.method public final hashCode()I
    .registers 6

    .line 1766
    iget-object v0, p0, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    const/4 v1, 0x1

    .line 1769
    :cond_7
    iget v2, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    .line 1770
    iget v3, v0, Lo/getNextClusterForwardId;->onTransact:I

    :goto_b
    if-ge v2, v3, :cond_17

    mul-int/lit8 v1, v1, 0x1f

    .line 1772
    iget-object v4, v0, Lo/getNextClusterForwardId;->asInterface:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 1775
    :cond_17
    iget-object v0, v0, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1776
    iget-object v2, p0, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    if-ne v0, v2, :cond_7

    return v1
.end method

.method public final isOpen()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final onTransact(BJJ)J
    .registers 21

    move-object v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    const-wide/16 v6, 0x0

    cmp-long v8, v6, v2

    if-gtz v8, :cond_c4

    cmp-long v8, v2, v4

    if-gtz v8, :cond_c4

    .line 21080
    iget-wide v8, v0, Lo/getContentCaptureSession;->asInterface:J

    cmp-long v10, v4, v8

    if-lez v10, :cond_18

    move-wide v4, v8

    :cond_18
    cmp-long v10, v2, v4

    const-wide/16 v11, -0x1

    if-nez v10, :cond_1f

    return-wide v11

    .line 1554
    :cond_1f
    iget-object v0, v0, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    if-nez v0, :cond_24

    return-wide v11

    :cond_24
    sub-long v13, v8, v2

    cmp-long v10, v13, v2

    if-gez v10, :cond_73

    :goto_2a
    cmp-long v6, v8, v2

    if-lez v6, :cond_3b

    .line 1581
    iget-object v0, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi26Parcelizer:Lo/getNextClusterForwardId;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1582
    iget v6, v0, Lo/getNextClusterForwardId;->onTransact:I

    iget v7, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    sub-long/2addr v8, v6

    goto :goto_2a

    :cond_3b
    if-nez v0, :cond_3e

    return-wide v11

    :cond_3e
    :goto_3e
    cmp-long v6, v8, v4

    if-gez v6, :cond_71

    .line 1560
    iget-object v6, v0, Lo/getNextClusterForwardId;->asInterface:[B

    .line 1561
    iget v7, v0, Lo/getNextClusterForwardId;->onTransact:I

    int-to-long v13, v7

    iget v7, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v11, v7

    add-long/2addr v11, v4

    sub-long/2addr v11, v8

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v7, v10

    .line 1562
    iget v10, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v10, v10

    add-long/2addr v10, v2

    sub-long/2addr v10, v8

    long-to-int v2, v10

    :goto_57
    if-ge v2, v7, :cond_61

    .line 1564
    aget-byte v3, v6, v2

    if-ne v3, v1, :cond_5e

    goto :goto_aa

    :cond_5e
    add-int/lit8 v2, v2, 0x1

    goto :goto_57

    .line 1571
    :cond_61
    iget v2, v0, Lo/getNextClusterForwardId;->onTransact:I

    iget v3, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v8, v2

    .line 1573
    iget-object v0, v0, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v2, v8

    const-wide/16 v11, -0x1

    goto :goto_3e

    :cond_71
    move-wide v2, v11

    return-wide v2

    .line 1589
    :cond_73
    :goto_73
    iget v8, v0, Lo/getNextClusterForwardId;->onTransact:I

    iget v9, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v8, v6

    cmp-long v10, v8, v2

    if-gtz v10, :cond_85

    .line 1591
    iget-object v0, v0, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v6, v8

    goto :goto_73

    :cond_85
    if-nez v0, :cond_8a

    const-wide/16 v8, -0x1

    return-wide v8

    :cond_8a
    move-wide v8, v6

    :goto_8b
    cmp-long v6, v8, v4

    if-gez v6, :cond_c1

    .line 1560
    iget-object v6, v0, Lo/getNextClusterForwardId;->asInterface:[B

    .line 1561
    iget v7, v0, Lo/getNextClusterForwardId;->onTransact:I

    int-to-long v10, v7

    iget v7, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v12, v7

    add-long/2addr v12, v4

    sub-long/2addr v12, v8

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v7, v10

    .line 1562
    iget v10, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v10, v10

    add-long/2addr v10, v2

    sub-long/2addr v10, v8

    long-to-int v2, v10

    :goto_a4
    if-ge v2, v7, :cond_b3

    .line 1564
    aget-byte v3, v6, v2

    if-ne v3, v1, :cond_b0

    .line 1565
    :goto_aa
    iget v0, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v2, v0

    int-to-long v0, v2

    add-long/2addr v0, v8

    return-wide v0

    :cond_b0
    add-int/lit8 v2, v2, 0x1

    goto :goto_a4

    .line 1571
    :cond_b3
    iget v2, v0, Lo/getNextClusterForwardId;->onTransact:I

    iget v3, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v8, v2

    .line 1573
    iget-object v0, v0, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v2, v8

    goto :goto_8b

    :cond_c1
    const-wide/16 v2, -0x1

    return-wide v2

    .line 1548
    :cond_c4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "size="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25080
    iget-wide v6, v0, Lo/getContentCaptureSession;->asInterface:J

    .line 1548
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " toIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onTransact(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    iget-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    invoke-virtual {p0, v0, v1, p1}, Lo/getContentCaptureSession;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(J)Lo/getAvailableActionIdFromResources;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_32

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_32

    .line 48080
    iget-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2c

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_22

    long-to-int v0, p1

    .line 963
    invoke-virtual {p0, v0}, Lo/getContentCaptureSession;->asBinder(I)Lo/getAvailableActionIdFromResources;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lo/getContentCaptureSession;->AudioAttributesImplApi21Parcelizer(J)V

    return-object v0

    .line 965
    :cond_22
    new-instance v0, Lo/getAvailableActionIdFromResources;

    invoke-virtual {p0, p1, p2}, Lo/getContentCaptureSession;->read(J)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lo/getAvailableActionIdFromResources;-><init>([B)V

    return-object v0

    .line 960
    :cond_2c
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 958
    :cond_32
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "byteCount: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic onTransact()Lo/getBackgroundTintList;
    .registers 1

    .line 76
    check-cast p0, Lo/getBackgroundTintList;

    return-object p0
.end method

.method public final onTransact(I)Lo/getContentCaptureSession;
    .registers 6

    const/4 v0, 0x1

    .line 1315
    invoke-virtual {p0, v0}, Lo/getContentCaptureSession;->asInterface(I)Lo/getNextClusterForwardId;

    move-result-object v0

    .line 1316
    iget-object v1, v0, Lo/getNextClusterForwardId;->asInterface:[B

    iget v2, v0, Lo/getNextClusterForwardId;->onTransact:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/getNextClusterForwardId;->onTransact:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 51120
    iget-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 51122
    iput-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    return-object p0
.end method

.method public final onTransact(Lo/getContentCaptureSession;J)V
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_a9

    .line 51111
    iget-wide v1, p1, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 1500
    invoke-static/range {v1 .. v6}, Lo/getAccessibilityPaneTitle;->asBinder(JJJ)V

    :goto_f
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_a8

    .line 1504
    iget-object v0, p1, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lo/getNextClusterForwardId;->onTransact:I

    iget-object v1, p1, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_6e

    .line 1505
    iget-object v0, p0, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    if-eqz v0, :cond_33

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi26Parcelizer:Lo/getNextClusterForwardId;

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    if-eqz v0, :cond_62

    .line 1506
    iget-boolean v1, v0, Lo/getNextClusterForwardId;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_62

    .line 1507
    iget v1, v0, Lo/getNextClusterForwardId;->onTransact:I

    int-to-long v1, v1

    iget-boolean v3, v0, Lo/getNextClusterForwardId;->IconCompatParcelizer:Z

    if-eqz v3, :cond_43

    const/4 v3, 0x0

    goto :goto_45

    :cond_43
    iget v3, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    :goto_45
    add-long/2addr v1, p2

    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2000

    cmp-long v1, v1, v3

    if-gtz v1, :cond_62

    .line 1510
    iget-object v1, p1, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lo/getNextClusterForwardId;->onTransact(Lo/getNextClusterForwardId;I)V

    .line 51112
    iget-wide v0, p1, Lo/getContentCaptureSession;->asInterface:J

    sub-long/2addr v0, p2

    .line 51114
    iput-wide v0, p1, Lo/getContentCaptureSession;->asInterface:J

    iget-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    add-long/2addr v0, p2

    .line 51116
    iput-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    return-void

    .line 1517
    :cond_62
    iget-object v0, p1, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lo/getNextClusterForwardId;->asInterface(I)Lo/getNextClusterForwardId;

    move-result-object v0

    iput-object v0, p1, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    .line 1522
    :cond_6e
    iget-object v0, p1, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    .line 1523
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v0, Lo/getNextClusterForwardId;->onTransact:I

    iget v2, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 1524
    invoke-virtual {v0}, Lo/getNextClusterForwardId;->asBinder()Lo/getNextClusterForwardId;

    move-result-object v3

    iput-object v3, p1, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    .line 1525
    iget-object v3, p0, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    if-nez v3, :cond_8c

    .line 1526
    iput-object v0, p0, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    .line 1527
    iput-object v0, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi26Parcelizer:Lo/getNextClusterForwardId;

    .line 1528
    iget-object v3, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi26Parcelizer:Lo/getNextClusterForwardId;

    iput-object v3, v0, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    goto :goto_9b

    .line 1530
    :cond_8c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lo/getNextClusterForwardId;->AudioAttributesImplApi26Parcelizer:Lo/getNextClusterForwardId;

    .line 1531
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lo/getNextClusterForwardId;->onTransact(Lo/getNextClusterForwardId;)Lo/getNextClusterForwardId;

    move-result-object v0

    .line 1532
    invoke-virtual {v0}, Lo/getNextClusterForwardId;->onTransact()V

    .line 51116
    :goto_9b
    iget-wide v3, p1, Lo/getContentCaptureSession;->asInterface:J

    sub-long/2addr v3, v1

    .line 51118
    iput-wide v3, p1, Lo/getContentCaptureSession;->asInterface:J

    iget-wide v3, p0, Lo/getContentCaptureSession;->asInterface:J

    add-long/2addr v3, v1

    .line 51120
    iput-wide v3, p0, Lo/getContentCaptureSession;->asInterface:J

    sub-long/2addr p2, v1

    goto/16 :goto_f

    :cond_a8
    return-void

    .line 1498
    :cond_a9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == this"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    if-nez v0, :cond_b

    const/4 p0, -0x1

    return p0

    .line 357
    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lo/getNextClusterForwardId;->onTransact:I

    iget v3, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 358
    iget-object v2, v0, Lo/getNextClusterForwardId;->asInterface:[B

    iget v3, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 360
    iget p1, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr p1, v1

    iput p1, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    .line 361
    iget-wide v2, p0, Lo/getContentCaptureSession;->asInterface:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lo/getContentCaptureSession;->asInterface:J

    .line 363
    iget p1, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    iget v2, v0, Lo/getNextClusterForwardId;->onTransact:I

    if-ne p1, v2, :cond_39

    .line 364
    invoke-virtual {v0}, Lo/getNextClusterForwardId;->asBinder()Lo/getNextClusterForwardId;

    move-result-object p1

    iput-object p1, p0, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    .line 365
    invoke-static {v0}, Lo/getMeasuredState;->RemoteActionCompatParcelizer(Lo/getNextClusterForwardId;)V

    :cond_39
    return v1
.end method

.method public final read(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_5f

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, p1, v2

    if-gtz v2, :cond_5f

    .line 307
    iget-wide v2, p0, Lo/getContentCaptureSession;->asInterface:J

    cmp-long v2, v2, p1

    if-ltz v2, :cond_59

    if-nez v1, :cond_1b

    return-object v0

    .line 310
    :cond_1b
    iget-object v0, p0, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 311
    iget v1, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    iget v3, v0, Lo/getNextClusterForwardId;->onTransact:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_35

    .line 313
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lo/getContentCaptureSession;->read(J)[B

    move-result-object p0

    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 316
    :cond_35
    iget-object v1, v0, Lo/getNextClusterForwardId;->asInterface:[B

    iget v2, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    long-to-int v3, p1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v2, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 317
    iget p3, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr p3, v3

    iput p3, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    .line 318
    iget-wide v1, p0, Lo/getContentCaptureSession;->asInterface:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lo/getContentCaptureSession;->asInterface:J

    .line 320
    iget p1, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    iget p2, v0, Lo/getNextClusterForwardId;->onTransact:I

    if-ne p1, p2, :cond_58

    .line 321
    invoke-virtual {v0}, Lo/getNextClusterForwardId;->asBinder()Lo/getNextClusterForwardId;

    move-result-object p1

    iput-object p1, p0, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    .line 322
    invoke-static {v0}, Lo/getMeasuredState;->RemoteActionCompatParcelizer(Lo/getNextClusterForwardId;)V

    :cond_58
    return-object v4

    .line 307
    :cond_59
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 306
    :cond_5f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "byteCount: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic read(I)Lo/getBackgroundTintList;
    .registers 2

    .line 76
    invoke-virtual {p0, p1}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    move-result-object p0

    check-cast p0, Lo/getBackgroundTintList;

    return-object p0
.end method

.method public final synthetic read(Ljava/lang/String;)Lo/getBackgroundTintList;
    .registers 4

    .line 76
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 51440
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lo/getContentCaptureSession;->read(Ljava/lang/String;II)Lo/getContentCaptureSession;

    move-result-object p0

    .line 76
    check-cast p0, Lo/getBackgroundTintList;

    return-object p0
.end method

.method public final read(Ljava/lang/String;II)Lo/getContentCaptureSession;
    .registers 15

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_16f

    if-lt p3, p2, :cond_14f

    .line 1145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_12b

    :goto_f
    if-ge p2, p3, :cond_12a

    .line 1150
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x80

    if-ge v0, v2, :cond_4f

    .line 1154
    invoke-virtual {p0, v1}, Lo/getContentCaptureSession;->asInterface(I)Lo/getNextClusterForwardId;

    move-result-object v1

    .line 1155
    iget-object v3, v1, Lo/getNextClusterForwardId;->asInterface:[B

    .line 1156
    iget v4, v1, Lo/getNextClusterForwardId;->onTransact:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 1157
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    int-to-byte v0, v0

    add-int/2addr p2, v4

    .line 1160
    aput-byte v0, v3, p2

    :goto_2f
    move p2, v6

    if-ge p2, v5, :cond_3f

    .line 1165
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v2, :cond_3f

    add-int/lit8 v6, p2, 0x1

    int-to-byte v0, v0

    add-int/2addr p2, v4

    .line 1167
    aput-byte v0, v3, p2

    goto :goto_2f

    :cond_3f
    add-int/2addr v4, p2

    .line 1170
    iget v0, v1, Lo/getNextClusterForwardId;->onTransact:I

    sub-int/2addr v4, v0

    .line 1171
    iget v0, v1, Lo/getNextClusterForwardId;->onTransact:I

    add-int/2addr v0, v4

    iput v0, v1, Lo/getNextClusterForwardId;->onTransact:I

    .line 51131
    iget-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    .line 51133
    iput-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    goto :goto_f

    :cond_4f
    const/16 v3, 0x800

    const/4 v4, 0x2

    if-ge v0, v3, :cond_7c

    .line 1177
    invoke-virtual {p0, v4}, Lo/getContentCaptureSession;->asInterface(I)Lo/getNextClusterForwardId;

    move-result-object v3

    .line 1179
    iget-object v5, v3, Lo/getNextClusterForwardId;->asInterface:[B

    iget v6, v3, Lo/getNextClusterForwardId;->onTransact:I

    shr-int/lit8 v7, v0, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 1180
    iget-object v5, v3, Lo/getNextClusterForwardId;->asInterface:[B

    iget v6, v3, Lo/getNextClusterForwardId;->onTransact:I

    add-int/2addr v6, v1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    .line 1182
    iget v0, v3, Lo/getNextClusterForwardId;->onTransact:I

    add-int/2addr v0, v4

    iput v0, v3, Lo/getNextClusterForwardId;->onTransact:I

    .line 51133
    iget-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 51135
    iput-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    goto/16 :goto_126

    :cond_7c
    const v3, 0xd800

    const/4 v5, 0x3

    const/16 v6, 0x3f

    if-lt v0, v3, :cond_f4

    const v3, 0xdfff

    if-gt v0, v3, :cond_f4

    add-int/lit8 v3, p2, 0x1

    if-ge v3, p3, :cond_92

    .line 1204
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_93

    :cond_92
    const/4 v7, 0x0

    :goto_93
    const v8, 0xdbff

    if-gt v0, v8, :cond_ee

    const v8, 0xdc00

    if-gt v8, v7, :cond_ee

    const v8, 0xe000

    if-ge v7, v8, :cond_ee

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v3, v7, 0x3ff

    or-int/2addr v0, v3

    const/high16 v3, 0x10000

    add-int/2addr v0, v3

    const/4 v3, 0x4

    .line 1215
    invoke-virtual {p0, v3}, Lo/getContentCaptureSession;->asInterface(I)Lo/getNextClusterForwardId;

    move-result-object v7

    .line 1217
    iget-object v8, v7, Lo/getNextClusterForwardId;->asInterface:[B

    iget v9, v7, Lo/getNextClusterForwardId;->onTransact:I

    shr-int/lit8 v10, v0, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    .line 1218
    iget-object v8, v7, Lo/getNextClusterForwardId;->asInterface:[B

    iget v9, v7, Lo/getNextClusterForwardId;->onTransact:I

    add-int/2addr v9, v1

    shr-int/lit8 v1, v0, 0xc

    and-int/2addr v1, v6

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v8, v9

    .line 1219
    iget-object v1, v7, Lo/getNextClusterForwardId;->asInterface:[B

    iget v8, v7, Lo/getNextClusterForwardId;->onTransact:I

    add-int/2addr v8, v4

    shr-int/lit8 v4, v0, 0x6

    and-int/2addr v4, v6

    or-int/2addr v4, v2

    int-to-byte v4, v4

    aput-byte v4, v1, v8

    .line 1220
    iget-object v1, v7, Lo/getNextClusterForwardId;->asInterface:[B

    iget v4, v7, Lo/getNextClusterForwardId;->onTransact:I

    add-int/2addr v4, v5

    and-int/2addr v0, v6

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    .line 1222
    iget v0, v7, Lo/getNextClusterForwardId;->onTransact:I

    add-int/2addr v0, v3

    iput v0, v7, Lo/getNextClusterForwardId;->onTransact:I

    .line 51135
    iget-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    .line 51137
    iput-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_f

    .line 1206
    :cond_ee
    invoke-virtual {p0, v6}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    move p2, v3

    goto/16 :goto_f

    .line 1189
    :cond_f4
    invoke-virtual {p0, v5}, Lo/getContentCaptureSession;->asInterface(I)Lo/getNextClusterForwardId;

    move-result-object v3

    .line 1191
    iget-object v7, v3, Lo/getNextClusterForwardId;->asInterface:[B

    iget v8, v3, Lo/getNextClusterForwardId;->onTransact:I

    shr-int/lit8 v9, v0, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    .line 1192
    iget-object v7, v3, Lo/getNextClusterForwardId;->asInterface:[B

    iget v8, v3, Lo/getNextClusterForwardId;->onTransact:I

    add-int/2addr v8, v1

    shr-int/lit8 v1, v0, 0x6

    and-int/2addr v1, v6

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v7, v8

    .line 1193
    iget-object v1, v3, Lo/getNextClusterForwardId;->asInterface:[B

    iget v6, v3, Lo/getNextClusterForwardId;->onTransact:I

    add-int/2addr v6, v4

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, v6

    .line 1195
    iget v0, v3, Lo/getNextClusterForwardId;->onTransact:I

    add-int/2addr v0, v5

    iput v0, v3, Lo/getNextClusterForwardId;->onTransact:I

    .line 51137
    iget-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    .line 51139
    iput-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    :goto_126
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_f

    :cond_12a
    return-object p0

    .line 1145
    :cond_12b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "endIndex > string.length: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1144
    :cond_14f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "endIndex < beginIndex: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1142
    :cond_16f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "beginIndex < 0: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(Lo/getContentCaptureSession;JJ)Lo/getContentCaptureSession;
    .registers 16

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9080
    iget-wide v1, p0, Lo/getContentCaptureSession;->asInterface:J

    move-wide v3, p2

    move-wide v5, p4

    .line 645
    invoke-static/range {v1 .. v6}, Lo/getAccessibilityPaneTitle;->asBinder(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-eqz v2, :cond_7f

    .line 10080
    iget-wide v2, p1, Lo/getContentCaptureSession;->asInterface:J

    add-long/2addr v2, p4

    .line 11081
    iput-wide v2, p1, Lo/getContentCaptureSession;->asInterface:J

    .line 651
    iget-object v2, p0, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    .line 652
    :goto_19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v2, Lo/getNextClusterForwardId;->onTransact:I

    iget v4, v2, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v3, p2, v3

    if-ltz v3, :cond_30

    .line 653
    iget v3, v2, Lo/getNextClusterForwardId;->onTransact:I

    iget v4, v2, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    .line 654
    iget-object v2, v2, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    goto :goto_19

    :cond_30
    :goto_30
    cmp-long v3, p4, v0

    if-lez v3, :cond_7f

    .line 659
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 12081
    iput-boolean v3, v2, Lo/getNextClusterForwardId;->IconCompatParcelizer:Z

    .line 12082
    new-instance v3, Lo/getNextClusterForwardId;

    iget-object v5, v2, Lo/getNextClusterForwardId;->asInterface:[B

    iget v6, v2, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    iget v7, v2, Lo/getNextClusterForwardId;->onTransact:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lo/getNextClusterForwardId;-><init>([BIIZZ)V

    .line 660
    iget v4, v3, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    long-to-int p2, p2

    add-int/2addr v4, p2

    iput v4, v3, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    .line 661
    iget p2, v3, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    iget p3, v3, Lo/getNextClusterForwardId;->onTransact:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lo/getNextClusterForwardId;->onTransact:I

    .line 662
    iget-object p2, p1, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    if-nez p2, :cond_69

    .line 663
    iput-object v3, v3, Lo/getNextClusterForwardId;->AudioAttributesImplApi26Parcelizer:Lo/getNextClusterForwardId;

    .line 664
    iget-object p2, v3, Lo/getNextClusterForwardId;->AudioAttributesImplApi26Parcelizer:Lo/getNextClusterForwardId;

    iput-object p2, v3, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    .line 665
    iget-object p2, v3, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    iput-object p2, p1, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    goto :goto_74

    .line 667
    :cond_69
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lo/getNextClusterForwardId;->AudioAttributesImplApi26Parcelizer:Lo/getNextClusterForwardId;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lo/getNextClusterForwardId;->onTransact(Lo/getNextClusterForwardId;)Lo/getNextClusterForwardId;

    .line 669
    :goto_74
    iget p2, v3, Lo/getNextClusterForwardId;->onTransact:I

    iget p3, v3, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 671
    iget-object v2, v2, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    move-wide p2, v0

    goto :goto_30

    :cond_7f
    return-object p0
.end method

.method public final read()Lo/getPivotX;
    .registers 1

    .line 506
    sget-object p0, Lo/getPivotX;->RemoteActionCompatParcelizer:Lo/getPivotX;

    return-object p0
.end method

.method public final read(J)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_20

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_20

    .line 47080
    iget-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1a

    long-to-int p1, p1

    .line 1085
    new-array p1, p1, [B

    .line 1086
    invoke-direct {p0, p1}, Lo/getContentCaptureSession;->asBinder([B)V

    return-object p1

    .line 1083
    :cond_1a
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 1081
    :cond_20
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "byteCount: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 576
    invoke-virtual {p0}, Lo/getContentCaptureSession;->MediaBrowserCompatItemReceiver()Lo/getAvailableActionIdFromResources;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_a
    if-lez v1, :cond_27

    const/4 v2, 0x1

    .line 423
    invoke-virtual {p0, v2}, Lo/getContentCaptureSession;->asInterface(I)Lo/getNextClusterForwardId;

    move-result-object v2

    .line 425
    iget v3, v2, Lo/getNextClusterForwardId;->onTransact:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 426
    iget-object v4, v2, Lo/getNextClusterForwardId;->asInterface:[B

    iget v5, v2, Lo/getNextClusterForwardId;->onTransact:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 429
    iget v4, v2, Lo/getNextClusterForwardId;->onTransact:I

    add-int/2addr v4, v3

    iput v4, v2, Lo/getNextClusterForwardId;->onTransact:I

    goto :goto_a

    .line 432
    :cond_27
    iget-wide v1, p0, Lo/getContentCaptureSession;->asInterface:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/getContentCaptureSession;->asInterface:J

    return v0
.end method

.method public final synthetic write(J)Lo/getBackgroundTintList;
    .registers 3

    .line 76
    invoke-virtual {p0, p1, p2}, Lo/getContentCaptureSession;->AudioAttributesCompatParcelizer(J)Lo/getContentCaptureSession;

    move-result-object p0

    check-cast p0, Lo/getBackgroundTintList;

    return-object p0
.end method

.method public final write()Lo/getContentCaptureSession;
    .registers 1

    return-object p0
.end method

.method public final write(I)Lo/getContentCaptureSession;
    .registers 11

    const/16 v0, 0x80

    if-ge p1, v0, :cond_8

    .line 1234
    invoke-virtual {p0, p1}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    return-object p0

    :cond_8
    const/16 v1, 0x800

    const/4 v2, 0x2

    const/16 v3, 0x3f

    if-ge p1, v1, :cond_36

    .line 1238
    invoke-virtual {p0, v2}, Lo/getContentCaptureSession;->asInterface(I)Lo/getNextClusterForwardId;

    move-result-object v1

    .line 1240
    iget-object v4, v1, Lo/getNextClusterForwardId;->asInterface:[B

    iget v5, v1, Lo/getNextClusterForwardId;->onTransact:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 1241
    iget-object v4, v1, Lo/getNextClusterForwardId;->asInterface:[B

    iget v5, v1, Lo/getNextClusterForwardId;->onTransact:I

    add-int/lit8 v5, v5, 0x1

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v5

    .line 1243
    iget p1, v1, Lo/getNextClusterForwardId;->onTransact:I

    add-int/2addr p1, v2

    iput p1, v1, Lo/getNextClusterForwardId;->onTransact:I

    .line 51140
    iget-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 51142
    iput-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    return-object p0

    :cond_36
    const v1, 0xd800

    if-gt v1, p1, :cond_44

    const v1, 0xe000

    if-ge p1, v1, :cond_44

    .line 1248
    invoke-virtual {p0, v3}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    return-object p0

    :cond_44
    const/high16 v1, 0x10000

    const/4 v4, 0x3

    if-ge p1, v1, :cond_7c

    .line 1252
    invoke-virtual {p0, v4}, Lo/getContentCaptureSession;->asInterface(I)Lo/getNextClusterForwardId;

    move-result-object v1

    .line 1254
    iget-object v5, v1, Lo/getNextClusterForwardId;->asInterface:[B

    iget v6, v1, Lo/getNextClusterForwardId;->onTransact:I

    shr-int/lit8 v7, p1, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 1255
    iget-object v5, v1, Lo/getNextClusterForwardId;->asInterface:[B

    iget v6, v1, Lo/getNextClusterForwardId;->onTransact:I

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v3

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 1256
    iget-object v5, v1, Lo/getNextClusterForwardId;->asInterface:[B

    iget v6, v1, Lo/getNextClusterForwardId;->onTransact:I

    add-int/2addr v6, v2

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v5, v6

    .line 1258
    iget p1, v1, Lo/getNextClusterForwardId;->onTransact:I

    add-int/2addr p1, v4

    iput p1, v1, Lo/getNextClusterForwardId;->onTransact:I

    .line 51142
    iget-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    .line 51144
    iput-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    return-object p0

    :cond_7c
    const v1, 0x10ffff

    if-gt p1, v1, :cond_c1

    const/4 v1, 0x4

    .line 1263
    invoke-virtual {p0, v1}, Lo/getContentCaptureSession;->asInterface(I)Lo/getNextClusterForwardId;

    move-result-object v5

    .line 1265
    iget-object v6, v5, Lo/getNextClusterForwardId;->asInterface:[B

    iget v7, v5, Lo/getNextClusterForwardId;->onTransact:I

    shr-int/lit8 v8, p1, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 1266
    iget-object v6, v5, Lo/getNextClusterForwardId;->asInterface:[B

    iget v7, v5, Lo/getNextClusterForwardId;->onTransact:I

    add-int/lit8 v7, v7, 0x1

    shr-int/lit8 v8, p1, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 1267
    iget-object v6, v5, Lo/getNextClusterForwardId;->asInterface:[B

    iget v7, v5, Lo/getNextClusterForwardId;->onTransact:I

    add-int/2addr v7, v2

    shr-int/lit8 v2, p1, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v6, v7

    .line 1268
    iget-object v2, v5, Lo/getNextClusterForwardId;->asInterface:[B

    iget v6, v5, Lo/getNextClusterForwardId;->onTransact:I

    add-int/2addr v6, v4

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v2, v6

    .line 1270
    iget p1, v5, Lo/getNextClusterForwardId;->onTransact:I

    add-int/2addr p1, v1

    iput p1, v5, Lo/getNextClusterForwardId;->onTransact:I

    .line 51144
    iget-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    .line 51146
    iput-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    return-object p0

    .line 1274
    :cond_c1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected code point: 0x"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/getAccessibilityPaneTitle;->asBinder(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class o.getContentCaptureSession.asBinder (o.getContentCaptureSession$asBinder)
.class public final Lo/getContentCaptureSession$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContentCaptureSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# instance fields
.field public AudioAttributesImplApi26Parcelizer:I

.field public RemoteActionCompatParcelizer:J

.field public asBinder:[B

.field public asInterface:I

.field public onTransact:Lo/getNextClusterForwardId;

.field public read:Lo/getContentCaptureSession;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 620
    iput-wide v0, p0, Lo/getContentCaptureSession$asBinder;->RemoteActionCompatParcelizer:J

    const/4 v0, -0x1

    .line 624
    iput v0, p0, Lo/getContentCaptureSession$asBinder;->AudioAttributesImplApi26Parcelizer:I

    .line 626
    iput v0, p0, Lo/getContentCaptureSession$asBinder;->asInterface:I

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 4

    .line 788
    iget-object v0, p0, Lo/getContentCaptureSession$asBinder;->read:Lo/getContentCaptureSession;

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    .line 790
    iput-object v0, p0, Lo/getContentCaptureSession$asBinder;->read:Lo/getContentCaptureSession;

    .line 1618
    iput-object v0, p0, Lo/getContentCaptureSession$asBinder;->onTransact:Lo/getNextClusterForwardId;

    const-wide/16 v1, -0x1

    .line 792
    iput-wide v1, p0, Lo/getContentCaptureSession$asBinder;->RemoteActionCompatParcelizer:J

    .line 793
    iput-object v0, p0, Lo/getContentCaptureSession$asBinder;->asBinder:[B

    const/4 v0, -0x1

    .line 794
    iput v0, p0, Lo/getContentCaptureSession$asBinder;->AudioAttributesImplApi26Parcelizer:I

    .line 795
    iput v0, p0, Lo/getContentCaptureSession$asBinder;->asInterface:I

    return-void

    .line 788
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class o.getContentCaptureSession.asInterface (o.getContentCaptureSession$asInterface)
.class public final Lo/getContentCaptureSession$asInterface;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getContentCaptureSession;->AudioAttributesCompatParcelizer()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/getContentCaptureSession;


# direct methods
.method public constructor <init>(Lo/getContentCaptureSession;)V
    .registers 2

    iput-object p1, p0, Lo/getContentCaptureSession$asInterface;->RemoteActionCompatParcelizer:Lo/getContentCaptureSession;

    .line 123
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .registers 5

    .line 136
    iget-object p0, p0, Lo/getContentCaptureSession$asInterface;->RemoteActionCompatParcelizer:Lo/getContentCaptureSession;

    .line 1080
    iget-wide v0, p0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/32 v2, 0x7fffffff

    .line 643
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final close()V
    .registers 1

    return-void
.end method

.method public final read()I
    .registers 5

    .line 125
    iget-object v0, p0, Lo/getContentCaptureSession$asInterface;->RemoteActionCompatParcelizer:Lo/getContentCaptureSession;

    .line 2080
    iget-wide v0, v0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_13

    .line 126
    iget-object p0, p0, Lo/getContentCaptureSession$asInterface;->RemoteActionCompatParcelizer:Lo/getContentCaptureSession;

    invoke-virtual {p0}, Lo/getContentCaptureSession;->IconCompatParcelizer()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_13
    const/4 p0, -0x1

    return p0
.end method

.method public final read([BII)I
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object p0, p0, Lo/getContentCaptureSession$asInterface;->RemoteActionCompatParcelizer:Lo/getContentCaptureSession;

    invoke-virtual {p0, p1, p2, p3}, Lo/getContentCaptureSession;->asBinder([BII)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo/getContentCaptureSession$asInterface;->RemoteActionCompatParcelizer:Lo/getContentCaptureSession;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".inputStream()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.getContentCaptureSession.read (o.getContentCaptureSession$read)
.class public final Lo/getContentCaptureSession$read;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContentCaptureSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic onTransact:Lo/getContentCaptureSession;


# direct methods
.method public constructor <init>(Lo/getContentCaptureSession;)V
    .registers 2

    iput-object p1, p0, Lo/getContentCaptureSession$read;->onTransact:Lo/getContentCaptureSession;

    .line 88
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    return-void
.end method

.method public final flush()V
    .registers 1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo/getContentCaptureSession$read;->onTransact:Lo/getContentCaptureSession;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".outputStream()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(I)V
    .registers 2

    .line 90
    iget-object p0, p0, Lo/getContentCaptureSession$read;->onTransact:Lo/getContentCaptureSession;

    invoke-virtual {p0, p1}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    return-void
.end method

.method public final write([BII)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p0, p0, Lo/getContentCaptureSession$read;->onTransact:Lo/getContentCaptureSession;

    invoke-virtual {p0, p1, p2, p3}, Lo/getContentCaptureSession;->asInterface([BII)Lo/getContentCaptureSession;

    return-void
.end method
