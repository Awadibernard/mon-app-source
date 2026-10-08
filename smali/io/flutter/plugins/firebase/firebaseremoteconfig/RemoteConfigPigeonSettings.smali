###### Class io.flutter.plugins.firebase.firebaseremoteconfig.RemoteConfigPigeonSettings (io.flutter.plugins.firebase.firebaseremoteconfig.RemoteConfigPigeonSettings)
.class public final Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J$\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0011R\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0011"
    }
    d2 = {
        "Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(JJ)V",
        "",
        "toList",
        "()Ljava/util/List;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "component1",
        "()J",
        "component2",
        "copy",
        "(JJ)Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "fetchTimeoutSeconds",
        "J",
        "getFetchTimeoutSeconds",
        "minimumFetchIntervalSeconds",
        "getMinimumFetchIntervalSeconds",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings$Companion;


# instance fields
.field private final fetchTimeoutSeconds:J

.field private final minimumFetchIntervalSeconds:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;->Companion:Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings$Companion;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-wide p1, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;->fetchTimeoutSeconds:J

    .line 87
    iput-wide p3, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;->minimumFetchIntervalSeconds:J

    return-void
.end method

.method public static synthetic copy$default(Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;JJILjava/lang/Object;)Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 65353
    iget-wide p1, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;->fetchTimeoutSeconds:J

    :cond_6
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_c

    iget-wide p3, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;->minimumFetchIntervalSeconds:J

    :cond_c
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;->copy(JJ)Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 65352
    iget-wide v0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;->fetchTimeoutSeconds:J

    return-wide v0
.end method

.method public final component2()J
    .registers 3

    .line 65351
    iget-wide v0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;->minimumFetchIntervalSeconds:J

    return-wide v0
.end method

.method public final copy(JJ)Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;
    .registers 5

    .line 65350
    new-instance p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;-><init>(JJ)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 104
    instance-of v0, p1, Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    if-ne p0, p1, :cond_a

    const/4 p0, 0x1

    return p0

    .line 110
    :cond_a
    sget-object v0, Lio/flutter/plugins/firebase/firebaseremoteconfig/GeneratedAndroidFirebaseRemoteConfigPigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/firebaseremoteconfig/GeneratedAndroidFirebaseRemoteConfigPigeonUtils;

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;->toList()Ljava/util/List;

    move-result-object p0

    check-cast p1, Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;->toList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lio/flutter/plugins/firebase/firebaseremoteconfig/GeneratedAndroidFirebaseRemoteConfigPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getFetchTimeoutSeconds()J
    .registers 3

    .line 86
    iget-wide v0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;->fetchTimeoutSeconds:J

    return-wide v0
.end method

.method public final getMinimumFetchIntervalSeconds()J
    .registers 3

    .line 87
    iget-wide v0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;->minimumFetchIntervalSeconds:J

    return-wide v0
.end method

.method public final hashCode()I
    .registers 1

    .line 112
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;->toList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 99
    iget-wide v0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;->fetchTimeoutSeconds:J

    .line 100
    iget-wide v2, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;->minimumFetchIntervalSeconds:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Long;

    move-result-object p0

    .line 98
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 65349
    iget-wide v0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;->fetchTimeoutSeconds:J

    iget-wide v2, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;->minimumFetchIntervalSeconds:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "RemoteConfigPigeonSettings(fetchTimeoutSeconds="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", minimumFetchIntervalSeconds="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.firebaseremoteconfig.RemoteConfigPigeonSettings.Companion (io.flutter.plugins.firebase.firebaseremoteconfig.RemoteConfigPigeonSettings$Companion)
.class public final Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;",
        "fromList",
        "(Ljava/util/List;)Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromList(Ljava/util/List;)Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 93
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 94
    new-instance v2, Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;

    invoke-direct {v2, v0, v1, p0, p1}, Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;-><init>(JJ)V

    return-object v2
.end method
