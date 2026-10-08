###### Class okhttp3.internal.cache.FaultHidingSink (okhttp3.internal.cache.FaultHidingSink)
.class public Lokhttp3/internal/cache/FaultHidingSink;
.super Lo/getEmptyTempRect;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000f\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lokhttp3/internal/cache/FaultHidingSink;",
        "Lo/getEmptyTempRect;",
        "Lo/getMeasuredHeightAndState;",
        "p0",
        "Lkotlin/Function1;",
        "Ljava/io/IOException;",
        "",
        "p1",
        "<init>",
        "(Lo/getMeasuredHeightAndState;Lkotlin/jvm/functions/Function1;)V",
        "close",
        "()V",
        "flush",
        "Lo/getContentCaptureSession;",
        "",
        "onTransact",
        "(Lo/getContentCaptureSession;J)V",
        "",
        "Z",
        "read",
        "Lkotlin/jvm/functions/Function1;",
        "asBinder"
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
.field private onTransact:Z

.field private final read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getMeasuredHeightAndState;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMeasuredHeightAndState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lo/getEmptyTempRect;-><init>(Lo/getMeasuredHeightAndState;)V

    .line 26
    iput-object p2, p0, Lokhttp3/internal/cache/FaultHidingSink;->read:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 56
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->onTransact:Z

    if-nez v0, :cond_11

    .line 60
    :try_start_4
    invoke-super {p0}, Lo/getEmptyTempRect;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception v0

    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->onTransact:Z

    .line 63
    iget-object p0, p0, Lokhttp3/internal/cache/FaultHidingSink;->read:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void
.end method

.method public flush()V
    .registers 3

    .line 44
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->onTransact:Z

    if-nez v0, :cond_11

    .line 48
    :try_start_4
    invoke-super {p0}, Lo/getEmptyTempRect;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception v0

    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->onTransact:Z

    .line 51
    iget-object p0, p0, Lokhttp3/internal/cache/FaultHidingSink;->read:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void
.end method

.method public final onTransact(Lo/getContentCaptureSession;J)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->onTransact:Z

    if-eqz v0, :cond_d

    .line 32
    invoke-virtual {p1, p2, p3}, Lo/getContentCaptureSession;->AudioAttributesImplApi21Parcelizer(J)V

    return-void

    .line 36
    :cond_d
    :try_start_d
    invoke-super {p0, p1, p2, p3}, Lo/getEmptyTempRect;->onTransact(Lo/getContentCaptureSession;J)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception p1

    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lokhttp3/internal/cache/FaultHidingSink;->onTransact:Z

    .line 39
    iget-object p0, p0, Lokhttp3/internal/cache/FaultHidingSink;->read:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
