###### Class androidx.media3.decoder.DecoderInputBuffer (androidx.media3.decoder.DecoderInputBuffer)
.class public Landroidx/media3/decoder/DecoderInputBuffer;
.super Lo/forceLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:I

.field public AudioAttributesImplApi26Parcelizer:Z

.field public IconCompatParcelizer:J

.field public final RemoteActionCompatParcelizer:Lo/getMaxWidth;

.field public asBinder:Lo/setContentPadding;

.field public onTransact:Ljava/nio/ByteBuffer;

.field public read:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 38
    const-string v0, "media3.decoder"

    invoke-static {v0}, Lo/setMaxCardElevation;->asBinder(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, p1, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(IB)V

    return-void
.end method

.method private constructor <init>(IB)V
    .registers 3

    .line 145
    invoke-direct {p0}, Lo/forceLayout;-><init>()V

    .line 146
    new-instance p2, Lo/getMaxWidth;

    invoke-direct {p2}, Lo/getMaxWidth;-><init>()V

    iput-object p2, p0, Landroidx/media3/decoder/DecoderInputBuffer;->RemoteActionCompatParcelizer:Lo/getMaxWidth;

    .line 147
    iput p1, p0, Landroidx/media3/decoder/DecoderInputBuffer;->AudioAttributesImplApi21Parcelizer:I

    const/4 p1, 0x0

    .line 148
    iput p1, p0, Landroidx/media3/decoder/DecoderInputBuffer;->AudioAttributesCompatParcelizer:I

    return-void
.end method

.method private asInterface(I)Ljava/nio/ByteBuffer;
    .registers 4

    .line 238
    iget v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 239
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_a
    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 241
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 243
    :cond_12
    iget-object p0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_18

    const/4 p0, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    .line 244
    :goto_1c
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException;

    invoke-direct {v0, p0, p1}, Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException;-><init>(II)V

    throw v0
.end method

.method public static read()Landroidx/media3/decoder/DecoderInputBuffer;
    .registers 2

    .line 123
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)V
    .registers 5

    .line 180
    iget v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->AudioAttributesCompatParcelizer:I

    add-int/2addr p1, v0

    .line 181
    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_e

    .line 183
    invoke-direct {p0, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->asInterface(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    return-void

    .line 187
    :cond_e
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    .line 188
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_1c

    .line 191
    iput-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    return-void

    .line 195
    :cond_1c
    invoke-direct {p0, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->asInterface(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 196
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2f

    .line 199
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 200
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 203
    :cond_2f
    iput-object p1, p0, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public asBinder()V
    .registers 2

    .line 227
    invoke-super {p0}, Lo/forceLayout;->asBinder()V

    .line 228
    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_a

    .line 229
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 231
    :cond_a
    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_11

    .line 232
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_11
    const/4 v0, 0x0

    .line 234
    iput-boolean v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->AudioAttributesImplApi26Parcelizer:Z

    return-void
.end method

.method public final asInterface()Z
    .registers 2

    .line 1099
    iget p0, p0, Lo/forceLayout;->asInterface:I

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

###### Class androidx.media3.decoder.DecoderInputBuffer.InsufficientCapacityException (androidx.media3.decoder.DecoderInputBuffer$InsufficientCapacityException)
.class public final Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException;
.super Ljava/lang/IllegalStateException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/decoder/DecoderInputBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InsufficientCapacityException"
.end annotation


# instance fields
.field public final asInterface:I

.field public final read:I


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Buffer too small ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    iput p1, p0, Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException;->asInterface:I

    .line 63
    iput p2, p0, Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException;->read:I

    return-void
.end method
