###### Class kotlin.setChildrenConstraints (o.setChildrenConstraints)
.class public final Lo/setChildrenConstraints;
.super Lo/setTag;
.source ""

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setChildrenConstraints$onTransact;,
        Lo/setChildrenConstraints$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:Lo/init;

.field private final AudioAttributesImplBaseParcelizer:Z

.field private IconCompatParcelizer:Ljava/io/InputStream;

.field private final MediaBrowserCompatCustomActionResultReceiver:I

.field private final MediaBrowserCompatItemReceiver:Landroidx/media3/datasource/HttpDataSource$asBinder;

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:Z

.field private final MediaDescriptionCompat:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:J

.field private final asBinder:Z

.field private final asInterface:I

.field private onTransact:J

.field private read:Ljava/net/HttpURLConnection;

.field private final write:Landroidx/media3/datasource/HttpDataSource$asBinder;


# direct methods
.method private constructor <init>(Ljava/lang/String;IIZZLandroidx/media3/datasource/HttpDataSource$asBinder;Lcom/google/common/base/Predicate;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZZ",
            "Landroidx/media3/datasource/HttpDataSource$asBinder;",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 280
    invoke-direct {p0, v0}, Lo/setTag;-><init>(Z)V

    .line 281
    iput-object p1, p0, Lo/setChildrenConstraints;->MediaDescriptionCompat:Ljava/lang/String;

    .line 282
    iput p2, p0, Lo/setChildrenConstraints;->asInterface:I

    .line 283
    iput p3, p0, Lo/setChildrenConstraints;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 284
    iput-boolean p4, p0, Lo/setChildrenConstraints;->asBinder:Z

    .line 285
    iput-boolean p5, p0, Lo/setChildrenConstraints;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz p4, :cond_1b

    if-nez p5, :cond_13

    goto :goto_1b

    .line 287
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "crossProtocolRedirectsForceOriginal should not be set if allowCrossProtocolRedirects is true"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 291
    :cond_1b
    :goto_1b
    iput-object p6, p0, Lo/setChildrenConstraints;->write:Landroidx/media3/datasource/HttpDataSource$asBinder;

    .line 292
    iput-object p7, p0, Lo/setChildrenConstraints;->AudioAttributesCompatParcelizer:Lcom/google/common/base/Predicate;

    .line 293
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$asBinder;

    invoke-direct {p1}, Landroidx/media3/datasource/HttpDataSource$asBinder;-><init>()V

    iput-object p1, p0, Lo/setChildrenConstraints;->MediaBrowserCompatItemReceiver:Landroidx/media3/datasource/HttpDataSource$asBinder;

    .line 294
    iput-boolean p8, p0, Lo/setChildrenConstraints;->AudioAttributesImplBaseParcelizer:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZZLandroidx/media3/datasource/HttpDataSource$asBinder;Lcom/google/common/base/Predicate;ZB)V
    .registers 10

    .line 65
    invoke-direct/range {p0 .. p8}, Lo/setChildrenConstraints;-><init>(Ljava/lang/String;IIZZLandroidx/media3/datasource/HttpDataSource$asBinder;Lcom/google/common/base/Predicate;Z)V

    return-void
.end method

.method private asBinder(Ljava/net/URL;Ljava/lang/String;Lo/init;)Ljava/net/URL;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    const/16 v0, 0x7d1

    if-eqz p2, :cond_8b

    const/4 v1, 0x1

    .line 673
    :try_start_5
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_a} :catch_84

    .line 683
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    .line 684
    const-string v3, "https"

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    const-string v3, "http"

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_33

    .line 685
    :cond_1f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unsupported protocol redirect: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, p3, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lo/init;I)V

    throw p1

    .line 691
    :cond_33
    :goto_33
    iget-boolean v3, p0, Lo/setChildrenConstraints;->asBinder:Z

    if-nez v3, :cond_83

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_83

    .line 692
    iget-boolean p0, p0, Lo/setChildrenConstraints;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz p0, :cond_5e

    .line 704
    :try_start_45
    new-instance p0, Ljava/net/URL;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_56
    .catch Ljava/net/MalformedURLException; {:try_start_45 .. :try_end_56} :catch_57

    return-object p0

    :catch_57
    move-exception p0

    .line 706
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {p1, p0, p3, v0, v1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/init;II)V

    throw p1

    .line 693
    :cond_5e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Disallowed cross-protocol redirect ("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, p3, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lo/init;I)V

    throw p1

    :cond_83
    return-object v2

    :catch_84
    move-exception p0

    .line 675
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {p1, p0, p3, v0, v1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/init;II)V

    throw p1

    .line 664
    :cond_8b
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const-string p1, "Null location redirect"

    invoke-direct {p0, p1, p3, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lo/init;I)V

    throw p0
.end method

.method private asInterface(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1649
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 608
    iget v0, p0, Lo/setChildrenConstraints;->asInterface:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 609
    iget v0, p0, Lo/setChildrenConstraints;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 611
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 612
    iget-object v1, p0, Lo/setChildrenConstraints;->write:Landroidx/media3/datasource/HttpDataSource$asBinder;

    if-eqz v1, :cond_20

    .line 613
    invoke-virtual {v1}, Landroidx/media3/datasource/HttpDataSource$asBinder;->asBinder()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 615
    :cond_20
    iget-object v1, p0, Lo/setChildrenConstraints;->MediaBrowserCompatItemReceiver:Landroidx/media3/datasource/HttpDataSource$asBinder;

    invoke-virtual {v1}, Landroidx/media3/datasource/HttpDataSource$asBinder;->asBinder()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 616
    invoke-interface {v0, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 618
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_34
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 619
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    .line 622
    :cond_50
    invoke-static {p4, p5, p6, p7}, Lo/updateHierarchy;->asInterface(JJ)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5b

    .line 624
    const-string p5, "Range"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    :cond_5b
    iget-object p0, p0, Lo/setChildrenConstraints;->MediaDescriptionCompat:Ljava/lang/String;

    if-eqz p0, :cond_64

    .line 627
    const-string p4, "User-Agent"

    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    if-eqz p8, :cond_69

    .line 629
    const-string p0, "gzip"

    goto :goto_6b

    :cond_69
    const-string p0, "identity"

    :goto_6b
    const-string p4, "Accept-Encoding"

    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_77

    const/4 p0, 0x1

    goto :goto_78

    :cond_77
    const/4 p0, 0x0

    .line 631
    :goto_78
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 632
    invoke-static {p2}, Lo/init;->onTransact(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_96

    .line 635
    array-length p0, p3

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 636
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 637
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    .line 638
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 639
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-object p1

    .line 641
    :cond_96
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/init;)J
    .registers 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    .line 352
    const-string v14, "Unexpected error while disconnecting"

    const-string v15, "DefaultHttpDataSource"

    iput-object v13, v12, Lo/setChildrenConstraints;->AudioAttributesImplApi26Parcelizer:Lo/init;

    const-wide/16 v10, 0x0

    .line 353
    iput-wide v10, v12, Lo/setChildrenConstraints;->onTransact:J

    .line 354
    iput-wide v10, v12, Lo/setChildrenConstraints;->RemoteActionCompatParcelizer:J

    .line 355
    invoke-virtual/range {p0 .. p1}, Lo/setChildrenConstraints;->onTransact(Lo/init;)V

    const/4 v9, 0x0

    const/4 v7, 0x1

    .line 6510
    :try_start_15
    new-instance v2, Ljava/net/URL;

    iget-object v0, v13, Lo/init;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6511
    iget v3, v13, Lo/init;->asBinder:I

    .line 6512
    iget-object v4, v13, Lo/init;->asInterface:[B

    .line 6513
    iget-wide v5, v13, Lo/init;->IconCompatParcelizer:J

    .line 6514
    iget-wide v0, v13, Lo/init;->AudioAttributesImplApi21Parcelizer:J

    .line 7496
    iget v8, v13, Lo/init;->onTransact:I

    and-int/2addr v8, v7

    const/4 v10, 0x0

    if-ne v8, v7, :cond_31

    move/from16 v18, v7

    goto :goto_33

    :cond_31
    move/from16 v18, v10

    .line 6517
    :goto_33
    iget-boolean v8, v12, Lo/setChildrenConstraints;->asBinder:Z
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_35} :catch_2af

    if-nez v8, :cond_5e

    :try_start_37
    iget-boolean v8, v12, Lo/setChildrenConstraints;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v8, :cond_5e

    iget-boolean v8, v12, Lo/setChildrenConstraints;->AudioAttributesImplBaseParcelizer:Z

    if-nez v8, :cond_5e

    const/4 v11, 0x1

    .line 6522
    iget-object v8, v13, Lo/init;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    move-wide/from16 v19, v0

    move-object/from16 v1, p0

    move-object v0, v8

    move-wide/from16 v7, v19

    move/from16 v9, v18

    const-wide/16 v16, 0x0

    move v10, v11

    move-object v11, v0

    invoke-direct/range {v1 .. v11}, Lo/setChildrenConstraints;->asInterface(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_53} :catch_58

    move-object/from16 v22, v14

    const/4 v8, 0x1

    goto/16 :goto_e2

    :catch_58
    move-exception v0

    move-object v1, v0

    move-object v9, v14

    const/4 v8, 0x1

    goto/16 :goto_2b3

    :cond_5e
    move-wide/from16 v19, v0

    const-wide/16 v16, 0x0

    move-object v0, v2

    move v11, v3

    move-object/from16 v21, v4

    const/4 v10, 0x0

    :goto_67
    add-int/lit8 v9, v10, 0x1

    const/16 v1, 0x14

    if-gt v10, v1, :cond_28c

    .line 6537
    :try_start_6d
    iget-object v10, v13, Lo/init;->AudioAttributesCompatParcelizer:Ljava/util/Map;
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_6f} :catch_288

    const/16 v22, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    move v3, v11

    move-object/from16 v4, v21

    move-wide/from16 v23, v5

    move-wide/from16 v7, v19

    move/from16 v25, v9

    move/from16 v9, v18

    move-object/from16 v26, v10

    move/from16 v10, v22

    move-object/from16 v22, v14

    move v14, v11

    move-object/from16 v11, v26

    .line 6538
    :try_start_88
    invoke-direct/range {v1 .. v11}, Lo/setChildrenConstraints;->asInterface(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 6547
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 6548
    const-string v3, "Location"

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_96} :catch_284

    const/16 v4, 0x12f

    const/16 v5, 0x12d

    const/16 v6, 0x12c

    const/16 v7, 0x12e

    const/4 v8, 0x1

    if-eq v14, v8, :cond_a4

    const/4 v9, 0x3

    if-ne v14, v9, :cond_b4

    :cond_a4
    if-eq v2, v6, :cond_272

    if-eq v2, v5, :cond_272

    if-eq v2, v7, :cond_272

    if-eq v2, v4, :cond_272

    const/16 v9, 0x133

    if-eq v2, v9, :cond_272

    const/16 v9, 0x134

    if-eq v2, v9, :cond_272

    :cond_b4
    const/4 v9, 0x2

    if-ne v14, v9, :cond_e1

    if-eq v2, v6, :cond_bf

    if-eq v2, v5, :cond_bf

    if-eq v2, v7, :cond_bf

    if-ne v2, v4, :cond_e1

    .line 6563
    :cond_bf
    :try_start_bf
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6564
    iget-boolean v1, v12, Lo/setChildrenConstraints;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_cd

    if-eq v2, v7, :cond_c9

    goto :goto_cd

    :cond_c9
    move v7, v14

    move-object/from16 v9, v21

    goto :goto_cf

    :cond_cd
    :goto_cd
    move v7, v8

    const/4 v9, 0x0

    .line 6571
    :goto_cf
    invoke-direct {v12, v0, v3, v13}, Lo/setChildrenConstraints;->asBinder(Ljava/net/URL;Ljava/lang/String;Lo/init;)Ljava/net/URL;

    move-result-object v0
    :try_end_d3
    .catch Ljava/io/IOException; {:try_start_bf .. :try_end_d3} :catch_db

    move v11, v7

    move-object/from16 v21, v9

    move-object/from16 v9, v22

    const/4 v4, 0x0

    goto/16 :goto_27d

    :catch_db
    move-exception v0

    move-object v1, v0

    move-object/from16 v9, v22

    goto/16 :goto_2b3

    :cond_e1
    move-object v0, v1

    .line 360
    :goto_e2
    :try_start_e2
    iput-object v0, v12, Lo/setChildrenConstraints;->read:Ljava/net/HttpURLConnection;

    .line 362
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, v12, Lo/setChildrenConstraints;->MediaBrowserCompatMediaItem:I

    .line 363
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3
    :try_end_ee
    .catch Ljava/io/IOException; {:try_start_e2 .. :try_end_ee} :catch_26e

    .line 371
    iget v1, v12, Lo/setChildrenConstraints;->MediaBrowserCompatMediaItem:I

    const-string v4, "Content-Range"

    const/16 v5, 0xc8

    const-wide/16 v6, -0x1

    if-lt v1, v5, :cond_203

    const/16 v9, 0x12b

    if-gt v1, v9, :cond_203

    .line 402
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 403
    iget-object v3, v12, Lo/setChildrenConstraints;->AudioAttributesCompatParcelizer:Lcom/google/common/base/Predicate;

    if-eqz v3, :cond_123

    invoke-interface {v3, v1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_123

    .line 8835
    iget-object v0, v12, Lo/setChildrenConstraints;->read:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_11d

    .line 8837
    :try_start_10e
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_111} :catch_113

    :goto_111
    const/4 v10, 0x0

    goto :goto_11b

    :catch_113
    move-exception v0

    move-object v2, v0

    move-object/from16 v9, v22

    .line 8839
    invoke-static {v15, v9, v2}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_111

    .line 8841
    :goto_11b
    iput-object v10, v12, Lo/setChildrenConstraints;->read:Ljava/net/HttpURLConnection;

    .line 405
    :cond_11d
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v1, v13}, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lo/init;)V

    throw v0

    :cond_123
    move-object/from16 v9, v22

    const/4 v10, 0x0

    .line 411
    iget v1, v12, Lo/setChildrenConstraints;->MediaBrowserCompatMediaItem:I

    if-ne v1, v5, :cond_133

    iget-wide v10, v13, Lo/init;->IconCompatParcelizer:J

    cmp-long v1, v10, v16

    if-eqz v1, :cond_133

    iget-wide v10, v13, Lo/init;->IconCompatParcelizer:J

    goto :goto_135

    :cond_133
    move-wide/from16 v10, v16

    .line 9846
    :goto_135
    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9847
    const-string v3, "gzip"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_165

    .line 416
    iget-wide v2, v13, Lo/init;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_14e

    .line 417
    iget-wide v2, v13, Lo/init;->AudioAttributesImplApi21Parcelizer:J

    iput-wide v2, v12, Lo/setChildrenConstraints;->RemoteActionCompatParcelizer:J

    goto :goto_169

    .line 421
    :cond_14e
    const-string v2, "Content-Length"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 422
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 420
    invoke-static {v2, v3}, Lo/updateHierarchy;->asInterface(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v2, v6

    if-eqz v4, :cond_162

    sub-long v6, v2, v10

    .line 424
    :cond_162
    iput-wide v6, v12, Lo/setChildrenConstraints;->RemoteActionCompatParcelizer:J

    goto :goto_169

    .line 430
    :cond_165
    iget-wide v2, v13, Lo/init;->AudioAttributesImplApi21Parcelizer:J

    iput-wide v2, v12, Lo/setChildrenConstraints;->RemoteActionCompatParcelizer:J

    :goto_169
    const/16 v2, 0x7d0

    .line 434
    :try_start_16b
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v12, Lo/setChildrenConstraints;->IconCompatParcelizer:Ljava/io/InputStream;

    if-eqz v1, :cond_17c

    .line 436
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, v12, Lo/setChildrenConstraints;->IconCompatParcelizer:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v12, Lo/setChildrenConstraints;->IconCompatParcelizer:Ljava/io/InputStream;
    :try_end_17c
    .catch Ljava/io/IOException; {:try_start_16b .. :try_end_17c} :catch_1ea

    .line 447
    :cond_17c
    iput-boolean v8, v12, Lo/setChildrenConstraints;->MediaBrowserCompatSearchResultReceiver:Z

    .line 448
    invoke-virtual/range {p0 .. p1}, Lo/setChildrenConstraints;->read(Lo/init;)V

    cmp-long v0, v10, v16

    if-eqz v0, :cond_1e7

    const/16 v0, 0x1000

    .line 10729
    :try_start_187
    new-array v0, v0, [B

    :goto_189
    cmp-long v1, v10, v16

    if-lez v1, :cond_1e7

    const-wide/16 v3, 0x1000

    .line 10731
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    .line 10732
    iget-object v3, v12, Lo/setChildrenConstraints;->IconCompatParcelizer:Ljava/io/InputStream;

    invoke-static {v3}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 10733
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_1bc

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1b4

    int-to-long v6, v1

    sub-long/2addr v10, v6

    .line 10747
    invoke-virtual {v12, v1}, Lo/setChildrenConstraints;->onTransact(I)V

    goto :goto_189

    .line 10741
    :cond_1b4
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const/16 v1, 0x7d8

    invoke-direct {v0, v13, v1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Lo/init;I)V

    throw v0

    .line 10734
    :cond_1bc
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-direct {v0, v1, v13, v2, v8}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/init;II)V

    throw v0
    :try_end_1c7
    .catch Ljava/io/IOException; {:try_start_187 .. :try_end_1c7} :catch_1c7

    :catch_1c7
    move-exception v0

    move-object v1, v0

    .line 11835
    iget-object v0, v12, Lo/setChildrenConstraints;->read:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1da

    .line 11837
    :try_start_1cd
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1d0
    .catch Ljava/lang/Exception; {:try_start_1cd .. :try_end_1d0} :catch_1d2

    :goto_1d0
    const/4 v3, 0x0

    goto :goto_1d8

    :catch_1d2
    move-exception v0

    move-object v3, v0

    .line 11839
    invoke-static {v15, v9, v3}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d0

    .line 11841
    :goto_1d8
    iput-object v3, v12, Lo/setChildrenConstraints;->read:Ljava/net/HttpURLConnection;

    .line 455
    :cond_1da
    instance-of v0, v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz v0, :cond_1e1

    .line 456
    check-cast v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw v1

    .line 458
    :cond_1e1
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {v0, v1, v13, v2, v8}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/init;II)V

    throw v0

    .line 465
    :cond_1e7
    iget-wide v0, v12, Lo/setChildrenConstraints;->RemoteActionCompatParcelizer:J

    return-wide v0

    :catch_1ea
    move-exception v0

    move-object v1, v0

    .line 12835
    iget-object v0, v12, Lo/setChildrenConstraints;->read:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1fd

    .line 12837
    :try_start_1f0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1f3
    .catch Ljava/lang/Exception; {:try_start_1f0 .. :try_end_1f3} :catch_1f5

    :goto_1f3
    const/4 v3, 0x0

    goto :goto_1fb

    :catch_1f5
    move-exception v0

    move-object v3, v0

    .line 12839
    invoke-static {v15, v9, v3}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f3

    .line 12841
    :goto_1fb
    iput-object v3, v12, Lo/setChildrenConstraints;->read:Ljava/net/HttpURLConnection;

    .line 440
    :cond_1fd
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {v0, v1, v13, v2, v8}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/init;II)V

    throw v0

    :cond_203
    move-object/from16 v9, v22

    .line 372
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v10

    .line 373
    iget v1, v12, Lo/setChildrenConstraints;->MediaBrowserCompatMediaItem:I

    const/16 v2, 0x1a0

    if-ne v1, v2, :cond_22d

    .line 375
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/updateHierarchy;->read(Ljava/lang/String;)J

    move-result-wide v18

    move-object v4, v3

    .line 376
    iget-wide v2, v13, Lo/init;->IconCompatParcelizer:J

    cmp-long v2, v2, v18

    if-nez v2, :cond_22e

    .line 377
    iput-boolean v8, v12, Lo/setChildrenConstraints;->MediaBrowserCompatSearchResultReceiver:Z

    .line 378
    invoke-virtual/range {p0 .. p1}, Lo/setChildrenConstraints;->read(Lo/init;)V

    .line 379
    iget-wide v0, v13, Lo/init;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_22c

    iget-wide v0, v13, Lo/init;->AudioAttributesImplApi21Parcelizer:J

    return-wide v0

    :cond_22c
    return-wide v16

    :cond_22d
    move-object v4, v3

    .line 383
    :cond_22e
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_239

    .line 387
    :try_start_234
    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_23b

    :cond_239
    sget-object v0, Lo/setTransition;->asInterface:[B
    :try_end_23b
    .catch Ljava/io/IOException; {:try_start_234 .. :try_end_23b} :catch_23d

    :goto_23b
    move-object v7, v0

    goto :goto_240

    .line 389
    :catch_23d
    sget-object v0, Lo/setTransition;->asInterface:[B

    goto :goto_23b

    .line 13835
    :goto_240
    iget-object v0, v12, Lo/setChildrenConstraints;->read:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_251

    .line 13837
    :try_start_244
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_247
    .catch Ljava/lang/Exception; {:try_start_244 .. :try_end_247} :catch_249

    :goto_247
    const/4 v2, 0x0

    goto :goto_24f

    :catch_249
    move-exception v0

    move-object v2, v0

    .line 13839
    invoke-static {v15, v9, v2}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_247

    .line 13841
    :goto_24f
    iput-object v2, v12, Lo/setChildrenConstraints;->read:Ljava/net/HttpURLConnection;

    .line 394
    :cond_251
    iget v0, v12, Lo/setChildrenConstraints;->MediaBrowserCompatMediaItem:I

    const/16 v1, 0x1a0

    if-ne v0, v1, :cond_25f

    .line 395
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    goto :goto_260

    :cond_25f
    const/4 v0, 0x0

    .line 397
    :goto_260
    new-instance v8, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v2, v12, Lo/setChildrenConstraints;->MediaBrowserCompatMediaItem:I

    move-object v1, v8

    move-object v3, v4

    move-object v4, v0

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lo/init;[B)V

    throw v8

    :catch_26e
    move-exception v0

    move-object/from16 v9, v22

    goto :goto_2b2

    :cond_272
    move-object/from16 v9, v22

    const/4 v4, 0x0

    .line 6556
    :try_start_275
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6557
    invoke-direct {v12, v0, v3, v13}, Lo/setChildrenConstraints;->asBinder(Ljava/net/URL;Ljava/lang/String;Lo/init;)Ljava/net/URL;

    move-result-object v0

    move v11, v14

    :goto_27d
    move-object v14, v9

    move-wide/from16 v5, v23

    move/from16 v10, v25

    goto/16 :goto_67

    :catch_284
    move-exception v0

    move-object/from16 v9, v22

    goto :goto_28a

    :catch_288
    move-exception v0

    move-object v9, v14

    :goto_28a
    const/4 v8, 0x1

    goto :goto_2b2

    :cond_28c
    move/from16 v25, v9

    move-object v9, v14

    const/4 v8, 0x1

    .line 6578
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Too many redirects: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v10, v25

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    new-instance v2, Ljava/net/NoRouteToHostException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x7d1

    invoke-direct {v1, v2, v13, v0, v8}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/init;II)V

    throw v1
    :try_end_2ad
    .catch Ljava/io/IOException; {:try_start_275 .. :try_end_2ad} :catch_2ad

    :catch_2ad
    move-exception v0

    goto :goto_2b2

    :catch_2af
    move-exception v0

    move v8, v7

    move-object v9, v14

    :goto_2b2
    move-object v1, v0

    .line 14835
    :goto_2b3
    iget-object v0, v12, Lo/setChildrenConstraints;->read:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2c4

    .line 14837
    :try_start_2b7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2ba
    .catch Ljava/lang/Exception; {:try_start_2b7 .. :try_end_2ba} :catch_2bc

    :goto_2ba
    const/4 v2, 0x0

    goto :goto_2c2

    :catch_2bc
    move-exception v0

    move-object v2, v0

    .line 14839
    invoke-static {v15, v9, v2}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2ba

    .line 14841
    :goto_2c2
    iput-object v2, v12, Lo/setChildrenConstraints;->read:Ljava/net/HttpURLConnection;

    .line 366
    :cond_2c4
    invoke-static {v1, v13, v8}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->read(Ljava/io/IOException;Lo/init;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object v0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 483
    const-string v0, "Unexpected error while disconnecting"

    const-string v1, "DefaultHttpDataSource"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_6
    iget-object v4, p0, Lo/setChildrenConstraints;->IconCompatParcelizer:Ljava/io/InputStream;

    if-eqz v4, :cond_81

    .line 486
    iget-wide v5, p0, Lo/setChildrenConstraints;->RemoteActionCompatParcelizer:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_16

    iget-wide v9, p0, Lo/setChildrenConstraints;->onTransact:J

    sub-long/2addr v5, v9

    goto :goto_17

    :cond_16
    move-wide v5, v7

    .line 487
    :goto_17
    iget-object v9, p0, Lo/setChildrenConstraints;->read:Ljava/net/HttpURLConnection;

    if-eqz v9, :cond_6b

    .line 2800
    sget v10, Lo/setTransition;->IconCompatParcelizer:I
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_9b

    const/16 v11, 0x14

    if-gt v10, v11, :cond_6b

    .line 2805
    :try_start_21
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    cmp-long v7, v5, v7

    if-nez v7, :cond_31

    .line 2808
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_37

    goto :goto_6b

    :cond_31
    const-wide/16 v7, 0x800

    cmp-long v5, v5, v7

    if-lez v5, :cond_6b

    .line 2816
    :cond_37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 2817
    const-string v6, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4f

    .line 2819
    const-string v6, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6b

    .line 2820
    :cond_4f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    .line 2822
    move-object v6, v5

    check-cast v6, Ljava/lang/Class;

    const-string v6, "unexpectedEndOfInput"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x1

    .line 2823
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 2824
    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_6b} :catch_6b
    .catchall {:try_start_21 .. :try_end_6b} :catchall_9b

    .line 489
    :catch_6b
    :cond_6b
    :goto_6b
    :try_start_6b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6e} :catch_6f
    .catchall {:try_start_6b .. :try_end_6e} :catchall_9b

    goto :goto_81

    :catch_6f
    move-exception v4

    .line 491
    :try_start_70
    new-instance v5, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    iget-object v6, p0, Lo/setChildrenConstraints;->AudioAttributesImplApi26Parcelizer:Lo/init;

    .line 493
    invoke-static {v6}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/init;

    const/16 v7, 0x7d0

    const/4 v8, 0x3

    invoke-direct {v5, v4, v6, v7, v8}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/init;II)V

    throw v5
    :try_end_81
    .catchall {:try_start_70 .. :try_end_81} :catchall_9b

    .line 499
    :cond_81
    :goto_81
    iput-object v3, p0, Lo/setChildrenConstraints;->IconCompatParcelizer:Ljava/io/InputStream;

    .line 4835
    iget-object v4, p0, Lo/setChildrenConstraints;->read:Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_91

    .line 4837
    :try_start_87
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8a} :catch_8b

    goto :goto_8f

    :catch_8b
    move-exception v4

    .line 4839
    invoke-static {v1, v0, v4}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4841
    :goto_8f
    iput-object v3, p0, Lo/setChildrenConstraints;->read:Ljava/net/HttpURLConnection;

    .line 501
    :cond_91
    iget-boolean v0, p0, Lo/setChildrenConstraints;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_9a

    .line 502
    iput-boolean v2, p0, Lo/setChildrenConstraints;->MediaBrowserCompatSearchResultReceiver:Z

    .line 503
    invoke-virtual {p0}, Lo/setChildrenConstraints;->read()V

    :cond_9a
    return-void

    :catchall_9b
    move-exception v4

    .line 499
    iput-object v3, p0, Lo/setChildrenConstraints;->IconCompatParcelizer:Ljava/io/InputStream;

    .line 5835
    iget-object v5, p0, Lo/setChildrenConstraints;->read:Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_ac

    .line 5837
    :try_start_a2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a5} :catch_a6

    goto :goto_aa

    :catch_a6
    move-exception v5

    .line 5839
    invoke-static {v1, v0, v5}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5841
    :goto_aa
    iput-object v3, p0, Lo/setChildrenConstraints;->read:Ljava/net/HttpURLConnection;

    .line 501
    :cond_ac
    iget-boolean v0, p0, Lo/setChildrenConstraints;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_b5

    .line 502
    iput-boolean v2, p0, Lo/setChildrenConstraints;->MediaBrowserCompatSearchResultReceiver:Z

    .line 503
    invoke-virtual {p0}, Lo/setChildrenConstraints;->read()V

    .line 505
    :cond_b5
    throw v4
.end method

.method public final asBinder([BII)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 p0, 0x0

    goto :goto_37

    .line 15769
    :cond_4
    :try_start_4
    iget-wide v0, p0, Lo/setChildrenConstraints;->RemoteActionCompatParcelizer:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1e

    .line 15770
    iget-wide v4, p0, Lo/setChildrenConstraints;->onTransact:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_18

    :goto_16
    move p0, v3

    goto :goto_37

    :cond_18
    int-to-long v4, p3

    .line 15774
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 15777
    :cond_1e
    iget-object v0, p0, Lo/setChildrenConstraints;->IconCompatParcelizer:Ljava/io/InputStream;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_2d

    goto :goto_16

    .line 15782
    :cond_2d
    iget-wide p2, p0, Lo/setChildrenConstraints;->onTransact:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lo/setChildrenConstraints;->onTransact:J

    .line 15783
    invoke-virtual {p0, p1}, Lo/setChildrenConstraints;->onTransact(I)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_36} :catch_38

    move p0, p1

    :goto_37
    return p0

    :catch_38
    move-exception p1

    .line 474
    iget-object p0, p0, Lo/setChildrenConstraints;->AudioAttributesImplApi26Parcelizer:Lo/init;

    .line 475
    invoke-static {p0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/init;

    const/4 p2, 0x2

    .line 474
    invoke-static {p1, p0, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->read(Ljava/io/IOException;Lo/init;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object p0

    throw p0
.end method

.method public final asInterface()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lo/setChildrenConstraints;->read:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_9

    .line 314
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0

    .line 324
    :cond_9
    new-instance v0, Lo/setChildrenConstraints$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/setChildrenConstraints;->read:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/setChildrenConstraints$RemoteActionCompatParcelizer;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final onTransact()Landroid/net/Uri;
    .registers 1

    .line 301
    iget-object p0, p0, Lo/setChildrenConstraints;->read:Ljava/net/HttpURLConnection;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

###### Class o.setChildrenConstraints.RemoteActionCompatParcelizer (o.setChildrenConstraints$RemoteActionCompatParcelizer)
.class final Lo/setChildrenConstraints$RemoteActionCompatParcelizer;
.super Lcom/google/common/collect/ForwardingMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setChildrenConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingMap<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 854
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMap;-><init>()V

    .line 855
    iput-object p1, p0, Lo/setChildrenConstraints$RemoteActionCompatParcelizer;->read:Ljava/util/Map;

    return-void
.end method

.method static synthetic asInterface(Ljava/util/Map$Entry;)Z
    .registers 1

    .line 881
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic onTransact(Ljava/lang/String;)Z
    .registers 1

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    if-eqz p1, :cond_a

    .line 865
    invoke-super {p0, p1}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 2

    .line 896
    invoke-super {p0, p1}, Lcom/google/common/collect/ForwardingMap;->standardContainsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic delegate()Ljava/lang/Object;
    .registers 1

    .line 850
    invoke-virtual {p0}, Lo/setChildrenConstraints$RemoteActionCompatParcelizer;->delegate()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final delegate()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 860
    iget-object p0, p0, Lo/setChildrenConstraints$RemoteActionCompatParcelizer;->read:Ljava/util/Map;

    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 881
    invoke-super {p0}, Lcom/google/common/collect/ForwardingMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lo/setWidgetBaseline;

    invoke-direct {v0}, Lo/setWidgetBaseline;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/collect/Sets;->filter(Ljava/util/Set;Lcom/google/common/base/Predicate;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-eqz p1, :cond_a

    .line 901
    invoke-super {p0, p1}, Lcom/google/common/collect/ForwardingMap;->standardEquals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1871
    :cond_4
    invoke-super {p0, p1}, Lcom/google/common/collect/ForwardingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 906
    invoke-super {p0}, Lcom/google/common/collect/ForwardingMap;->standardHashCode()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .registers 3

    .line 891
    invoke-super {p0}, Lcom/google/common/collect/ForwardingMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_16

    invoke-super {p0}, Lcom/google/common/collect/ForwardingMap;->size()I

    move-result v0

    if-ne v0, v1, :cond_14

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    :cond_14
    const/4 p0, 0x0

    return p0

    :cond_16
    return v1
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 876
    invoke-super {p0}, Lcom/google/common/collect/ForwardingMap;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lo/applyConstraintsFromLayoutParams;

    invoke-direct {v0}, Lo/applyConstraintsFromLayoutParams;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/collect/Sets;->filter(Ljava/util/Set;Lcom/google/common/base/Predicate;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 3

    .line 886
    invoke-super {p0}, Lcom/google/common/collect/ForwardingMap;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-super {p0, v1}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

###### Class kotlin.applyConstraintsFromLayoutParams (o.applyConstraintsFromLayoutParams)
.class public final synthetic Lo/applyConstraintsFromLayoutParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/setChildrenConstraints$RemoteActionCompatParcelizer;->onTransact(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

###### Class kotlin.setWidgetBaseline (o.setWidgetBaseline)
.class public final synthetic Lo/setWidgetBaseline;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lo/setChildrenConstraints$RemoteActionCompatParcelizer;->asInterface(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

###### Class o.setChildrenConstraints.onTransact (o.setChildrenConstraints$onTransact)
.class public final Lo/setChildrenConstraints$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setChildrenConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:Landroidx/media3/datasource/HttpDataSource$asBinder;

.field private AudioAttributesImplApi26Parcelizer:Z

.field private RemoteActionCompatParcelizer:Z

.field private asBinder:I

.field public asInterface:Ljava/lang/String;

.field private onTransact:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public read:Z

.field private write:Lo/getDesignInformation;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$asBinder;

    invoke-direct {v0}, Landroidx/media3/datasource/HttpDataSource$asBinder;-><init>()V

    iput-object v0, p0, Lo/setChildrenConstraints$onTransact;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/datasource/HttpDataSource$asBinder;

    const/16 v0, 0x1f40

    .line 84
    iput v0, p0, Lo/setChildrenConstraints$onTransact;->asBinder:I

    .line 85
    iput v0, p0, Lo/setChildrenConstraints$onTransact;->AudioAttributesCompatParcelizer:I

    return-void
.end method

.method private RemoteActionCompatParcelizer()Lo/setChildrenConstraints;
    .registers 12

    .line 224
    new-instance v10, Lo/setChildrenConstraints;

    iget-object v1, p0, Lo/setChildrenConstraints$onTransact;->asInterface:Ljava/lang/String;

    iget v2, p0, Lo/setChildrenConstraints$onTransact;->asBinder:I

    iget v3, p0, Lo/setChildrenConstraints$onTransact;->AudioAttributesCompatParcelizer:I

    iget-boolean v4, p0, Lo/setChildrenConstraints$onTransact;->read:Z

    iget-boolean v5, p0, Lo/setChildrenConstraints$onTransact;->RemoteActionCompatParcelizer:Z

    iget-object v6, p0, Lo/setChildrenConstraints$onTransact;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/datasource/HttpDataSource$asBinder;

    iget-object v7, p0, Lo/setChildrenConstraints$onTransact;->onTransact:Lcom/google/common/base/Predicate;

    iget-boolean v8, p0, Lo/setChildrenConstraints$onTransact;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lo/setChildrenConstraints;-><init>(Ljava/lang/String;IIZZLandroidx/media3/datasource/HttpDataSource$asBinder;Lcom/google/common/base/Predicate;ZB)V

    return-object v10
.end method


# virtual methods
.method public final synthetic asInterface()Landroidx/media3/datasource/HttpDataSource;
    .registers 1

    .line 68
    invoke-direct {p0}, Lo/setChildrenConstraints$onTransact;->RemoteActionCompatParcelizer()Lo/setChildrenConstraints;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic onTransact()Lo/markHierarchyDirty;
    .registers 1

    .line 68
    invoke-direct {p0}, Lo/setChildrenConstraints$onTransact;->RemoteActionCompatParcelizer()Lo/setChildrenConstraints;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(Ljava/util/Map;)Lo/setChildrenConstraints$onTransact;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/setChildrenConstraints$onTransact;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lo/setChildrenConstraints$onTransact;->AudioAttributesImplApi21Parcelizer:Landroidx/media3/datasource/HttpDataSource$asBinder;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1111
    :try_start_4
    iput-object v1, v0, Landroidx/media3/datasource/HttpDataSource$asBinder;->onTransact:Ljava/util/Map;

    .line 1112
    iget-object v1, v0, Landroidx/media3/datasource/HttpDataSource$asBinder;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1113
    iget-object v1, v0, Landroidx/media3/datasource/HttpDataSource$asBinder;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_12

    .line 1114
    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method
