###### Class okhttp3.internal.http2.Http2Writer (okhttp3.internal.http2.Http2Writer)
.class public final Lokhttp3/internal/http2/Http2Writer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Writer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\nJ-\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0018J%\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u001bJ\u001d\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u0019\u0010\u001dR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001eR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001eR\u0014\u0010\u0013\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001fR\u0014\u0010\u0019\u001a\u00020 8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010!R\u0016\u0010\u0014\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Writer;",
        "Ljava/io/Closeable;",
        "Lo/getBackgroundTintList;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/getBackgroundTintList;Z)V",
        "",
        "close",
        "()V",
        "",
        "Lo/getContentCaptureSession;",
        "p2",
        "p3",
        "asBinder",
        "(ZILo/getContentCaptureSession;I)V",
        "RemoteActionCompatParcelizer",
        "(IILo/getContentCaptureSession;I)V",
        "onTransact",
        "asInterface",
        "(IIII)V",
        "Lokhttp3/internal/http2/ErrorCode;",
        "",
        "(ILokhttp3/internal/http2/ErrorCode;[B)V",
        "read",
        "(ZII)V",
        "(ILokhttp3/internal/http2/ErrorCode;)V",
        "",
        "(IJ)V",
        "Z",
        "Lo/getContentCaptureSession;",
        "Lokhttp3/internal/http2/Hpack$Writer;",
        "Lokhttp3/internal/http2/Hpack$Writer;",
        "AudioAttributesImplApi26Parcelizer",
        "I",
        "AudioAttributesCompatParcelizer",
        "Lo/getBackgroundTintList;",
        "AudioAttributesImplApi21Parcelizer",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http2/Http2Writer$Companion;

.field static final RemoteActionCompatParcelizer:Ljava/util/logging/Logger;


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

.field AudioAttributesImplApi26Parcelizer:I

.field final asBinder:Lokhttp3/internal/http2/Hpack$Writer;

.field final asInterface:Lo/getContentCaptureSession;

.field final onTransact:Z

.field read:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/internal/http2/Http2Writer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Writer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http2/Http2Writer;->Companion:Lokhttp3/internal/http2/Http2Writer$Companion;

    .line 314
    const-class v0, Lokhttp3/internal/http2/Http2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Http2Writer;->RemoteActionCompatParcelizer:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lo/getBackgroundTintList;Z)V
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    .line 47
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Writer;->onTransact:Z

    .line 49
    new-instance v4, Lo/getContentCaptureSession;

    invoke-direct {v4}, Lo/getContentCaptureSession;-><init>()V

    iput-object v4, p0, Lokhttp3/internal/http2/Http2Writer;->asInterface:Lo/getContentCaptureSession;

    const/16 p1, 0x4000

    .line 50
    iput p1, p0, Lokhttp3/internal/http2/Http2Writer;->AudioAttributesImplApi26Parcelizer:I

    .line 52
    new-instance p1, Lokhttp3/internal/http2/Hpack$Writer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(IZLo/getContentCaptureSession;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->asBinder:Lokhttp3/internal/http2/Hpack$Writer;

    return-void
.end method

.method private RemoteActionCompatParcelizer(IILo/getContentCaptureSession;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, p1, p4, v0, p2}, Lokhttp3/internal/http2/Http2Writer;->asInterface(IIII)V

    if-lez p4, :cond_f

    .line 165
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Writer;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    int-to-long p1, p4

    invoke-interface {p0, p3, p1, p2}, Lo/getBackgroundTintList;->onTransact(Lo/getContentCaptureSession;J)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final asBinder(ILokhttp3/internal/http2/ErrorCode;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->read:Z

    if-nez v0, :cond_2f

    .line 3019
    iget v0, p2, Lokhttp3/internal/http2/ErrorCode;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_23

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 128
    invoke-virtual {p0, p1, v2, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->asInterface(IIII)V

    .line 134
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    .line 4019
    iget p2, p2, Lokhttp3/internal/http2/ErrorCode;->AudioAttributesImplApi26Parcelizer:I

    .line 134
    invoke-interface {p1, p2}, Lo/getBackgroundTintList;->AudioAttributesImplApi26Parcelizer(I)Lo/getBackgroundTintList;

    .line 135
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    invoke-interface {p1}, Lo/getBackgroundTintList;->flush()V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_37

    .line 136
    monitor-exit p0

    return-void

    .line 126
    :cond_23
    :try_start_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_2f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_37
    .catchall {:try_start_23 .. :try_end_37} :catchall_37

    :catchall_37
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final asBinder(ZILo/getContentCaptureSession;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 150
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->read:Z

    if-nez v0, :cond_a

    .line 153
    invoke-direct {p0, p2, p1, p3, p4}, Lokhttp3/internal/http2/Http2Writer;->RemoteActionCompatParcelizer(IILo/getContentCaptureSession;I)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_12

    .line 154
    monitor-exit p0

    return-void

    .line 150
    :cond_a
    :try_start_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_12

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final asInterface(IIII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lokhttp3/internal/http2/Http2Writer;->RemoteActionCompatParcelizer:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3, p4}, Lokhttp3/internal/http2/Http2;->asInterface(ZIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 259
    :cond_14
    iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->AudioAttributesImplApi26Parcelizer:I

    if-gt p2, v0, :cond_4e

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_3a

    .line 261
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    invoke-static {v0, p2}, Lokhttp3/internal/Util;->onTransact(Lo/getBackgroundTintList;I)V

    .line 262
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    .line 263
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    .line 264
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Writer;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    invoke-interface {p0, p1}, Lo/getBackgroundTintList;->AudioAttributesImplApi26Parcelizer(I)Lo/getBackgroundTintList;

    return-void

    .line 260
    :cond_3a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "reserved bit set: "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 259
    :cond_4e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "FRAME_SIZE_ERROR length > "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lokhttp3/internal/http2/Http2Writer;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 269
    :try_start_2
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->read:Z

    .line 270
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    invoke-interface {v0}, Lo/getBackgroundTintList;->close()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 271
    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onTransact()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 119
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->read:Z

    if-nez v0, :cond_c

    .line 120
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    invoke-interface {v0}, Lo/getBackgroundTintList;->flush()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_14

    .line 121
    monitor-exit p0

    return-void

    .line 119
    :cond_c
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_14

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onTransact(ILokhttp3/internal/http2/ErrorCode;[B)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->read:Z

    if-nez v0, :cond_44

    .line 1019
    iget v0, p2, Lokhttp3/internal/http2/ErrorCode;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_38

    .line 224
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 222
    invoke-virtual {p0, v2, v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->asInterface(IIII)V

    .line 228
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    invoke-interface {v0, p1}, Lo/getBackgroundTintList;->AudioAttributesImplApi26Parcelizer(I)Lo/getBackgroundTintList;

    .line 229
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    .line 2019
    iget p2, p2, Lokhttp3/internal/http2/ErrorCode;->AudioAttributesImplApi26Parcelizer:I

    .line 229
    invoke-interface {p1, p2}, Lo/getBackgroundTintList;->AudioAttributesImplApi26Parcelizer(I)Lo/getBackgroundTintList;

    .line 230
    array-length p1, p3

    if-nez p1, :cond_2c

    goto :goto_31

    .line 231
    :cond_2c
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    invoke-interface {p1, p3}, Lo/getBackgroundTintList;->RemoteActionCompatParcelizer([B)Lo/getBackgroundTintList;

    .line 233
    :goto_31
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    invoke-interface {p1}, Lo/getBackgroundTintList;->flush()V
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_4c

    .line 234
    monitor-exit p0

    return-void

    .line 221
    :cond_38
    :try_start_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "errorCode.httpCode == -1"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 220
    :cond_44
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4c
    .catchall {:try_start_38 .. :try_end_4c} :catchall_4c

    :catchall_4c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read(IJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 242
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->read:Z

    if-nez v0, :cond_3a

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_26

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_26

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 246
    invoke-virtual {p0, p1, v2, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->asInterface(IIII)V

    .line 252
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lo/getBackgroundTintList;->AudioAttributesImplApi26Parcelizer(I)Lo/getBackgroundTintList;

    .line 253
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    invoke-interface {p1}, Lo/getBackgroundTintList;->flush()V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_42

    .line 254
    monitor-exit p0

    return-void

    .line 244
    :cond_26
    :try_start_26
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 243
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 242
    :cond_3a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_42
    .catchall {:try_start_26 .. :try_end_42} :catchall_42

    :catchall_42
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read(ZII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 198
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->read:Z

    if-nez v0, :cond_1d

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 199
    invoke-virtual {p0, v2, v0, v1, p1}, Lokhttp3/internal/http2/Http2Writer;->asInterface(IIII)V

    .line 205
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    invoke-interface {p1, p2}, Lo/getBackgroundTintList;->AudioAttributesImplApi26Parcelizer(I)Lo/getBackgroundTintList;

    .line 206
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    invoke-interface {p1, p3}, Lo/getBackgroundTintList;->AudioAttributesImplApi26Parcelizer(I)Lo/getBackgroundTintList;

    .line 207
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    invoke-interface {p1}, Lo/getBackgroundTintList;->flush()V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_25

    .line 208
    monitor-exit p0

    return-void

    .line 198
    :cond_1d
    :try_start_1d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_25

    :catchall_25
    move-exception p1

    monitor-exit p0

    throw p1
.end method

###### Class okhttp3.internal.http2.Http2Writer.Companion (okhttp3.internal.http2.Http2Writer$Companion)
.class public final Lokhttp3/internal/http2/Http2Writer$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0006*\u00020\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Writer$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/util/logging/Logger;",
        "RemoteActionCompatParcelizer",
        "Ljava/util/logging/Logger;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Writer$Companion;-><init>()V

    return-void
.end method
