###### Class okhttp3.MultipartReader (okhttp3.MultipartReader)
.class public final Lokhttp3/MultipartReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartReader$Companion;,
        Lokhttp3/MultipartReader$Part;,
        Lokhttp3/MultipartReader$PartSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00102\u00020\u0001:\u0003\u0010\u0011\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000b\u001a\u0008\u0018\u00010\u0008R\u00020\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lokhttp3/MultipartReader;",
        "Ljava/io/Closeable;",
        "",
        "close",
        "()V",
        "",
        "asInterface",
        "Z",
        "Lokhttp3/MultipartReader$PartSource;",
        "onTransact",
        "Lokhttp3/MultipartReader$PartSource;",
        "RemoteActionCompatParcelizer",
        "Lo/getClipBounds;",
        "asBinder",
        "Lo/getClipBounds;",
        "read",
        "Companion",
        "Part",
        "PartSource"
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
.field public static final Companion:Lokhttp3/MultipartReader$Companion;


# instance fields
.field private final asBinder:Lo/getClipBounds;

.field private asInterface:Z

.field private onTransact:Lokhttp3/MultipartReader$PartSource;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lokhttp3/MultipartReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/MultipartReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/MultipartReader;->Companion:Lokhttp3/MultipartReader$Companion;

    .line 202
    sget-object v0, Lo/getLabelFor;->read:Lo/getLabelFor$read;

    .line 203
    sget-object v1, Lo/getAvailableActionIdFromResources;->asInterface:Lo/getAvailableActionIdFromResources$asInterface;

    const-string v1, "\r\n"

    invoke-static {v1}, Lo/getAvailableActionIdFromResources$asInterface;->asInterface(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object v1

    .line 204
    sget-object v2, Lo/getAvailableActionIdFromResources;->asInterface:Lo/getAvailableActionIdFromResources$asInterface;

    const-string v2, "--"

    invoke-static {v2}, Lo/getAvailableActionIdFromResources$asInterface;->asInterface(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object v2

    .line 205
    sget-object v3, Lo/getAvailableActionIdFromResources;->asInterface:Lo/getAvailableActionIdFromResources$asInterface;

    const-string v3, " "

    invoke-static {v3}, Lo/getAvailableActionIdFromResources$asInterface;->asInterface(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object v3

    .line 206
    sget-object v4, Lo/getAvailableActionIdFromResources;->asInterface:Lo/getAvailableActionIdFromResources$asInterface;

    const-string v4, "\t"

    invoke-static {v4}, Lo/getAvailableActionIdFromResources$asInterface;->asInterface(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Lo/getAvailableActionIdFromResources;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    .line 202
    invoke-virtual {v0, v5}, Lo/getLabelFor$read;->asInterface([Lo/getAvailableActionIdFromResources;)Lo/getLabelFor;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lokhttp3/MultipartReader;)V
    .registers 2

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lokhttp3/MultipartReader;->onTransact:Lokhttp3/MultipartReader$PartSource;

    return-void
.end method

.method public static final synthetic asBinder(Lokhttp3/MultipartReader;)Lo/getClipBounds;
    .registers 1

    .line 57
    iget-object p0, p0, Lokhttp3/MultipartReader;->asBinder:Lo/getClipBounds;

    return-object p0
.end method

.method public static final synthetic read(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;
    .registers 1

    .line 57
    iget-object p0, p0, Lokhttp3/MultipartReader;->onTransact:Lokhttp3/MultipartReader$PartSource;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->asInterface:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lokhttp3/MultipartReader;->asInterface:Z

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lokhttp3/MultipartReader;->onTransact:Lokhttp3/MultipartReader$PartSource;

    .line 191
    throw v0
.end method

###### Class okhttp3.MultipartReader.Companion (okhttp3.MultipartReader$Companion)
.class public final Lokhttp3/MultipartReader$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lokhttp3/MultipartReader$Companion;",
        "",
        "<init>",
        "()V"
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

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/MultipartReader$Companion;-><init>()V

    return-void
.end method

###### Class okhttp3.MultipartReader.Part (okhttp3.MultipartReader$Part)
.class public final Lokhttp3/MultipartReader$Part;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lokhttp3/MultipartReader$Part;",
        "Ljava/io/Closeable;",
        "",
        "close",
        "()V",
        "Lo/getClipBounds;",
        "RemoteActionCompatParcelizer",
        "Lo/getClipBounds;",
        "asInterface"
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
.field private final RemoteActionCompatParcelizer:Lo/getClipBounds;


# virtual methods
.method public final close()V
    .registers 1

    const/4 p0, 0x0

    .line 65354
    throw p0
.end method

###### Class okhttp3.MultipartReader.PartSource (okhttp3.MultipartReader$PartSource)
.class final Lokhttp3/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getPaddingStart;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PartSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\t\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lokhttp3/MultipartReader$PartSource;",
        "Lo/getPaddingStart;",
        "",
        "close",
        "()V",
        "Lo/getContentCaptureSession;",
        "p0",
        "",
        "p1",
        "asInterface",
        "(Lo/getContentCaptureSession;J)J",
        "Lo/getPivotX;",
        "read",
        "()Lo/getPivotX;",
        "asBinder",
        "Lo/getPivotX;"
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
.field private synthetic RemoteActionCompatParcelizer:Lokhttp3/MultipartReader;

.field private final asBinder:Lo/getPivotX;


# virtual methods
.method public final asInterface(Lo/getContentCaptureSession;J)J
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_34

    .line 157
    iget-object p1, p0, Lokhttp3/MultipartReader$PartSource;->RemoteActionCompatParcelizer:Lokhttp3/MultipartReader;

    invoke-static {p1}, Lokhttp3/MultipartReader;->read(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 159
    iget-object p0, p0, Lokhttp3/MultipartReader$PartSource;->RemoteActionCompatParcelizer:Lokhttp3/MultipartReader;

    invoke-static {p0}, Lokhttp3/MultipartReader;->asBinder(Lokhttp3/MultipartReader;)Lo/getClipBounds;

    move-result-object p0

    invoke-interface {p0}, Lo/getClipBounds;->read()Lo/getPivotX;

    move-result-object p0

    .line 212
    invoke-virtual {p0}, Lo/getPivotX;->N_()J

    .line 213
    sget-object p0, Lo/getPivotX;->read:Lo/getPivotX$read;

    const/4 p0, 0x0

    throw p0

    .line 157
    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 156
    :cond_34
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .registers 2

    .line 150
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->RemoteActionCompatParcelizer:Lokhttp3/MultipartReader;

    invoke-static {v0}, Lokhttp3/MultipartReader;->read(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 151
    iget-object p0, p0, Lokhttp3/MultipartReader$PartSource;->RemoteActionCompatParcelizer:Lokhttp3/MultipartReader;

    invoke-static {p0}, Lokhttp3/MultipartReader;->RemoteActionCompatParcelizer(Lokhttp3/MultipartReader;)V

    :cond_11
    return-void
.end method

.method public final read()Lo/getPivotX;
    .registers 1

    .line 169
    iget-object p0, p0, Lokhttp3/MultipartReader$PartSource;->asBinder:Lo/getPivotX;

    return-object p0
.end method
