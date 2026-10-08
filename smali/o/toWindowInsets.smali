###### Class kotlin.toWindowInsets (o.toWindowInsets)
.class public final Lo/toWindowInsets;
.super Lo/hasStableInsets;

# interfaces
.implements Lo/unsetSystemUiFlag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/toWindowInsets$read;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:[B

.field private final AudioAttributesImplApi21Parcelizer:[B

.field private volatile RemoteActionCompatParcelizer:Lo/getInsets;

.field private final asInterface:[B

.field public final onTransact:Lo/setOverriddenInsets;

.field private final read:[B


# direct methods
.method private constructor <init>(Lo/toWindowInsets$read;)V
    .registers 10

    .line 1000
    iget-object v0, p1, Lo/toWindowInsets$read;->RemoteActionCompatParcelizer:Lo/setOverriddenInsets;

    .line 2000
    iget-object v0, v0, Lo/setOverriddenInsets;->asInterface:Ljava/lang/String;

    const/4 v1, 0x1

    .line 0
    invoke-direct {p0, v1, v0}, Lo/hasStableInsets;-><init>(ZLjava/lang/String;)V

    .line 3000
    iget-object v3, p1, Lo/toWindowInsets$read;->RemoteActionCompatParcelizer:Lo/setOverriddenInsets;

    .line 0
    iput-object v3, p0, Lo/toWindowInsets;->onTransact:Lo/setOverriddenInsets;

    if-eqz v3, :cond_b8

    .line 4000
    iget v0, v3, Lo/setOverriddenInsets;->AudioAttributesImplApi26Parcelizer:I

    .line 5000
    iget-object v2, p1, Lo/toWindowInsets$read;->asBinder:[B

    .line 12000
    iget-object v5, p1, Lo/toWindowInsets$read;->IconCompatParcelizer:[B

    if-eqz v5, :cond_24

    .line 0
    array-length v2, v5

    if-ne v2, v0, :cond_1c

    iput-object v5, p0, Lo/toWindowInsets;->AudioAttributesImplApi21Parcelizer:[B

    goto :goto_28

    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    new-array v2, v0, [B

    iput-object v2, p0, Lo/toWindowInsets;->AudioAttributesImplApi21Parcelizer:[B

    .line 13000
    :goto_28
    iget-object v2, p1, Lo/toWindowInsets$read;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v2, :cond_3a

    .line 0
    array-length v4, v2

    if-ne v4, v0, :cond_32

    iput-object v2, p0, Lo/toWindowInsets;->AudioAttributesCompatParcelizer:[B

    goto :goto_3e

    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    new-array v2, v0, [B

    iput-object v2, p0, Lo/toWindowInsets;->AudioAttributesCompatParcelizer:[B

    .line 14000
    :goto_3e
    iget-object v4, p1, Lo/toWindowInsets$read;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v4, :cond_50

    .line 0
    array-length v2, v4

    if-ne v2, v0, :cond_48

    iput-object v4, p0, Lo/toWindowInsets;->read:[B

    goto :goto_54

    :cond_48
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_50
    new-array v2, v0, [B

    iput-object v2, p0, Lo/toWindowInsets;->read:[B

    .line 15000
    :goto_54
    iget-object v2, p1, Lo/toWindowInsets$read;->AudioAttributesCompatParcelizer:[B

    if-eqz v2, :cond_66

    .line 0
    array-length v6, v2

    if-ne v6, v0, :cond_5e

    iput-object v2, p0, Lo/toWindowInsets;->asInterface:[B

    goto :goto_6a

    :cond_5e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of root needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_66
    new-array v0, v0, [B

    iput-object v0, p0, Lo/toWindowInsets;->asInterface:[B

    .line 16000
    :goto_6a
    iget-object v0, p1, Lo/toWindowInsets$read;->read:Lo/getInsets;

    if-eqz v0, :cond_6f

    goto :goto_a0

    .line 17000
    :cond_6f
    iget v0, p1, Lo/toWindowInsets$read;->asInterface:I

    .line 18000
    iget v2, v3, Lo/setOverriddenInsets;->read:I

    shl-int v2, v1, v2

    add-int/lit8 v2, v2, -0x2

    if-ge v0, v2, :cond_94

    if-eqz v4, :cond_94

    if-eqz v5, :cond_94

    .line 0
    new-instance v0, Lo/getInsets;

    new-instance v1, Lo/getTappableElementInsets$asBinder;

    invoke-direct {v1}, Lo/getTappableElementInsets$asBinder;-><init>()V

    .line 19000
    new-instance v6, Lo/getTappableElementInsets;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, Lo/getTappableElementInsets;-><init>(Lo/getTappableElementInsets$asBinder;B)V

    .line 0
    move-object v1, v6

    check-cast v1, Lo/getTappableElementInsets;

    .line 20000
    iget v7, p1, Lo/toWindowInsets$read;->asInterface:I

    move-object v2, v0

    .line 0
    invoke-direct/range {v2 .. v7}, Lo/getInsets;-><init>(Lo/setOverriddenInsets;[B[BLo/getTappableElementInsets;I)V

    goto :goto_a0

    :cond_94
    new-instance v0, Lo/getInsets;

    .line 21000
    iget v2, v3, Lo/setOverriddenInsets;->read:I

    shl-int v2, v1, v2

    sub-int/2addr v2, v1

    .line 22000
    iget v1, p1, Lo/toWindowInsets$read;->asInterface:I

    .line 0
    invoke-direct {v0, v3, v2, v1}, Lo/getInsets;-><init>(Lo/setOverriddenInsets;II)V

    :goto_a0
    iput-object v0, p0, Lo/toWindowInsets;->RemoteActionCompatParcelizer:Lo/getInsets;

    .line 23000
    iget v0, p1, Lo/toWindowInsets$read;->onTransact:I

    if-ltz v0, :cond_b7

    .line 24000
    iget p1, p1, Lo/toWindowInsets$read;->onTransact:I

    .line 0
    iget-object p0, p0, Lo/toWindowInsets;->RemoteActionCompatParcelizer:Lo/getInsets;

    .line 25000
    iget p0, p0, Lo/getInsets;->onTransact:I

    if-ne p1, p0, :cond_af

    goto :goto_b7

    .line 0
    :cond_af
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxIndex set but not reflected in state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b7
    :goto_b7
    return-void

    :cond_b8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "params == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Lo/toWindowInsets$read;B)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lo/toWindowInsets;-><init>(Lo/toWindowInsets$read;)V

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatItemReceiver()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lo/toWindowInsets;->read()[B

    move-result-object v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_7

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read()[B
    .registers 7

    .line 0
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lo/toWindowInsets;->onTransact:Lo/setOverriddenInsets;

    .line 26000
    iget v0, v0, Lo/setOverriddenInsets;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v0, 0x4

    add-int v2, v1, v0

    add-int v3, v2, v0

    add-int/2addr v0, v3

    .line 0
    new-array v0, v0, [B

    iget-object v4, p0, Lo/toWindowInsets;->RemoteActionCompatParcelizer:Lo/getInsets;

    .line 27000
    iget v4, v4, Lo/getInsets;->read:I

    const/4 v5, 0x0

    .line 0
    invoke-static {v4, v0, v5}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    iget-object v4, p0, Lo/toWindowInsets;->AudioAttributesImplApi21Parcelizer:[B

    const/4 v5, 0x4

    invoke-static {v0, v4, v5}, Lo/setDisplayCutout;->read([B[BI)V

    iget-object v4, p0, Lo/toWindowInsets;->AudioAttributesCompatParcelizer:[B

    invoke-static {v0, v4, v1}, Lo/setDisplayCutout;->read([B[BI)V

    iget-object v1, p0, Lo/toWindowInsets;->read:[B

    invoke-static {v0, v1, v2}, Lo/setDisplayCutout;->read([B[BI)V

    iget-object v1, p0, Lo/toWindowInsets;->asInterface:[B

    invoke-static {v0, v1, v3}, Lo/setDisplayCutout;->read([B[BI)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_60

    :try_start_2b
    iget-object v1, p0, Lo/toWindowInsets;->RemoteActionCompatParcelizer:Lo/getInsets;

    .line 28000
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_41} :catch_47
    .catchall {:try_start_2b .. :try_end_41} :catchall_60

    .line 0
    :try_start_41
    invoke-static {v0, v1}, Lo/setSystemBarsBehavior;->read([B[B)[B

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catch_47
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error serializing bds state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_60
    .catchall {:try_start_41 .. :try_end_60} :catchall_60

    :catchall_60
    move-exception v0

    monitor-exit p0

    throw v0
.end method

###### Class o.toWindowInsets.read (o.toWindowInsets$read)
.class public final Lo/toWindowInsets$read;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toWindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:[B

.field public AudioAttributesImplApi21Parcelizer:[B

.field public AudioAttributesImplApi26Parcelizer:[B

.field public IconCompatParcelizer:[B

.field final RemoteActionCompatParcelizer:Lo/setOverriddenInsets;

.field asBinder:[B

.field public asInterface:I

.field public onTransact:I

.field public read:Lo/getInsets;


# direct methods
.method public constructor <init>(Lo/setOverriddenInsets;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/toWindowInsets$read;->asInterface:I

    const/4 v0, -0x1

    iput v0, p0, Lo/toWindowInsets$read;->onTransact:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/toWindowInsets$read;->IconCompatParcelizer:[B

    iput-object v0, p0, Lo/toWindowInsets$read;->AudioAttributesImplApi26Parcelizer:[B

    iput-object v0, p0, Lo/toWindowInsets$read;->AudioAttributesImplApi21Parcelizer:[B

    iput-object v0, p0, Lo/toWindowInsets$read;->AudioAttributesCompatParcelizer:[B

    iput-object v0, p0, Lo/toWindowInsets$read;->read:Lo/getInsets;

    iput-object v0, p0, Lo/toWindowInsets$read;->asBinder:[B

    iput-object p1, p0, Lo/toWindowInsets$read;->RemoteActionCompatParcelizer:Lo/setOverriddenInsets;

    return-void
.end method
