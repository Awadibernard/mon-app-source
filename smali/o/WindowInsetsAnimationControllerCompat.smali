###### Class kotlin.WindowInsetsAnimationControllerCompat (o.WindowInsetsAnimationControllerCompat)
.class final Lo/WindowInsetsAnimationControllerCompat;
.super Ljava/lang/Object;

# interfaces
.implements Lo/unsetSystemUiFlag;


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final asBinder:Lo/getLowerBounds;

.field private final asInterface:[[B

.field private final read:Lo/WindowInsetsAnimationControlListenerCompat;


# direct methods
.method private constructor <init>(ILo/getLowerBounds;Lo/WindowInsetsAnimationControlListenerCompat;[[B)V
    .registers 5

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/WindowInsetsAnimationControllerCompat;->RemoteActionCompatParcelizer:I

    iput-object p2, p0, Lo/WindowInsetsAnimationControllerCompat;->asBinder:Lo/getLowerBounds;

    iput-object p3, p0, Lo/WindowInsetsAnimationControllerCompat;->read:Lo/WindowInsetsAnimationControlListenerCompat;

    iput-object p4, p0, Lo/WindowInsetsAnimationControllerCompat;->asInterface:[[B

    return-void
.end method

.method public static read(Ljava/lang/Object;)Lo/WindowInsetsAnimationControllerCompat;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    :goto_0
    instance-of v0, p0, Lo/WindowInsetsAnimationControllerCompat;

    if-eqz v0, :cond_7

    check-cast p0, Lo/WindowInsetsAnimationControllerCompat;

    return-object p0

    :cond_7
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_37

    move-object v0, p0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {p0}, Lo/getLowerBounds;->asInterface(Ljava/lang/Object;)Lo/getLowerBounds;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-static {v2}, Lo/WindowInsetsAnimationControlListenerCompat;->RemoteActionCompatParcelizer(I)Lo/WindowInsetsAnimationControlListenerCompat;

    move-result-object v2

    .line 1000
    iget v3, v2, Lo/WindowInsetsAnimationControlListenerCompat;->AudioAttributesImplApi26Parcelizer:I

    .line 0
    new-array v4, v3, [[B

    const/4 v5, 0x0

    :goto_23
    if-ge v5, v3, :cond_31

    .line 2000
    iget v6, v2, Lo/WindowInsetsAnimationControlListenerCompat;->write:I

    .line 0
    new-array v6, v6, [B

    aput-object v6, v4, v5

    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_31
    new-instance v0, Lo/WindowInsetsAnimationControllerCompat;

    invoke-direct {v0, v1, p0, v2, v4}, Lo/WindowInsetsAnimationControllerCompat;-><init>(ILo/getLowerBounds;Lo/WindowInsetsAnimationControlListenerCompat;[[B)V

    return-object v0

    :cond_37
    instance-of v0, p0, [B

    if-eqz v0, :cond_59

    :try_start_3b
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_47
    .catchall {:try_start_3b .. :try_end_47} :catchall_51

    :try_start_47
    invoke-static {v0}, Lo/WindowInsetsAnimationControllerCompat;->read(Ljava/lang/Object;)Lo/WindowInsetsAnimationControllerCompat;

    move-result-object p0
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_4f

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_4f
    move-exception p0

    goto :goto_53

    :catchall_51
    move-exception p0

    const/4 v0, 0x0

    :goto_53
    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_58
    throw p0

    :cond_59
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_6c

    check-cast p0, Ljava/io/InputStream;

    .line 3000
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0, v0}, Lo/asRecord;->asInterface(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    goto :goto_0

    .line 0
    :cond_6c
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

    .line 4000
    new-instance v0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    invoke-direct {v0}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;-><init>()V

    .line 0
    iget v1, p0, Lo/WindowInsetsAnimationControllerCompat;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->read(I)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    move-result-object v0

    iget-object v1, p0, Lo/WindowInsetsAnimationControllerCompat;->asBinder:Lo/getLowerBounds;

    invoke-virtual {v1}, Lo/getLowerBounds;->MediaBrowserCompatItemReceiver()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->RemoteActionCompatParcelizer([B)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    move-result-object v0

    iget-object v1, p0, Lo/WindowInsetsAnimationControllerCompat;->read:Lo/WindowInsetsAnimationControlListenerCompat;

    .line 5000
    iget v1, v1, Lo/WindowInsetsAnimationControlListenerCompat;->IconCompatParcelizer:I

    .line 0
    invoke-virtual {v0, v1}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->read(I)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    move-result-object v0

    iget-object p0, p0, Lo/WindowInsetsAnimationControllerCompat;->asInterface:[[B

    invoke-virtual {v0, p0}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->RemoteActionCompatParcelizer([[B)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    move-result-object p0

    .line 6000
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

    if-eqz p1, :cond_47

    .line 65353
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_47

    check-cast p1, Lo/WindowInsetsAnimationControllerCompat;

    iget v1, p0, Lo/WindowInsetsAnimationControllerCompat;->RemoteActionCompatParcelizer:I

    iget v2, p1, Lo/WindowInsetsAnimationControllerCompat;->RemoteActionCompatParcelizer:I

    if-eq v1, v2, :cond_1a

    return v0

    :cond_1a
    iget-object v1, p0, Lo/WindowInsetsAnimationControllerCompat;->asBinder:Lo/getLowerBounds;

    if-eqz v1, :cond_27

    iget-object v2, p1, Lo/WindowInsetsAnimationControllerCompat;->asBinder:Lo/getLowerBounds;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_2b

    :cond_27
    iget-object v1, p1, Lo/WindowInsetsAnimationControllerCompat;->asBinder:Lo/getLowerBounds;

    if-eqz v1, :cond_2c

    :goto_2b
    return v0

    :cond_2c
    iget-object v1, p0, Lo/WindowInsetsAnimationControllerCompat;->read:Lo/WindowInsetsAnimationControlListenerCompat;

    if-eqz v1, :cond_39

    iget-object v2, p1, Lo/WindowInsetsAnimationControllerCompat;->read:Lo/WindowInsetsAnimationControlListenerCompat;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_3d

    :cond_39
    iget-object v1, p1, Lo/WindowInsetsAnimationControllerCompat;->read:Lo/WindowInsetsAnimationControlListenerCompat;

    if-eqz v1, :cond_3e

    :goto_3d
    return v0

    :cond_3e
    iget-object p0, p0, Lo/WindowInsetsAnimationControllerCompat;->asInterface:[[B

    iget-object p1, p1, Lo/WindowInsetsAnimationControllerCompat;->asInterface:[[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_47
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 65352
    iget v0, p0, Lo/WindowInsetsAnimationControllerCompat;->RemoteActionCompatParcelizer:I

    iget-object v1, p0, Lo/WindowInsetsAnimationControllerCompat;->asBinder:Lo/getLowerBounds;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_c
    move v1, v2

    :goto_d
    iget-object v3, p0, Lo/WindowInsetsAnimationControllerCompat;->read:Lo/WindowInsetsAnimationControlListenerCompat;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_15
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lo/WindowInsetsAnimationControllerCompat;->asInterface:[[B

    invoke-static {p0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
