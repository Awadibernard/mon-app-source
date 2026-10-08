###### Class androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker (androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker)
.class public interface abstract Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$asInterface;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$onTransact;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$read;
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer()V
.end method

.method public abstract RemoteActionCompatParcelizer(Landroid/net/Uri;)V
.end method

.method public abstract RemoteActionCompatParcelizer(Landroid/net/Uri;Lo/shouldUpRecreateTask$asInterface;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$read;)V
.end method

.method public abstract asBinder(Landroid/net/Uri;Z)Lo/CoreComponentFactory;
.end method

.method public abstract asBinder()Lo/checkCompatWrapper;
.end method

.method public abstract asBinder(Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract asBinder(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$onTransact;)V
.end method

.method public abstract asInterface()J
.end method

.method public abstract asInterface(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$onTransact;)V
.end method

.method public abstract onTransact()Z
.end method

.method public abstract onTransact(Landroid/net/Uri;)Z
.end method

.method public abstract onTransact(Landroid/net/Uri;J)Z
.end method

.method public abstract read()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public read(Landroid/net/Uri;)V
    .registers 2

    return-void
.end method

###### Class androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker.PlaylistResetException (androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker$PlaylistResetException)
.class public final Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaylistResetException"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 2

    .line 114
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 115
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    return-void
.end method

###### Class androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker.PlaylistStuckException (androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker$PlaylistStuckException)
.class public final Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaylistStuckException"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 2

    .line 98
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 99
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    return-void
.end method

###### Class androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker.asInterface (androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker$asInterface)
.class public interface abstract Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation


# virtual methods
.method public abstract asBinder(Lo/noteOp;Lo/isContextual;Lo/DialogCompat;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
.end method

###### Class androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker.onTransact (androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker$onTransact)
.class public interface abstract Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onTransact"
.end annotation


# virtual methods
.method public abstract AudioAttributesCompatParcelizer()V
.end method

.method public abstract asBinder(Landroid/net/Uri;Lo/isContextual$asInterface;Z)Z
.end method

###### Class androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker.read (androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker$read)
.class public interface abstract Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "read"
.end annotation


# virtual methods
.method public abstract asBinder(Lo/CoreComponentFactory;)V
.end method
