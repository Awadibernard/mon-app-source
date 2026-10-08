###### Class kotlin.getFitsSystemWindows (o.getFitsSystemWindows)
.class public abstract Lo/getFitsSystemWindows;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getPaddingStart;


# instance fields
.field private final onTransact:Lo/getPaddingStart;


# direct methods
.method public constructor <init>(Lo/getPaddingStart;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/getFitsSystemWindows;->onTransact:Lo/getPaddingStart;

    return-void
.end method


# virtual methods
.method public final asBinder()Lo/getPaddingStart;
    .registers 1

    .line 22
    iget-object p0, p0, Lo/getFitsSystemWindows;->onTransact:Lo/getPaddingStart;

    return-object p0
.end method

.method public asInterface(Lo/getContentCaptureSession;J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lo/getFitsSystemWindows;->onTransact:Lo/getPaddingStart;

    invoke-interface {p0, p1, p2, p3}, Lo/getPaddingStart;->asInterface(Lo/getContentCaptureSession;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object p0, p0, Lo/getFitsSystemWindows;->onTransact:Lo/getPaddingStart;

    invoke-interface {p0}, Lo/getPaddingStart;->close()V

    return-void
.end method

.method public final read()Lo/getPivotX;
    .registers 1

    .line 29
    iget-object p0, p0, Lo/getFitsSystemWindows;->onTransact:Lo/getPaddingStart;

    invoke-interface {p0}, Lo/getPaddingStart;->read()Lo/getPivotX;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/getFitsSystemWindows;->onTransact:Lo/getPaddingStart;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
