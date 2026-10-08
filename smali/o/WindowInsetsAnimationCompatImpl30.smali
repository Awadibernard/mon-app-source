###### Class kotlin.WindowInsetsAnimationCompatImpl30 (o.WindowInsetsAnimationCompatImpl30)
.class public final Lo/WindowInsetsAnimationCompatImpl30;
.super Lo/WindowInsetsAnimationCompatImpl30ProxyCallback;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/createPlatformBounds;

.field private final asBinder:[B

.field private final onTransact:[B

.field private final read:Lo/WindowInsetsAnimationControlListenerCompat;


# direct methods
.method public constructor <init>(Lo/WindowInsetsAnimationControlListenerCompat;Lo/createPlatformBounds;[B[B)V
    .registers 6

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lo/WindowInsetsAnimationCompatImpl30ProxyCallback;-><init>(Z)V

    iput-object p1, p0, Lo/WindowInsetsAnimationCompatImpl30;->read:Lo/WindowInsetsAnimationControlListenerCompat;

    iput-object p2, p0, Lo/WindowInsetsAnimationCompatImpl30;->RemoteActionCompatParcelizer:Lo/createPlatformBounds;

    invoke-static {p4}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/WindowInsetsAnimationCompatImpl30;->onTransact:[B

    invoke-static {p3}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/WindowInsetsAnimationCompatImpl30;->asBinder:[B

    return-void
.end method

.method public static asInterface(Ljava/lang/Object;)Lo/WindowInsetsAnimationCompatImpl30;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    :goto_0
    instance-of v0, p0, Lo/WindowInsetsAnimationCompatImpl30;

    if-eqz v0, :cond_7

    check-cast p0, Lo/WindowInsetsAnimationCompatImpl30;

    return-object p0

    :cond_7
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_31

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lo/WindowInsetsAnimationControlListenerCompat;->RemoteActionCompatParcelizer(I)Lo/WindowInsetsAnimationControlListenerCompat;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {v1}, Lo/createPlatformBounds;->onTransact(I)Lo/createPlatformBounds;

    move-result-object v1

    const/16 v2, 0x10

    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1000
    iget v3, v0, Lo/WindowInsetsAnimationControlListenerCompat;->write:I

    .line 0
    new-array v3, v3, [B

    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, Lo/WindowInsetsAnimationCompatImpl30;

    invoke-direct {p0, v0, v1, v3, v2}, Lo/WindowInsetsAnimationCompatImpl30;-><init>(Lo/WindowInsetsAnimationControlListenerCompat;Lo/createPlatformBounds;[B[B)V

    return-object p0

    :cond_31
    instance-of v0, p0, [B

    if-eqz v0, :cond_53

    :try_start_35
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_41
    .catchall {:try_start_35 .. :try_end_41} :catchall_4b

    :try_start_41
    invoke-static {v0}, Lo/WindowInsetsAnimationCompatImpl30;->asInterface(Ljava/lang/Object;)Lo/WindowInsetsAnimationCompatImpl30;

    move-result-object p0
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_49

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_49
    move-exception p0

    goto :goto_4d

    :catchall_4b
    move-exception p0

    const/4 v0, 0x0

    :goto_4d
    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_52
    throw p0

    :cond_53
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_66

    check-cast p0, Ljava/io/InputStream;

    .line 2000
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0, v0}, Lo/asRecord;->asInterface(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    goto :goto_0

    .line 0
    :cond_66
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

    .line 0
    new-instance v0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    invoke-direct {v0}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;-><init>()V

    iget-object v1, p0, Lo/WindowInsetsAnimationCompatImpl30;->read:Lo/WindowInsetsAnimationControlListenerCompat;

    .line 7000
    iget v1, v1, Lo/WindowInsetsAnimationControlListenerCompat;->IconCompatParcelizer:I

    invoke-virtual {v0, v1}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->read(I)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    move-result-object v0

    iget-object v1, p0, Lo/WindowInsetsAnimationCompatImpl30;->RemoteActionCompatParcelizer:Lo/createPlatformBounds;

    .line 8000
    iget v1, v1, Lo/createPlatformBounds;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->read(I)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    move-result-object v0

    iget-object v1, p0, Lo/WindowInsetsAnimationCompatImpl30;->onTransact:[B

    invoke-virtual {v0, v1}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->RemoteActionCompatParcelizer([B)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    move-result-object v0

    iget-object p0, p0, Lo/WindowInsetsAnimationCompatImpl30;->asBinder:[B

    invoke-virtual {v0, p0}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->RemoteActionCompatParcelizer([B)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    move-result-object p0

    .line 9000
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

    if-eqz p1, :cond_3d

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3d

    check-cast p1, Lo/WindowInsetsAnimationCompatImpl30;

    iget-object v1, p0, Lo/WindowInsetsAnimationCompatImpl30;->read:Lo/WindowInsetsAnimationControlListenerCompat;

    iget-object v2, p1, Lo/WindowInsetsAnimationCompatImpl30;->read:Lo/WindowInsetsAnimationControlListenerCompat;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    :cond_1e
    iget-object v1, p0, Lo/WindowInsetsAnimationCompatImpl30;->RemoteActionCompatParcelizer:Lo/createPlatformBounds;

    iget-object v2, p1, Lo/WindowInsetsAnimationCompatImpl30;->RemoteActionCompatParcelizer:Lo/createPlatformBounds;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v0

    :cond_29
    iget-object v1, p0, Lo/WindowInsetsAnimationCompatImpl30;->onTransact:[B

    iget-object v2, p1, Lo/WindowInsetsAnimationCompatImpl30;->onTransact:[B

    .line 3000
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_34

    return v0

    .line 0
    :cond_34
    iget-object p0, p0, Lo/WindowInsetsAnimationCompatImpl30;->asBinder:[B

    iget-object p1, p1, Lo/WindowInsetsAnimationCompatImpl30;->asBinder:[B

    .line 4000
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_3d
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 65353
    iget-object v0, p0, Lo/WindowInsetsAnimationCompatImpl30;->read:Lo/WindowInsetsAnimationControlListenerCompat;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/WindowInsetsAnimationCompatImpl30;->RemoteActionCompatParcelizer:Lo/createPlatformBounds;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/WindowInsetsAnimationCompatImpl30;->onTransact:[B

    invoke-static {v1}, Lo/setSystemBarsBehavior;->RemoteActionCompatParcelizer([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lo/WindowInsetsAnimationCompatImpl30;->asBinder:[B

    invoke-static {p0}, Lo/setSystemBarsBehavior;->RemoteActionCompatParcelizer([B)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
