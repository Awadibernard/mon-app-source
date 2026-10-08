###### Class kotlin.WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2 (o.WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2)
.class public final Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2;
.super Lo/WindowInsetsAnimationCompatImpl30ProxyCallback;


# instance fields
.field public final asBinder:Lo/WindowInsetsAnimationCompatImpl30;

.field public final asInterface:I


# direct methods
.method public constructor <init>(ILo/WindowInsetsAnimationCompatImpl30;)V
    .registers 4

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lo/WindowInsetsAnimationCompatImpl30ProxyCallback;-><init>(Z)V

    iput p1, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2;->asInterface:I

    iput-object p2, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2;->asBinder:Lo/WindowInsetsAnimationCompatImpl30;

    return-void
.end method

.method public static read(Ljava/lang/Object;)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    :goto_0
    instance-of v0, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2;

    if-eqz v0, :cond_7

    check-cast p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2;

    return-object p0

    :cond_7
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_1c

    new-instance v0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2;

    move-object v1, p0

    check-cast v1, Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {p0}, Lo/WindowInsetsAnimationCompatImpl30;->asInterface(Ljava/lang/Object;)Lo/WindowInsetsAnimationCompatImpl30;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2;-><init>(ILo/WindowInsetsAnimationCompatImpl30;)V

    return-object v0

    :cond_1c
    instance-of v0, p0, [B

    if-eqz v0, :cond_3e

    :try_start_20
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_36

    :try_start_2c
    invoke-static {v0}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2;->read(Ljava/lang/Object;)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2;

    move-result-object p0
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_34

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_34
    move-exception p0

    goto :goto_38

    :catchall_36
    move-exception p0

    const/4 v0, 0x0

    :goto_38
    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3d
    throw p0

    :cond_3e
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_51

    check-cast p0, Ljava/io/InputStream;

    .line 1000
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0, v0}, Lo/asRecord;->asInterface(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    goto :goto_0

    .line 0
    :cond_51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot parse "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final MediaBrowserCompatItemReceiver()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2000
    new-instance v0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    invoke-direct {v0}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;-><init>()V

    .line 0
    iget v1, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2;->asInterface:I

    invoke-virtual {v0, v1}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->read(I)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    move-result-object v0

    iget-object p0, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2;->asBinder:Lo/WindowInsetsAnimationCompatImpl30;

    invoke-virtual {p0}, Lo/WindowInsetsAnimationCompatImpl30ProxyCallback;->MediaBrowserCompatItemReceiver()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->RemoteActionCompatParcelizer([B)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    move-result-object p0

    .line 3000
    iget-object p0, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->RemoteActionCompatParcelizer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_23

    .line 65353
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_23

    check-cast p1, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2;

    iget v1, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2;->asInterface:I

    iget v2, p1, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2;->asInterface:I

    if-eq v1, v2, :cond_1a

    return v0

    :cond_1a
    iget-object p0, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2;->asBinder:Lo/WindowInsetsAnimationCompatImpl30;

    iget-object p1, p1, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2;->asBinder:Lo/WindowInsetsAnimationCompatImpl30;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_23
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 65352
    iget v0, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2;->asInterface:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2;->asBinder:Lo/WindowInsetsAnimationCompatImpl30;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
