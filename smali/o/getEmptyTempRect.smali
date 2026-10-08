###### Class kotlin.getEmptyTempRect (o.getEmptyTempRect)
.class public abstract Lo/getEmptyTempRect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getMeasuredHeightAndState;


# instance fields
.field private final asInterface:Lo/getMeasuredHeightAndState;


# direct methods
.method public constructor <init>(Lo/getMeasuredHeightAndState;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/getEmptyTempRect;->asInterface:Lo/getMeasuredHeightAndState;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lo/getEmptyTempRect;->asInterface:Lo/getMeasuredHeightAndState;

    invoke-interface {p0}, Lo/getMeasuredHeightAndState;->close()V

    return-void
.end method

.method public flush()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object p0, p0, Lo/getEmptyTempRect;->asInterface:Lo/getMeasuredHeightAndState;

    invoke-interface {p0}, Lo/getMeasuredHeightAndState;->flush()V

    return-void
.end method

.method public onTransact(Lo/getContentCaptureSession;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lo/getEmptyTempRect;->asInterface:Lo/getMeasuredHeightAndState;

    invoke-interface {p0, p1, p2, p3}, Lo/getMeasuredHeightAndState;->onTransact(Lo/getContentCaptureSession;J)V

    return-void
.end method

.method public final read()Lo/getPivotX;
    .registers 1

    .line 34
    iget-object p0, p0, Lo/getEmptyTempRect;->asInterface:Lo/getMeasuredHeightAndState;

    invoke-interface {p0}, Lo/getMeasuredHeightAndState;->read()Lo/getPivotX;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/getEmptyTempRect;->asInterface:Lo/getMeasuredHeightAndState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
