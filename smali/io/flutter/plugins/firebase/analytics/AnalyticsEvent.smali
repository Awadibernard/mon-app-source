###### Class io.flutter.plugins.firebase.analytics.AnalyticsEvent (io.flutter.plugins.firebase.analytics.AnalyticsEvent)
.class public final Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/analytics/AnalyticsEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u001a\u0008\u0002\u0010\u0005\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\"\u0010\u0013\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J6\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u001a\u0008\u0002\u0010\u0005\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0012R,\u0010\u001b\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0014"
    }
    d2 = {
        "Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;)V",
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
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/util/Map;",
        "copy",
        "(Ljava/lang/String;Ljava/util/Map;)Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;",
        "toString",
        "name",
        "Ljava/lang/String;",
        "getName",
        "parameters",
        "Ljava/util/Map;",
        "getParameters",
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
.field public static final Companion:Lio/flutter/plugins/firebase/analytics/AnalyticsEvent$Companion;


# instance fields
.field private final name:Ljava/lang/String;

.field private final parameters:Ljava/util/Map;
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

    .line 65354
    new-instance v0, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;->Companion:Lio/flutter/plugins/firebase/analytics/AnalyticsEvent$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;->name:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;->parameters:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 85
    :cond_5
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 65353
    iget-object p1, p0, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;->name:Ljava/lang/String;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;->parameters:Ljava/util/Map;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;->copy(Ljava/lang/String;Ljava/util/Map;)Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 65352
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;->parameters:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;)Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;"
        }
    .end annotation

    .line 65350
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 104
    instance-of v0, p1, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    if-ne p0, p1, :cond_a

    const/4 p0, 0x1

    return p0

    .line 110
    :cond_a
    sget-object v0, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;->toList()Ljava/util/List;

    move-result-object p0

    check-cast p1, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;->toList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 86
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getParameters()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;->parameters:Ljava/util/Map;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 112
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;->toList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;->name:Ljava/lang/String;

    .line 100
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;->parameters:Ljava/util/Map;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 98
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 65349
    iget-object v0, p0, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;->name:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;->parameters:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnalyticsEvent(name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parameters="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.analytics.AnalyticsEvent.Companion (io.flutter.plugins.firebase.analytics.AnalyticsEvent$Companion)
.class public final Lio/flutter/plugins/firebase/analytics/AnalyticsEvent$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;
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
        "Lio/flutter/plugins/firebase/analytics/AnalyticsEvent$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;",
        "fromList",
        "(Ljava/util/List;)Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;"
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
    invoke-direct {p0}, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromList(Ljava/util/List;)Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 p0, 0x1

    .line 93
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 94
    new-instance p1, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;

    invoke-direct {p1, v0, p0}, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method
