###### Class androidx.media3.exoplayer.video.VideoSink (androidx.media3.exoplayer.video.VideoSink)
.class public interface abstract Landroidx/media3/exoplayer/video/VideoSink;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/VideoSink$asInterface;,
        Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
    }
.end annotation


# virtual methods
.method public abstract AudioAttributesCompatParcelizer()Z
.end method

.method public abstract AudioAttributesImplApi21Parcelizer()V
.end method

.method public abstract AudioAttributesImplApi26Parcelizer()Z
.end method

.method public abstract IconCompatParcelizer()Z
.end method

.method public abstract MediaBrowserCompatItemReceiver()V
.end method

.method public abstract MediaBrowserCompatMediaItem()V
.end method

.method public abstract MediaBrowserCompatSearchResultReceiver()V
.end method

.method public abstract RemoteActionCompatParcelizer()Landroid/view/Surface;
.end method

.method public abstract RemoteActionCompatParcelizer(F)V
.end method

.method public abstract RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/video/VideoSink$asInterface;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/NotificationCompatActionBuilderApi29Impl;)V
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/setContentPadding;)V
.end method

.method public abstract asBinder(Lo/setContentPadding;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation
.end method

.method public abstract asInterface()V
.end method

.method public abstract asInterface(JJ)V
.end method

.method public abstract asInterface(Landroid/view/Surface;Lo/setDelayedApplicationOfInitialState;)V
.end method

.method public abstract asInterface(Z)V
.end method

.method public abstract onTransact(Z)V
.end method

.method public abstract read(JZ)J
.end method

.method public abstract read()V
.end method

.method public abstract read(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation
.end method

.method public abstract read(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getContentPaddingTop;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract write()Z
.end method

###### Class androidx.media3.exoplayer.video.VideoSink.VideoSinkException (androidx.media3.exoplayer.video.VideoSink$VideoSinkException)
.class public final Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/VideoSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoSinkException"
.end annotation


# instance fields
.field public final onTransact:Lo/setContentPadding;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lo/setContentPadding;)V
    .registers 3

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 55
    iput-object p2, p0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->onTransact:Lo/setContentPadding;

    return-void
.end method

###### Class androidx.media3.exoplayer.video.VideoSink.asInterface (androidx.media3.exoplayer.video.VideoSink$asInterface)
.class public interface abstract Landroidx/media3/exoplayer/video/VideoSink$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/VideoSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation


# static fields
.field public static final onTransact:Landroidx/media3/exoplayer/video/VideoSink$asInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 77
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$asInterface$1;

    invoke-direct {v0}, Landroidx/media3/exoplayer/video/VideoSink$asInterface$1;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/video/VideoSink$asInterface;->onTransact:Landroidx/media3/exoplayer/video/VideoSink$asInterface;

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()V
.end method

.method public abstract read()V
.end method

###### Class androidx.media3.exoplayer.video.VideoSink.asInterface.AnonymousClass1 (androidx.media3.exoplayer.video.VideoSink$asInterface$1)
.class final Landroidx/media3/exoplayer/video/VideoSink$asInterface$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$asInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/VideoSink$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 1

    return-void
.end method

.method public final read()V
    .registers 1

    return-void
.end method
