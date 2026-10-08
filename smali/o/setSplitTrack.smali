###### Class kotlin.setSplitTrack (o.setSplitTrack)
.class public final Lo/setSplitTrack;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSplitTrack$RemoteActionCompatParcelizer;,
        Lo/setSplitTrack$asInterface;
    }
.end annotation


# direct methods
.method public static asBinder(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    .line 47
    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    .line 49
    :goto_6
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_12

    add-int/2addr v2, v3

    .line 51
    invoke-virtual {p1, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_6

    :cond_12
    return v2
.end method

.method static asBinder([B[B)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    .line 97
    array-length v1, p0

    array-length v2, p1

    if-ge v1, v2, :cond_8

    return v0

    :cond_8
    move v1, v0

    .line 100
    :goto_9
    array-length v2, p1

    if-ge v1, v2, :cond_16

    .line 101
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_13

    return v0

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_16
    const/4 p0, 0x1

    return p0

    :cond_18
    return v0
.end method

.method public static asInterface(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    .line 62
    new-array v1, v0, [B

    :goto_4
    if-lez p2, :cond_1e

    .line 64
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    .line 65
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v2, :cond_16

    sub-int/2addr p2, v4

    .line 71
    invoke-virtual {p1, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    .line 67
    :cond_16
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    return-void
.end method

.method static asInterface(Ljava/lang/Object;)[J
    .registers 5

    .line 80
    instance-of v0, p0, [I

    if-eqz v0, :cond_16

    .line 81
    check-cast p0, [I

    .line 82
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 83
    :goto_a
    array-length v2, p0

    if-ge v1, v2, :cond_15

    .line 84
    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_15
    return-object v0

    .line 87
    :cond_16
    instance-of v0, p0, [J

    if-eqz v0, :cond_1d

    .line 88
    check-cast p0, [J

    return-object p0

    :cond_1d
    const/4 p0, 0x0

    return-object p0
.end method

###### Class o.setSplitTrack.RemoteActionCompatParcelizer (o.setSplitTrack$RemoteActionCompatParcelizer)
.class public Lo/setSplitTrack$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSplitTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method public static RemoteActionCompatParcelizer(Ljava/io/FileDescriptor;JI)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    .line 174
    invoke-static {p0, p1, p2, p3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    move-result-wide p0

    return-wide p0
.end method

.method static onTransact(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    .line 169
    invoke-static {p0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method static read(Ljava/io/FileDescriptor;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    .line 179
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    return-void
.end method

###### Class o.setSplitTrack.asInterface (o.setSplitTrack$asInterface)
.class Lo/setSplitTrack$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSplitTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# direct methods
.method static RemoteActionCompatParcelizer(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V
    .registers 2

    .line 189
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method
