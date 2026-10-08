###### Class kotlin.TileServiceCompatTileServiceWrapper (o.TileServiceCompatTileServiceWrapper)
.class public final Lo/TileServiceCompatTileServiceWrapper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static read(Lio/grpc/ManagedChannelProvider;)Z
    .registers 1

    .line 29
    invoke-virtual {p0}, Lio/grpc/ManagedChannelProvider;->RemoteActionCompatParcelizer()Z

    move-result p0

    return p0
.end method
