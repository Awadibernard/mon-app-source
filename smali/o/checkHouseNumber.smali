###### Class kotlin.checkHouseNumber (o.checkHouseNumber)
.class public final Lo/checkHouseNumber;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/checkHouseNumber$asBinder;,
        Lo/checkHouseNumber$read;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AudioAttributesCompatParcelizer(Ljava/util/Map;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 289
    const-string v1, "loadBalancingConfig"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 290
    invoke-static {p0, v1}, Lo/bold;->RemoteActionCompatParcelizer(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 293
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 295
    const-string v1, "loadBalancingPolicy"

    invoke-static {p0, v1}, Lo/bold;->AudioAttributesImplApi26Parcelizer(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_31

    .line 298
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 299
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 300
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static AudioAttributesImplApi21Parcelizer(Ljava/util/Map;)Ljava/lang/Long;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 135
    const-string v0, "maxBackoff"

    invoke-static {p0, v0}, Lo/bold;->IconCompatParcelizer(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static AudioAttributesImplApi26Parcelizer(Ljava/util/Map;)Ljava/lang/Integer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 253
    const-string v0, "maxRequestMessageBytes"

    invoke-static {p0, v0}, Lo/bold;->AudioAttributesImplApi21Parcelizer(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static AudioAttributesImplBaseParcelizer(Ljava/util/Map;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .line 233
    const-string v0, "name"

    invoke-static {p0, v0}, Lo/bold;->RemoteActionCompatParcelizer(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static IconCompatParcelizer(Ljava/util/Map;)Ljava/lang/Integer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 125
    const-string v0, "maxAttempts"

    invoke-static {p0, v0}, Lo/bold;->AudioAttributesImplApi21Parcelizer(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static MediaBrowserCompatCustomActionResultReceiver(Ljava/util/Map;)Ljava/lang/Integer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 258
    const-string v0, "maxResponseMessageBytes"

    invoke-static {p0, v0}, Lo/bold;->AudioAttributesImplApi21Parcelizer(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static MediaBrowserCompatItemReceiver(Ljava/util/Map;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Set<",
            "Lo/skipEntityBackward$onTransact;",
            ">;"
        }
    .end annotation

    .line 1149
    const-string v0, "nonFatalStatusCodes"

    invoke-static {p0, v0}, Lo/bold;->asBinder(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_a

    const/4 p0, 0x0

    goto :goto_e

    .line 1153
    :cond_a
    invoke-static {p0}, Lo/checkHouseNumber;->asBinder(Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    :goto_e
    if-nez p0, :cond_1b

    .line 204
    const-class p0, Lo/skipEntityBackward$onTransact;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 206
    :cond_1b
    sget-object v1, Lo/skipEntityBackward$onTransact;->write:Lo/skipEntityBackward$onTransact;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "%s must not contain OK"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/Verify;->verify(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method static MediaBrowserCompatMediaItem(Ljava/util/Map;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 217
    const-string v0, "method"

    invoke-static {p0, v0}, Lo/bold;->AudioAttributesImplApi26Parcelizer(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static MediaBrowserCompatSearchResultReceiver(Ljava/util/Map;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .line 264
    const-string v0, "methodConfig"

    invoke-static {p0, v0}, Lo/bold;->RemoteActionCompatParcelizer(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/util/Map;)Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 110
    :cond_4
    const-string v1, "retryThrottling"

    invoke-static {p0, v1}, Lo/bold;->AudioAttributesCompatParcelizer(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_d

    return-object v0

    .line 116
    :cond_d
    const-string v0, "maxTokens"

    invoke-static {p0, v0}, Lo/bold;->read(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 117
    const-string v1, "tokenRatio"

    invoke-static {p0, v1}, Lo/bold;->read(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_2a

    move v2, v3

    goto :goto_2b

    :cond_2a
    move v2, v4

    .line 118
    :goto_2b
    const-string v5, "maxToken should be greater than zero"

    invoke-static {v2, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    cmpl-float v1, p0, v1

    if-lez v1, :cond_35

    goto :goto_36

    :cond_35
    move v3, v4

    .line 119
    :goto_36
    const-string v1, "tokenRatio should be greater than zero"

    invoke-static {v3, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 120
    new-instance v1, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;

    invoke-direct {v1, v0, p0}, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;-><init>(FF)V

    return-object v1
.end method

.method static MediaDescriptionCompat(Ljava/util/Map;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Set<",
            "Lo/skipEntityBackward$onTransact;",
            ">;"
        }
    .end annotation

    .line 2149
    const-string v0, "retryableStatusCodes"

    invoke-static {p0, v0}, Lo/bold;->asBinder(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_a

    const/4 p0, 0x0

    goto :goto_e

    .line 2153
    :cond_a
    invoke-static {p0}, Lo/checkHouseNumber;->asBinder(Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    :goto_e
    const/4 v1, 0x1

    if-eqz p0, :cond_13

    move v2, v1

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    .line 185
    :goto_14
    const-string v3, "%s is required in retry policy"

    invoke-static {v2, v3, v0}, Lcom/google/common/base/Verify;->verify(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 186
    sget-object v2, Lo/skipEntityBackward$onTransact;->write:Lo/skipEntityBackward$onTransact;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    const-string v2, "%s must not contain OK"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/Verify;->verify(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method static MediaMetadataCompat(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 222
    const-string v0, "retryPolicy"

    invoke-static {p0, v0}, Lo/bold;->AudioAttributesCompatParcelizer(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static MediaSessionCompatQueueItem(Ljava/util/Map;)Ljava/lang/Long;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 145
    const-string v0, "perAttemptRecvTimeout"

    invoke-static {p0, v0}, Lo/bold;->IconCompatParcelizer(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static ParcelableVolumeInfo(Ljava/util/Map;)Ljava/lang/Long;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 243
    const-string v0, "timeout"

    invoke-static {p0, v0}, Lo/bold;->IconCompatParcelizer(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static PlaybackStateCompat(Ljava/util/Map;)Ljava/lang/Boolean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 248
    const-string v0, "waitForReady"

    invoke-static {p0, v0}, Lo/bold;->asInterface(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static RatingCompat(Ljava/util/Map;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 212
    const-string v0, "service"

    invoke-static {p0, v0}, Lo/bold;->AudioAttributesImplApi26Parcelizer(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static RemoteActionCompatParcelizer(Ljava/util/Map;)Ljava/lang/Long;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 130
    const-string v0, "initialBackoff"

    invoke-static {p0, v0}, Lo/bold;->IconCompatParcelizer(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)",
            "Ljava/util/List<",
            "Lo/checkHouseNumber$asBinder;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 328
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 329
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 12312
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_41

    .line 12317
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12318
    new-instance v3, Lo/checkHouseNumber$asBinder;

    invoke-static {v1, v2}, Lo/bold;->AudioAttributesCompatParcelizer(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lo/checkHouseNumber$asBinder;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 330
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 12313
    :cond_41
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "There are "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12314
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fields in a LoadBalancingConfig object. Exactly one is expected. Config="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_61
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static asBinder(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 227
    const-string v0, "hedgingPolicy"

    invoke-static {p0, v0}, Lo/bold;->AudioAttributesCompatParcelizer(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static asBinder(Ljava/util/List;)Ljava/util/Set;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/Set<",
            "Lo/skipEntityBackward$onTransact;",
            ">;"
        }
    .end annotation

    .line 157
    const-class v0, Lo/skipEntityBackward$onTransact;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 158
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_91

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 160
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_48

    .line 161
    move-object v2, v1

    check-cast v2, Ljava/lang/Double;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-double v4, v3

    .line 163
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpl-double v4, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2c

    move v4, v5

    goto :goto_2d

    :cond_2c
    move v4, v6

    :goto_2d
    const-string v7, "Status code %s is not integral"

    invoke-static {v4, v7, v1}, Lcom/google/common/base/Verify;->verify(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 164
    invoke-static {v3}, Lo/skipEntityBackward;->read(I)Lo/skipEntityBackward;

    move-result-object v3

    .line 3493
    iget-object v3, v3, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    .line 4222
    iget v4, v3, Lo/skipEntityBackward$onTransact;->RatingCompat:I

    .line 165
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v4, v2, :cond_41

    goto :goto_42

    :cond_41
    move v5, v6

    :goto_42
    const-string v2, "Status code %s is not valid"

    invoke-static {v5, v2, v1}, Lcom/google/common/base/Verify;->verify(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_53

    .line 166
    :cond_48
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_71

    .line 168
    :try_start_4c
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo/skipEntityBackward$onTransact;->valueOf(Ljava/lang/String;)Lo/skipEntityBackward$onTransact;

    move-result-object v3
    :try_end_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4c .. :try_end_53} :catch_57

    .line 177
    :goto_53
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catch_57
    move-exception p0

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Status code "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not valid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/common/base/VerifyException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 173
    :cond_71
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Can not convert status code "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to Status.Code, because its type is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/common/base/VerifyException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_91
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static asInterface(Ljava/util/Map;)Ljava/lang/Long;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 197
    const-string v0, "hedgingDelay"

    invoke-static {p0, v0}, Lo/bold;->IconCompatParcelizer(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static onTransact(Ljava/util/Map;)Ljava/lang/Double;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 140
    const-string v0, "backoffMultiplier"

    invoke-static {p0, v0}, Lo/bold;->read(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static onTransact(Ljava/util/List;Lo/MbmsHelper;)Lo/markAfter$asInterface;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/checkHouseNumber$asBinder;",
            ">;",
            "Lo/MbmsHelper;",
            ")",
            "Lo/markAfter$asInterface;"
        }
    .end annotation

    .line 342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 343
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/checkHouseNumber$asBinder;

    .line 5382
    iget-object v2, v1, Lo/checkHouseNumber$asBinder;->onTransact:Ljava/lang/String;

    .line 345
    invoke-virtual {p1, v2}, Lo/MbmsHelper;->asBinder(Ljava/lang/String;)Lo/getBestNameForService;

    move-result-object v3

    if-nez v3, :cond_21

    .line 347
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 349
    :cond_21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_38

    .line 350
    const-class p0, Lo/checkHouseNumber;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    sget-object p1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v2, "{0} specified by Service Config are not available"

    invoke-virtual {p0, p1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6386
    :cond_38
    iget-object p0, v1, Lo/checkHouseNumber$asBinder;->asBinder:Ljava/util/Map;

    .line 355
    invoke-virtual {v3, p0}, Lo/getBestNameForService;->onTransact(Ljava/util/Map;)Lo/markAfter$asInterface;

    move-result-object p0

    .line 7783
    iget-object p1, p0, Lo/markAfter$asInterface;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    if-eqz p1, :cond_43

    return-object p0

    .line 360
    :cond_43
    new-instance p1, Lo/checkHouseNumber$read;

    .line 8775
    iget-object p0, p0, Lo/markAfter$asInterface;->asInterface:Ljava/lang/Object;

    .line 360
    invoke-direct {p1, v3, p0}, Lo/checkHouseNumber$read;-><init>(Lo/getBestNameForService;Ljava/lang/Object;)V

    .line 9744
    new-instance p0, Lo/markAfter$asInterface;

    invoke-direct {p0, p1}, Lo/markAfter$asInterface;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 363
    :cond_50
    sget-object p0, Lo/skipEntityBackward;->MediaBrowserCompatMediaItem:Lo/skipEntityBackward;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "None of "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " specified by Service Config are available."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10468
    iget-object v0, p0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    goto :goto_78

    .line 10471
    :cond_6e
    new-instance v0, Lo/skipEntityBackward;

    iget-object v1, p0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p0, p0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, p0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 11753
    :goto_78
    new-instance p1, Lo/markAfter$asInterface;

    invoke-direct {p1, p0}, Lo/markAfter$asInterface;-><init>(Lo/skipEntityBackward;)V

    return-object p1
.end method

.method public static read(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 69
    :cond_4
    const-string v0, "healthCheckConfig"

    invoke-static {p0, v0}, Lo/bold;->AudioAttributesCompatParcelizer(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static write(Ljava/util/Map;)Ljava/lang/Integer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 192
    const-string v0, "maxAttempts"

    invoke-static {p0, v0}, Lo/bold;->AudioAttributesImplApi21Parcelizer(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

###### Class o.checkHouseNumber.asBinder (o.checkHouseNumber$asBinder)
.class public final Lo/checkHouseNumber$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkHouseNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# instance fields
.field final asBinder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field final onTransact:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    const-string v0, "policyName"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/checkHouseNumber$asBinder;->onTransact:Ljava/lang/String;

    .line 378
    const-string p1, "rawConfigValue"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/checkHouseNumber$asBinder;->asBinder:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 391
    instance-of v0, p1, Lo/checkHouseNumber$asBinder;

    if-eqz v0, :cond_1c

    .line 392
    check-cast p1, Lo/checkHouseNumber$asBinder;

    .line 393
    iget-object v0, p0, Lo/checkHouseNumber$asBinder;->onTransact:Ljava/lang/String;

    iget-object v1, p1, Lo/checkHouseNumber$asBinder;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p0, p0, Lo/checkHouseNumber$asBinder;->asBinder:Ljava/util/Map;

    iget-object p1, p1, Lo/checkHouseNumber$asBinder;->asBinder:Ljava/util/Map;

    .line 394
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 401
    iget-object v0, p0, Lo/checkHouseNumber$asBinder;->onTransact:Ljava/lang/String;

    iget-object p0, p0, Lo/checkHouseNumber$asBinder;->asBinder:Ljava/util/Map;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 406
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/checkHouseNumber$asBinder;->onTransact:Ljava/lang/String;

    .line 407
    const-string v2, "policyName"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object p0, p0, Lo/checkHouseNumber$asBinder;->asBinder:Ljava/util/Map;

    .line 408
    const-string v1, "rawConfigValue"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    .line 409
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.checkHouseNumber.read (o.checkHouseNumber$read)
.class public final Lo/checkHouseNumber$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkHouseNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field public final asBinder:Lo/getBestNameForService;


# direct methods
.method public constructor <init>(Lo/getBestNameForService;Ljava/lang/Object;)V
    .registers 4

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    const-string v0, "provider"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBestNameForService;

    iput-object p1, p0, Lo/checkHouseNumber$read;->asBinder:Lo/getBestNameForService;

    .line 423
    iput-object p2, p0, Lo/checkHouseNumber$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_27

    .line 440
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_27

    .line 443
    check-cast p1, Lo/checkHouseNumber$read;

    .line 444
    iget-object v1, p0, Lo/checkHouseNumber$read;->asBinder:Lo/getBestNameForService;

    iget-object v2, p1, Lo/checkHouseNumber$read;->asBinder:Lo/getBestNameForService;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object p0, p0, Lo/checkHouseNumber$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object p1, p1, Lo/checkHouseNumber$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 445
    invoke-static {p0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    return v0

    :cond_27
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 450
    iget-object v0, p0, Lo/checkHouseNumber$read;->asBinder:Lo/getBestNameForService;

    iget-object p0, p0, Lo/checkHouseNumber$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 455
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/checkHouseNumber$read;->asBinder:Lo/getBestNameForService;

    .line 456
    const-string v2, "provider"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object p0, p0, Lo/checkHouseNumber$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 457
    const-string v1, "config"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    .line 458
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
