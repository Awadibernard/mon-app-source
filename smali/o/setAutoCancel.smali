###### Class kotlin.setAutoCancel (o.setAutoCancel)
.class final Lo/setAutoCancel;
.super Landroidx/media3/extractor/flv/TagPayloadReader;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:[I


# instance fields
.field private asBinder:Z

.field private asInterface:Z

.field private read:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    .line 38
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/setAutoCancel;->RemoteActionCompatParcelizer:[I

    return-void
.end method

.method public constructor <init>(Lo/limitCharSequenceLength;)V
    .registers 2

    .line 46
    invoke-direct {p0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader;-><init>(Lo/limitCharSequenceLength;)V

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/setOnHide;J)Z
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 94
    iget v0, p0, Lo/setAutoCancel;->read:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1b

    .line 11132
    iget v0, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, p1, Lo/setOnHide;->asInterface:I

    sub-int v7, v0, v1

    .line 96
    iget-object v0, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->onTransact:Lo/limitCharSequenceLength;

    invoke-interface {v0, p1, v7}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    .line 97
    iget-object v3, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->onTransact:Lo/limitCharSequenceLength;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    return v2

    .line 12262
    :cond_1b
    iget-object v0, p1, Lo/setOnHide;->onTransact:[B

    iget v1, p1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p1, Lo/setOnHide;->asInterface:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    if-nez v0, :cond_71

    .line 101
    iget-boolean v3, p0, Lo/setAutoCancel;->asBinder:Z

    if-nez v3, :cond_71

    .line 13132
    iget p2, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget p3, p1, Lo/setOnHide;->asInterface:I

    sub-int/2addr p2, p3

    .line 103
    new-array p3, p2, [B

    .line 14217
    iget-object v0, p1, Lo/setOnHide;->onTransact:[B

    iget v3, p1, Lo/setOnHide;->asInterface:I

    invoke-static {v0, v3, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14218
    iget v0, p1, Lo/setOnHide;->asInterface:I

    add-int/2addr v0, p2

    iput v0, p1, Lo/setOnHide;->asInterface:I

    .line 105
    invoke-static {p3}, Lo/asIconCompat;->onTransact([B)Lo/asIconCompat$onTransact;

    move-result-object p1

    .line 106
    new-instance p2, Lo/setContentPadding$read;

    invoke-direct {p2}, Lo/setContentPadding$read;-><init>()V

    .line 108
    const-string v0, "audio/mp4a-latm"

    .line 15460
    invoke-static {v0}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 108
    iget-object v0, p1, Lo/asIconCompat$onTransact;->onTransact:Ljava/lang/String;

    .line 16404
    iput-object v0, p2, Lo/setContentPadding$read;->read:Ljava/lang/String;

    .line 109
    iget v0, p1, Lo/asIconCompat$onTransact;->asInterface:I

    .line 17632
    iput v0, p2, Lo/setContentPadding$read;->RemoteActionCompatParcelizer:I

    .line 110
    iget p1, p1, Lo/asIconCompat$onTransact;->asBinder:I

    .line 18644
    iput p1, p2, Lo/setContentPadding$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 112
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 19496
    iput-object p1, p2, Lo/setContentPadding$read;->MediaDescriptionCompat:Ljava/util/List;

    .line 20754
    new-instance p1, Lo/setContentPadding;

    invoke-direct {p1, p2, v1}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 114
    iget-object p2, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->onTransact:Lo/limitCharSequenceLength;

    invoke-interface {p2, p1}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    .line 115
    iput-boolean v2, p0, Lo/setAutoCancel;->asBinder:Z

    return v1

    .line 117
    :cond_71
    iget v3, p0, Lo/setAutoCancel;->read:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_7a

    if-eq v0, v2, :cond_7a

    return v1

    .line 21132
    :cond_7a
    iget v0, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, p1, Lo/setOnHide;->asInterface:I

    sub-int v7, v0, v1

    .line 119
    iget-object v0, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->onTransact:Lo/limitCharSequenceLength;

    invoke-interface {v0, p1, v7}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    .line 120
    iget-object v3, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->onTransact:Lo/limitCharSequenceLength;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    return v2
.end method

.method public final asInterface(Lo/setOnHide;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 56
    iget-boolean v0, p0, Lo/setAutoCancel;->asInterface:Z

    const/4 v1, 0x1

    if-nez v0, :cond_89

    .line 1262
    iget-object v0, p1, Lo/setOnHide;->onTransact:[B

    iget v2, p1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lo/setOnHide;->asInterface:I

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 58
    iput v0, p0, Lo/setAutoCancel;->read:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_40

    .line 61
    sget-object v0, Lo/setAutoCancel;->RemoteActionCompatParcelizer:[I

    shr-int/2addr p1, v3

    and-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    .line 62
    new-instance v0, Lo/setContentPadding$read;

    invoke-direct {v0}, Lo/setContentPadding$read;-><init>()V

    .line 64
    const-string v3, "audio/mpeg"

    .line 2460
    invoke-static {v3}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 3632
    iput v1, v0, Lo/setContentPadding$read;->RemoteActionCompatParcelizer:I

    .line 4644
    iput p1, v0, Lo/setContentPadding$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 5754
    new-instance p1, Lo/setContentPadding;

    invoke-direct {p1, v0, v2}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 68
    iget-object v0, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->onTransact:Lo/limitCharSequenceLength;

    invoke-interface {v0, p1}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    .line 69
    iput-boolean v1, p0, Lo/setAutoCancel;->asBinder:Z

    goto :goto_86

    :cond_40
    const/4 p1, 0x7

    if-eq v0, p1, :cond_62

    const/16 v3, 0x8

    if-eq v0, v3, :cond_62

    const/16 p1, 0xa

    if-ne v0, p1, :cond_4c

    goto :goto_86

    .line 82
    :cond_4c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Audio format not supported: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lo/setAutoCancel;->read:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_62
    if-ne v0, p1, :cond_67

    .line 72
    const-string p1, "audio/g711-alaw"

    goto :goto_69

    :cond_67
    const-string p1, "audio/g711-mlaw"

    .line 73
    :goto_69
    new-instance v0, Lo/setContentPadding$read;

    invoke-direct {v0}, Lo/setContentPadding$read;-><init>()V

    .line 6460
    invoke-static {p1}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 7632
    iput v1, v0, Lo/setContentPadding$read;->RemoteActionCompatParcelizer:I

    const/16 p1, 0x1f40

    .line 8644
    iput p1, v0, Lo/setContentPadding$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 9754
    new-instance p1, Lo/setContentPadding;

    invoke-direct {p1, v0, v2}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 79
    iget-object v0, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->onTransact:Lo/limitCharSequenceLength;

    invoke-interface {v0, p1}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    .line 80
    iput-boolean v1, p0, Lo/setAutoCancel;->asBinder:Z

    .line 84
    :goto_86
    iput-boolean v1, p0, Lo/setAutoCancel;->asInterface:Z

    goto :goto_8f

    .line 10193
    :cond_89
    iget p0, p1, Lo/setOnHide;->asInterface:I

    add-int/2addr p0, v1

    invoke-virtual {p1, p0}, Lo/setOnHide;->read(I)V

    :goto_8f
    return v1
.end method
