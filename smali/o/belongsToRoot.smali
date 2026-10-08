###### Class kotlin.belongsToRoot (o.belongsToRoot)
.class public final Lo/belongsToRoot;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/belongsToRoot$asInterface;
    }
.end annotation


# static fields
.field public static final asInterface:Lo/belongsToRoot;


# instance fields
.field public asBinder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 52
    const-string v0, "Data"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    new-instance v0, Lo/belongsToRoot$asInterface;

    invoke-direct {v0}, Lo/belongsToRoot$asInterface;-><init>()V

    .line 1938
    new-instance v1, Lo/belongsToRoot;

    iget-object v0, v0, Lo/belongsToRoot$asInterface;->asBinder:Ljava/util/Map;

    invoke-direct {v1, v0}, Lo/belongsToRoot;-><init>(Ljava/util/Map;)V

    .line 1941
    invoke-static {v1}, Lo/belongsToRoot;->read(Lo/belongsToRoot;)[B

    .line 57
    sput-object v1, Lo/belongsToRoot;->asInterface:Lo/belongsToRoot;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lo/belongsToRoot;->asBinder:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lo/belongsToRoot;)V
    .registers 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lo/belongsToRoot;->asBinder:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lo/belongsToRoot;->asBinder:Ljava/util/Map;

    return-void
.end method

.method public static RemoteActionCompatParcelizer([D)[Ljava/lang/Double;
    .registers 5

    .line 577
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Double;

    const/4 v1, 0x0

    .line 578
    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_12

    .line 579
    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    return-object v0
.end method

.method public static RemoteActionCompatParcelizer([F)[Ljava/lang/Float;
    .registers 4

    .line 565
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v1, 0x0

    .line 566
    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_12

    .line 567
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    return-object v0
.end method

.method public static asBinder([I)[Ljava/lang/Integer;
    .registers 4

    .line 541
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 542
    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_12

    .line 543
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    return-object v0
.end method

.method public static asInterface([Z)[Ljava/lang/Boolean;
    .registers 4

    .line 517
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 518
    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_12

    .line 519
    aget-boolean v2, p0, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    return-object v0
.end method

.method public static asInterface([J)[Ljava/lang/Long;
    .registers 5

    .line 553
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v1, 0x0

    .line 554
    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_12

    .line 555
    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    return-object v0
.end method

.method public static onTransact([B)Lo/belongsToRoot;
    .registers 6

    .line 421
    array-length v0, p0

    const/16 v1, 0x2800

    if-gt v0, v1, :cond_4c

    .line 426
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 427
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x0

    .line 430
    :try_start_10
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_15} :catch_40
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_15} :catch_40
    .catchall {:try_start_10 .. :try_end_15} :catchall_36

    .line 431
    :try_start_15
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p0

    :goto_19
    if-lez p0, :cond_29

    .line 432
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_26} :catch_34
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_26} :catch_34
    .catchall {:try_start_15 .. :try_end_26} :catchall_30

    add-int/lit8 p0, p0, -0x1

    goto :goto_19

    .line 439
    :cond_29
    :try_start_29
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_2c

    .line 445
    :catch_2c
    :cond_2c
    :goto_2c
    :try_start_2c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_46

    goto :goto_46

    :catchall_30
    move-exception p0

    move-object v0, p0

    move-object p0, v2

    goto :goto_37

    :catch_34
    move-object p0, v2

    goto :goto_40

    :catchall_36
    move-exception v0

    :goto_37
    if-eqz p0, :cond_3c

    .line 439
    :try_start_39
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3c

    .line 445
    :catch_3c
    :cond_3c
    :try_start_3c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_3f

    .line 449
    :catch_3f
    throw v0

    :catch_40
    :goto_40
    if-eqz p0, :cond_2c

    .line 439
    :try_start_42
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_2c

    goto :goto_2c

    .line 450
    :catch_46
    :goto_46
    new-instance p0, Lo/belongsToRoot;

    invoke-direct {p0, v0}, Lo/belongsToRoot;-><init>(Ljava/util/Map;)V

    return-object p0

    .line 422
    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static read(Lo/belongsToRoot;)[B
    .registers 5

    .line 374
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 377
    :try_start_6
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_5c
    .catchall {:try_start_6 .. :try_end_b} :catchall_5a

    .line 2359
    :try_start_b
    iget-object v1, p0, Lo/belongsToRoot;->asBinder:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 378
    invoke-virtual {v2, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 379
    iget-object p0, p0, Lo/belongsToRoot;->asBinder:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 380
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 381
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_3a} :catch_58
    .catchall {:try_start_b .. :try_end_3a} :catchall_56

    goto :goto_1e

    .line 391
    :cond_3b
    :try_start_3b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_3e

    .line 397
    :catch_3e
    :try_start_3e
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_41

    .line 403
    :catch_41
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    const/16 v1, 0x2800

    if-gt p0, v1, :cond_4e

    .line 408
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 404
    :cond_4e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_56
    move-exception p0

    goto :goto_6a

    :catch_58
    move-object v1, v2

    goto :goto_5c

    :catchall_5a
    move-exception p0

    goto :goto_69

    .line 385
    :catch_5c
    :goto_5c
    :try_start_5c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_5a

    if-eqz v1, :cond_65

    .line 391
    :try_start_62
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_65

    .line 397
    :catch_65
    :cond_65
    :try_start_65
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_68} :catch_68

    :catch_68
    return-object p0

    :goto_69
    move-object v2, v1

    :goto_6a
    if-eqz v2, :cond_6f

    .line 391
    :try_start_6c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6f} :catch_6f

    .line 397
    :catch_6f
    :cond_6f
    :try_start_6f
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_72} :catch_72

    .line 401
    :catch_72
    throw p0
.end method

.method public static read([B)[Ljava/lang/Byte;
    .registers 4

    .line 529
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    .line 530
    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_12

    .line 531
    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_63

    .line 458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_63

    .line 462
    check-cast p1, Lo/belongsToRoot;

    .line 463
    iget-object v2, p0, Lo/belongsToRoot;->asBinder:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 464
    iget-object v3, p1, Lo/belongsToRoot;->asBinder:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    return v1

    .line 468
    :cond_26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 469
    iget-object v4, p0, Lo/belongsToRoot;->asBinder:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 470
    iget-object v5, p1, Lo/belongsToRoot;->asBinder:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_5e

    if-eqz v3, :cond_5e

    .line 474
    instance-of v5, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_57

    instance-of v5, v3, [Ljava/lang/Object;

    if-eqz v5, :cond_57

    .line 475
    check-cast v4, [Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    goto :goto_5b

    .line 477
    :cond_57
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_5b
    if-nez v3, :cond_2a

    goto :goto_61

    :cond_5e
    if-ne v4, v3, :cond_61

    goto :goto_2a

    :cond_61
    :goto_61
    return v1

    :cond_62
    return v0

    :cond_63
    return v1
.end method

.method public final hashCode()I
    .registers 1

    .line 489
    iget-object p0, p0, Lo/belongsToRoot;->asBinder:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    iget-object v1, p0, Lo/belongsToRoot;->asBinder:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4a

    .line 497
    iget-object v1, p0, Lo/belongsToRoot;->asBinder:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 498
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    iget-object v3, p0, Lo/belongsToRoot;->asBinder:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 500
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_41

    .line 501
    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_44

    .line 503
    :cond_41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    :goto_44
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 508
    :cond_4a
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.belongsToRoot.asInterface (o.belongsToRoot$asInterface)
.class public final Lo/belongsToRoot$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/belongsToRoot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field public asBinder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 661
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/belongsToRoot$asInterface;->asBinder:Ljava/util/Map;

    return-void
.end method

.method private read(Ljava/lang/String;Ljava/lang/Object;)Lo/belongsToRoot$asInterface;
    .registers 5

    if-nez p2, :cond_9

    .line 892
    iget-object p2, p0, Lo/belongsToRoot$asInterface;->asBinder:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 894
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 895
    const-class v1, Ljava/lang/Boolean;

    if-eq v0, v1, :cond_c1

    const-class v1, Ljava/lang/Byte;

    if-eq v0, v1, :cond_c1

    const-class v1, Ljava/lang/Integer;

    if-eq v0, v1, :cond_c1

    const-class v1, Ljava/lang/Long;

    if-eq v0, v1, :cond_c1

    const-class v1, Ljava/lang/Float;

    if-eq v0, v1, :cond_c1

    const-class v1, Ljava/lang/Double;

    if-eq v0, v1, :cond_c1

    const-class v1, Ljava/lang/String;

    if-eq v0, v1, :cond_c1

    const-class v1, [Ljava/lang/Boolean;

    if-eq v0, v1, :cond_c1

    const-class v1, [Ljava/lang/Byte;

    if-eq v0, v1, :cond_c1

    const-class v1, [Ljava/lang/Integer;

    if-eq v0, v1, :cond_c1

    const-class v1, [Ljava/lang/Long;

    if-eq v0, v1, :cond_c1

    const-class v1, [Ljava/lang/Float;

    if-eq v0, v1, :cond_c1

    const-class v1, [Ljava/lang/Double;

    if-eq v0, v1, :cond_c1

    const-class v1, [Ljava/lang/String;

    if-eq v0, v1, :cond_c1

    .line 910
    const-class v1, [Z

    if-ne v0, v1, :cond_55

    .line 911
    iget-object v0, p0, Lo/belongsToRoot$asInterface;->asBinder:Ljava/util/Map;

    check-cast p2, [Z

    invoke-static {p2}, Lo/belongsToRoot;->asInterface([Z)[Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 912
    :cond_55
    const-class v1, [B

    if-ne v0, v1, :cond_65

    .line 913
    iget-object v0, p0, Lo/belongsToRoot$asInterface;->asBinder:Ljava/util/Map;

    check-cast p2, [B

    invoke-static {p2}, Lo/belongsToRoot;->read([B)[Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 914
    :cond_65
    const-class v1, [I

    if-ne v0, v1, :cond_75

    .line 915
    iget-object v0, p0, Lo/belongsToRoot$asInterface;->asBinder:Ljava/util/Map;

    check-cast p2, [I

    invoke-static {p2}, Lo/belongsToRoot;->asBinder([I)[Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 916
    :cond_75
    const-class v1, [J

    if-ne v0, v1, :cond_85

    .line 917
    iget-object v0, p0, Lo/belongsToRoot$asInterface;->asBinder:Ljava/util/Map;

    check-cast p2, [J

    invoke-static {p2}, Lo/belongsToRoot;->asInterface([J)[Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 918
    :cond_85
    const-class v1, [F

    if-ne v0, v1, :cond_95

    .line 919
    iget-object v0, p0, Lo/belongsToRoot$asInterface;->asBinder:Ljava/util/Map;

    check-cast p2, [F

    invoke-static {p2}, Lo/belongsToRoot;->RemoteActionCompatParcelizer([F)[Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 920
    :cond_95
    const-class v1, [D

    if-ne v0, v1, :cond_a5

    .line 921
    iget-object v0, p0, Lo/belongsToRoot$asInterface;->asBinder:Ljava/util/Map;

    check-cast p2, [D

    invoke-static {p2}, Lo/belongsToRoot;->RemoteActionCompatParcelizer([D)[Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 923
    :cond_a5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Key "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has invalid type "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 909
    :cond_c1
    iget-object v0, p0, Lo/belongsToRoot$asInterface;->asBinder:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final read(Ljava/util/Map;)Lo/belongsToRoot$asInterface;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/belongsToRoot$asInterface;"
        }
    .end annotation

    .line 871
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 872
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 873
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 874
    invoke-direct {p0, v1, v0}, Lo/belongsToRoot$asInterface;->read(Ljava/lang/String;Ljava/lang/Object;)Lo/belongsToRoot$asInterface;

    goto :goto_8

    :cond_22
    return-object p0
.end method
