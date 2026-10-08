###### Class okhttp3.internal.ws.WebSocketReader (okhttp3.internal.ws.WebSocketReader)
.class public final Lokhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\tJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketReader;",
        "Ljava/io/Closeable;",
        "",
        "close",
        "()V",
        "Lokhttp3/internal/ws/MessageInflater;",
        "read",
        "Lokhttp3/internal/ws/MessageInflater;",
        "RemoteActionCompatParcelizer",
        "FrameCallback"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private read:Lokhttp3/internal/ws/MessageInflater;


# virtual methods
.method public final close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

###### Class okhttp3.internal.ws.WebSocketReader.FrameCallback (okhttp3.internal.ws.WebSocketReader$FrameCallback)
.class public interface abstract Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FrameCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0008f\u0018\u00002\u00020\u0001"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation
