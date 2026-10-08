###### Class kotlin.TileServiceCompatApi34Impl (o.TileServiceCompatApi34Impl)
.class public final Lo/TileServiceCompatApi34Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer;,
        Lo/TileServiceCompatApi34Impl$onTransact;,
        Lo/TileServiceCompatApi34Impl$asBinder;,
        Lo/TileServiceCompatApi34Impl$read;
    }
.end annotation


# static fields
.field private static final asBinder:Lo/TileServiceCompatApi34Impl;

.field private static final onTransact:Ljava/util/logging/Logger;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Ljava/util/concurrent/ConcurrentNavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentNavigableMap<",
            "Ljava/lang/Long;",
            "Lo/SubscriptionManagerCompatApi29Impl<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Lo/SubscriptionManagerCompatApi29Impl<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final asInterface:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Lo/SubscriptionManagerCompatApi29Impl<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final read:Ljava/util/concurrent/ConcurrentNavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentNavigableMap<",
            "Ljava/lang/Long;",
            "Lo/SubscriptionManagerCompatApi29Impl<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 49
    const-class v0, Lo/TileServiceCompatApi34Impl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/TileServiceCompatApi34Impl;->onTransact:Ljava/util/logging/Logger;

    .line 50
    new-instance v0, Lo/TileServiceCompatApi34Impl;

    invoke-direct {v0}, Lo/TileServiceCompatApi34Impl;-><init>()V

    sput-object v0, Lo/TileServiceCompatApi34Impl;->asBinder:Lo/TileServiceCompatApi34Impl;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lo/TileServiceCompatApi34Impl;->IconCompatParcelizer:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lo/TileServiceCompatApi34Impl;->read:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/TileServiceCompatApi34Impl;->asInterface:Ljava/util/concurrent/ConcurrentMap;

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/TileServiceCompatApi34Impl;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentMap;

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/TileServiceCompatApi34Impl;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/Map;Lo/SubscriptionManagerCompatApi29Impl;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/SubscriptionManagerCompatApi29Impl<",
            "*>;>(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 4103
    invoke-interface {p1}, Lo/getImei;->read()Lo/getSlotIndex;

    move-result-object p1

    .line 4085
    iget-wide v0, p1, Lo/getSlotIndex;->onTransact:J

    .line 249
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SubscriptionManagerCompatApi29Impl;

    return-void
.end method

.method public static asInterface()Lo/TileServiceCompatApi34Impl;
    .registers 1

    .line 75
    sget-object v0, Lo/TileServiceCompatApi34Impl;->asBinder:Lo/TileServiceCompatApi34Impl;

    return-object v0
.end method

.method public static onTransact(Ljava/util/Map;Lo/SubscriptionManagerCompatApi29Impl;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/SubscriptionManagerCompatApi29Impl<",
            "*>;>(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 244
    invoke-interface {p1}, Lo/SubscriptionManagerCompatApi29Impl;->read()Lo/getSlotIndex;

    move-result-object v0

    .line 2085
    iget-wide v0, v0, Lo/getSlotIndex;->onTransact:J

    .line 244
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SubscriptionManagerCompatApi29Impl;

    return-void
.end method

.method static synthetic read()Ljava/util/logging/Logger;
    .registers 1

    .line 48
    sget-object v0, Lo/TileServiceCompatApi34Impl;->onTransact:Ljava/util/logging/Logger;

    return-object v0
.end method

###### Class o.TileServiceCompatApi34Impl.RemoteActionCompatParcelizer (o.TileServiceCompatApi34Impl$RemoteActionCompatParcelizer)
.class public final Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TileServiceCompatApi34Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;
    }
.end annotation

###### Class o.TileServiceCompatApi34Impl.RemoteActionCompatParcelizer.asInterface (o.TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface)
.class public final Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$RemoteActionCompatParcelizer;,
        Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;

.field private asBinder:J

.field public final asInterface:Ljava/lang/String;

.field private onTransact:Lo/getImei;

.field private read:Lo/getImei;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;JLo/getImei;Lo/getImei;)V
    .registers 7

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 543
    iput-object p1, p0, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;->asInterface:Ljava/lang/String;

    .line 544
    const-string p1, "severity"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;

    iput-object p1, p0, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;->RemoteActionCompatParcelizer:Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;

    .line 545
    iput-wide p3, p0, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;->asBinder:J

    .line 546
    iput-object p5, p0, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;->read:Lo/getImei;

    .line 547
    iput-object p6, p0, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;->onTransact:Lo/getImei;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;JLo/getImei;Lo/getImei;B)V
    .registers 8

    .line 527
    invoke-direct/range {p0 .. p6}, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;-><init>(Ljava/lang/String;Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;JLo/getImei;Lo/getImei;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 557
    instance-of v0, p1, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;

    if-eqz v0, :cond_38

    .line 558
    check-cast p1, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;

    .line 559
    iget-object v0, p0, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;->asInterface:Ljava/lang/String;

    iget-object v1, p1, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;->asInterface:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;->RemoteActionCompatParcelizer:Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;

    iget-object v1, p1, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;->RemoteActionCompatParcelizer:Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;

    .line 560
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-wide v0, p0, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;->asBinder:J

    iget-wide v2, p1, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;->asBinder:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_38

    iget-object v0, p0, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;->read:Lo/getImei;

    iget-object v1, p1, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;->read:Lo/getImei;

    .line 562
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object p0, p0, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;->onTransact:Lo/getImei;

    iget-object p1, p1, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;->onTransact:Lo/getImei;

    .line 563
    invoke-static {p0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_38

    const/4 p0, 0x1

    return p0

    :cond_38
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 552
    iget-object v0, p0, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;->asInterface:Ljava/lang/String;

    iget-object v1, p0, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;->RemoteActionCompatParcelizer:Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;

    iget-wide v2, p0, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;->asBinder:J

    iget-object v4, p0, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;->read:Lo/getImei;

    iget-object p0, p0, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;->onTransact:Lo/getImei;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2, v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 570
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;->asInterface:Ljava/lang/String;

    .line 571
    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;->RemoteActionCompatParcelizer:Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;

    .line 572
    const-string v2, "severity"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;->asBinder:J

    .line 573
    const-string v3, "timestampNanos"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;->read:Lo/getImei;

    .line 574
    const-string v2, "channelRef"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object p0, p0, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;->onTransact:Lo/getImei;

    .line 575
    const-string v1, "subchannelRef"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    .line 576
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.TileServiceCompatApi34Impl.RemoteActionCompatParcelizer.asInterface.C0055RemoteActionCompatParcelizer (o.TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$RemoteActionCompatParcelizer)
.class public final Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/getImei;

.field public asBinder:Lo/getImei;

.field public asInterface:Ljava/lang/Long;

.field public onTransact:Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;

.field public read:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;
    .registers 11

    .line 613
    iget-object v0, p0, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    const-string v1, "description"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    iget-object v0, p0, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$RemoteActionCompatParcelizer;->onTransact:Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;

    const-string v1, "severity"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    iget-object v0, p0, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Long;

    const-string v1, "timestampNanos"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 616
    const-string v1, "at least one of channelRef and subchannelRef must be null"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 619
    new-instance v0, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;

    iget-object v3, p0, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    iget-object v4, p0, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$RemoteActionCompatParcelizer;->onTransact:Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;

    iget-object v1, p0, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getImei;

    iget-object v8, p0, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$RemoteActionCompatParcelizer;->asBinder:Lo/getImei;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;-><init>(Ljava/lang/String;Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;JLo/getImei;Lo/getImei;B)V

    return-object v0
.end method

###### Class o.TileServiceCompatApi34Impl.RemoteActionCompatParcelizer.asInterface.read (o.TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read)
.class public final enum Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;

.field private static final synthetic asInterface:[Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;

.field public static final enum onTransact:Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;

.field public static final enum read:Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 537
    new-instance v0, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;

    const-string v1, "CT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;

    const-string v2, "CT_INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;->RemoteActionCompatParcelizer:Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;

    new-instance v2, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;

    const-string v3, "CT_WARNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;->read:Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;

    new-instance v3, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;

    const-string v4, "CT_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;->onTransact:Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;

    .line 536
    filled-new-array {v0, v1, v2, v3}, [Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;

    move-result-object v0

    sput-object v0, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;->asInterface:[Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 536
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;
    .registers 2

    .line 536
    const-class v0, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;

    return-object p0
.end method

.method public static values()[Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;
    .registers 1

    .line 536
    sget-object v0, Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;->asInterface:[Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;

    invoke-virtual {v0}, [Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$read;

    return-object v0
.end method

###### Class o.TileServiceCompatApi34Impl.asBinder (o.TileServiceCompatApi34Impl$asBinder)
.class public final Lo/TileServiceCompatApi34Impl$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TileServiceCompatApi34Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# instance fields
.field private asBinder:Lo/TileServiceCompatApi34Impl$onTransact;

.field private read:Lo/TileServiceCompatApi34Impl$read;


# direct methods
.method public constructor <init>(Lo/TileServiceCompatApi34Impl$read;)V
    .registers 2

    .line 631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 632
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TileServiceCompatApi34Impl$read;

    iput-object p1, p0, Lo/TileServiceCompatApi34Impl$asBinder;->read:Lo/TileServiceCompatApi34Impl$read;

    const/4 p1, 0x0

    .line 633
    iput-object p1, p0, Lo/TileServiceCompatApi34Impl$asBinder;->asBinder:Lo/TileServiceCompatApi34Impl$onTransact;

    return-void
.end method

###### Class o.TileServiceCompatApi34Impl.onTransact (o.TileServiceCompatApi34Impl$onTransact)
.class public final Lo/TileServiceCompatApi34Impl$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TileServiceCompatApi34Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

###### Class o.TileServiceCompatApi34Impl.read (o.TileServiceCompatApi34Impl$read)
.class public final Lo/TileServiceCompatApi34Impl$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TileServiceCompatApi34Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private asBinder:Ljava/security/cert/Certificate;

.field private asInterface:Ljava/security/cert/Certificate;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSession;)V
    .registers 9

    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 680
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    .line 683
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    .line 685
    aget-object v1, v1, v2

    goto :goto_13

    :cond_12
    move-object v1, v3

    .line 688
    :goto_13
    :try_start_13
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v4

    if-eqz v4, :cond_34

    .line 692
    aget-object v3, v4, v2
    :try_end_1b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_13 .. :try_end_1b} :catch_1c

    goto :goto_34

    :catch_1c
    move-exception v2

    .line 696
    invoke-static {}, Lo/TileServiceCompatApi34Impl;->read()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 698
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v6, "Peer cert not available for peerHost=%s"

    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 696
    invoke-virtual {v4, v5, p1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 701
    :cond_34
    :goto_34
    iput-object v0, p0, Lo/TileServiceCompatApi34Impl$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 702
    iput-object v1, p0, Lo/TileServiceCompatApi34Impl$read;->asBinder:Ljava/security/cert/Certificate;

    .line 703
    iput-object v3, p0, Lo/TileServiceCompatApi34Impl$read;->asInterface:Ljava/security/cert/Certificate;

    return-void
.end method
