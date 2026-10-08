###### Class kotlin.WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1 (o.WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1)
.class public final Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;
.super Ljava/lang/Object;


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->RemoteActionCompatParcelizer:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer([B)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;
    .registers 3

    .line 65352
    :try_start_0
    iget-object v0, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->RemoteActionCompatParcelizer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    return-object p0

    :catch_6
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final RemoteActionCompatParcelizer([[B)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;
    .registers 6

    .line 65351
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_e

    aget-object v2, p1, v1

    iget-object v3, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->RemoteActionCompatParcelizer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_f

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    return-object p0

    :catch_f
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final asInterface(Lo/unsetSystemUiFlag;)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;
    .registers 3

    .line 65353
    :try_start_0
    iget-object v0, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->RemoteActionCompatParcelizer:Ljava/io/ByteArrayOutputStream;

    invoke-interface {p1}, Lo/unsetSystemUiFlag;->MediaBrowserCompatItemReceiver()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    return-object p0

    :catch_a
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final read(I)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;
    .registers 4

    .line 65350
    iget-object v0, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->RemoteActionCompatParcelizer:Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->RemoteActionCompatParcelizer:Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->RemoteActionCompatParcelizer:Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->RemoteActionCompatParcelizer:Ljava/io/ByteArrayOutputStream;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-object p0
.end method
