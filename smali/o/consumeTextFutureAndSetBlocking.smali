###### Class kotlin.consumeTextFutureAndSetBlocking (o.consumeTextFutureAndSetBlocking)
.class public final Lo/consumeTextFutureAndSetBlocking;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field private final asBinder:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lo/consumeTextFutureAndSetBlocking;->asBinder:Ljava/io/FileOutputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    return-void
.end method

.method public final flush()V
    .registers 1

    .line 45
    iget-object p0, p0, Lo/consumeTextFutureAndSetBlocking;->asBinder:Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .registers 2

    .line 28
    iget-object p0, p0, Lo/consumeTextFutureAndSetBlocking;->asBinder:Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final write([B)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lo/consumeTextFutureAndSetBlocking;->asBinder:Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lo/consumeTextFutureAndSetBlocking;->asBinder:Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
