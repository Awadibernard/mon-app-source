###### Class kotlin.ActivityCompatApi22Impl (o.ActivityCompatApi22Impl)
.class public interface abstract Lo/ActivityCompatApi22Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ActivityCompatApi22Impl$read;
    }
.end annotation


# virtual methods
.method public RemoteActionCompatParcelizer(Ljava/lang/Exception;)V
    .registers 2

    return-void
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;JJ)V
    .registers 6

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/loadLayoutDescription;)V
    .registers 2

    return-void
.end method

.method public asBinder(IJJ)V
    .registers 6

    return-void
.end method

.method public asBinder(Ljava/lang/Exception;)V
    .registers 2

    return-void
.end method

.method public asInterface(J)V
    .registers 3

    return-void
.end method

.method public asInterface(Z)V
    .registers 2

    return-void
.end method

.method public onTransact(Landroidx/media3/exoplayer/audio/AudioSink$asInterface;)V
    .registers 2

    return-void
.end method

.method public onTransact(Lo/loadLayoutDescription;)V
    .registers 2

    return-void
.end method

.method public read(Landroidx/media3/exoplayer/audio/AudioSink$asInterface;)V
    .registers 2

    return-void
.end method

.method public read(Lo/setContentPadding;Lo/onViewRemoved;)V
    .registers 3

    return-void
.end method

###### Class o.ActivityCompatApi22Impl.read (o.ActivityCompatApi22Impl$read)
.class public final Lo/ActivityCompatApi22Impl$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActivityCompatApi22Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Landroid/os/Handler;

.field final asInterface:Lo/ActivityCompatApi22Impl;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lo/ActivityCompatApi22Impl;)V
    .registers 4

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_9

    .line 176
    move-object v0, p1

    check-cast v0, Landroid/os/Handler;

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    iput-object p1, p0, Lo/ActivityCompatApi22Impl$read;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    .line 177
    iput-object p2, p0, Lo/ActivityCompatApi22Impl$read;->asInterface:Lo/ActivityCompatApi22Impl;

    return-void
.end method
