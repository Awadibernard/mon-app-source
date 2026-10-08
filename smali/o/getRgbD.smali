###### Class kotlin.getRgbD (o.getRgbD)
.class public final Lo/getRgbD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CursorKt;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final asBinder:Ljava/io/File;

.field public final onTransact:Lo/willDraw;

.field public read:Ljava/util/Properties;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lo/willDraw;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p3, p0, Lo/getRgbD;->onTransact:Lo/willDraw;

    .line 14
    new-instance p3, Ljava/util/Properties;

    invoke-direct {p3}, Ljava/util/Properties;-><init>()V

    iput-object p3, p0, Lo/getRgbD;->read:Ljava/util/Properties;

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".properties"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/getRgbD;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 16
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lo/getRgbD;->asBinder:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 5

    .line 45
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lo/getRgbD;->asBinder:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/Closeable;
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_21

    :try_start_9
    move-object v1, v0

    check-cast v1, Ljava/io/FileOutputStream;

    .line 46
    iget-object v2, p0, Lo/getRgbD;->read:Ljava/util/Properties;

    check-cast v1, Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_1a

    .line 45
    :try_start_16
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_21

    return-void

    :catchall_1a
    move-exception v1

    :try_start_1b
    throw v1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    :catchall_1c
    move-exception v2

    :try_start_1d
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_21

    :catchall_21
    move-exception v0

    .line 51
    iget-object v1, p0, Lo/getRgbD;->onTransact:Lo/willDraw;

    if-eqz v1, :cond_49

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to save property file with path "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/getRgbD;->asBinder:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", error stacktrace: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-interface {v1, p0}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    :cond_49
    return-void
.end method

.method public final asBinder(Ljava/lang/String;J)Z
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lo/getRgbD;->read:Ljava/util/Properties;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Lo/getRgbD;->RemoteActionCompatParcelizer()V

    const/4 p0, 0x1

    return p0
.end method

.method public final asInterface(Ljava/lang/String;J)J
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Lo/getRgbD;->read:Ljava/util/Properties;

    invoke-virtual {p0, p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_19
    return-wide p2
.end method

.method public final asInterface(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lo/getRgbD;->read:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p0}, Lo/getRgbD;->RemoteActionCompatParcelizer()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onTransact(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lo/getRgbD;->read:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p0}, Lo/getRgbD;->RemoteActionCompatParcelizer()V

    return-void
.end method
