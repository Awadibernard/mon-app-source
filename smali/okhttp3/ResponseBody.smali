###### Class okhttp3.ResponseBody (okhttp3.ResponseBody)
.class public abstract Lokhttp3/ResponseBody;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ResponseBody$BomAwareReader;,
        Lokhttp3/ResponseBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lokhttp3/ResponseBody;",
        "Ljava/io/Closeable;",
        "<init>",
        "()V",
        "Ljava/nio/charset/Charset;",
        "asBinder",
        "()Ljava/nio/charset/Charset;",
        "",
        "close",
        "",
        "read",
        "()J",
        "Lokhttp3/MediaType;",
        "onTransact",
        "()Lokhttp3/MediaType;",
        "Lo/getClipBounds;",
        "RemoteActionCompatParcelizer",
        "()Lo/getClipBounds;",
        "",
        "asInterface",
        "()Ljava/lang/String;",
        "Ljava/io/Reader;",
        "reader",
        "Ljava/io/Reader;",
        "Companion",
        "BomAwareReader"
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
.field public static final Companion:Lokhttp3/ResponseBody$Companion;


# instance fields
.field public reader:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lokhttp3/ResponseBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/ResponseBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTransact(Lokhttp3/MediaType;JLo/getClipBounds;)Lokhttp3/ResponseBody;
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.asResponseBody(contentType, contentLength)"
            imports = {
                "okhttp3.ResponseBody.Companion.asResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1318
    invoke-static {p3, p0, p1, p2}, Lokhttp3/ResponseBody$Companion;->asInterface(Lo/getClipBounds;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Lo/getClipBounds;
.end method

.method public final asBinder()Ljava/nio/charset/Charset;
    .registers 2

    .line 190
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->onTransact()Lokhttp3/MediaType;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    goto :goto_e

    :cond_8
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lokhttp3/MediaType;->asInterface(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    :goto_e
    if-nez p0, :cond_12

    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_12
    return-object p0
.end method

.method public final asInterface()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->RemoteActionCompatParcelizer()Lo/getClipBounds;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_6
    move-object v1, v0

    check-cast v1, Lo/getClipBounds;

    .line 187
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->asBinder()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-static {v1, p0}, Lokhttp3/internal/Util;->asBinder(Lo/getClipBounds;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-interface {v1, p0}, Lo/getClipBounds;->onTransact(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_1a

    const/4 v1, 0x0

    .line 186
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_1a
    move-exception p0

    :try_start_1b
    throw p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    :catchall_1c
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public close()V
    .registers 1

    .line 192
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->RemoteActionCompatParcelizer()Lo/getClipBounds;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lokhttp3/internal/Util;->read(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract onTransact()Lokhttp3/MediaType;
.end method

.method public abstract read()J
.end method

###### Class okhttp3.ResponseBody.BomAwareReader (okhttp3.ResponseBody$BomAwareReader)
.class public final Lokhttp3/ResponseBody$BomAwareReader;
.super Ljava/io/Reader;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BomAwareReader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0016\u0010\u000e\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lokhttp3/ResponseBody$BomAwareReader;",
        "Ljava/io/Reader;",
        "Lo/getClipBounds;",
        "p0",
        "Ljava/nio/charset/Charset;",
        "p1",
        "<init>",
        "(Lo/getClipBounds;Ljava/nio/charset/Charset;)V",
        "",
        "close",
        "()V",
        "",
        "",
        "p2",
        "read",
        "([CII)I",
        "Ljava/nio/charset/Charset;",
        "RemoteActionCompatParcelizer",
        "",
        "Z",
        "onTransact",
        "Ljava/io/Reader;",
        "asInterface",
        "Lo/getClipBounds;",
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
.field private RemoteActionCompatParcelizer:Z

.field private final asInterface:Lo/getClipBounds;

.field private onTransact:Ljava/io/Reader;

.field private final read:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lo/getClipBounds;Ljava/nio/charset/Charset;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 195
    iput-object p1, p0, Lokhttp3/ResponseBody$BomAwareReader;->asInterface:Lo/getClipBounds;

    .line 196
    iput-object p2, p0, Lokhttp3/ResponseBody$BomAwareReader;->read:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->RemoteActionCompatParcelizer:Z

    .line 217
    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->onTransact:Ljava/io/Reader;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_e

    :cond_9
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    if-nez v0, :cond_18

    move-object v0, p0

    check-cast v0, Lokhttp3/ResponseBody$BomAwareReader;

    iget-object p0, p0, Lokhttp3/ResponseBody$BomAwareReader;->asInterface:Lo/getClipBounds;

    invoke-interface {p0}, Lo/getClipBounds;->close()V

    :cond_18
    return-void
.end method

.method public final read([CII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-boolean v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_2a

    .line 206
    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->onTransact:Ljava/io/Reader;

    if-nez v0, :cond_25

    .line 207
    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->asInterface:Lo/getClipBounds;

    invoke-interface {v0}, Lo/getClipBounds;->AudioAttributesCompatParcelizer()Ljava/io/InputStream;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lokhttp3/ResponseBody$BomAwareReader;->asInterface:Lo/getClipBounds;

    iget-object v2, p0, Lokhttp3/ResponseBody$BomAwareReader;->read:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, Lokhttp3/internal/Util;->asBinder(Lo/getClipBounds;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 206
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 209
    move-object v0, v2

    check-cast v0, Ljava/io/Reader;

    iput-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->onTransact:Ljava/io/Reader;

    .line 211
    :cond_25
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p0

    return p0

    .line 204
    :cond_2a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Stream closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class okhttp3.ResponseBody.Companion (okhttp3.ResponseBody$Companion)
.class public final Lokhttp3/ResponseBody$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t*\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lokhttp3/ResponseBody$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/getClipBounds;",
        "Lokhttp3/MediaType;",
        "p0",
        "",
        "p1",
        "Lokhttp3/ResponseBody;",
        "asInterface",
        "(Lo/getClipBounds;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;"
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

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/ResponseBody$Companion;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lokhttp3/ResponseBody$Companion;[B)Lokhttp3/ResponseBody;
    .registers 5

    .line 247
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2248
    new-instance v0, Lo/getContentCaptureSession;

    invoke-direct {v0}, Lo/getContentCaptureSession;-><init>()V

    .line 2249
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4279
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lo/getContentCaptureSession;->asInterface([BII)Lo/getContentCaptureSession;

    move-result-object v0

    .line 2249
    check-cast v0, Lo/getClipBounds;

    .line 2250
    array-length p1, p1

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4268
    new-instance p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    const/4 p1, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Lokhttp3/ResponseBody$Companion$asResponseBody$1;-><init>(Lokhttp3/MediaType;JLo/getClipBounds;)V

    check-cast p0, Lokhttp3/ResponseBody;

    return-object p0
.end method

.method public static asInterface(Lo/getClipBounds;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    new-instance v0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    invoke-direct {v0, p1, p2, p3, p0}, Lokhttp3/ResponseBody$Companion$asResponseBody$1;-><init>(Lokhttp3/MediaType;JLo/getClipBounds;)V

    check-cast v0, Lokhttp3/ResponseBody;

    return-object v0
.end method
