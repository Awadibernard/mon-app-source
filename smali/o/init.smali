###### Class kotlin.init (o.init)
.class public final Lo/init;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/init$asInterface;
    }
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplApi21Parcelizer:J

.field public final AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

.field public final IconCompatParcelizer:J

.field public final MediaBrowserCompatItemReceiver:J

.field public final RemoteActionCompatParcelizer:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final asBinder:I

.field public final asInterface:[B

.field public final onTransact:I

.field public final read:Ljava/lang/Object;

.field public final write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 42
    const-string v0, "media3.datasource"

    invoke-static {v0}, Lo/setMaxCardElevation;->asBinder(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .registers 3

    const/4 v0, 0x0

    .line 421
    invoke-direct {p0, p1, v0}, Lo/init;-><init>(Landroid/net/Uri;B)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;B)V
    .registers 9

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 433
    invoke-direct/range {v0 .. v5}, Lo/init;-><init>(Landroid/net/Uri;JJ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JI[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p7

    move-wide/from16 v7, p9

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v9, v2, v5

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-ltz v13, :cond_64

    cmp-long v13, v5, v11

    if-ltz v13, :cond_5e

    cmp-long v11, v7, v11

    if-gtz v11, :cond_2a

    const-wide/16 v11, -0x1

    cmp-long v11, v7, v11

    if-nez v11, :cond_24

    goto :goto_2a

    .line 3040
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 477
    :cond_2a
    :goto_2a
    move-object v11, v1

    check-cast v11, Landroid/net/Uri;

    iput-object v1, v0, Lo/init;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    .line 478
    iput-wide v2, v0, Lo/init;->MediaBrowserCompatItemReceiver:J

    move/from16 v1, p4

    .line 479
    iput v1, v0, Lo/init;->asBinder:I

    if-eqz v4, :cond_3a

    .line 480
    array-length v1, v4

    if-nez v1, :cond_3c

    :cond_3a
    const/4 v1, 0x0

    move-object v4, v1

    :cond_3c
    iput-object v4, v0, Lo/init;->asInterface:[B

    .line 481
    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lo/init;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    .line 482
    iput-wide v5, v0, Lo/init;->IconCompatParcelizer:J

    .line 483
    iput-wide v9, v0, Lo/init;->RemoteActionCompatParcelizer:J

    .line 484
    iput-wide v7, v0, Lo/init;->AudioAttributesImplApi21Parcelizer:J

    move-object/from16 v1, p11

    .line 485
    iput-object v1, v0, Lo/init;->write:Ljava/lang/String;

    move/from16 v1, p12

    .line 486
    iput v1, v0, Lo/init;->onTransact:I

    move-object/from16 v1, p13

    .line 487
    iput-object v1, v0, Lo/init;->read:Ljava/lang/Object;

    return-void

    .line 2040
    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1040
    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;B)V
    .registers 15

    .line 39
    invoke-direct/range {p0 .. p13}, Lo/init;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JJ)V
    .registers 20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 452
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 447
    invoke-direct/range {v0 .. v13}, Lo/init;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static onTransact(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_15

    const/4 v0, 0x2

    if-eq p0, v0, :cond_12

    const/4 v0, 0x3

    if-ne p0, v0, :cond_c

    .line 324
    const-string p0, "HEAD"

    return-object p0

    .line 327
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 322
    :cond_12
    const-string p0, "POST"

    return-object p0

    .line 320
    :cond_15
    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public final read()Ljava/lang/String;
    .registers 2

    .line 504
    iget p0, p0, Lo/init;->asBinder:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_17

    const/4 v0, 0x2

    if-eq p0, v0, :cond_14

    const/4 v0, 0x3

    if-ne p0, v0, :cond_e

    .line 5324
    const-string p0, "HEAD"

    return-object p0

    .line 5327
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 5322
    :cond_14
    const-string p0, "POST"

    return-object p0

    .line 5320
    :cond_17
    const-string p0, "GET"

    return-object p0
.end method

.method public final read(J)Lo/init;
    .registers 22

    move-object/from16 v0, p0

    .line 520
    iget-wide v1, v0, Lo/init;->AudioAttributesImplApi21Parcelizer:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    sub-long v3, v1, p1

    :cond_c
    move-wide v14, v3

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-nez v3, :cond_18

    cmp-long v1, v1, v14

    if-nez v1, :cond_18

    return-object v0

    .line 6534
    :cond_18
    new-instance v1, Lo/init;

    iget-object v6, v0, Lo/init;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    iget-wide v7, v0, Lo/init;->MediaBrowserCompatItemReceiver:J

    iget v9, v0, Lo/init;->asBinder:I

    iget-object v10, v0, Lo/init;->asInterface:[B

    iget-object v11, v0, Lo/init;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    iget-wide v2, v0, Lo/init;->IconCompatParcelizer:J

    add-long v12, v2, p1

    iget-object v2, v0, Lo/init;->write:Ljava/lang/String;

    iget v3, v0, Lo/init;->onTransact:I

    iget-object v0, v0, Lo/init;->read:Ljava/lang/Object;

    move-object v5, v1

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v0

    invoke-direct/range {v5 .. v18}, Lo/init;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final read(Ljava/util/Map;)Lo/init;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/init;"
        }
    .end annotation

    .line 598
    new-instance v6, Ljava/util/HashMap;

    iget-object v0, p0, Lo/init;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 599
    invoke-interface {v6, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 600
    new-instance p1, Lo/init;

    iget-object v1, p0, Lo/init;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    iget-wide v2, p0, Lo/init;->MediaBrowserCompatItemReceiver:J

    iget v4, p0, Lo/init;->asBinder:I

    iget-object v5, p0, Lo/init;->asInterface:[B

    iget-wide v7, p0, Lo/init;->IconCompatParcelizer:J

    iget-wide v9, p0, Lo/init;->AudioAttributesImplApi21Parcelizer:J

    iget-object v11, p0, Lo/init;->write:Ljava/lang/String;

    iget v12, p0, Lo/init;->onTransact:I

    iget-object v13, p0, Lo/init;->read:Ljava/lang/Object;

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lo/init;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSpec["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    invoke-virtual {p0}, Lo/init;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/init;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lo/init;->IconCompatParcelizer:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lo/init;->AudioAttributesImplApi21Parcelizer:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/init;->write:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo/init;->onTransact:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.init.asInterface (o.init$asInterface)
.class public final Lo/init$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/init;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:J

.field public AudioAttributesImplApi21Parcelizer:J

.field private AudioAttributesImplApi26Parcelizer:J

.field private IconCompatParcelizer:Ljava/lang/Object;

.field public RemoteActionCompatParcelizer:I

.field public asBinder:Ljava/lang/String;

.field public asInterface:[B

.field public onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public read:I

.field public write:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 65
    iput v0, p0, Lo/init$asInterface;->RemoteActionCompatParcelizer:I

    .line 66
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lo/init$asInterface;->onTransact:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 67
    iput-wide v0, p0, Lo/init$asInterface;->AudioAttributesImplApi21Parcelizer:J

    return-void
.end method

.method private constructor <init>(Lo/init;)V
    .registers 4

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iget-object v0, p1, Lo/init;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    iput-object v0, p0, Lo/init$asInterface;->write:Landroid/net/Uri;

    .line 77
    iget-wide v0, p1, Lo/init;->MediaBrowserCompatItemReceiver:J

    iput-wide v0, p0, Lo/init$asInterface;->AudioAttributesImplApi26Parcelizer:J

    .line 78
    iget v0, p1, Lo/init;->asBinder:I

    iput v0, p0, Lo/init$asInterface;->RemoteActionCompatParcelizer:I

    .line 79
    iget-object v0, p1, Lo/init;->asInterface:[B

    iput-object v0, p0, Lo/init$asInterface;->asInterface:[B

    .line 80
    iget-object v0, p1, Lo/init;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    iput-object v0, p0, Lo/init$asInterface;->onTransact:Ljava/util/Map;

    .line 81
    iget-wide v0, p1, Lo/init;->IconCompatParcelizer:J

    iput-wide v0, p0, Lo/init$asInterface;->AudioAttributesCompatParcelizer:J

    .line 82
    iget-wide v0, p1, Lo/init;->AudioAttributesImplApi21Parcelizer:J

    iput-wide v0, p0, Lo/init$asInterface;->AudioAttributesImplApi21Parcelizer:J

    .line 83
    iget-object v0, p1, Lo/init;->write:Ljava/lang/String;

    iput-object v0, p0, Lo/init$asInterface;->asBinder:Ljava/lang/String;

    .line 84
    iget v0, p1, Lo/init;->onTransact:I

    iput v0, p0, Lo/init$asInterface;->read:I

    .line 85
    iget-object p1, p1, Lo/init;->read:Ljava/lang/Object;

    iput-object p1, p0, Lo/init$asInterface;->IconCompatParcelizer:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/init;B)V
    .registers 3

    .line 50
    invoke-direct {p0, p1}, Lo/init$asInterface;-><init>(Lo/init;)V

    return-void
.end method


# virtual methods
.method public final onTransact()Lo/init;
    .registers 18

    move-object/from16 v0, p0

    .line 231
    iget-object v1, v0, Lo/init$asInterface;->write:Landroid/net/Uri;

    if-eqz v1, :cond_23

    .line 232
    new-instance v1, Lo/init;

    iget-object v3, v0, Lo/init$asInterface;->write:Landroid/net/Uri;

    iget-wide v4, v0, Lo/init$asInterface;->AudioAttributesImplApi26Parcelizer:J

    iget v6, v0, Lo/init$asInterface;->RemoteActionCompatParcelizer:I

    iget-object v7, v0, Lo/init$asInterface;->asInterface:[B

    iget-object v8, v0, Lo/init$asInterface;->onTransact:Ljava/util/Map;

    iget-wide v9, v0, Lo/init$asInterface;->AudioAttributesCompatParcelizer:J

    iget-wide v11, v0, Lo/init$asInterface;->AudioAttributesImplApi21Parcelizer:J

    iget-object v13, v0, Lo/init$asInterface;->asBinder:Ljava/lang/String;

    iget v14, v0, Lo/init$asInterface;->read:I

    iget-object v15, v0, Lo/init$asInterface;->IconCompatParcelizer:Ljava/lang/Object;

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lo/init;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;B)V

    return-object v1

    .line 1137
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The uri must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
