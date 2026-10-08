###### Class kotlin.getLowerBounds (o.getLowerBounds)
.class final Lo/getLowerBounds;
.super Ljava/lang/Object;

# interfaces
.implements Lo/unsetSystemUiFlag;


# instance fields
.field private final RemoteActionCompatParcelizer:[B

.field private final asBinder:[B

.field private final onTransact:Lo/createPlatformBounds;


# direct methods
.method private constructor <init>(Lo/createPlatformBounds;[B[B)V
    .registers 4

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLowerBounds;->onTransact:Lo/createPlatformBounds;

    iput-object p2, p0, Lo/getLowerBounds;->asBinder:[B

    iput-object p3, p0, Lo/getLowerBounds;->RemoteActionCompatParcelizer:[B

    return-void
.end method

.method public static asInterface(Ljava/lang/Object;)Lo/getLowerBounds;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    :goto_0
    instance-of v0, p0, Lo/getLowerBounds;

    if-eqz v0, :cond_7

    check-cast p0, Lo/getLowerBounds;

    return-object p0

    :cond_7
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_2c

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lo/createPlatformBounds;->onTransact(I)Lo/createPlatformBounds;

    move-result-object v0

    .line 1000
    iget v1, v0, Lo/createPlatformBounds;->AudioAttributesImplApi26Parcelizer:I

    .line 0
    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 2000
    iget v2, v0, Lo/createPlatformBounds;->AudioAttributesImplApi21Parcelizer:I

    .line 3000
    iget v3, v0, Lo/createPlatformBounds;->AudioAttributesImplApi26Parcelizer:I

    mul-int/2addr v2, v3

    .line 0
    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, Lo/getLowerBounds;

    invoke-direct {p0, v0, v1, v2}, Lo/getLowerBounds;-><init>(Lo/createPlatformBounds;[B[B)V

    return-object p0

    :cond_2c
    instance-of v0, p0, [B

    if-eqz v0, :cond_4e

    :try_start_30
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3c
    .catchall {:try_start_30 .. :try_end_3c} :catchall_46

    :try_start_3c
    invoke-static {v0}, Lo/getLowerBounds;->asInterface(Ljava/lang/Object;)Lo/getLowerBounds;

    move-result-object p0
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_44

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_44
    move-exception p0

    goto :goto_48

    :catchall_46
    move-exception p0

    const/4 v0, 0x0

    :goto_48
    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_4d
    throw p0

    :cond_4e
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_61

    check-cast p0, Ljava/io/InputStream;

    .line 4000
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0, v0}, Lo/asRecord;->asInterface(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    goto :goto_0

    .line 0
    :cond_61
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

    .line 5000
    new-instance v0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    invoke-direct {v0}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;-><init>()V

    .line 0
    iget-object v1, p0, Lo/getLowerBounds;->onTransact:Lo/createPlatformBounds;

    .line 6000
    iget v1, v1, Lo/createPlatformBounds;->AudioAttributesCompatParcelizer:I

    .line 0
    invoke-virtual {v0, v1}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->read(I)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    move-result-object v0

    iget-object v1, p0, Lo/getLowerBounds;->asBinder:[B

    invoke-virtual {v0, v1}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->RemoteActionCompatParcelizer([B)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    move-result-object v0

    iget-object p0, p0, Lo/getLowerBounds;->RemoteActionCompatParcelizer:[B

    invoke-virtual {v0, p0}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->RemoteActionCompatParcelizer([B)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    move-result-object p0

    .line 7000
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

    if-eqz p1, :cond_39

    .line 65353
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_39

    check-cast p1, Lo/getLowerBounds;

    iget-object v1, p0, Lo/getLowerBounds;->onTransact:Lo/createPlatformBounds;

    if-eqz v1, :cond_20

    iget-object v2, p1, Lo/getLowerBounds;->onTransact:Lo/createPlatformBounds;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_24

    :cond_20
    iget-object v1, p1, Lo/getLowerBounds;->onTransact:Lo/createPlatformBounds;

    if-eqz v1, :cond_25

    :goto_24
    return v0

    :cond_25
    iget-object v1, p0, Lo/getLowerBounds;->asBinder:[B

    iget-object v2, p1, Lo/getLowerBounds;->asBinder:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_30

    return v0

    :cond_30
    iget-object p0, p0, Lo/getLowerBounds;->RemoteActionCompatParcelizer:[B

    iget-object p1, p1, Lo/getLowerBounds;->RemoteActionCompatParcelizer:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_39
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 65352
    iget-object v0, p0, Lo/getLowerBounds;->onTransact:Lo/createPlatformBounds;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getLowerBounds;->asBinder:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lo/getLowerBounds;->RemoteActionCompatParcelizer:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
