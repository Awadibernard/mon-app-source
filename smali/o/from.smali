###### Class kotlin.from (o.from)
.class final Lo/from;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final RemoteActionCompatParcelizer:[B

.field static final asBinder:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    .line 67
    new-array v1, v0, [B

    fill-array-data v1, :array_10

    sput-object v1, Lo/from;->asBinder:[B

    .line 68
    new-array v0, v0, [B

    fill-array-data v0, :array_16

    sput-object v0, Lo/from;->RemoteActionCompatParcelizer:[B

    return-void

    :array_10
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_16
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer(III)I
    .registers 4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_20

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x4

    if-ne p0, v0, :cond_b

    add-int/2addr p1, p2

    return p1

    .line 1288
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected flag: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19202
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1288
    throw p1

    :cond_1f
    return p1

    .line 20202
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "HOT methods are not stored in the bitmap"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1282
    throw p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1095
    const-string v0, "!"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ":"

    if-eqz v1, :cond_f

    .line 1096
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1097
    :cond_f
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 1098
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_19
    return-object p0
.end method

.method private static RemoteActionCompatParcelizer([Lo/getBundleArrayFromBundle;)Lo/checkPermission;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 370
    :goto_8
    :try_start_8
    array-length v4, p0

    if-ge v2, v4, :cond_56

    .line 371
    aget-object v4, p0, v2

    .line 11429
    iget-object v5, v4, Lo/getBundleArrayFromBundle;->AudioAttributesCompatParcelizer:Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 11430
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    or-int/2addr v6, v7

    goto :goto_18

    .line 375
    :cond_30
    invoke-static {v6, v4}, Lo/from;->onTransact(ILo/getBundleArrayFromBundle;)[B

    move-result-object v5

    .line 377
    invoke-static {v4}, Lo/from;->onTransact(Lo/getBundleArrayFromBundle;)[B

    move-result-object v4

    int-to-long v7, v2

    const/4 v9, 0x2

    .line 12062
    invoke-static {v0, v7, v8, v9}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    .line 382
    array-length v7, v5

    add-int/2addr v7, v9

    array-length v8, v4

    add-int/2addr v7, v8

    int-to-long v10, v7

    const/4 v8, 0x4

    .line 13066
    invoke-static {v0, v10, v11, v8}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    int-to-long v10, v6

    .line 14062
    invoke-static {v0, v10, v11, v9}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    .line 388
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 389
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 392
    :cond_56
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 393
    array-length v1, p0

    if-ne v3, v1, :cond_69

    .line 399
    new-instance v1, Lo/checkPermission;

    sget-object v2, Lo/getActionFromBundle;->onTransact:Lo/getActionFromBundle;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, p0, v4}, Lo/checkPermission;-><init>(Lo/getActionFromBundle;I[BZ)V
    :try_end_65
    .catchall {:try_start_8 .. :try_end_65} :catchall_89

    .line 405
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-object v1

    .line 394
    :cond_69
    :try_start_69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", does not match actual size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15202
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    throw v1
    :try_end_89
    .catchall {:try_start_69 .. :try_end_89} :catchall_89

    :catchall_89
    move-exception p0

    .line 369
    :try_start_8a
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_8e

    goto :goto_92

    :catchall_8e
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_92
    throw p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/io/OutputStream;Lo/getBundleArrayFromBundle;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51119
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    const/4 v2, 0x2

    .line 51137
    invoke-static {p0, v0, v1, v2}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    .line 660
    iget v0, p1, Lo/getBundleArrayFromBundle;->read:I

    int-to-long v0, v0

    .line 51138
    invoke-static {p0, v0, v1, v2}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    .line 661
    iget v0, p1, Lo/getBundleArrayFromBundle;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v0, v0

    const/4 v2, 0x4

    .line 51143
    invoke-static {p0, v0, v1, v2}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    .line 662
    iget-wide v0, p1, Lo/getBundleArrayFromBundle;->onTransact:J

    .line 51144
    invoke-static {p0, v0, v1, v2}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    .line 663
    iget p1, p1, Lo/getBundleArrayFromBundle;->IconCompatParcelizer:I

    int-to-long v0, p1

    .line 51145
    invoke-static {p0, v0, v1, v2}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    .line 51150
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/io/InputStream;I)[I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1238
    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v1, p1, :cond_12

    const/4 v3, 0x2

    .line 21105
    invoke-static {p0, v3}, Lo/getActionObjectsLocked;->RemoteActionCompatParcelizer(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v3, v3

    add-int/2addr v2, v3

    .line 1243
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    return-object v0
.end method

.method static RemoteActionCompatParcelizer(Ljava/io/InputStream;[B[B[Lo/getBundleArrayFromBundle;)[Lo/getBundleArrayFromBundle;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 864
    sget-object v0, Lo/notify;->asBinder:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 865
    sget-object v0, Lo/notify;->AudioAttributesImplApi26Parcelizer:[B

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_15

    .line 873
    invoke-static {p0, p1, p3}, Lo/from;->read(Ljava/io/InputStream;[B[Lo/getBundleArrayFromBundle;)[Lo/getBundleArrayFromBundle;

    move-result-object p0

    return-object p0

    .line 23202
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 869
    throw p0

    .line 874
    :cond_1d
    sget-object v0, Lo/notify;->onTransact:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 875
    invoke-static {p0, p2, p3}, Lo/from;->onTransact(Ljava/io/InputStream;[B[Lo/getBundleArrayFromBundle;)[Lo/getBundleArrayFromBundle;

    move-result-object p0

    return-object p0

    .line 24202
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported meta version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 877
    throw p0
.end method

.method private static asBinder(Ljava/io/OutputStream;Lo/getBundleArrayFromBundle;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 725
    iget-object p1, p1, Lo/getBundleArrayFromBundle;->asBinder:[I

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v1, v0, :cond_14

    aget v3, p1, v1

    sub-int v2, v3, v2

    int-to-long v4, v2

    const/4 v2, 0x2

    .line 51127
    invoke-static {p0, v4, v5, v2}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_5

    :cond_14
    return-void
.end method

.method static asBinder(Ljava/io/InputStream;[B)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    array-length v0, p1

    invoke-static {p0, v0}, Lo/getActionObjectsLocked;->onTransact(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 77
    sget-object p1, Lo/notify;->IconCompatParcelizer:[B

    array-length p1, p1

    invoke-static {p0, p1}, Lo/getActionObjectsLocked;->onTransact(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0

    .line 22202
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid magic"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method

.method private static asInterface([Lo/getBundleArrayFromBundle;)Lo/checkPermission;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 337
    :goto_7
    :try_start_7
    array-length v3, p0

    const/4 v4, 0x1

    if-ge v1, v3, :cond_25

    .line 338
    aget-object v3, p0, v1

    int-to-long v5, v1

    const/4 v7, 0x2

    .line 8062
    invoke-static {v0, v5, v6, v7}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    .line 344
    iget v5, v3, Lo/getBundleArrayFromBundle;->read:I

    int-to-long v5, v5

    .line 9062
    invoke-static {v0, v5, v6, v7}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    add-int/lit8 v2, v2, 0x4

    .line 346
    iget v5, v3, Lo/getBundleArrayFromBundle;->read:I

    shl-int/lit8 v4, v5, 0x1

    add-int/2addr v2, v4

    .line 347
    invoke-static {v0, v3}, Lo/from;->asBinder(Ljava/io/OutputStream;Lo/getBundleArrayFromBundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 349
    :cond_25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 350
    array-length v1, p0

    if-ne v2, v1, :cond_37

    .line 356
    new-instance v1, Lo/checkPermission;

    sget-object v3, Lo/getActionFromBundle;->asInterface:Lo/getActionFromBundle;

    invoke-direct {v1, v3, v2, p0, v4}, Lo/checkPermission;-><init>(Lo/getActionFromBundle;I[BZ)V
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_57

    .line 362
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-object v1

    .line 351
    :cond_37
    :try_start_37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", does not match actual size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10202
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    throw v1
    :try_end_57
    .catchall {:try_start_37 .. :try_end_57} :catchall_57

    :catchall_57
    move-exception p0

    .line 336
    :try_start_58
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5c

    goto :goto_60

    :catchall_5c
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_60
    throw p0
.end method

.method private static asInterface(Ljava/io/OutputStream;Lo/getBundleArrayFromBundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 697
    iget-object p1, p1, Lo/getBundleArrayFromBundle;->AudioAttributesCompatParcelizer:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 698
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 699
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    sub-int v0, v2, v0

    int-to-long v0, v0

    const/4 v3, 0x2

    .line 51147
    invoke-static {p0, v0, v1, v3}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    const-wide/16 v0, 0x0

    .line 51148
    invoke-static {p0, v0, v1, v3}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    move v0, v2

    goto :goto_b

    :cond_3d
    return-void
.end method

.method static asInterface(Ljava/io/OutputStream;[B[Lo/getBundleArrayFromBundle;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    sget-object v0, Lo/notify;->AudioAttributesImplApi26Parcelizer:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eqz v0, :cond_a4

    .line 51263
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51264
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51265
    invoke-static {p2}, Lo/from;->onTransact([Lo/getBundleArrayFromBundle;)Lo/checkPermission;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51266
    invoke-static {p2}, Lo/from;->asInterface([Lo/getBundleArrayFromBundle;)Lo/checkPermission;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51267
    invoke-static {p2}, Lo/from;->RemoteActionCompatParcelizer([Lo/getBundleArrayFromBundle;)Lo/checkPermission;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51270
    sget-object p2, Lo/notify;->AudioAttributesImplApi26Parcelizer:[B

    array-length p2, p2

    int-to-long v7, p2

    sget-object p2, Lo/from;->asBinder:[B

    array-length p2, p2

    int-to-long v9, p2

    add-long/2addr v7, v9

    const-wide/16 v9, 0x4

    add-long/2addr v7, v9

    .line 51274
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    shl-int/2addr p2, v5

    int-to-long v9, p2

    add-long/2addr v7, v9

    .line 51275
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    int-to-long v9, p2

    .line 51092
    invoke-static {p0, v9, v10, v5}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    move p2, v3

    .line 51276
    :goto_49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_91

    .line 51277
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/checkPermission;

    .line 51279
    iget-object v9, v0, Lo/checkPermission;->onTransact:Lo/getActionFromBundle;

    .line 51069
    iget-wide v9, v9, Lo/getActionFromBundle;->RemoteActionCompatParcelizer:J

    .line 51094
    invoke-static {p0, v9, v10, v5}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    .line 51095
    invoke-static {p0, v7, v8, v5}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    .line 51283
    iget-boolean v9, v0, Lo/checkPermission;->RemoteActionCompatParcelizer:Z

    if-eqz v9, :cond_7a

    .line 51284
    iget-object v9, v0, Lo/checkPermission;->read:[B

    array-length v9, v9

    int-to-long v9, v9

    .line 51285
    iget-object v0, v0, Lo/checkPermission;->read:[B

    invoke-static {v0}, Lo/getActionObjectsLocked;->read([B)[B

    move-result-object v0

    .line 51286
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51288
    array-length v11, v0

    int-to-long v11, v11

    .line 51096
    invoke-static {p0, v11, v12, v5}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    .line 51097
    invoke-static {p0, v9, v10, v5}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    .line 51291
    array-length v0, v0

    goto :goto_8c

    .line 51293
    :cond_7a
    iget-object v9, v0, Lo/checkPermission;->read:[B

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51295
    iget-object v9, v0, Lo/checkPermission;->read:[B

    array-length v9, v9

    int-to-long v9, v9

    .line 51098
    invoke-static {p0, v9, v10, v5}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    .line 51099
    invoke-static {p0, v1, v2, v5}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    .line 51298
    iget-object v0, v0, Lo/checkPermission;->read:[B

    array-length v0, v0

    :goto_8c
    int-to-long v9, v0

    add-long/2addr v7, v9

    add-int/lit8 p2, p2, 0x1

    goto :goto_49

    .line 51302
    :cond_91
    :goto_91
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_a3

    .line 51303
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_91

    :cond_a3
    return v4

    .line 104
    :cond_a4
    sget-object v0, Lo/notify;->IconCompatParcelizer:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 51509
    sget-object p1, Lo/notify;->IconCompatParcelizer:[B

    invoke-static {p2, p1}, Lo/from;->asInterface([Lo/getBundleArrayFromBundle;[B)[B

    move-result-object p1

    .line 51510
    array-length p2, p2

    int-to-long v0, p2

    .line 51093
    invoke-static {p0, v0, v1, v4}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    .line 51205
    array-length p2, p1

    int-to-long v0, p2

    .line 51103
    invoke-static {p0, v0, v1, v5}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    .line 51206
    invoke-static {p1}, Lo/getActionObjectsLocked;->read([B)[B

    move-result-object p1

    .line 51207
    array-length p2, p1

    int-to-long v0, p2

    .line 51104
    invoke-static {p0, v0, v1, v5}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    .line 51208
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return v4

    .line 109
    :cond_c9
    sget-object v0, Lo/notify;->asInterface:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_147

    .line 51562
    array-length p1, p2

    int-to-long v7, p1

    .line 51098
    invoke-static {p0, v7, v8, v4}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    .line 51563
    array-length p1, p2

    move v0, v3

    :goto_d9
    if-ge v0, p1, :cond_146

    aget-object v7, p2, v0

    .line 51564
    iget-object v8, v7, Lo/getBundleArrayFromBundle;->AudioAttributesCompatParcelizer:Ljava/util/TreeMap;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v8

    .line 51567
    iget-object v9, v7, Lo/getBundleArrayFromBundle;->asInterface:Ljava/lang/String;

    iget-object v10, v7, Lo/getBundleArrayFromBundle;->RemoteActionCompatParcelizer:Ljava/lang/String;

    sget-object v11, Lo/notify;->asInterface:[B

    invoke-static {v9, v10, v11}, Lo/from;->onTransact(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v9

    .line 51086
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    array-length v10, v10

    int-to-long v10, v10

    .line 51104
    invoke-static {p0, v10, v11, v6}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    .line 51569
    iget-object v10, v7, Lo/getBundleArrayFromBundle;->asBinder:[I

    array-length v10, v10

    int-to-long v10, v10

    .line 51105
    invoke-static {p0, v10, v11, v6}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    shl-int/2addr v8, v6

    int-to-long v10, v8

    .line 51110
    invoke-static {p0, v10, v11, v5}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    .line 51571
    iget-wide v10, v7, Lo/getBundleArrayFromBundle;->onTransact:J

    .line 51111
    invoke-static {p0, v10, v11, v5}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    .line 51116
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/io/OutputStream;->write([B)V

    .line 51574
    iget-object v8, v7, Lo/getBundleArrayFromBundle;->AudioAttributesCompatParcelizer:Ljava/util/TreeMap;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_134

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-long v9, v9

    .line 51109
    invoke-static {p0, v9, v10, v6}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    .line 51110
    invoke-static {p0, v1, v2, v6}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    goto :goto_11c

    .line 51580
    :cond_134
    iget-object v7, v7, Lo/getBundleArrayFromBundle;->asBinder:[I

    array-length v8, v7

    move v9, v3

    :goto_138
    if-ge v9, v8, :cond_143

    aget v10, v7, v9

    int-to-long v10, v10

    .line 51111
    invoke-static {p0, v10, v11, v6}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_138

    :cond_143
    add-int/lit8 v0, v0, 0x1

    goto :goto_d9

    :cond_146
    return v4

    .line 114
    :cond_147
    sget-object v0, Lo/notify;->read:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_16c

    .line 51534
    sget-object p1, Lo/notify;->read:[B

    invoke-static {p2, p1}, Lo/from;->asInterface([Lo/getBundleArrayFromBundle;[B)[B

    move-result-object p1

    .line 51535
    array-length p2, p2

    int-to-long v0, p2

    .line 51109
    invoke-static {p0, v0, v1, v4}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    .line 51221
    array-length p2, p1

    int-to-long v0, p2

    .line 51119
    invoke-static {p0, v0, v1, v5}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    .line 51222
    invoke-static {p1}, Lo/getActionObjectsLocked;->read([B)[B

    move-result-object p1

    .line 51223
    array-length p2, p1

    int-to-long v0, p2

    .line 51120
    invoke-static {p0, v0, v1, v5}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    .line 51224
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return v4

    .line 119
    :cond_16c
    sget-object v0, Lo/notify;->RemoteActionCompatParcelizer:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1e5

    .line 51201
    array-length p1, p2

    int-to-long v0, p1

    .line 51118
    invoke-static {p0, v0, v1, v6}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    .line 51202
    array-length p1, p2

    move v0, v3

    :goto_17b
    if-ge v0, p1, :cond_1e4

    aget-object v1, p2, v0

    .line 51203
    iget-object v2, v1, Lo/getBundleArrayFromBundle;->asInterface:Ljava/lang/String;

    iget-object v7, v1, Lo/getBundleArrayFromBundle;->RemoteActionCompatParcelizer:Ljava/lang/String;

    sget-object v8, Lo/notify;->RemoteActionCompatParcelizer:[B

    invoke-static {v2, v7, v8}, Lo/from;->onTransact(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    .line 51102
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    array-length v7, v7

    int-to-long v7, v7

    .line 51120
    invoke-static {p0, v7, v8, v6}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    .line 51205
    iget-object v7, v1, Lo/getBundleArrayFromBundle;->AudioAttributesCompatParcelizer:Ljava/util/TreeMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v7

    int-to-long v7, v7

    .line 51121
    invoke-static {p0, v7, v8, v6}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    .line 51206
    iget-object v7, v1, Lo/getBundleArrayFromBundle;->asBinder:[I

    array-length v7, v7

    int-to-long v7, v7

    .line 51122
    invoke-static {p0, v7, v8, v6}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    .line 51207
    iget-wide v7, v1, Lo/getBundleArrayFromBundle;->onTransact:J

    .line 51127
    invoke-static {p0, v7, v8, v5}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    .line 51132
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 51210
    iget-object v2, v1, Lo/getBundleArrayFromBundle;->AudioAttributesCompatParcelizer:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1bd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-long v7, v7

    .line 51125
    invoke-static {p0, v7, v8, v6}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    goto :goto_1bd

    .line 51214
    :cond_1d2
    iget-object v1, v1, Lo/getBundleArrayFromBundle;->asBinder:[I

    array-length v2, v1

    move v7, v3

    :goto_1d6
    if-ge v7, v2, :cond_1e1

    aget v8, v1, v7

    int-to-long v8, v8

    .line 51126
    invoke-static {p0, v8, v9, v6}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d6

    :cond_1e1
    add-int/lit8 v0, v0, 0x1

    goto :goto_17b

    :cond_1e4
    return v4

    :cond_1e5
    return v3
.end method

.method private static asInterface([Lo/getBundleArrayFromBundle;[B)[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 564
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_4
    if-ge v2, v0, :cond_30

    aget-object v4, p0, v2

    .line 571
    iget-object v5, v4, Lo/getBundleArrayFromBundle;->asInterface:Ljava/lang/String;

    iget-object v6, v4, Lo/getBundleArrayFromBundle;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Lo/from;->onTransact(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    .line 2045
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    .line 573
    iget v6, v4, Lo/getBundleArrayFromBundle;->read:I

    iget v7, v4, Lo/getBundleArrayFromBundle;->AudioAttributesImplApi26Parcelizer:I

    iget v4, v4, Lo/getBundleArrayFromBundle;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x10

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, -0x8

    .line 3615
    div-int/lit8 v4, v4, 0x8

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 579
    :cond_30
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 585
    sget-object v2, Lo/notify;->read:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 587
    array-length v2, p0

    :goto_3e
    if-ge v1, v2, :cond_7e

    aget-object v4, p0, v1

    .line 588
    iget-object v5, v4, Lo/getBundleArrayFromBundle;->asInterface:Ljava/lang/String;

    iget-object v6, v4, Lo/getBundleArrayFromBundle;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Lo/from;->onTransact(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    .line 589
    invoke-static {v0, v4, v5}, Lo/from;->RemoteActionCompatParcelizer(Ljava/io/OutputStream;Lo/getBundleArrayFromBundle;Ljava/lang/String;)V

    .line 5679
    invoke-static {v0, v4}, Lo/from;->asInterface(Ljava/io/OutputStream;Lo/getBundleArrayFromBundle;)V

    .line 5680
    invoke-static {v0, v4}, Lo/from;->asBinder(Ljava/io/OutputStream;Lo/getBundleArrayFromBundle;)V

    .line 5681
    invoke-static {v0, v4}, Lo/from;->read(Ljava/io/OutputStream;Lo/getBundleArrayFromBundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    .line 595
    :cond_59
    array-length v2, p0

    move v4, v1

    :goto_5b
    if-ge v4, v2, :cond_6d

    aget-object v5, p0, v4

    .line 596
    iget-object v6, v5, Lo/getBundleArrayFromBundle;->asInterface:Ljava/lang/String;

    iget-object v7, v5, Lo/getBundleArrayFromBundle;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v6, v7, p1}, Lo/from;->onTransact(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    .line 597
    invoke-static {v0, v5, v6}, Lo/from;->RemoteActionCompatParcelizer(Ljava/io/OutputStream;Lo/getBundleArrayFromBundle;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5b

    .line 601
    :cond_6d
    array-length p1, p0

    :goto_6e
    if-ge v1, p1, :cond_7e

    aget-object v2, p0, v1

    .line 6679
    invoke-static {v0, v2}, Lo/from;->asInterface(Ljava/io/OutputStream;Lo/getBundleArrayFromBundle;)V

    .line 6680
    invoke-static {v0, v2}, Lo/from;->asBinder(Ljava/io/OutputStream;Lo/getBundleArrayFromBundle;)V

    .line 6681
    invoke-static {v0, v2}, Lo/from;->read(Ljava/io/OutputStream;Lo/getBundleArrayFromBundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6e

    .line 606
    :cond_7e
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-ne p0, v3, :cond_89

    .line 610
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 607
    :cond_89
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The bytes saved do not match expectation. actual="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " expected="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7202
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 607
    throw p1
.end method

.method private static onTransact(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .registers 5

    .line 1081
    invoke-static {p2}, Lo/notify;->RemoteActionCompatParcelizer([B)Ljava/lang/String;

    move-result-object v0

    .line 1082
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_f

    invoke-static {p1, v0}, Lo/from;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1083
    :cond_f
    const-string v1, "classes.dex"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    return-object p0

    .line 1084
    :cond_18
    const-string v1, "!"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_48

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_48

    .line 1087
    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    return-object p1

    .line 1088
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lo/notify;->RemoteActionCompatParcelizer([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1085
    :cond_48
    invoke-static {p1, v0}, Lo/from;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static onTransact([Lo/getBundleArrayFromBundle;)Lo/checkPermission;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 289
    :try_start_5
    array-length v1, p0

    int-to-long v1, v1

    const/4 v3, 0x2

    .line 51128
    invoke-static {v0, v1, v2, v3}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    const/4 v1, 0x0

    move v2, v1

    move v4, v3

    .line 290
    :goto_e
    array-length v5, p0

    if-ge v2, v5, :cond_48

    .line 291
    aget-object v5, p0, v2

    .line 294
    iget-wide v6, v5, Lo/getBundleArrayFromBundle;->onTransact:J

    const/4 v8, 0x4

    .line 51133
    invoke-static {v0, v6, v7, v8}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    .line 300
    iget-wide v6, v5, Lo/getBundleArrayFromBundle;->write:J

    .line 51134
    invoke-static {v0, v6, v7, v8}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    .line 303
    iget v6, v5, Lo/getBundleArrayFromBundle;->IconCompatParcelizer:I

    int-to-long v6, v6

    .line 51135
    invoke-static {v0, v6, v7, v8}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    .line 305
    iget-object v6, v5, Lo/getBundleArrayFromBundle;->asInterface:Ljava/lang/String;

    iget-object v5, v5, Lo/getBundleArrayFromBundle;->RemoteActionCompatParcelizer:Ljava/lang/String;

    sget-object v7, Lo/notify;->AudioAttributesImplApi26Parcelizer:[B

    invoke-static {v6, v5, v7}, Lo/from;->onTransact(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    .line 51115
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v6, v6

    int-to-long v7, v6

    .line 51133
    invoke-static {v0, v7, v8, v3}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/OutputStream;JI)V

    add-int/lit8 v4, v4, 0xe

    add-int/2addr v4, v6

    .line 51142
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 316
    :cond_48
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 317
    array-length v2, p0

    if-ne v4, v2, :cond_5a

    .line 323
    new-instance v2, Lo/checkPermission;

    sget-object v3, Lo/getActionFromBundle;->asBinder:Lo/getActionFromBundle;

    invoke-direct {v2, v3, v4, p0, v1}, Lo/checkPermission;-><init>(Lo/getActionFromBundle;I[BZ)V
    :try_end_56
    .catchall {:try_start_5 .. :try_end_56} :catchall_7a

    .line 329
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-object v2

    .line 318
    :cond_5a
    :try_start_5a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", does not match actual size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51275
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    throw v1
    :try_end_7a
    .catchall {:try_start_5a .. :try_end_7a} :catchall_7a

    :catchall_7a
    move-exception p0

    .line 286
    :try_start_7b
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_7f

    goto :goto_83

    :catchall_7f
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_83
    throw p0
.end method

.method private static onTransact(ILo/getBundleArrayFromBundle;)[B
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16737
    :try_start_5
    iget v1, p1, Lo/getBundleArrayFromBundle;->IconCompatParcelizer:I

    and-int/lit8 v2, p0, -0x2

    .line 17619
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    mul-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x7

    and-int/lit8 v1, v2, -0x8

    .line 17621
    div-int/lit8 v1, v1, 0x8

    .line 16740
    new-array v1, v1, [B

    .line 16741
    iget-object v2, p1, Lo/getBundleArrayFromBundle;->AudioAttributesCompatParcelizer:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 16742
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 16743
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v7, v5

    :goto_43
    const/4 v8, 0x4

    if-gt v7, v8, :cond_20

    if-ne v7, v5, :cond_49

    goto :goto_63

    :cond_49
    and-int v8, v7, p0

    if-eqz v8, :cond_63

    and-int v8, v7, v3

    if-ne v8, v7, :cond_61

    .line 16757
    iget v8, p1, Lo/getBundleArrayFromBundle;->IconCompatParcelizer:I

    mul-int/2addr v8, v6

    add-int/2addr v8, v4

    .line 16758
    div-int/lit8 v9, v8, 0x8

    .line 16759
    rem-int/lit8 v8, v8, 0x8

    shl-int v8, v5, v8

    aget-byte v10, v1, v9

    or-int/2addr v8, v10

    int-to-byte v8, v8

    .line 16760
    aput-byte v8, v1, v9

    :cond_61
    add-int/lit8 v6, v6, 0x1

    :cond_63
    :goto_63
    shl-int/lit8 v7, v7, 0x1

    goto :goto_43

    .line 16766
    :cond_66
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 414
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_6d
    .catchall {:try_start_5 .. :try_end_6d} :catchall_71

    .line 415
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-object p0

    :catchall_71
    move-exception p0

    .line 412
    :try_start_72
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_76

    goto :goto_7a

    :catchall_76
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7a
    throw p0
.end method

.method private static onTransact(Lo/getBundleArrayFromBundle;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 422
    :try_start_5
    invoke-static {v0, p0}, Lo/from;->asInterface(Ljava/io/OutputStream;Lo/getBundleArrayFromBundle;)V

    .line 423
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_10

    .line 424
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-object p0

    :catchall_10
    move-exception p0

    .line 421
    :try_start_11
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    goto :goto_19

    :catchall_15
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_19
    throw p0
.end method

.method static onTransact(Ljava/io/InputStream;[BLjava/lang/String;)[Lo/getBundleArrayFromBundle;
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 836
    sget-object v1, Lo/notify;->IconCompatParcelizer:[B

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_162

    const/4 v1, 0x1

    .line 50101
    invoke-static {v0, v1}, Lo/getActionObjectsLocked;->RemoteActionCompatParcelizer(Ljava/io/InputStream;I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x4

    .line 51109
    invoke-static {v0, v3}, Lo/getActionObjectsLocked;->RemoteActionCompatParcelizer(Ljava/io/InputStream;I)J

    move-result-wide v4

    .line 51110
    invoke-static {v0, v3}, Lo/getActionObjectsLocked;->RemoteActionCompatParcelizer(Ljava/io/InputStream;I)J

    move-result-wide v6

    long-to-int v6, v6

    long-to-int v4, v4

    .line 845
    invoke-static {v0, v6, v4}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/InputStream;II)[B

    move-result-object v4

    .line 850
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gtz v0, :cond_15a

    .line 852
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 52132
    :try_start_2c
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_37

    .line 52133
    new-array v0, v4, [Lo/getBundleArrayFromBundle;

    goto/16 :goto_14a

    .line 52136
    :cond_37
    new-array v0, v2, [Lo/getBundleArrayFromBundle;

    move v6, v4

    :goto_3a
    const/4 v7, 0x2

    if-ge v6, v2, :cond_7e

    .line 51108
    invoke-static {v5, v7}, Lo/getActionObjectsLocked;->RemoteActionCompatParcelizer(Ljava/io/InputStream;I)J

    move-result-wide v8

    long-to-int v8, v8

    .line 51109
    invoke-static {v5, v7}, Lo/getActionObjectsLocked;->RemoteActionCompatParcelizer(Ljava/io/InputStream;I)J

    move-result-wide v9

    long-to-int v7, v9

    .line 51114
    invoke-static {v5, v3}, Lo/getActionObjectsLocked;->RemoteActionCompatParcelizer(Ljava/io/InputStream;I)J

    move-result-wide v9

    .line 51115
    invoke-static {v5, v3}, Lo/getActionObjectsLocked;->RemoteActionCompatParcelizer(Ljava/io/InputStream;I)J

    move-result-wide v14

    .line 51116
    invoke-static {v5, v3}, Lo/getActionObjectsLocked;->RemoteActionCompatParcelizer(Ljava/io/InputStream;I)J

    move-result-wide v11

    .line 52146
    new-instance v21, Lo/getBundleArrayFromBundle;

    .line 51121
    new-instance v13, Ljava/lang/String;

    invoke-static {v5, v8}, Lo/getActionObjectsLocked;->onTransact(Ljava/io/InputStream;I)[B

    move-result-object v8

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v8, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    long-to-int v4, v9

    long-to-int v8, v11

    .line 52146
    new-array v9, v7, [I

    new-instance v20, Ljava/util/TreeMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/TreeMap;-><init>()V

    move-object/from16 v11, v21

    move-object/from16 v12, p2

    move/from16 v16, v7

    move/from16 v17, v4

    move/from16 v18, v8

    move-object/from16 v19, v9

    invoke-direct/range {v11 .. v20}, Lo/getBundleArrayFromBundle;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    aput-object v21, v0, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto :goto_3a

    :cond_7e
    const/4 v4, 0x0

    :goto_7f
    if-ge v4, v2, :cond_14a

    .line 52160
    aget-object v6, v0, v4

    .line 52187
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v8

    iget v9, v6, Lo/getBundleArrayFromBundle;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr v8, v9

    const/4 v9, 0x0

    .line 52191
    :cond_8b
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v10

    const/4 v11, 0x7

    if-le v10, v8, :cond_d1

    .line 51115
    invoke-static {v5, v7}, Lo/getActionObjectsLocked;->RemoteActionCompatParcelizer(Ljava/io/InputStream;I)J

    move-result-wide v12

    long-to-int v10, v12

    add-int/2addr v9, v10

    .line 52197
    iget-object v10, v6, Lo/getBundleArrayFromBundle;->AudioAttributesCompatParcelizer:Ljava/util/TreeMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51116
    invoke-static {v5, v7}, Lo/getActionObjectsLocked;->RemoteActionCompatParcelizer(Ljava/io/InputStream;I)J

    move-result-wide v12

    long-to-int v10, v12

    :goto_aa
    if-lez v10, :cond_8b

    .line 51118
    invoke-static {v5, v7}, Lo/getActionObjectsLocked;->RemoteActionCompatParcelizer(Ljava/io/InputStream;I)J

    .line 51115
    invoke-static {v5, v1}, Lo/getActionObjectsLocked;->RemoteActionCompatParcelizer(Ljava/io/InputStream;I)J

    move-result-wide v12

    long-to-int v12, v12

    const/4 v13, 0x6

    if-eq v12, v13, :cond_ce

    if-eq v12, v11, :cond_ce

    :goto_b9
    if-lez v12, :cond_ce

    .line 51116
    invoke-static {v5, v1}, Lo/getActionObjectsLocked;->RemoteActionCompatParcelizer(Ljava/io/InputStream;I)J

    .line 51117
    invoke-static {v5, v1}, Lo/getActionObjectsLocked;->RemoteActionCompatParcelizer(Ljava/io/InputStream;I)J

    move-result-wide v13

    long-to-int v13, v13

    :goto_c3
    if-lez v13, :cond_cb

    .line 51122
    invoke-static {v5, v7}, Lo/getActionObjectsLocked;->RemoteActionCompatParcelizer(Ljava/io/InputStream;I)J

    add-int/lit8 v13, v13, -0x1

    goto :goto_c3

    :cond_cb
    add-int/lit8 v12, v12, -0x1

    goto :goto_b9

    :cond_ce
    add-int/lit8 v10, v10, -0x1

    goto :goto_aa

    .line 52210
    :cond_d1
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v9

    if-ne v9, v8, :cond_142

    .line 52165
    iget v8, v6, Lo/getBundleArrayFromBundle;->read:I

    invoke-static {v5, v8}, Lo/from;->RemoteActionCompatParcelizer(Ljava/io/InputStream;I)[I

    move-result-object v8

    iput-object v8, v6, Lo/getBundleArrayFromBundle;->asBinder:[I

    .line 52272
    iget v8, v6, Lo/getBundleArrayFromBundle;->IconCompatParcelizer:I

    shl-int/2addr v8, v1

    add-int/2addr v8, v11

    and-int/lit8 v8, v8, -0x8

    .line 51094
    div-int/lit8 v8, v8, 0x8

    .line 52273
    invoke-static {v5, v8}, Lo/getActionObjectsLocked;->onTransact(Ljava/io/InputStream;I)[B

    move-result-object v8

    .line 52274
    invoke-static {v8}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object v8

    const/4 v9, 0x0

    .line 52275
    :goto_f0
    iget v10, v6, Lo/getBundleArrayFromBundle;->IconCompatParcelizer:I

    if-ge v9, v10, :cond_13d

    .line 52276
    iget v10, v6, Lo/getBundleArrayFromBundle;->IconCompatParcelizer:I

    .line 52289
    invoke-static {v7, v9, v10}, Lo/from;->RemoteActionCompatParcelizer(III)I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-nez v11, :cond_102

    const/4 v11, 0x0

    goto :goto_103

    :cond_102
    move v11, v7

    .line 52292
    :goto_103
    invoke-static {v3, v9, v10}, Lo/from;->RemoteActionCompatParcelizer(III)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_10f

    or-int/lit8 v11, v11, 0x4

    :cond_10f
    if-eqz v11, :cond_139

    .line 52278
    iget-object v10, v6, Lo/getBundleArrayFromBundle;->AudioAttributesCompatParcelizer:Ljava/util/TreeMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_125

    const/4 v12, 0x0

    .line 52279
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_126

    :cond_125
    const/4 v12, 0x0

    .line 52280
    :goto_126
    iget-object v13, v6, Lo/getBundleArrayFromBundle;->AudioAttributesCompatParcelizer:Ljava/util/TreeMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    or-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v13, v14, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13a

    :cond_139
    const/4 v12, 0x0

    :goto_13a
    add-int/lit8 v9, v9, 0x1

    goto :goto_f0

    :cond_13d
    const/4 v12, 0x0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7f

    .line 52211
    :cond_142
    const-string v0, "Read too much data during profile line parse"

    .line 51220
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52211
    throw v1
    :try_end_14a
    .catchall {:try_start_2c .. :try_end_14a} :catchall_14e

    .line 854
    :cond_14a
    :goto_14a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_14e
    move-exception v0

    move-object v1, v0

    .line 852
    :try_start_150
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_153
    .catchall {:try_start_150 .. :try_end_153} :catchall_154

    goto :goto_159

    :catchall_154
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_159
    throw v1

    .line 51224
    :cond_15a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content found after the end of file"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 850
    throw v0

    .line 51225
    :cond_162
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 837
    throw v0
.end method

.method private static onTransact(Ljava/io/InputStream;[B[Lo/getBundleArrayFromBundle;)[Lo/getBundleArrayFromBundle;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 36105
    invoke-static {p0, v0}, Lo/getActionObjectsLocked;->RemoteActionCompatParcelizer(Ljava/io/InputStream;I)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x4

    .line 37109
    invoke-static {p0, v2}, Lo/getActionObjectsLocked;->RemoteActionCompatParcelizer(Ljava/io/InputStream;I)J

    move-result-wide v3

    .line 38109
    invoke-static {p0, v2}, Lo/getActionObjectsLocked;->RemoteActionCompatParcelizer(Ljava/io/InputStream;I)J

    move-result-wide v5

    long-to-int v5, v5

    long-to-int v3, v3

    .line 939
    invoke-static {p0, v5, v3}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/InputStream;II)[B

    move-result-object v3

    .line 944
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_be

    .line 945
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39963
    :try_start_20
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2b

    .line 39964
    new-array p2, v4, [Lo/getBundleArrayFromBundle;

    goto/16 :goto_a8

    .line 39966
    :cond_2b
    array-length v3, p2

    if-ne v1, v3, :cond_ac

    move v3, v4

    :goto_2f
    if-ge v3, v1, :cond_a8

    .line 40105
    invoke-static {p0, v0}, Lo/getActionObjectsLocked;->RemoteActionCompatParcelizer(Ljava/io/InputStream;I)J

    .line 41105
    invoke-static {p0, v0}, Lo/getActionObjectsLocked;->RemoteActionCompatParcelizer(Ljava/io/InputStream;I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 42113
    new-instance v6, Ljava/lang/String;

    invoke-static {p0, v5}, Lo/getActionObjectsLocked;->onTransact(Ljava/io/InputStream;I)[B

    move-result-object v5

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43109
    invoke-static {p0, v2}, Lo/getActionObjectsLocked;->RemoteActionCompatParcelizer(Ljava/io/InputStream;I)J

    move-result-wide v7

    .line 44105
    invoke-static {p0, v0}, Lo/getActionObjectsLocked;->RemoteActionCompatParcelizer(Ljava/io/InputStream;I)J

    move-result-wide v9

    long-to-int v5, v9

    .line 46004
    array-length v9, p2

    if-lez v9, :cond_7c

    .line 47106
    const-string v9, "!"

    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-gez v9, :cond_5e

    .line 47108
    const-string v9, ":"

    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    :cond_5e
    if-lez v9, :cond_67

    add-int/lit8 v9, v9, 0x1

    .line 47112
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_68

    :cond_67
    move-object v9, v6

    :goto_68
    move v10, v4

    .line 46010
    :goto_69
    array-length v11, p2

    if-ge v10, v11, :cond_7c

    .line 46011
    aget-object v11, p2, v10

    iget-object v11, v11, Lo/getBundleArrayFromBundle;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_79

    .line 46012
    aget-object v9, p2, v10

    goto :goto_7d

    :cond_79
    add-int/lit8 v10, v10, 0x1

    goto :goto_69

    :cond_7c
    const/4 v9, 0x0

    :goto_7d
    if-eqz v9, :cond_94

    .line 39984
    iput-wide v7, v9, Lo/getBundleArrayFromBundle;->write:J

    .line 39988
    invoke-static {p0, v5}, Lo/from;->RemoteActionCompatParcelizer(Ljava/io/InputStream;I)[I

    move-result-object v6

    .line 39991
    sget-object v7, Lo/notify;->RemoteActionCompatParcelizer:[B

    invoke-static {p1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_91

    .line 39992
    iput v5, v9, Lo/getBundleArrayFromBundle;->read:I

    .line 39993
    iput-object v6, v9, Lo/getBundleArrayFromBundle;->asBinder:[I

    :cond_91
    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    .line 39981
    :cond_94
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Missing profile key: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47202
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39981
    throw p2
    :try_end_a8
    .catchall {:try_start_20 .. :try_end_a8} :catchall_b4

    .line 952
    :cond_a8
    :goto_a8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p2

    .line 39967
    :cond_ac
    :try_start_ac
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 48202
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39967
    throw p2
    :try_end_b4
    .catchall {:try_start_ac .. :try_end_b4} :catchall_b4

    :catchall_b4
    move-exception p1

    .line 945
    :try_start_b5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_b8
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_b9

    goto :goto_bd

    :catchall_b9
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_bd
    throw p1

    .line 49202
    :cond_be
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Content found after the end of file"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 944
    throw p0
.end method

.method private static read(Ljava/io/OutputStream;Lo/getBundleArrayFromBundle;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 778
    iget v0, p1, Lo/getBundleArrayFromBundle;->IconCompatParcelizer:I

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, -0x8

    .line 51696
    div-int/lit8 v0, v0, 0x8

    .line 778
    new-array v0, v0, [B

    .line 779
    iget-object v2, p1, Lo/getBundleArrayFromBundle;->AudioAttributesCompatParcelizer:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 780
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 781
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_4d

    .line 51725
    iget v5, p1, Lo/getBundleArrayFromBundle;->IconCompatParcelizer:I

    const/4 v6, 0x2

    invoke-static {v6, v4, v5}, Lo/from;->RemoteActionCompatParcelizer(III)I

    move-result v5

    .line 51726
    div-int/lit8 v6, v5, 0x8

    .line 51727
    rem-int/lit8 v5, v5, 0x8

    shl-int v5, v1, v5

    aget-byte v7, v0, v6

    or-int/2addr v5, v7

    int-to-byte v5, v5

    .line 51728
    aput-byte v5, v0, v6

    :cond_4d
    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_16

    .line 51726
    iget v3, p1, Lo/getBundleArrayFromBundle;->IconCompatParcelizer:I

    const/4 v5, 0x4

    invoke-static {v5, v4, v3}, Lo/from;->RemoteActionCompatParcelizer(III)I

    move-result v3

    .line 51727
    div-int/lit8 v4, v3, 0x8

    .line 51728
    rem-int/lit8 v3, v3, 0x8

    shl-int v3, v1, v3

    aget-byte v5, v0, v4

    or-int/2addr v3, v5

    int-to-byte v3, v3

    .line 51729
    aput-byte v3, v0, v4

    goto :goto_16

    .line 791
    :cond_65
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method static read(Ljava/io/OutputStream;[B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    sget-object v0, Lo/from;->asBinder:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 82
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private static read(Ljava/io/InputStream;[B[Lo/getBundleArrayFromBundle;)[Lo/getBundleArrayFromBundle;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 895
    sget-object v0, Lo/notify;->asBinder:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_9c

    const/4 p1, 0x1

    .line 25101
    invoke-static {p0, p1}, Lo/getActionObjectsLocked;->RemoteActionCompatParcelizer(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int p1, v0

    const/4 v0, 0x4

    .line 26109
    invoke-static {p0, v0}, Lo/getActionObjectsLocked;->RemoteActionCompatParcelizer(Ljava/io/InputStream;I)J

    move-result-wide v1

    .line 27109
    invoke-static {p0, v0}, Lo/getActionObjectsLocked;->RemoteActionCompatParcelizer(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v0, v3

    long-to-int v1, v1

    .line 904
    invoke-static {p0, v0, v1}, Lo/getActionObjectsLocked;->asInterface(Ljava/io/InputStream;II)[B

    move-result-object v0

    .line 909
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_94

    .line 911
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 29031
    :try_start_28
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_32

    .line 29032
    new-array p2, v1, [Lo/getBundleArrayFromBundle;

    goto :goto_7e

    .line 29034
    :cond_32
    array-length v0, p2

    if-ne p1, v0, :cond_82

    .line 29038
    new-array v0, p1, [Ljava/lang/String;

    .line 29039
    new-array v2, p1, [I

    move v3, v1

    :goto_3a
    if-ge v3, p1, :cond_59

    const/4 v4, 0x2

    .line 29105
    invoke-static {p0, v4}, Lo/getActionObjectsLocked;->RemoteActionCompatParcelizer(Ljava/io/InputStream;I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 30105
    invoke-static {p0, v4}, Lo/getActionObjectsLocked;->RemoteActionCompatParcelizer(Ljava/io/InputStream;I)J

    move-result-wide v6

    long-to-int v4, v6

    .line 29042
    aput v4, v2, v3

    .line 31113
    new-instance v4, Ljava/lang/String;

    invoke-static {p0, v5}, Lo/getActionObjectsLocked;->onTransact(Ljava/io/InputStream;I)[B

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29043
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    :cond_59
    :goto_59
    if-ge v1, p1, :cond_7e

    .line 29048
    aget-object v3, p2, v1

    .line 29049
    iget-object v4, v3, Lo/getBundleArrayFromBundle;->RemoteActionCompatParcelizer:Ljava/lang/String;

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_76

    .line 29052
    aget v4, v2, v1

    iput v4, v3, Lo/getBundleArrayFromBundle;->read:I

    .line 29054
    iget v4, v3, Lo/getBundleArrayFromBundle;->read:I

    invoke-static {p0, v4}, Lo/from;->RemoteActionCompatParcelizer(Ljava/io/InputStream;I)[I

    move-result-object v4

    iput-object v4, v3, Lo/getBundleArrayFromBundle;->asBinder:[I

    add-int/lit8 v1, v1, 0x1

    goto :goto_59

    .line 29050
    :cond_76
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 32202
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29050
    throw p2
    :try_end_7e
    .catchall {:try_start_28 .. :try_end_7e} :catchall_8a

    .line 913
    :cond_7e
    :goto_7e
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p2

    .line 29035
    :cond_82
    :try_start_82
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 33202
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29035
    throw p2
    :try_end_8a
    .catchall {:try_start_82 .. :try_end_8a} :catchall_8a

    :catchall_8a
    move-exception p1

    .line 911
    :try_start_8b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_8f

    goto :goto_93

    :catchall_8f
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_93
    throw p1

    .line 34202
    :cond_94
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Content found after the end of file"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 909
    throw p0

    .line 35202
    :cond_9c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported meta version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 896
    throw p0
.end method
