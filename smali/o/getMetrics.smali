###### Class kotlin.getMetrics (o.getMetrics)
.class public final Lo/getMetrics;
.super Lo/getOptimizationLevel;
.source ""

# interfaces
.implements Lo/DialogCompatApi28Impl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMetrics$RemoteActionCompatParcelizer;,
        Lo/getMetrics$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getOptimizationLevel<",
        "Landroidx/media3/decoder/DecoderInputBuffer;",
        "Lo/stop;",
        "Landroidx/media3/exoplayer/image/ImageDecoderException;",
        ">;",
        "Lo/DialogCompatApi28Impl;"
    }
.end annotation


# instance fields
.field private final asInterface:Lo/getMetrics$RemoteActionCompatParcelizer;


# direct methods
.method private constructor <init>(Lo/getMetrics$RemoteActionCompatParcelizer;)V
    .registers 4

    const/4 v0, 0x1

    .line 107
    new-array v1, v0, [Landroidx/media3/decoder/DecoderInputBuffer;

    new-array v0, v0, [Lo/stop;

    invoke-direct {p0, v1, v0}, Lo/getOptimizationLevel;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lo/getMinHeight;)V

    .line 108
    iput-object p1, p0, Lo/getMetrics;->asInterface:Lo/getMetrics$RemoteActionCompatParcelizer;

    return-void
.end method

.method synthetic constructor <init>(Lo/getMetrics$RemoteActionCompatParcelizer;B)V
    .registers 3

    .line 48
    invoke-direct {p0, p1}, Lo/getMetrics;-><init>(Lo/getMetrics$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method static read([BI)Landroid/graphics/Bitmap;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    .line 162
    :try_start_0
    invoke-static {p0, p1}, Lo/setReferencedIds;->RemoteActionCompatParcelizer([BI)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_4
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_4} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    .line 172
    new-instance p1, Landroidx/media3/exoplayer/image/ImageDecoderException;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_c
    move-exception v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not decode image data with BitmapFactory. (data.length = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", input length = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private read(Landroidx/media3/decoder/DecoderInputBuffer;Lo/stop;)Landroidx/media3/exoplayer/image/ImageDecoderException;
    .registers 5

    .line 141
    :try_start_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    move-object v1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 142
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 143
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_27

    .line 144
    iget-object p0, p0, Lo/getMetrics;->asInterface:Lo/getMetrics$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-interface {p0, v1, v0}, Lo/getMetrics$RemoteActionCompatParcelizer;->asBinder([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, p2, Lo/stop;->write:Landroid/graphics/Bitmap;

    .line 145
    iget-wide p0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J

    iput-wide p0, p2, Lo/getMinHeight;->RemoteActionCompatParcelizer:J

    const/4 p0, 0x0

    return-object p0

    .line 5040
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4085
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_33
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_33} :catch_33

    :catch_33
    move-exception p0

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Landroidx/media3/decoder/DecoderInputBuffer;
    .registers 2

    .line 118
    new-instance p0, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    return-object p0
.end method

.method public final synthetic AudioAttributesImplApi26Parcelizer()Lo/getMinHeight;
    .registers 2

    .line 1123
    new-instance v0, Lo/getMetrics$5;

    invoke-direct {v0, p0}, Lo/getMetrics$5;-><init>(Lo/getMetrics;)V

    return-object v0
.end method

.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .registers 3

    .line 2133
    new-instance p0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string v0, "Unexpected decode error"

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final synthetic asInterface(Landroidx/media3/decoder/DecoderInputBuffer;Lo/getMinHeight;Z)Landroidx/media3/decoder/DecoderException;
    .registers 4

    .line 47
    check-cast p2, Lo/stop;

    invoke-direct {p0, p1, p2}, Lo/getMetrics;->read(Landroidx/media3/decoder/DecoderInputBuffer;Lo/stop;)Landroidx/media3/exoplayer/image/ImageDecoderException;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic write()Lo/stop;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    .line 47
    invoke-super {p0}, Lo/getOptimizationLevel;->AudioAttributesCompatParcelizer()Lo/getMinHeight;

    move-result-object p0

    check-cast p0, Lo/stop;

    return-object p0
.end method

###### Class kotlin.getMetrics.AnonymousClass5 (o.getMetrics$5)
.class final Lo/getMetrics$5;
.super Lo/stop;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Lo/getMetrics;


# direct methods
.method constructor <init>(Lo/getMetrics;)V
    .registers 2

    .line 123
    iput-object p1, p0, Lo/getMetrics$5;->asBinder:Lo/getMetrics;

    invoke-direct {p0}, Lo/stop;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact()V
    .registers 2

    .line 126
    iget-object v0, p0, Lo/getMetrics$5;->asBinder:Lo/getMetrics;

    .line 1048
    invoke-virtual {v0, p0}, Lo/getOptimizationLevel;->asBinder(Lo/getMinHeight;)V

    return-void
.end method

###### Class o.getMetrics.RemoteActionCompatParcelizer (o.getMetrics$RemoteActionCompatParcelizer)
.class public interface abstract Lo/getMetrics$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteActionCompatParcelizer"
.end annotation


# virtual methods
.method public abstract asBinder([BI)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation
.end method

###### Class o.getMetrics.read (o.getMetrics$read)
.class public final Lo/getMetrics$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DialogCompatApi28Impl$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field private final asInterface:Lo/getMetrics$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lo/CoreComponentFactoryCompatWrapped;

    invoke-direct {v0}, Lo/CoreComponentFactoryCompatWrapped;-><init>()V

    iput-object v0, p0, Lo/getMetrics$read;->asInterface:Lo/getMetrics$RemoteActionCompatParcelizer;

    return-void
.end method

.method static synthetic read([BI)Landroid/graphics/Bitmap;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    .line 1048
    invoke-static {p0, p1}, Lo/getMetrics;->read([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asInterface(Lo/setContentPadding;)I
    .registers 2

    .line 90
    iget-object p0, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    if-eqz p0, :cond_20

    iget-object p0, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-static {p0}, Lo/setRadius;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_20

    .line 93
    iget-object p0, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-static {p0}, Lo/setTransition;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x4

    .line 94
    invoke-static {p0}, Lo/setStatusBarBackground;->onTransact(I)I

    move-result p0

    return p0

    :cond_1a
    const/4 p0, 0x1

    .line 95
    invoke-static {p0}, Lo/setStatusBarBackground;->onTransact(I)I

    move-result p0

    return p0

    :cond_20
    const/4 p0, 0x0

    .line 91
    invoke-static {p0}, Lo/setStatusBarBackground;->onTransact(I)I

    move-result p0

    return p0
.end method

.method public final synthetic read()Lo/DialogCompatApi28Impl;
    .registers 3

    .line 2100
    new-instance v0, Lo/getMetrics;

    iget-object p0, p0, Lo/getMetrics$read;->asInterface:Lo/getMetrics$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/getMetrics;-><init>(Lo/getMetrics$RemoteActionCompatParcelizer;B)V

    return-object v0
.end method

###### Class kotlin.CoreComponentFactoryCompatWrapped (o.CoreComponentFactoryCompatWrapped)
.class public final synthetic Lo/CoreComponentFactoryCompatWrapped;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getMetrics$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder([BI)Landroid/graphics/Bitmap;
    .registers 3

    .line 0
    invoke-static {p1, p2}, Lo/getMetrics$read;->read([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
