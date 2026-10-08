###### Class kotlin.getInsetsIgnoringVisibility (o.getInsetsIgnoringVisibility)
.class public Lo/getInsetsIgnoringVisibility;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x301434945f01f644L


# instance fields
.field public transient asBinder:J

.field public final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/getInsets;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lo/getInsetsIgnoringVisibility;->read:Ljava/util/Map;

    iput-wide p1, p0, Lo/getInsetsIgnoringVisibility;->asBinder:J

    return-void
.end method

.method public constructor <init>(Lo/getInsetsIgnoringVisibility;J)V
    .registers 9

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lo/getInsetsIgnoringVisibility;->read:Ljava/util/Map;

    iget-object v0, p1, Lo/getInsetsIgnoringVisibility;->read:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lo/getInsetsIgnoringVisibility;->read:Ljava/util/Map;

    new-instance v3, Lo/getInsets;

    iget-object v4, p1, Lo/getInsetsIgnoringVisibility;->read:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getInsets;

    invoke-direct {v3, v4}, Lo/getInsets;-><init>(Lo/getInsets;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_33
    iput-wide p2, p0, Lo/getInsetsIgnoringVisibility;->asBinder:J

    return-void
.end method

.method constructor <init>(Lo/hasInsets;J[B[B)V
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    iput-object v4, v0, Lo/getInsetsIgnoringVisibility;->read:Ljava/util/Map;

    .line 1000
    iget v4, v1, Lo/hasInsets;->RemoteActionCompatParcelizer:I

    const-wide/16 v5, 0x1

    shl-long v7, v5, v4

    sub-long/2addr v7, v5

    .line 0
    iput-wide v7, v0, Lo/getInsetsIgnoringVisibility;->asBinder:J

    const-wide/16 v9, 0x0

    :goto_1d
    cmp-long v4, v9, p2

    if-gez v4, :cond_118

    .line 3000
    iget-object v4, v1, Lo/hasInsets;->read:Lo/setOverriddenInsets;

    .line 4000
    iget v11, v4, Lo/setOverriddenInsets;->read:I

    shr-long v12, v9, v11

    shl-long v14, v5, v11

    sub-long/2addr v14, v5

    and-long v5, v9, v14

    long-to-int v5, v5

    .line 2000
    new-instance v6, Lo/getTappableElementInsets$asBinder;

    invoke-direct {v6}, Lo/getTappableElementInsets$asBinder;-><init>()V

    invoke-virtual {v6, v12, v13}, Lo/getTappableElementInsets$asBinder;->asBinder(J)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v6

    check-cast v6, Lo/getTappableElementInsets$asBinder;

    .line 7000
    iput v5, v6, Lo/getTappableElementInsets$asBinder;->onTransact:I

    .line 8000
    new-instance v7, Lo/getTappableElementInsets;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lo/getTappableElementInsets;-><init>(Lo/getTappableElementInsets$asBinder;B)V

    .line 2000
    move-object v6, v7

    check-cast v6, Lo/getTappableElementInsets;

    const/4 v6, 0x1

    shl-int v8, v6, v11

    add-int/lit8 v6, v8, -0x1

    if-ge v5, v6, :cond_73

    move-wide/from16 v19, v12

    .line 9000
    iget-object v12, v0, Lo/getInsetsIgnoringVisibility;->read:Ljava/util/Map;

    move/from16 v21, v6

    const/4 v13, 0x0

    .line 10000
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 9000
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getInsets;

    if-eqz v6, :cond_5f

    if-nez v5, :cond_6d

    .line 2000
    :cond_5f
    new-instance v5, Lo/getInsets;

    invoke-direct {v5, v4, v2, v3, v7}, Lo/getInsets;-><init>(Lo/setOverriddenInsets;[B[BLo/getTappableElementInsets;)V

    .line 11000
    iget-object v6, v0, Lo/getInsetsIgnoringVisibility;->read:Ljava/util/Map;

    .line 12000
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 11000
    invoke-interface {v6, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    :cond_6d
    invoke-direct {v0, v13, v2, v3, v7}, Lo/getInsetsIgnoringVisibility;->RemoteActionCompatParcelizer(I[B[BLo/getTappableElementInsets;)Lo/getInsets;

    move-wide/from16 v12, v19

    goto :goto_77

    :cond_73
    move/from16 v21, v6

    move-wide/from16 v19, v12

    :goto_77
    const/4 v6, 0x1

    .line 13000
    :goto_78
    iget v5, v1, Lo/hasInsets;->asInterface:I

    if-ge v6, v5, :cond_10e

    and-long v1, v12, v14

    long-to-int v1, v1

    shr-long/2addr v12, v11

    .line 2000
    new-instance v2, Lo/getTappableElementInsets$asBinder;

    invoke-direct {v2}, Lo/getTappableElementInsets$asBinder;-><init>()V

    invoke-virtual {v2, v6}, Lo/getTappableElementInsets$asBinder;->asBinder(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v2

    check-cast v2, Lo/getTappableElementInsets$asBinder;

    invoke-virtual {v2, v12, v13}, Lo/getTappableElementInsets$asBinder;->asBinder(J)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v2

    check-cast v2, Lo/getTappableElementInsets$asBinder;

    .line 16000
    iput v1, v2, Lo/getTappableElementInsets$asBinder;->onTransact:I

    .line 17000
    new-instance v5, Lo/getTappableElementInsets;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v7}, Lo/getTappableElementInsets;-><init>(Lo/getTappableElementInsets$asBinder;B)V

    .line 2000
    move-object v2, v5

    check-cast v2, Lo/getTappableElementInsets;

    iget-object v2, v0, Lo/getInsetsIgnoringVisibility;->read:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_cb

    const-wide/16 v16, 0x0

    cmp-long v2, v9, v16

    if-eqz v2, :cond_c3

    move v2, v11

    move-wide/from16 v18, v12

    int-to-double v11, v8

    add-int/lit8 v7, v6, 0x1

    move-wide/from16 v22, v14

    int-to-double v13, v7

    .line 18000
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-long v11, v11

    rem-long v11, v9, v11

    cmp-long v7, v11, v16

    if-nez v7, :cond_c8

    goto :goto_d0

    :cond_c3
    move v2, v11

    move-wide/from16 v18, v12

    move-wide/from16 v22, v14

    :cond_c8
    move-object/from16 v13, p4

    goto :goto_e0

    :cond_cb
    move v2, v11

    move-wide/from16 v18, v12

    move-wide/from16 v22, v14

    .line 2000
    :goto_d0
    iget-object v7, v0, Lo/getInsetsIgnoringVisibility;->read:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lo/getInsets;

    move-object/from16 v13, p4

    invoke-direct {v12, v4, v13, v3, v5}, Lo/getInsets;-><init>(Lo/setOverriddenInsets;[B[BLo/getTappableElementInsets;)V

    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e0
    move/from16 v7, v21

    const-wide/16 v11, 0x0

    if-ge v1, v7, :cond_100

    cmp-long v1, v9, v11

    if-eqz v1, :cond_100

    const-wide/16 v14, 0x1

    add-long v16, v9, v14

    int-to-double v14, v8

    int-to-double v11, v6

    .line 19000
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-long v11, v11

    rem-long v16, v16, v11

    const-wide/16 v11, 0x0

    cmp-long v1, v16, v11

    if-nez v1, :cond_100

    .line 2000
    invoke-direct {v0, v6, v13, v3, v5}, Lo/getInsetsIgnoringVisibility;->RemoteActionCompatParcelizer(I[B[BLo/getTappableElementInsets;)Lo/getInsets;

    :cond_100
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move v11, v2

    move/from16 v21, v7

    move-object v2, v13

    move-wide/from16 v12, v18

    move-wide/from16 v14, v22

    goto/16 :goto_78

    :cond_10e
    move-object v13, v2

    const-wide/16 v5, 0x1

    const-wide/16 v11, 0x0

    add-long/2addr v9, v5

    move-object/from16 v1, p1

    goto/16 :goto_1d

    :cond_118
    return-void
.end method

.method private RemoteActionCompatParcelizer(I[B[BLo/getTappableElementInsets;)Lo/getInsets;
    .registers 7

    .line 0
    iget-object v0, p0, Lo/getInsetsIgnoringVisibility;->read:Ljava/util/Map;

    .line 20000
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    iget-object p0, p0, Lo/getInsetsIgnoringVisibility;->read:Ljava/util/Map;

    .line 21000
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getInsets;

    .line 22000
    new-instance p1, Lo/getInsets;

    invoke-direct {p1, p0, p2, p3, p4}, Lo/getInsets;-><init>(Lo/getInsets;[B[BLo/getTappableElementInsets;)V

    .line 0
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getInsets;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 65352
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    goto :goto_10

    :cond_e
    const-wide/16 v0, 0x0

    :goto_10
    iput-wide v0, p0, Lo/getInsetsIgnoringVisibility;->asBinder:J

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-wide v0, p0, Lo/getInsetsIgnoringVisibility;->asBinder:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    return-void
.end method
