###### Class kotlin.FindAddress (o.FindAddress)
.class public final Lo/FindAddress;
.super Lo/markAfter$write;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Z

.field private final asBinder:Lo/parseAsHtmldefault;

.field private final asInterface:I

.field private final read:I


# direct methods
.method public constructor <init>(ZIILo/parseAsHtmldefault;)V
    .registers 5

    .line 41
    invoke-direct {p0}, Lo/markAfter$write;-><init>()V

    .line 42
    iput-boolean p1, p0, Lo/FindAddress;->RemoteActionCompatParcelizer:Z

    .line 43
    iput p2, p0, Lo/FindAddress;->read:I

    .line 44
    iput p3, p0, Lo/FindAddress;->asInterface:I

    .line 45
    const-string p1, "autoLoadBalancerFactory"

    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/parseAsHtmldefault;

    iput-object p1, p0, Lo/FindAddress;->asBinder:Lo/parseAsHtmldefault;

    return-void
.end method


# virtual methods
.method public final read(Ljava/util/Map;)Lo/markAfter$asInterface;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lo/markAfter$asInterface;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 52
    :try_start_4
    iget-object v2, v0, Lo/FindAddress;->asBinder:Lo/parseAsHtmldefault;

    .line 53
    invoke-virtual {v2, v1}, Lo/parseAsHtmldefault;->asBinder(Ljava/util/Map;)Lo/markAfter$asInterface;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_f

    move-object v9, v3

    goto :goto_1e

    .line 1783
    :cond_f
    iget-object v4, v2, Lo/markAfter$asInterface;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    if-eqz v4, :cond_1b

    .line 2783
    iget-object v0, v2, Lo/markAfter$asInterface;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    .line 3753
    new-instance v1, Lo/markAfter$asInterface;

    invoke-direct {v1, v0}, Lo/markAfter$asInterface;-><init>(Lo/skipEntityBackward;)V

    return-object v1

    .line 4775
    :cond_1b
    iget-object v2, v2, Lo/markAfter$asInterface;->asInterface:Ljava/lang/Object;

    move-object v9, v2

    .line 61
    :goto_1e
    iget-boolean v2, v0, Lo/FindAddress;->RemoteActionCompatParcelizer:Z

    iget v4, v0, Lo/FindAddress;->read:I

    iget v0, v0, Lo/FindAddress;->asInterface:I

    if-eqz v2, :cond_2c

    .line 5097
    invoke-static/range {p1 .. p1}, Lo/checkHouseNumber;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/util/Map;)Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;

    move-result-object v5

    move-object v8, v5

    goto :goto_2d

    :cond_2c
    move-object v8, v3

    .line 5099
    :goto_2d
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 5100
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 5102
    invoke-static/range {p1 .. p1}, Lo/checkHouseNumber;->read(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    .line 5107
    invoke-static/range {p1 .. p1}, Lo/checkHouseNumber;->MediaBrowserCompatSearchResultReceiver(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_4a

    .line 5111
    new-instance v0, Lo/superscript;

    const/4 v5, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lo/superscript;-><init>(Lo/superscript$asBinder;Ljava/util/Map;Ljava/util/Map;Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;Ljava/lang/Object;Ljava/util/Map;)V

    goto/16 :goto_d1

    .line 5122
    :cond_4a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4e
    :goto_4e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_ca

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    .line 5123
    new-instance v12, Lo/superscript$asBinder;

    invoke-direct {v12, v11, v2, v4, v0}, Lo/superscript$asBinder;-><init>(Ljava/util/Map;ZII)V

    .line 5127
    invoke-static {v11}, Lo/checkHouseNumber;->AudioAttributesImplBaseParcelizer(Ljava/util/Map;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_4e

    .line 5129
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6c

    goto :goto_4e

    .line 5132
    :cond_6c
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_70
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    .line 5133
    invoke-static {v13}, Lo/checkHouseNumber;->RatingCompat(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    .line 5134
    invoke-static {v13}, Lo/checkHouseNumber;->MediaBrowserCompatMediaItem(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 5135
    invoke-static {v14}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v15

    const/16 v16, 0x1

    if-eqz v15, :cond_a2

    .line 5137
    invoke-static {v13}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v14

    .line 5136
    const-string v15, "missing service name for method %s"

    invoke-static {v14, v15, v13}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    if-eqz v3, :cond_99

    const/16 v16, 0x0

    :cond_99
    move/from16 v3, v16

    .line 5138
    const-string v13, "Duplicate default method config in service config %s"

    invoke-static {v3, v13, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    move-object v3, v12

    goto :goto_70

    .line 5143
    :cond_a2
    invoke-static {v13}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b7

    .line 5146
    invoke-interface {v7, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    .line 5145
    const-string v15, "Duplicate service %s"

    invoke-static {v13, v15, v14}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 5147
    invoke-interface {v7, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_70

    .line 5150
    :cond_b7
    invoke-static {v14, v13}, Lo/getEntryDir;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 5152
    invoke-interface {v6, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    .line 5151
    const-string v15, "Duplicate method name %s"

    invoke-static {v14, v15, v13}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 5155
    invoke-interface {v6, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_70

    .line 5160
    :cond_ca
    new-instance v0, Lo/superscript;

    move-object v4, v0

    move-object v5, v3

    invoke-direct/range {v4 .. v10}, Lo/superscript;-><init>(Lo/superscript$asBinder;Ljava/util/Map;Ljava/util/Map;Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;Ljava/lang/Object;Ljava/util/Map;)V

    .line 6744
    :goto_d1
    new-instance v1, Lo/markAfter$asInterface;

    invoke-direct {v1, v0}, Lo/markAfter$asInterface;-><init>(Ljava/lang/Object;)V
    :try_end_d6
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_d6} :catch_d7

    return-object v1

    :catch_d7
    move-exception v0

    .line 69
    sget-object v1, Lo/skipEntityBackward;->MediaBrowserCompatMediaItem:Lo/skipEntityBackward;

    .line 7468
    iget-object v2, v1, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v3, "failed to parse service config"

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e5

    goto :goto_ef

    .line 7471
    :cond_e5
    new-instance v2, Lo/skipEntityBackward;

    iget-object v4, v1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v1, v1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v2, v4, v3, v1}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 8457
    :goto_ef
    iget-object v2, v1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f8

    goto :goto_102

    .line 8460
    :cond_f8
    new-instance v2, Lo/skipEntityBackward;

    iget-object v3, v1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v1, v1, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 9753
    :goto_102
    new-instance v0, Lo/markAfter$asInterface;

    invoke-direct {v0, v1}, Lo/markAfter$asInterface;-><init>(Lo/skipEntityBackward;)V

    return-object v0
.end method
