###### Class com.google.firebase.sessions.SessionData (com.google.firebase.sessions.SessionData)
.class public final Lcom/google/firebase/sessions/SessionData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionData$$serializer;,
        Lcom/google/firebase/sessions/SessionData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0080\u0008\u0018\u0000 .2\u00020\u0001:\u0002/.B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bBE\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u000c\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J>\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0007H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020 2\u0006\u0010\t\u001a\u00020!H\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0012R\u001c\u0010(\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0014R(\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0016"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionData;",
        "",
        "Lcom/google/firebase/sessions/SessionDetails;",
        "p0",
        "Lcom/google/firebase/sessions/Time;",
        "p1",
        "",
        "",
        "Lcom/google/firebase/sessions/ProcessData;",
        "p2",
        "<init>",
        "(Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;)V",
        "",
        "p3",
        "Lo/setQuickScaleEnabled;",
        "p4",
        "(ILcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;Lo/setQuickScaleEnabled;)V",
        "component1",
        "()Lcom/google/firebase/sessions/SessionDetails;",
        "component2",
        "()Lcom/google/firebase/sessions/Time;",
        "component3",
        "()Ljava/util/Map;",
        "copy",
        "(Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;)Lcom/google/firebase/sessions/SessionData;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Lo/isNestedScrollingEnabled;",
        "Lo/MotionEventCompat;",
        "",
        "write$Self$com_google_firebase_firebase_sessions",
        "(Lcom/google/firebase/sessions/SessionData;Lo/isNestedScrollingEnabled;Lo/MotionEventCompat;)V",
        "sessionDetails",
        "Lcom/google/firebase/sessions/SessionDetails;",
        "getSessionDetails",
        "backgroundTime",
        "Lcom/google/firebase/sessions/Time;",
        "getBackgroundTime",
        "processDataMap",
        "Ljava/util/Map;",
        "getProcessDataMap",
        "Companion",
        "$serializer"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $childSerializers:[Lo/forEachIndexed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/forEachIndexed<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/firebase/sessions/SessionData$Companion;


# instance fields
.field private final backgroundTime:Lcom/google/firebase/sessions/Time;

.field private final processDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/ProcessData;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionDetails:Lcom/google/firebase/sessions/SessionDetails;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/firebase/sessions/SessionData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/SessionData;->Companion:Lcom/google/firebase/sessions/SessionData$Companion;

    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [Lo/forEachIndexed;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lo/NestedScrollingParent3;

    sget-object v2, Lo/computeHorizontalScrollExtent;->INSTANCE:Lo/computeHorizontalScrollExtent;

    check-cast v2, Lo/forEachIndexed;

    sget-object v3, Lcom/google/firebase/sessions/ProcessData$$serializer;->INSTANCE:Lcom/google/firebase/sessions/ProcessData$$serializer;

    check-cast v3, Lo/forEachIndexed;

    invoke-direct {v1, v2, v3}, Lo/NestedScrollingParent3;-><init>(Lo/forEachIndexed;Lo/forEachIndexed;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/firebase/sessions/SessionData;->$childSerializers:[Lo/forEachIndexed;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;Lo/setQuickScaleEnabled;)V
    .registers 7

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p5, :cond_e

    .line 29
    sget-object p5, Lcom/google/firebase/sessions/SessionData$$serializer;->INSTANCE:Lcom/google/firebase/sessions/SessionData$$serializer;

    invoke-virtual {p5}, Lcom/google/firebase/sessions/SessionData$$serializer;->getDescriptor()Lo/MotionEventCompat;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lo/onViewDetachedFromWindow;->asBinder(IILo/MotionEventCompat;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/sessions/SessionData;->sessionDetails:Lcom/google/firebase/sessions/SessionDetails;

    and-int/lit8 p2, p1, 0x2

    const/4 p5, 0x0

    if-nez p2, :cond_1b

    iput-object p5, p0, Lcom/google/firebase/sessions/SessionData;->backgroundTime:Lcom/google/firebase/sessions/Time;

    goto :goto_1d

    :cond_1b
    iput-object p3, p0, Lcom/google/firebase/sessions/SessionData;->backgroundTime:Lcom/google/firebase/sessions/Time;

    :goto_1d
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_24

    iput-object p5, p0, Lcom/google/firebase/sessions/SessionData;->processDataMap:Ljava/util/Map;

    return-void

    :cond_24
    iput-object p4, p0, Lcom/google/firebase/sessions/SessionData;->processDataMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SessionDetails;",
            "Lcom/google/firebase/sessions/Time;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/ProcessData;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionData;->sessionDetails:Lcom/google/firebase/sessions/SessionDetails;

    .line 32
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionData;->backgroundTime:Lcom/google/firebase/sessions/Time;

    .line 33
    iput-object p3, p0, Lcom/google/firebase/sessions/SessionData;->processDataMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 30
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/sessions/SessionData;-><init>(Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lo/forEachIndexed;
    .registers 1

    .line 29
    sget-object v0, Lcom/google/firebase/sessions/SessionData;->$childSerializers:[Lo/forEachIndexed;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/sessions/SessionData;Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;ILjava/lang/Object;)Lcom/google/firebase/sessions/SessionData;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 65354
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionData;->sessionDetails:Lcom/google/firebase/sessions/SessionDetails;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/google/firebase/sessions/SessionData;->backgroundTime:Lcom/google/firebase/sessions/Time;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/google/firebase/sessions/SessionData;->processDataMap:Ljava/util/Map;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/sessions/SessionData;->copy(Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;)Lcom/google/firebase/sessions/SessionData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/SessionData;Lo/isNestedScrollingEnabled;Lo/MotionEventCompat;)V
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 29
    sget-object v0, Lcom/google/firebase/sessions/SessionData;->$childSerializers:[Lo/forEachIndexed;

    sget-object v1, Lcom/google/firebase/sessions/SessionDetails$$serializer;->INSTANCE:Lcom/google/firebase/sessions/SessionDetails$$serializer;

    check-cast v1, Lo/minusAssign;

    iget-object v2, p0, Lcom/google/firebase/sessions/SessionData;->sessionDetails:Lcom/google/firebase/sessions/SessionDetails;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lo/isNestedScrollingEnabled;->read(Lo/MotionEventCompat;ILo/minusAssign;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lo/isNestedScrollingEnabled;->read(Lo/MotionEventCompat;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionData;->backgroundTime:Lcom/google/firebase/sessions/Time;

    if-eqz v1, :cond_20

    :cond_16
    sget-object v1, Lcom/google/firebase/sessions/Time$$serializer;->INSTANCE:Lcom/google/firebase/sessions/Time$$serializer;

    check-cast v1, Lo/minusAssign;

    iget-object v2, p0, Lcom/google/firebase/sessions/SessionData;->backgroundTime:Lcom/google/firebase/sessions/Time;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lo/isNestedScrollingEnabled;->RemoteActionCompatParcelizer(Lo/MotionEventCompat;ILo/minusAssign;Ljava/lang/Object;)V

    :cond_20
    invoke-interface {p1, p2}, Lo/isNestedScrollingEnabled;->read(Lo/MotionEventCompat;)Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionData;->processDataMap:Ljava/util/Map;

    if-eqz v1, :cond_34

    :cond_2a
    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Lo/minusAssign;

    iget-object p0, p0, Lcom/google/firebase/sessions/SessionData;->processDataMap:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Lo/isNestedScrollingEnabled;->RemoteActionCompatParcelizer(Lo/MotionEventCompat;ILo/minusAssign;Ljava/lang/Object;)V

    :cond_34
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/sessions/SessionDetails;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionData;->sessionDetails:Lcom/google/firebase/sessions/SessionDetails;

    return-object p0
.end method

.method public final component2()Lcom/google/firebase/sessions/Time;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionData;->backgroundTime:Lcom/google/firebase/sessions/Time;

    return-object p0
.end method

.method public final component3()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/ProcessData;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionData;->processDataMap:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;)Lcom/google/firebase/sessions/SessionData;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SessionDetails;",
            "Lcom/google/firebase/sessions/Time;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/ProcessData;",
            ">;)",
            "Lcom/google/firebase/sessions/SessionData;"
        }
    .end annotation

    .line 65350
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/firebase/sessions/SessionData;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/sessions/SessionData;-><init>(Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65349
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/sessions/SessionData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/firebase/sessions/SessionData;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionData;->sessionDetails:Lcom/google/firebase/sessions/SessionDetails;

    iget-object v3, p1, Lcom/google/firebase/sessions/SessionData;->sessionDetails:Lcom/google/firebase/sessions/SessionDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionData;->backgroundTime:Lcom/google/firebase/sessions/Time;

    iget-object v3, p1, Lcom/google/firebase/sessions/SessionData;->backgroundTime:Lcom/google/firebase/sessions/Time;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionData;->processDataMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/firebase/sessions/SessionData;->processDataMap:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getBackgroundTime()Lcom/google/firebase/sessions/Time;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionData;->backgroundTime:Lcom/google/firebase/sessions/Time;

    return-object p0
.end method

.method public final getProcessDataMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/ProcessData;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionData;->processDataMap:Ljava/util/Map;

    return-object p0
.end method

.method public final getSessionDetails()Lcom/google/firebase/sessions/SessionDetails;
    .registers 1

    .line 31
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionData;->sessionDetails:Lcom/google/firebase/sessions/SessionDetails;

    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 65348
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionData;->sessionDetails:Lcom/google/firebase/sessions/SessionDetails;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionData;->backgroundTime:Lcom/google/firebase/sessions/Time;

    const/4 v2, 0x0

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_11

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionData;->processDataMap:Ljava/util/Map;

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_19
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionData(sessionDetails="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionData;->sessionDetails:Lcom/google/firebase/sessions/SessionDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionData;->backgroundTime:Lcom/google/firebase/sessions/Time;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processDataMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/sessions/SessionData;->processDataMap:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.sessions.SessionData.Companion (com.google.firebase.sessions.SessionData$Companion)
.class public final Lcom/google/firebase/sessions/SessionData$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionData$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/forEachIndexed;",
        "Lcom/google/firebase/sessions/SessionData;",
        "serializer",
        "()Lo/forEachIndexed;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65353
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lo/forEachIndexed;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/forEachIndexed<",
            "Lcom/google/firebase/sessions/SessionData;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object p0, Lcom/google/firebase/sessions/SessionData$$serializer;->INSTANCE:Lcom/google/firebase/sessions/SessionData$$serializer;

    check-cast p0, Lo/forEachIndexed;

    return-object p0
.end method
