###### Class kotlin.JobIntentService (o.JobIntentService)
.class public final Lo/JobIntentService;
.super Landroidx/media3/decoder/DecoderInputBuffer;
.source ""


# instance fields
.field public AudioAttributesCompatParcelizer:I

.field public AudioAttributesImplApi21Parcelizer:I

.field public write:J


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    .line 45
    invoke-direct {p0, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    const/16 v0, 0x20

    .line 46
    iput v0, p0, Lo/JobIntentService;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .registers 6

    .line 96
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->asInterface()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_78

    .line 3099
    iget v0, p1, Lo/forceLayout;->asInterface:I

    const/high16 v2, 0x10000000

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_12

    move v0, v1

    goto :goto_13

    :cond_12
    move v0, v3

    :goto_13
    xor-int/2addr v0, v1

    if-eqz v0, :cond_72

    .line 6099
    iget v0, p1, Lo/forceLayout;->asInterface:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1e

    move v0, v1

    goto :goto_1f

    :cond_1e
    move v0, v3

    :goto_1f
    xor-int/2addr v0, v1

    if-eqz v0, :cond_6c

    .line 9084
    iget v0, p0, Lo/JobIntentService;->AudioAttributesImplApi21Parcelizer:I

    if-lez v0, :cond_44

    .line 8122
    iget v2, p0, Lo/JobIntentService;->AudioAttributesCompatParcelizer:I

    if-lt v0, v2, :cond_2b

    goto :goto_43

    .line 8125
    :cond_2b
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_44

    .line 8126
    iget-object v2, p0, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_44

    iget-object v2, p0, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    .line 8128
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v2, v0

    const v0, 0x2ee000

    if-le v2, v0, :cond_44

    :goto_43
    return v3

    .line 102
    :cond_44
    iget v0, p0, Lo/JobIntentService;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/JobIntentService;->AudioAttributesImplApi21Parcelizer:I

    if-nez v0, :cond_57

    .line 103
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J

    iput-wide v2, p0, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J

    .line 11099
    iget v0, p1, Lo/forceLayout;->asInterface:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_57

    .line 12070
    iput v1, p0, Lo/forceLayout;->asInterface:I

    .line 108
    :cond_57
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_67

    .line 110
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/media3/decoder/DecoderInputBuffer;->RemoteActionCompatParcelizer(I)V

    .line 111
    iget-object v2, p0, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 113
    :cond_67
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J

    iput-wide v2, p0, Lo/JobIntentService;->write:J

    return v1

    .line 7040
    :cond_6c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4040
    :cond_72
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 1040
    :cond_78
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final asBinder()V
    .registers 2

    .line 51
    invoke-super {p0}, Landroidx/media3/decoder/DecoderInputBuffer;->asBinder()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lo/JobIntentService;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method
