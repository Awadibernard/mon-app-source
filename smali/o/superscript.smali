###### Class kotlin.superscript (o.superscript)
.class final Lo/superscript;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/superscript$asBinder;,
        Lo/superscript$read;
    }
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/superscript$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/superscript$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field final asBinder:Ljava/lang/Object;

.field final asInterface:Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;

.field final onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private final read:Lo/superscript$asBinder;


# direct methods
.method constructor <init>(Lo/superscript$asBinder;Ljava/util/Map;Ljava/util/Map;Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/superscript$asBinder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/superscript$asBinder;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/superscript$asBinder;",
            ">;",
            "Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/superscript;->read:Lo/superscript$asBinder;

    .line 64
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/superscript;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    .line 65
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/superscript;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 66
    iput-object p4, p0, Lo/superscript;->asInterface:Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;

    .line 67
    iput-object p5, p0, Lo/superscript;->asBinder:Ljava/lang/Object;

    if-eqz p6, :cond_2b

    .line 70
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    .line 71
    :goto_2c
    iput-object p1, p0, Lo/superscript;->onTransact:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final asInterface(Lo/getEntryDir;)Lo/superscript$asBinder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEntryDir<",
            "**>;)",
            "Lo/superscript$asBinder;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lo/superscript;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    .line 1251
    iget-object v1, p1, Lo/getEntryDir;->onTransact:Ljava/lang/String;

    .line 201
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/superscript$asBinder;

    if-nez v0, :cond_17

    .line 2262
    iget-object p1, p1, Lo/getEntryDir;->read:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lo/superscript;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/superscript$asBinder;

    :cond_17
    if-nez v0, :cond_1c

    .line 207
    iget-object p0, p0, Lo/superscript;->read:Lo/superscript$asBinder;

    return-object p0

    :cond_1c
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_45

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_45

    .line 220
    check-cast p1, Lo/superscript;

    .line 221
    iget-object v1, p0, Lo/superscript;->read:Lo/superscript$asBinder;

    iget-object v2, p1, Lo/superscript;->read:Lo/superscript$asBinder;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lo/superscript;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    iget-object v2, p1, Lo/superscript;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    .line 222
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lo/superscript;->RemoteActionCompatParcelizer:Ljava/util/Map;

    iget-object v2, p1, Lo/superscript;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 223
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lo/superscript;->asInterface:Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;

    iget-object v2, p1, Lo/superscript;->asInterface:Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;

    .line 224
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object p0, p0, Lo/superscript;->asBinder:Ljava/lang/Object;

    iget-object p1, p1, Lo/superscript;->asBinder:Ljava/lang/Object;

    .line 225
    invoke-static {p0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_45

    return v0

    :cond_45
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 230
    iget-object v0, p0, Lo/superscript;->read:Lo/superscript$asBinder;

    iget-object v1, p0, Lo/superscript;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    iget-object v2, p0, Lo/superscript;->RemoteActionCompatParcelizer:Ljava/util/Map;

    iget-object v3, p0, Lo/superscript;->asInterface:Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;

    iget-object p0, p0, Lo/superscript;->asBinder:Ljava/lang/Object;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method final onTransact()Lo/SubscriptionManagerCompat;
    .registers 3

    .line 182
    iget-object v0, p0, Lo/superscript;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lo/superscript;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lo/superscript;->read:Lo/superscript$asBinder;

    if-nez v0, :cond_16

    const/4 p0, 0x0

    return-object p0

    .line 185
    :cond_16
    new-instance v0, Lo/superscript$read;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/superscript$read;-><init>(Lo/superscript;B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 236
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/superscript;->read:Lo/superscript$asBinder;

    .line 237
    const-string v2, "defaultMethodConfig"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/superscript;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    .line 238
    const-string v2, "serviceMethodMap"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/superscript;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 239
    const-string v2, "serviceMap"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/superscript;->asInterface:Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;

    .line 240
    const-string v2, "retryThrottling"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object p0, p0, Lo/superscript;->asBinder:Ljava/lang/Object;

    .line 241
    const-string v1, "loadBalancingConfig"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.superscript.asBinder (o.superscript$asBinder)
.class final Lo/superscript$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/superscript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# static fields
.field static final onTransact:Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer<",
            "Lo/superscript$asBinder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

.field final AudioAttributesImplApi26Parcelizer:Ljava/lang/Long;

.field final RemoteActionCompatParcelizer:Ljava/lang/Integer;

.field final asBinder:Lo/setTextDirection;

.field final asInterface:Ljava/lang/Integer;

.field final read:Lo/TextUtilsCompat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 250
    const-string v0, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    invoke-static {v0}, Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;

    move-result-object v0

    sput-object v0, Lo/superscript$asBinder;->onTransact:Lo/RequestExecutorHandlerExecutor$RemoteActionCompatParcelizer;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;ZII)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;ZII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 267
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 268
    invoke-static/range {p1 .. p1}, Lo/checkHouseNumber;->ParcelableVolumeInfo(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/superscript$asBinder;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Long;

    .line 269
    invoke-static/range {p1 .. p1}, Lo/checkHouseNumber;->PlaybackStateCompat(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lo/superscript$asBinder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    .line 271
    invoke-static/range {p1 .. p1}, Lo/checkHouseNumber;->MediaBrowserCompatCustomActionResultReceiver(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/superscript$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v1, :cond_28

    .line 274
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_22

    move v4, v3

    goto :goto_23

    :cond_22
    const/4 v4, 0x0

    .line 273
    :goto_23
    const-string v5, "maxInboundMessageSize %s exceeds bounds"

    invoke-static {v4, v5, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 278
    :cond_28
    invoke-static/range {p1 .. p1}, Lo/checkHouseNumber;->AudioAttributesImplApi26Parcelizer(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/superscript$asBinder;->asInterface:Ljava/lang/Integer;

    if-eqz v1, :cond_3e

    .line 281
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_38

    move v4, v3

    goto :goto_39

    :cond_38
    const/4 v4, 0x0

    .line 280
    :goto_39
    const-string v5, "maxOutboundMessageSize %s exceeds bounds"

    invoke-static {v4, v5, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_3e
    if-eqz p2, :cond_45

    .line 286
    invoke-static/range {p1 .. p1}, Lo/checkHouseNumber;->MediaMetadataCompat(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    goto :goto_46

    :cond_45
    const/4 v4, 0x0

    :goto_46
    const-string v5, "maxAttempts must be greater than 1: %s"

    const/4 v6, 0x2

    const-string v7, "maxAttempts cannot be empty"

    const-wide/16 v8, 0x0

    if-nez v4, :cond_52

    const/4 v2, 0x0

    goto/16 :goto_f8

    .line 1335
    :cond_52
    invoke-static {v4}, Lo/checkHouseNumber;->IconCompatParcelizer(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v10

    .line 1334
    invoke-static {v10, v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lt v10, v6, :cond_64

    move v11, v3

    goto :goto_65

    :cond_64
    const/4 v11, 0x0

    .line 1337
    :goto_65
    invoke-static {v11, v5, v10}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    move/from16 v11, p3

    .line 1338
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 1341
    invoke-static {v4}, Lo/checkHouseNumber;->RemoteActionCompatParcelizer(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v10

    .line 1340
    const-string v11, "initialBackoff cannot be empty"

    invoke-static {v10, v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v10, v13, v8

    if-lez v10, :cond_84

    move v10, v3

    goto :goto_85

    :cond_84
    const/4 v10, 0x0

    .line 1343
    :goto_85
    const-string v11, "initialBackoffNanos must be greater than 0: %s"

    invoke-static {v10, v11, v13, v14}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 1349
    invoke-static {v4}, Lo/checkHouseNumber;->AudioAttributesImplApi21Parcelizer(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v10

    .line 1348
    const-string v11, "maxBackoff cannot be empty"

    invoke-static {v10, v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v15, v10, v8

    if-lez v15, :cond_a0

    move v15, v3

    goto :goto_a1

    :cond_a0
    const/4 v15, 0x0

    .line 1351
    :goto_a1
    const-string v1, "maxBackoff must be greater than 0: %s"

    invoke-static {v15, v1, v10, v11}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 1355
    invoke-static {v4}, Lo/checkHouseNumber;->onTransact(Ljava/util/Map;)Ljava/lang/Double;

    move-result-object v1

    .line 1354
    const-string v15, "backoffMultiplier cannot be empty"

    invoke-static {v1, v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmpl-double v15, v17, v15

    if-lez v15, :cond_be

    move v15, v3

    goto :goto_bf

    :cond_be
    const/4 v15, 0x0

    .line 1357
    :goto_bf
    const-string v2, "backoffMultiplier must be greater than 0: %s"

    invoke-static {v15, v2, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1363
    invoke-static {v4}, Lo/checkHouseNumber;->MediaSessionCompatQueueItem(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_d4

    .line 1365
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v2, v15, v8

    if-gez v2, :cond_d4

    const/4 v2, 0x0

    goto :goto_d5

    :cond_d4
    move v2, v3

    .line 1364
    :goto_d5
    const-string v15, "perAttemptRecvTimeout cannot be negative: %s"

    invoke-static {v2, v15, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1370
    invoke-static {v4}, Lo/checkHouseNumber;->MediaDescriptionCompat(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v20

    if-nez v1, :cond_e9

    .line 1372
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e7

    goto :goto_e9

    :cond_e7
    const/4 v2, 0x0

    goto :goto_ea

    :cond_e9
    :goto_e9
    move v2, v3

    .line 1371
    :goto_ea
    const-string v4, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1375
    new-instance v2, Lo/TextUtilsCompat;

    move-wide v15, v10

    move-object v11, v2

    move-object/from16 v19, v1

    invoke-direct/range {v11 .. v20}, Lo/TextUtilsCompat;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    .line 288
    :goto_f8
    iput-object v2, v0, Lo/superscript$asBinder;->read:Lo/TextUtilsCompat;

    if-eqz p2, :cond_101

    .line 291
    invoke-static/range {p1 .. p1}, Lo/checkHouseNumber;->asBinder(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_102

    :cond_101
    const/4 v1, 0x0

    :goto_102
    if-nez v1, :cond_106

    const/4 v1, 0x0

    goto :goto_147

    .line 2383
    :cond_106
    invoke-static {v1}, Lo/checkHouseNumber;->write(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v2

    .line 2382
    invoke-static {v2, v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lt v2, v6, :cond_118

    move v4, v3

    goto :goto_119

    :cond_118
    const/4 v4, 0x0

    .line 2385
    :goto_119
    invoke-static {v4, v5, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    move/from16 v4, p4

    .line 2386
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2389
    invoke-static {v1}, Lo/checkHouseNumber;->asInterface(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v4

    .line 2388
    const-string v5, "hedgingDelay cannot be empty"

    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v8

    if-ltz v6, :cond_137

    goto :goto_138

    :cond_137
    const/4 v3, 0x0

    .line 2391
    :goto_138
    const-string v6, "hedgingDelay must not be negative: %s"

    invoke-static {v3, v6, v4, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 2396
    new-instance v3, Lo/setTextDirection;

    invoke-static {v1}, Lo/checkHouseNumber;->MediaBrowserCompatItemReceiver(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v3, v2, v4, v5, v1}, Lo/setTextDirection;-><init>(IJLjava/util/Set;)V

    move-object v1, v3

    .line 293
    :goto_147
    iput-object v1, v0, Lo/superscript$asBinder;->asBinder:Lo/setTextDirection;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 309
    instance-of v0, p1, Lo/superscript$asBinder;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 312
    :cond_6
    check-cast p1, Lo/superscript$asBinder;

    .line 313
    iget-object v0, p0, Lo/superscript$asBinder;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Long;

    iget-object v2, p1, Lo/superscript$asBinder;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Long;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lo/superscript$asBinder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    iget-object v2, p1, Lo/superscript$asBinder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    .line 314
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lo/superscript$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    iget-object v2, p1, Lo/superscript$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    .line 315
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lo/superscript$asBinder;->asInterface:Ljava/lang/Integer;

    iget-object v2, p1, Lo/superscript$asBinder;->asInterface:Ljava/lang/Integer;

    .line 316
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lo/superscript$asBinder;->read:Lo/TextUtilsCompat;

    iget-object v2, p1, Lo/superscript$asBinder;->read:Lo/TextUtilsCompat;

    .line 317
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object p0, p0, Lo/superscript$asBinder;->asBinder:Lo/setTextDirection;

    iget-object p1, p1, Lo/superscript$asBinder;->asBinder:Lo/setTextDirection;

    .line 318
    invoke-static {p0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_46

    const/4 p0, 0x1

    return p0

    :cond_46
    return v1
.end method

.method public final hashCode()I
    .registers 7

    .line 298
    iget-object v0, p0, Lo/superscript$asBinder;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Long;

    iget-object v1, p0, Lo/superscript$asBinder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    iget-object v2, p0, Lo/superscript$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    iget-object v3, p0, Lo/superscript$asBinder;->asInterface:Ljava/lang/Integer;

    iget-object v4, p0, Lo/superscript$asBinder;->read:Lo/TextUtilsCompat;

    iget-object v5, p0, Lo/superscript$asBinder;->asBinder:Lo/setTextDirection;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 323
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/superscript$asBinder;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Long;

    .line 324
    const-string v2, "timeoutNanos"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/superscript$asBinder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    .line 325
    const-string v2, "waitForReady"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/superscript$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    .line 326
    const-string v2, "maxInboundMessageSize"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/superscript$asBinder;->asInterface:Ljava/lang/Integer;

    .line 327
    const-string v2, "maxOutboundMessageSize"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/superscript$asBinder;->read:Lo/TextUtilsCompat;

    .line 328
    const-string v2, "retryPolicy"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object p0, p0, Lo/superscript$asBinder;->asBinder:Lo/setTextDirection;

    .line 329
    const-string v1, "hedgingPolicy"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.superscript.read (o.superscript$read)
.class final Lo/superscript$read;
.super Lo/SubscriptionManagerCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/superscript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field final asInterface:Lo/superscript;


# direct methods
.method private constructor <init>(Lo/superscript;)V
    .registers 2

    .line 405
    invoke-direct {p0}, Lo/SubscriptionManagerCompat;-><init>()V

    .line 406
    iput-object p1, p0, Lo/superscript$read;->asInterface:Lo/superscript;

    return-void
.end method

.method synthetic constructor <init>(Lo/superscript;B)V
    .registers 3

    .line 400
    invoke-direct {p0, p1}, Lo/superscript$read;-><init>(Lo/superscript;)V

    return-void
.end method


# virtual methods
.method public final read()Lo/SubscriptionManagerCompat$RemoteActionCompatParcelizer;
    .registers 5

    .line 1087
    new-instance v0, Lo/SubscriptionManagerCompat$RemoteActionCompatParcelizer$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SubscriptionManagerCompat$RemoteActionCompatParcelizer$read;-><init>(B)V

    .line 0
    iget-object p0, p0, Lo/superscript$read;->asInterface:Lo/superscript;

    .line 2102
    const-string v2, "config"

    invoke-static {p0, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lo/SubscriptionManagerCompat$RemoteActionCompatParcelizer$read;->onTransact:Ljava/lang/Object;

    .line 3120
    iget-object p0, v0, Lo/SubscriptionManagerCompat$RemoteActionCompatParcelizer$read;->onTransact:Ljava/lang/Object;

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    move p0, v1

    :goto_17
    const-string v2, "config is not set"

    invoke-static {p0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3121
    new-instance p0, Lo/SubscriptionManagerCompat$RemoteActionCompatParcelizer;

    sget-object v2, Lo/skipEntityBackward;->AudioAttributesImplApi26Parcelizer:Lo/skipEntityBackward;

    iget-object v3, v0, Lo/SubscriptionManagerCompat$RemoteActionCompatParcelizer$read;->onTransact:Ljava/lang/Object;

    iget-object v0, v0, Lo/SubscriptionManagerCompat$RemoteActionCompatParcelizer$read;->asBinder:Lo/getGeneration;

    invoke-direct {p0, v2, v3, v0, v1}, Lo/SubscriptionManagerCompat$RemoteActionCompatParcelizer;-><init>(Lo/skipEntityBackward;Ljava/lang/Object;Lo/getGeneration;B)V

    return-object p0
.end method
