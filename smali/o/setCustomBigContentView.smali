###### Class kotlin.setCustomBigContentView (o.setCustomBigContentView)
.class public abstract Lo/setCustomBigContentView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setContentTitle;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract asBinder(Lo/setDefaults;Ljava/nio/ByteBuffer;)Lo/setPaddingRelative;
.end method

.method public final asInterface(Lo/setDefaults;)Lo/setPaddingRelative;
    .registers 4

    .line 31
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    move-object v1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_1c

    .line 34
    invoke-virtual {p0, p1, v0}, Lo/setCustomBigContentView;->asBinder(Lo/setDefaults;Ljava/nio/ByteBuffer;)Lo/setPaddingRelative;

    move-result-object p0

    return-object p0

    .line 2040
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
