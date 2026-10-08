###### Class kotlin.WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3 (o.WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3)
.class public final Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;
.super Lo/WindowInsetsAnimationCompatImpl30ProxyCallback;


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getHigherBounds;",
            ">;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/WindowInsetsAnimationControllerCompat;",
            ">;"
        }
    .end annotation
.end field

.field public RemoteActionCompatParcelizer:Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2;

.field private final asBinder:J

.field private asInterface:J

.field public final onTransact:I

.field private final read:Z


# direct methods
.method private constructor <init>(ILjava/util/List;Ljava/util/List;JJZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/getHigherBounds;",
            ">;",
            "Ljava/util/List<",
            "Lo/WindowInsetsAnimationControllerCompat;",
            ">;JJZ)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65354
    invoke-direct {p0, v0}, Lo/WindowInsetsAnimationCompatImpl30ProxyCallback;-><init>(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->asInterface:J

    iput p1, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->onTransact:I

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->IconCompatParcelizer:Ljava/util/List;

    iput-wide p4, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->asInterface:J

    iput-wide p6, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->asBinder:J

    iput-boolean p8, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->read:Z

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    :goto_0
    instance-of v0, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;

    if-eqz v0, :cond_7

    check-cast p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;

    return-object p0

    :cond_7
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_59

    move-object v0, p0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-nez v1, :cond_51

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_30
    if-ge v1, v3, :cond_3c

    invoke-static {p0}, Lo/getHigherBounds;->asInterface(Ljava/lang/Object;)Lo/getHigherBounds;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_3c
    :goto_3c
    add-int/lit8 v1, v3, -0x1

    if-ge v0, v1, :cond_4a

    invoke-static {p0}, Lo/WindowInsetsAnimationControllerCompat;->read(Ljava/lang/Object;)Lo/WindowInsetsAnimationControllerCompat;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_4a
    new-instance p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;-><init>(ILjava/util/List;Ljava/util/List;JJZ)V

    return-object p0

    :cond_51
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unknown version for hss private key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_59
    instance-of v0, p0, [B

    if-eqz v0, :cond_7b

    :try_start_5d
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_69
    .catchall {:try_start_5d .. :try_end_69} :catchall_73

    :try_start_69
    invoke-static {v0}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;

    move-result-object p0
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_71

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_71
    move-exception p0

    goto :goto_75

    :catchall_73
    move-exception p0

    const/4 v0, 0x0

    :goto_75
    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_7a
    throw p0

    :cond_7b
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_8f

    check-cast p0, Ljava/io/InputStream;

    .line 1000
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0, v0}, Lo/asRecord;->asInterface(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    goto/16 :goto_0

    .line 0
    :cond_8f
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

.method private static RemoteActionCompatParcelizer(Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;
    .registers 3

    .line 65353
    :try_start_0
    invoke-virtual {p0}, Lo/WindowInsetsAnimationCompatImpl30ProxyCallback;->MediaBrowserCompatItemReceiver()[B

    move-result-object p0

    invoke-static {p0}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final MediaBrowserCompatItemReceiver()[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    monitor-enter p0

    .line 2000
    :try_start_1
    new-instance v0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    invoke-direct {v0}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;-><init>()V

    const/4 v1, 0x0

    .line 0
    invoke-virtual {v0, v1}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->read(I)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    move-result-object v0

    iget v1, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->onTransact:I

    invoke-virtual {v0, v1}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->read(I)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    move-result-object v0

    iget-wide v1, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->asInterface:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    long-to-int v4, v4

    .line 3000
    invoke-virtual {v0, v4}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->read(I)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->read(I)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    .line 0
    iget-wide v1, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->asBinder:J

    ushr-long v3, v1, v3

    long-to-int v3, v3

    .line 4000
    invoke-virtual {v0, v3}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->read(I)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->read(I)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    .line 0
    iget-boolean v1, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->read:Z

    .line 5000
    iget-object v2, v0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->RemoteActionCompatParcelizer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 0
    iget-object v1, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getHigherBounds;

    invoke-virtual {v0, v2}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->asInterface(Lo/unsetSystemUiFlag;)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    goto :goto_38

    :cond_48
    iget-object v1, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WindowInsetsAnimationControllerCompat;

    invoke-virtual {v0, v2}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->asInterface(Lo/unsetSystemUiFlag;)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;

    goto :goto_4e

    .line 6000
    :cond_5e
    iget-object v0, v0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1;->RemoteActionCompatParcelizer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_64
    .catchall {:try_start_1 .. :try_end_64} :catchall_66

    .line 0
    monitor-exit p0

    return-object v0

    :catchall_66
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 65352
    invoke-static {p0}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->RemoteActionCompatParcelizer(Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_47

    .line 65351
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_47

    check-cast p1, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;

    iget v1, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->onTransact:I

    iget v2, p1, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->onTransact:I

    if-eq v1, v2, :cond_1a

    return v0

    :cond_1a
    iget-boolean v1, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->read:Z

    iget-boolean v2, p1, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->read:Z

    if-eq v1, v2, :cond_21

    return v0

    :cond_21
    iget-wide v1, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->asBinder:J

    iget-wide v3, p1, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->asBinder:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2a

    return v0

    :cond_2a
    iget-wide v1, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->asInterface:J

    iget-wide v3, p1, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->asInterface:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_33

    return v0

    :cond_33
    iget-object v1, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iget-object v2, p1, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v0

    :cond_3e
    iget-object p0, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->IconCompatParcelizer:Ljava/util/List;

    iget-object p1, p1, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_47
    return v0
.end method

.method public final hashCode()I
    .registers 10

    .line 65350
    iget v0, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->onTransact:I

    iget-boolean v1, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->read:Z

    iget-object v2, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    iget-wide v4, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->asBinder:J

    const/16 v6, 0x20

    ushr-long v7, v4, v6

    xor-long/2addr v4, v7

    long-to-int v4, v4

    iget-wide v7, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->asInterface:J

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v7, v6

    xor-long/2addr v1, v7

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public final read()Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2;
    .registers 5

    .line 0
    monitor-enter p0

    :try_start_1
    new-instance v0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2;

    iget v1, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->onTransact:I

    .line 7000
    iget-object v2, p0, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3;->AudioAttributesCompatParcelizer:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getHigherBounds;

    .line 0
    invoke-virtual {v2}, Lo/getHigherBounds;->asInterface()Lo/WindowInsetsAnimationCompatImpl30;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2;-><init>(ILo/WindowInsetsAnimationCompatImpl30;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    monitor-exit p0

    return-object v0

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method
