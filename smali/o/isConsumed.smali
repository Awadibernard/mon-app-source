###### Class kotlin.isConsumed (o.isConsumed)
.class public final Lo/isConsumed;
.super Lo/isRound;

# interfaces
.implements Lo/unsetSystemUiFlag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isConsumed$asInterface;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:[B

.field private final AudioAttributesImplApi21Parcelizer:[B

.field private final AudioAttributesImplApi26Parcelizer:[B

.field private volatile RemoteActionCompatParcelizer:Lo/getInsetsIgnoringVisibility;

.field private volatile asBinder:J

.field public final asInterface:Lo/hasInsets;

.field private final onTransact:[B


# direct methods
.method private constructor <init>(Lo/isConsumed$asInterface;)V
    .registers 14

    .line 1000
    iget-object v0, p1, Lo/isConsumed$asInterface;->RemoteActionCompatParcelizer:Lo/hasInsets;

    .line 2000
    iget-object v0, v0, Lo/hasInsets;->read:Lo/setOverriddenInsets;

    .line 3000
    iget-object v0, v0, Lo/setOverriddenInsets;->asInterface:Ljava/lang/String;

    const/4 v1, 0x1

    .line 0
    invoke-direct {p0, v1, v0}, Lo/isRound;-><init>(ZLjava/lang/String;)V

    .line 4000
    iget-object v3, p1, Lo/isConsumed$asInterface;->RemoteActionCompatParcelizer:Lo/hasInsets;

    .line 0
    iput-object v3, p0, Lo/isConsumed;->asInterface:Lo/hasInsets;

    if-eqz v3, :cond_c2

    .line 5000
    iget-object v0, v3, Lo/hasInsets;->read:Lo/setOverriddenInsets;

    .line 6000
    iget v0, v0, Lo/setOverriddenInsets;->AudioAttributesImplApi26Parcelizer:I

    .line 7000
    iget-object v1, p1, Lo/isConsumed$asInterface;->asBinder:[B

    .line 13000
    iget-wide v1, p1, Lo/isConsumed$asInterface;->asInterface:J

    .line 0
    iput-wide v1, p0, Lo/isConsumed;->asBinder:J

    .line 14000
    iget-object v7, p1, Lo/isConsumed$asInterface;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v7, :cond_2c

    .line 0
    array-length v1, v7

    if-ne v1, v0, :cond_24

    iput-object v7, p0, Lo/isConsumed;->AudioAttributesCompatParcelizer:[B

    goto :goto_30

    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    new-array v1, v0, [B

    iput-object v1, p0, Lo/isConsumed;->AudioAttributesCompatParcelizer:[B

    .line 15000
    :goto_30
    iget-object v1, p1, Lo/isConsumed$asInterface;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v1, :cond_42

    .line 0
    array-length v2, v1

    if-ne v2, v0, :cond_3a

    iput-object v1, p0, Lo/isConsumed;->AudioAttributesImplApi26Parcelizer:[B

    goto :goto_46

    :cond_3a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_42
    new-array v1, v0, [B

    iput-object v1, p0, Lo/isConsumed;->AudioAttributesImplApi26Parcelizer:[B

    .line 16000
    :goto_46
    iget-object v6, p1, Lo/isConsumed$asInterface;->IconCompatParcelizer:[B

    if-eqz v6, :cond_58

    .line 0
    array-length v1, v6

    if-ne v1, v0, :cond_50

    iput-object v6, p0, Lo/isConsumed;->onTransact:[B

    goto :goto_5c

    :cond_50
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_58
    new-array v1, v0, [B

    iput-object v1, p0, Lo/isConsumed;->onTransact:[B

    .line 17000
    :goto_5c
    iget-object v1, p1, Lo/isConsumed$asInterface;->write:[B

    if-eqz v1, :cond_6e

    .line 0
    array-length v2, v1

    if-ne v2, v0, :cond_66

    iput-object v1, p0, Lo/isConsumed;->AudioAttributesImplApi21Parcelizer:[B

    goto :goto_72

    :cond_66
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of root needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6e
    new-array v0, v0, [B

    iput-object v0, p0, Lo/isConsumed;->AudioAttributesImplApi21Parcelizer:[B

    .line 18000
    :goto_72
    iget-object v0, p1, Lo/isConsumed$asInterface;->onTransact:Lo/getInsetsIgnoringVisibility;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_79

    goto :goto_9e

    .line 19000
    :cond_79
    iget-wide v0, p1, Lo/isConsumed$asInterface;->asInterface:J

    .line 20000
    iget v2, v3, Lo/hasInsets;->RemoteActionCompatParcelizer:I

    cmp-long v4, v0, v8

    if-ltz v4, :cond_ba

    const-wide/16 v4, 0x1

    shl-long v10, v4, v2

    cmp-long v0, v0, v10

    if-gez v0, :cond_96

    if-eqz v6, :cond_96

    if-eqz v7, :cond_96

    .line 0
    new-instance v0, Lo/getInsetsIgnoringVisibility;

    .line 22000
    iget-wide v4, p1, Lo/isConsumed$asInterface;->asInterface:J

    move-object v2, v0

    .line 0
    invoke-direct/range {v2 .. v7}, Lo/getInsetsIgnoringVisibility;-><init>(Lo/hasInsets;J[B[B)V

    goto :goto_9e

    :cond_96
    new-instance v0, Lo/getInsetsIgnoringVisibility;

    .line 23000
    iget-wide v1, p1, Lo/isConsumed$asInterface;->read:J

    add-long/2addr v1, v4

    .line 0
    invoke-direct {v0, v1, v2}, Lo/getInsetsIgnoringVisibility;-><init>(J)V

    :goto_9e
    iput-object v0, p0, Lo/isConsumed;->RemoteActionCompatParcelizer:Lo/getInsetsIgnoringVisibility;

    .line 24000
    iget-wide v0, p1, Lo/isConsumed$asInterface;->read:J

    cmp-long v0, v0, v8

    if-ltz v0, :cond_b9

    .line 25000
    iget-wide v0, p1, Lo/isConsumed$asInterface;->read:J

    .line 0
    iget-object p0, p0, Lo/isConsumed;->RemoteActionCompatParcelizer:Lo/getInsetsIgnoringVisibility;

    .line 26000
    iget-wide p0, p0, Lo/getInsetsIgnoringVisibility;->asBinder:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_b1

    goto :goto_b9

    .line 0
    :cond_b1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxIndex set but not reflected in state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b9
    :goto_b9
    return-void

    .line 21000
    :cond_ba
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "index must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_c2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "params == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Lo/isConsumed$asInterface;B)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lo/isConsumed;-><init>(Lo/isConsumed$asInterface;)V

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
    invoke-virtual {p0}, Lo/isConsumed;->RemoteActionCompatParcelizer()[B

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

.method public final RemoteActionCompatParcelizer()[B
    .registers 12

    .line 0
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lo/isConsumed;->asInterface:Lo/hasInsets;

    .line 27000
    iget-object v0, v0, Lo/hasInsets;->read:Lo/setOverriddenInsets;

    .line 28000
    iget v0, v0, Lo/setOverriddenInsets;->AudioAttributesImplApi26Parcelizer:I

    .line 0
    iget-object v1, p0, Lo/isConsumed;->asInterface:Lo/hasInsets;

    .line 29000
    iget v1, v1, Lo/hasInsets;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    const/16 v2, 0x8

    .line 0
    div-int/2addr v1, v2

    add-int v3, v1, v0

    add-int v4, v3, v0

    add-int v5, v4, v0

    add-int/2addr v0, v5

    new-array v0, v0, [B

    iget-wide v6, p0, Lo/isConsumed;->asBinder:J

    .line 30000
    new-array v8, v1, [B

    add-int/lit8 v9, v1, -0x1

    :goto_1f
    if-ltz v9, :cond_29

    long-to-int v10, v6

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    ushr-long/2addr v6, v2

    add-int/lit8 v9, v9, -0x1

    goto :goto_1f

    :cond_29
    const/4 v2, 0x0

    .line 0
    invoke-static {v0, v8, v2}, Lo/setDisplayCutout;->read([B[BI)V

    iget-object v2, p0, Lo/isConsumed;->AudioAttributesCompatParcelizer:[B

    invoke-static {v0, v2, v1}, Lo/setDisplayCutout;->read([B[BI)V

    iget-object v1, p0, Lo/isConsumed;->AudioAttributesImplApi26Parcelizer:[B

    invoke-static {v0, v1, v3}, Lo/setDisplayCutout;->read([B[BI)V

    iget-object v1, p0, Lo/isConsumed;->onTransact:[B

    invoke-static {v0, v1, v4}, Lo/setDisplayCutout;->read([B[BI)V

    iget-object v1, p0, Lo/isConsumed;->AudioAttributesImplApi21Parcelizer:[B

    invoke-static {v0, v1, v5}, Lo/setDisplayCutout;->read([B[BI)V
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_76

    :try_start_41
    iget-object v1, p0, Lo/isConsumed;->RemoteActionCompatParcelizer:Lo/getInsetsIgnoringVisibility;

    .line 31000
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 0
    invoke-static {v0, v1}, Lo/setSystemBarsBehavior;->read([B[B)[B

    move-result-object v0
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_5b} :catch_5d
    .catchall {:try_start_41 .. :try_end_5b} :catchall_76

    monitor-exit p0

    return-object v0

    :catch_5d
    move-exception v0

    :try_start_5e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error serializing bds state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_76
    .catchall {:try_start_5e .. :try_end_76} :catchall_76

    :catchall_76
    move-exception v0

    monitor-exit p0

    throw v0
.end method

###### Class o.isConsumed.asInterface (o.isConsumed$asInterface)
.class public final Lo/isConsumed$asInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isConsumed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asInterface"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Lo/setOverriddenInsets;

.field public AudioAttributesImplApi21Parcelizer:[B

.field public AudioAttributesImplApi26Parcelizer:[B

.field public IconCompatParcelizer:[B

.field public final RemoteActionCompatParcelizer:Lo/hasInsets;

.field asBinder:[B

.field public asInterface:J

.field public onTransact:Lo/getInsetsIgnoringVisibility;

.field public read:J

.field public write:[B


# direct methods
.method public constructor <init>(Lo/hasInsets;)V
    .registers 4

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/isConsumed$asInterface;->asInterface:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/isConsumed$asInterface;->read:J

    const/4 v0, 0x0

    iput-object v0, p0, Lo/isConsumed$asInterface;->AudioAttributesImplApi21Parcelizer:[B

    iput-object v0, p0, Lo/isConsumed$asInterface;->AudioAttributesImplApi26Parcelizer:[B

    iput-object v0, p0, Lo/isConsumed$asInterface;->IconCompatParcelizer:[B

    iput-object v0, p0, Lo/isConsumed$asInterface;->write:[B

    iput-object v0, p0, Lo/isConsumed$asInterface;->onTransact:Lo/getInsetsIgnoringVisibility;

    iput-object v0, p0, Lo/isConsumed$asInterface;->asBinder:[B

    iput-object v0, p0, Lo/isConsumed$asInterface;->AudioAttributesCompatParcelizer:Lo/setOverriddenInsets;

    iput-object p1, p0, Lo/isConsumed$asInterface;->RemoteActionCompatParcelizer:Lo/hasInsets;

    return-void
.end method
