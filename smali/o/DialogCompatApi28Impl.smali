###### Class kotlin.DialogCompatApi28Impl (o.DialogCompatApi28Impl)
.class public interface abstract Lo/DialogCompatApi28Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getSceneString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DialogCompatApi28Impl$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getSceneString<",
        "Landroidx/media3/decoder/DecoderInputBuffer;",
        "Lo/stop;",
        "Landroidx/media3/exoplayer/image/ImageDecoderException;",
        ">;"
    }
.end annotation


# virtual methods
.method public synthetic RemoteActionCompatParcelizer()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Lo/DialogCompatApi28Impl;->write()Lo/stop;

    move-result-object p0

    return-object p0
.end method

.method public abstract RemoteActionCompatParcelizer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation
.end method

.method public synthetic onTransact(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 27
    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {p0, p1}, Lo/DialogCompatApi28Impl;->RemoteActionCompatParcelizer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return-void
.end method

.method public abstract write()Lo/stop;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation
.end method

###### Class o.DialogCompatApi28Impl.RemoteActionCompatParcelizer (o.DialogCompatApi28Impl$RemoteActionCompatParcelizer)
.class public interface abstract Lo/DialogCompatApi28Impl$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DialogCompatApi28Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field public static final read:Lo/DialogCompatApi28Impl$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 35
    new-instance v0, Lo/getMetrics$read;

    invoke-direct {v0}, Lo/getMetrics$read;-><init>()V

    sput-object v0, Lo/DialogCompatApi28Impl$RemoteActionCompatParcelizer;->read:Lo/DialogCompatApi28Impl$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public abstract asInterface(Lo/setContentPadding;)I
.end method

.method public abstract read()Lo/DialogCompatApi28Impl;
.end method
