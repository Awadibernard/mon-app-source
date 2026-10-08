###### Class kotlin.isTextEntryKey (o.isTextEntryKey)
.class public final Lo/isTextEntryKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isScrollable;


# instance fields
.field public final asBinder:Ljava/lang/String;

.field public final asInterface:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/isTextEntryKey;->asBinder:Ljava/lang/String;

    .line 13
    iput-boolean p2, p0, Lo/isTextEntryKey;->asInterface:Z

    return-void
.end method

.method private static asBinder(Ljava/net/URL;)[B
    .registers 7

    .line 43
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 44
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_b
    move-object v1, p0

    check-cast v1, Ljava/io/InputStream;

    const/16 v2, 0x1000

    .line 45
    new-array v2, v2, [B

    .line 47
    :goto_12
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_25

    goto :goto_26

    :cond_25
    move-object v3, v5

    :goto_26
    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    .line 48
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_12

    .line 50
    :cond_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_33
    .catchall {:try_start_b .. :try_end_33} :catchall_40

    .line 44
    invoke-static {p0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catchall_40
    move-exception v0

    .line 44
    :try_start_41
    throw v0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_42

    :catchall_42
    move-exception v1

    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/io/File;
    .registers 4

    .line 33
    iget-object p0, p0, Lo/isTextEntryKey;->asBinder:Ljava/lang/String;

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo/isTextEntryKey;->asBinder(Ljava/net/URL;)[B

    move-result-object p0

    .line 34
    const-string v1, "sound"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;

    :try_start_20
    move-object v2, v1

    check-cast v2, Ljava/io/FileOutputStream;

    .line 36
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2b
    .catchall {:try_start_20 .. :try_end_2b} :catchall_33

    const/4 p0, 0x0

    .line 35
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :catchall_33
    move-exception p0

    .line 35
    :try_start_34
    throw p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    :catchall_35
    move-exception v0

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final asInterface(Landroid/media/MediaPlayer;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lo/isTextEntryKey;->asBinder:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lo/isTextEntryKey;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/isTextEntryKey;

    iget-object v1, p0, Lo/isTextEntryKey;->asBinder:Ljava/lang/String;

    iget-object v3, p1, Lo/isTextEntryKey;->asBinder:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean p0, p0, Lo/isTextEntryKey;->asInterface:Z

    iget-boolean p1, p1, Lo/isTextEntryKey;->asInterface:Z

    if-eq p0, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 65353
    iget-object v0, p0, Lo/isTextEntryKey;->asBinder:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lo/isTextEntryKey;->asInterface:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final read(Lo/isLongClickable;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lo/isLongClickable;->AudioAttributesImplApi26Parcelizer()V

    .line 21
    invoke-virtual {p1, p0}, Lo/isLongClickable;->onTransact(Lo/isTextEntryKey;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UrlSource(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/isTextEntryKey;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lo/isTextEntryKey;->asInterface:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
