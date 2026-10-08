###### Class kotlin.getImportantForAccessibility (o.getImportantForAccessibility)
.class public final Lo/getImportantForAccessibility;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getPaddingStart;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getOnReceiveContentMimeTypes;

.field private final asBinder:Ljava/util/zip/CRC32;

.field private final asInterface:Ljava/util/zip/Inflater;

.field private onTransact:B

.field private final read:Lo/getFallback;


# direct methods
.method public constructor <init>(Lo/getPaddingStart;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lo/getOnReceiveContentMimeTypes;

    invoke-direct {v0, p1}, Lo/getOnReceiveContentMimeTypes;-><init>(Lo/getPaddingStart;)V

    iput-object v0, p0, Lo/getImportantForAccessibility;->RemoteActionCompatParcelizer:Lo/getOnReceiveContentMimeTypes;

    .line 44
    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lo/getImportantForAccessibility;->asInterface:Ljava/util/zip/Inflater;

    .line 50
    new-instance v1, Lo/getFallback;

    check-cast v0, Lo/getClipBounds;

    invoke-direct {v1, v0, p1}, Lo/getFallback;-><init>(Lo/getClipBounds;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lo/getImportantForAccessibility;->read:Lo/getFallback;

    .line 53
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lo/getImportantForAccessibility;->asBinder:Ljava/util/zip/CRC32;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;II)V
    .registers 3

    if-ne p2, p1, :cond_3

    return-void

    .line 197
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final read(Lo/getContentCaptureSession;JJ)V
    .registers 10

    .line 178
    iget-object p1, p1, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer:Lo/getNextClusterForwardId;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    :goto_5
    iget v0, p1, Lo/getNextClusterForwardId;->onTransact:I

    iget v1, p1, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1c

    .line 180
    iget v0, p1, Lo/getNextClusterForwardId;->onTransact:I

    iget v1, p1, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    .line 181
    iget-object p1, p1, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1c
    :goto_1c
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_40

    .line 186
    iget v2, p1, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    .line 187
    iget p3, p1, Lo/getNextClusterForwardId;->onTransact:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    .line 233
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    .line 188
    iget-object v2, p0, Lo/getImportantForAccessibility;->asBinder:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lo/getNextClusterForwardId;->asInterface:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 191
    iget-object p1, p1, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1c

    :cond_40
    return-void
.end method


# virtual methods
.method public final asInterface(Lo/getContentCaptureSession;J)J
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-ltz v2, :cond_1eb

    if-nez v2, :cond_14

    return-wide v0

    .line 61
    :cond_14
    iget-byte v0, v6, Lo/getImportantForAccessibility;->onTransact:B

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    if-nez v0, :cond_16c

    .line 1104
    iget-object v0, v6, Lo/getImportantForAccessibility;->RemoteActionCompatParcelizer:Lo/getOnReceiveContentMimeTypes;

    const-wide/16 v1, 0xa

    .line 2202
    invoke-virtual {v0, v1, v2}, Lo/getOnReceiveContentMimeTypes;->asInterface(J)Z

    move-result v0

    if-eqz v0, :cond_166

    .line 1105
    iget-object v0, v6, Lo/getImportantForAccessibility;->RemoteActionCompatParcelizer:Lo/getOnReceiveContentMimeTypes;

    .line 1222
    iget-object v0, v0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    const-wide/16 v1, 0x3

    .line 1105
    invoke-virtual {v0, v1, v2}, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer(J)B

    move-result v13

    shr-int/lit8 v0, v13, 0x1

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_36

    move v14, v12

    goto :goto_38

    :cond_36
    const/4 v0, 0x0

    move v14, v0

    :goto_38
    if-eqz v14, :cond_47

    .line 1107
    iget-object v0, v6, Lo/getImportantForAccessibility;->RemoteActionCompatParcelizer:Lo/getOnReceiveContentMimeTypes;

    .line 1224
    iget-object v1, v0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    .line 1107
    invoke-direct/range {v0 .. v5}, Lo/getImportantForAccessibility;->read(Lo/getContentCaptureSession;JJ)V

    .line 1109
    :cond_47
    iget-object v0, v6, Lo/getImportantForAccessibility;->RemoteActionCompatParcelizer:Lo/getOnReceiveContentMimeTypes;

    const-wide/16 v4, 0x2

    .line 4202
    invoke-virtual {v0, v4, v5}, Lo/getOnReceiveContentMimeTypes;->asInterface(J)Z

    move-result v1

    if-eqz v1, :cond_160

    .line 3351
    iget-object v0, v0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 3350
    invoke-virtual {v0}, Lo/getContentCaptureSession;->MediaBrowserCompatSearchResultReceiver()S

    move-result v0

    .line 1110
    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-static {v1, v2, v0}, Lo/getImportantForAccessibility;->RemoteActionCompatParcelizer(Ljava/lang/String;II)V

    .line 1111
    iget-object v0, v6, Lo/getImportantForAccessibility;->RemoteActionCompatParcelizer:Lo/getOnReceiveContentMimeTypes;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lo/getOnReceiveContentMimeTypes;->AudioAttributesImplApi21Parcelizer(J)V

    shr-int/lit8 v0, v13, 0x2

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_be

    .line 1118
    iget-object v0, v6, Lo/getImportantForAccessibility;->RemoteActionCompatParcelizer:Lo/getOnReceiveContentMimeTypes;

    .line 5202
    invoke-virtual {v0, v4, v5}, Lo/getOnReceiveContentMimeTypes;->asInterface(J)Z

    move-result v0

    if-eqz v0, :cond_b8

    if-eqz v14, :cond_82

    .line 1119
    iget-object v0, v6, Lo/getImportantForAccessibility;->RemoteActionCompatParcelizer:Lo/getOnReceiveContentMimeTypes;

    .line 1226
    iget-object v1, v0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    const-wide/16 v2, 0x0

    const-wide/16 v15, 0x2

    move-object/from16 v0, p0

    move-wide v4, v15

    .line 1119
    invoke-direct/range {v0 .. v5}, Lo/getImportantForAccessibility;->read(Lo/getContentCaptureSession;JJ)V

    .line 1120
    :cond_82
    iget-object v0, v6, Lo/getImportantForAccessibility;->RemoteActionCompatParcelizer:Lo/getOnReceiveContentMimeTypes;

    .line 1227
    iget-object v0, v0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 6270
    invoke-virtual {v0}, Lo/getContentCaptureSession;->MediaBrowserCompatSearchResultReceiver()S

    move-result v0

    invoke-static {v0}, Lo/getAccessibilityPaneTitle;->read(S)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-long v4, v0

    .line 1121
    iget-object v0, v6, Lo/getImportantForAccessibility;->RemoteActionCompatParcelizer:Lo/getOnReceiveContentMimeTypes;

    .line 7202
    invoke-virtual {v0, v4, v5}, Lo/getOnReceiveContentMimeTypes;->asInterface(J)Z

    move-result v0

    if-eqz v0, :cond_b2

    if-eqz v14, :cond_aa

    .line 1122
    iget-object v0, v6, Lo/getImportantForAccessibility;->RemoteActionCompatParcelizer:Lo/getOnReceiveContentMimeTypes;

    .line 1228
    iget-object v1, v0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v15, v4

    .line 1122
    invoke-direct/range {v0 .. v5}, Lo/getImportantForAccessibility;->read(Lo/getContentCaptureSession;JJ)V

    goto :goto_ab

    :cond_aa
    move-wide v15, v4

    .line 1123
    :goto_ab
    iget-object v0, v6, Lo/getImportantForAccessibility;->RemoteActionCompatParcelizer:Lo/getOnReceiveContentMimeTypes;

    move-wide v1, v15

    invoke-virtual {v0, v1, v2}, Lo/getOnReceiveContentMimeTypes;->AudioAttributesImplApi21Parcelizer(J)V

    goto :goto_be

    .line 7202
    :cond_b2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 5202
    :cond_b8
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_be
    :goto_be
    shr-int/lit8 v0, v13, 0x3

    and-int/2addr v0, v12

    const-wide/16 v15, 0x1

    if-ne v0, v12, :cond_f7

    .line 1131
    iget-object v0, v6, Lo/getImportantForAccessibility;->RemoteActionCompatParcelizer:Lo/getOnReceiveContentMimeTypes;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide v21, 0x7fffffffffffffffL

    move-object/from16 v17, v0

    .line 8118
    invoke-virtual/range {v17 .. v22}, Lo/getOnReceiveContentMimeTypes;->read(BJJ)J

    move-result-wide v17

    cmp-long v0, v17, v10

    if-eqz v0, :cond_f1

    if-eqz v14, :cond_e9

    .line 1133
    iget-object v0, v6, Lo/getImportantForAccessibility;->RemoteActionCompatParcelizer:Lo/getOnReceiveContentMimeTypes;

    .line 1230
    iget-object v1, v0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    const-wide/16 v2, 0x0

    add-long v4, v17, v15

    move-object/from16 v0, p0

    .line 1133
    invoke-direct/range {v0 .. v5}, Lo/getImportantForAccessibility;->read(Lo/getContentCaptureSession;JJ)V

    .line 1134
    :cond_e9
    iget-object v0, v6, Lo/getImportantForAccessibility;->RemoteActionCompatParcelizer:Lo/getOnReceiveContentMimeTypes;

    add-long v1, v17, v15

    invoke-virtual {v0, v1, v2}, Lo/getOnReceiveContentMimeTypes;->AudioAttributesImplApi21Parcelizer(J)V

    goto :goto_f7

    .line 1132
    :cond_f1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_f7
    :goto_f7
    shr-int/lit8 v0, v13, 0x4

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_12e

    .line 1142
    iget-object v0, v6, Lo/getImportantForAccessibility;->RemoteActionCompatParcelizer:Lo/getOnReceiveContentMimeTypes;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide v21, 0x7fffffffffffffffL

    move-object/from16 v17, v0

    .line 9118
    invoke-virtual/range {v17 .. v22}, Lo/getOnReceiveContentMimeTypes;->read(BJJ)J

    move-result-wide v17

    cmp-long v0, v17, v10

    if-eqz v0, :cond_128

    if-eqz v14, :cond_120

    .line 1144
    iget-object v0, v6, Lo/getImportantForAccessibility;->RemoteActionCompatParcelizer:Lo/getOnReceiveContentMimeTypes;

    .line 1232
    iget-object v1, v0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    const-wide/16 v2, 0x0

    add-long v4, v17, v15

    move-object/from16 v0, p0

    .line 1144
    invoke-direct/range {v0 .. v5}, Lo/getImportantForAccessibility;->read(Lo/getContentCaptureSession;JJ)V

    .line 1145
    :cond_120
    iget-object v0, v6, Lo/getImportantForAccessibility;->RemoteActionCompatParcelizer:Lo/getOnReceiveContentMimeTypes;

    add-long v1, v17, v15

    invoke-virtual {v0, v1, v2}, Lo/getOnReceiveContentMimeTypes;->AudioAttributesImplApi21Parcelizer(J)V

    goto :goto_12e

    .line 1143
    :cond_128
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_12e
    :goto_12e
    if-eqz v14, :cond_15d

    .line 1153
    iget-object v0, v6, Lo/getImportantForAccessibility;->RemoteActionCompatParcelizer:Lo/getOnReceiveContentMimeTypes;

    const-wide/16 v1, 0x2

    .line 11202
    invoke-virtual {v0, v1, v2}, Lo/getOnReceiveContentMimeTypes;->asInterface(J)Z

    move-result v1

    if-eqz v1, :cond_157

    .line 10354
    iget-object v0, v0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 12270
    invoke-virtual {v0}, Lo/getContentCaptureSession;->MediaBrowserCompatSearchResultReceiver()S

    move-result v0

    invoke-static {v0}, Lo/getAccessibilityPaneTitle;->read(S)S

    move-result v0

    .line 1153
    iget-object v1, v6, Lo/getImportantForAccessibility;->asBinder:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-static {v2, v0, v1}, Lo/getImportantForAccessibility;->RemoteActionCompatParcelizer(Ljava/lang/String;II)V

    .line 1154
    iget-object v0, v6, Lo/getImportantForAccessibility;->asBinder:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    goto :goto_15d

    .line 11202
    :cond_157
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 63
    :cond_15d
    :goto_15d
    iput-byte v12, v6, Lo/getImportantForAccessibility;->onTransact:B

    goto :goto_16c

    .line 4202
    :cond_160
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 2202
    :cond_166
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 67
    :cond_16c
    :goto_16c
    iget-byte v0, v6, Lo/getImportantForAccessibility;->onTransact:B

    const/4 v1, 0x2

    if-ne v0, v12, :cond_188

    .line 13080
    iget-wide v2, v7, Lo/getContentCaptureSession;->asInterface:J

    .line 69
    iget-object v0, v6, Lo/getImportantForAccessibility;->read:Lo/getFallback;

    invoke-virtual {v0, v7, v8, v9}, Lo/getFallback;->asInterface(Lo/getContentCaptureSession;J)J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-eqz v0, :cond_186

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v8

    .line 71
    invoke-direct/range {v0 .. v5}, Lo/getImportantForAccessibility;->read(Lo/getContentCaptureSession;JJ)V

    return-wide v8

    .line 74
    :cond_186
    iput-byte v1, v6, Lo/getImportantForAccessibility;->onTransact:B

    .line 80
    :cond_188
    iget-byte v0, v6, Lo/getImportantForAccessibility;->onTransact:B

    if-ne v0, v1, :cond_1ea

    .line 14164
    iget-object v0, v6, Lo/getImportantForAccessibility;->RemoteActionCompatParcelizer:Lo/getOnReceiveContentMimeTypes;

    const-wide/16 v1, 0x4

    .line 16202
    invoke-virtual {v0, v1, v2}, Lo/getOnReceiveContentMimeTypes;->asInterface(J)Z

    move-result v3

    if-eqz v3, :cond_1e4

    .line 15360
    iget-object v0, v0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 17273
    invoke-virtual {v0}, Lo/getContentCaptureSession;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    invoke-static {v0}, Lo/getAccessibilityPaneTitle;->read(I)I

    move-result v0

    .line 14164
    iget-object v3, v6, Lo/getImportantForAccessibility;->asBinder:Ljava/util/zip/CRC32;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    long-to-int v3, v3

    const-string v4, "CRC"

    invoke-static {v4, v0, v3}, Lo/getImportantForAccessibility;->RemoteActionCompatParcelizer(Ljava/lang/String;II)V

    .line 14165
    iget-object v0, v6, Lo/getImportantForAccessibility;->RemoteActionCompatParcelizer:Lo/getOnReceiveContentMimeTypes;

    .line 19202
    invoke-virtual {v0, v1, v2}, Lo/getOnReceiveContentMimeTypes;->asInterface(J)Z

    move-result v1

    if-eqz v1, :cond_1de

    .line 18360
    iget-object v0, v0, Lo/getOnReceiveContentMimeTypes;->asBinder:Lo/getContentCaptureSession;

    .line 20273
    invoke-virtual {v0}, Lo/getContentCaptureSession;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    invoke-static {v0}, Lo/getAccessibilityPaneTitle;->read(I)I

    move-result v0

    .line 14165
    iget-object v1, v6, Lo/getImportantForAccessibility;->asInterface:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-static {v2, v0, v1}, Lo/getImportantForAccessibility;->RemoteActionCompatParcelizer(Ljava/lang/String;II)V

    const/4 v0, 0x3

    .line 82
    iput-byte v0, v6, Lo/getImportantForAccessibility;->onTransact:B

    .line 88
    iget-object v0, v6, Lo/getImportantForAccessibility;->RemoteActionCompatParcelizer:Lo/getOnReceiveContentMimeTypes;

    invoke-virtual {v0}, Lo/getOnReceiveContentMimeTypes;->asBinder()Z

    move-result v0

    if-eqz v0, :cond_1d6

    goto :goto_1ea

    .line 89
    :cond_1d6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19202
    :cond_1de
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 16202
    :cond_1e4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1ea
    :goto_1ea
    return-wide v10

    .line 57
    :cond_1eb
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget-object p0, p0, Lo/getImportantForAccessibility;->read:Lo/getFallback;

    invoke-virtual {p0}, Lo/getFallback;->close()V

    return-void
.end method

.method public final read()Lo/getPivotX;
    .registers 1

    .line 168
    iget-object p0, p0, Lo/getImportantForAccessibility;->RemoteActionCompatParcelizer:Lo/getOnReceiveContentMimeTypes;

    .line 21484
    iget-object p0, p0, Lo/getOnReceiveContentMimeTypes;->read:Lo/getPaddingStart;

    invoke-interface {p0}, Lo/getPaddingStart;->read()Lo/getPivotX;

    move-result-object p0

    return-object p0
.end method
