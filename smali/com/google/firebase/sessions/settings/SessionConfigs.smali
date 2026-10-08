###### Class com.google.firebase.sessions.settings.SessionConfigs (com.google.firebase.sessions.settings.SessionConfigs)
.class public final Lcom/google/firebase/sessions/settings/SessionConfigs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;,
        Lcom/google/firebase/sessions/settings/SessionConfigs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0080\u0008\u0018\u0000 62\u00020\u0001:\u000276B9\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBM\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JL\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020#2\u0006\u0010\u0007\u001a\u00020$H\u0001\u00a2\u0006\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0012R\u001c\u0010+\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0014R\u001c\u0010.\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0016R\u001c\u00101\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010/\u001a\u0004\u00082\u0010\u0016R\u001c\u00103\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u0019"
    }
    d2 = {
        "Lcom/google/firebase/sessions/settings/SessionConfigs;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "p4",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V",
        "p5",
        "Lo/setQuickScaleEnabled;",
        "p6",
        "(ILjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lo/setQuickScaleEnabled;)V",
        "component1",
        "()Ljava/lang/Boolean;",
        "component2",
        "()Ljava/lang/Double;",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "component5",
        "()Ljava/lang/Long;",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/google/firebase/sessions/settings/SessionConfigs;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lo/isNestedScrollingEnabled;",
        "Lo/MotionEventCompat;",
        "",
        "write$Self$com_google_firebase_firebase_sessions",
        "(Lcom/google/firebase/sessions/settings/SessionConfigs;Lo/isNestedScrollingEnabled;Lo/MotionEventCompat;)V",
        "sessionsEnabled",
        "Ljava/lang/Boolean;",
        "getSessionsEnabled",
        "sessionSamplingRate",
        "Ljava/lang/Double;",
        "getSessionSamplingRate",
        "sessionTimeoutSeconds",
        "Ljava/lang/Integer;",
        "getSessionTimeoutSeconds",
        "cacheDurationSeconds",
        "getCacheDurationSeconds",
        "cacheUpdatedTimeSeconds",
        "Ljava/lang/Long;",
        "getCacheUpdatedTimeSeconds",
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
.field public static final Companion:Lcom/google/firebase/sessions/settings/SessionConfigs$Companion;


# instance fields
.field private final cacheDurationSeconds:Ljava/lang/Integer;

.field private final cacheUpdatedTimeSeconds:Ljava/lang/Long;

.field private final sessionSamplingRate:Ljava/lang/Double;

.field private final sessionTimeoutSeconds:Ljava/lang/Integer;

.field private final sessionsEnabled:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionConfigs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/SessionConfigs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/settings/SessionConfigs;->Companion:Lcom/google/firebase/sessions/settings/SessionConfigs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lo/setQuickScaleEnabled;)V
    .registers 9

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p7, :cond_f

    .line 27
    sget-object p7, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;->INSTANCE:Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;

    invoke-virtual {p7}, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;->getDescriptor()Lo/MotionEventCompat;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lo/onViewDetachedFromWindow;->asBinder(IILo/MotionEventCompat;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionsEnabled:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionSamplingRate:Ljava/lang/Double;

    iput-object p4, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionTimeoutSeconds:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheDurationSeconds:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheUpdatedTimeSeconds:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .registers 6

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionsEnabled:Ljava/lang/Boolean;

    .line 30
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionSamplingRate:Ljava/lang/Double;

    .line 31
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionTimeoutSeconds:Ljava/lang/Integer;

    .line 32
    iput-object p4, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheDurationSeconds:Ljava/lang/Integer;

    .line 33
    iput-object p5, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheUpdatedTimeSeconds:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/sessions/settings/SessionConfigs;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)Lcom/google/firebase/sessions/settings/SessionConfigs;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    .line 65353
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionsEnabled:Ljava/lang/Boolean;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionSamplingRate:Ljava/lang/Double;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionTimeoutSeconds:Ljava/lang/Integer;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheDurationSeconds:Ljava/lang/Integer;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheUpdatedTimeSeconds:Ljava/lang/Long;

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/google/firebase/sessions/settings/SessionConfigs;->copy(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/google/firebase/sessions/settings/SessionConfigs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/settings/SessionConfigs;Lo/isNestedScrollingEnabled;Lo/MotionEventCompat;)V
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 27
    sget-object v0, Lo/NestedScrollingChild3;->INSTANCE:Lo/NestedScrollingChild3;

    check-cast v0, Lo/minusAssign;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionsEnabled:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lo/isNestedScrollingEnabled;->RemoteActionCompatParcelizer(Lo/MotionEventCompat;ILo/minusAssign;Ljava/lang/Object;)V

    sget-object v0, Lo/NestedScrollingChild2;->INSTANCE:Lo/NestedScrollingChild2;

    check-cast v0, Lo/minusAssign;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionSamplingRate:Ljava/lang/Double;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lo/isNestedScrollingEnabled;->RemoteActionCompatParcelizer(Lo/MotionEventCompat;ILo/minusAssign;Ljava/lang/Object;)V

    sget-object v0, Lo/getTempNestedScrollConsumed;->INSTANCE:Lo/getTempNestedScrollConsumed;

    check-cast v0, Lo/minusAssign;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionTimeoutSeconds:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lo/isNestedScrollingEnabled;->RemoteActionCompatParcelizer(Lo/MotionEventCompat;ILo/minusAssign;Ljava/lang/Object;)V

    sget-object v0, Lo/getTempNestedScrollConsumed;->INSTANCE:Lo/getTempNestedScrollConsumed;

    check-cast v0, Lo/minusAssign;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheDurationSeconds:Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lo/isNestedScrollingEnabled;->RemoteActionCompatParcelizer(Lo/MotionEventCompat;ILo/minusAssign;Ljava/lang/Object;)V

    sget-object v0, Lo/OnReceiveContentViewBehavior;->INSTANCE:Lo/OnReceiveContentViewBehavior;

    check-cast v0, Lo/minusAssign;

    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheUpdatedTimeSeconds:Ljava/lang/Long;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lo/isNestedScrollingEnabled;->RemoteActionCompatParcelizer(Lo/MotionEventCompat;ILo/minusAssign;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component2()Ljava/lang/Double;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionSamplingRate:Ljava/lang/Double;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionTimeoutSeconds:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .registers 1

    .line 65349
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheDurationSeconds:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component5()Ljava/lang/Long;
    .registers 1

    .line 65348
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheUpdatedTimeSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/google/firebase/sessions/settings/SessionConfigs;
    .registers 12

    .line 65347
    new-instance p0, Lcom/google/firebase/sessions/settings/SessionConfigs;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/settings/SessionConfigs;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65346
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/sessions/settings/SessionConfigs;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/firebase/sessions/settings/SessionConfigs;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionsEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionsEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionSamplingRate:Ljava/lang/Double;

    iget-object v3, p1, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionSamplingRate:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionTimeoutSeconds:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionTimeoutSeconds:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheDurationSeconds:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheDurationSeconds:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheUpdatedTimeSeconds:Ljava/lang/Long;

    iget-object p1, p1, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheUpdatedTimeSeconds:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_43

    return v2

    :cond_43
    return v0
.end method

.method public final getCacheDurationSeconds()Ljava/lang/Integer;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheDurationSeconds:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getCacheUpdatedTimeSeconds()Ljava/lang/Long;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheUpdatedTimeSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method public final getSessionSamplingRate()Ljava/lang/Double;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionSamplingRate:Ljava/lang/Double;

    return-object p0
.end method

.method public final getSessionTimeoutSeconds()Ljava/lang/Integer;
    .registers 1

    .line 31
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionTimeoutSeconds:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSessionsEnabled()Ljava/lang/Boolean;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final hashCode()I
    .registers 6

    .line 65345
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionsEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionSamplingRate:Ljava/lang/Double;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_15

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    iget-object v3, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionTimeoutSeconds:Ljava/lang/Integer;

    if-nez v3, :cond_1b

    move v3, v1

    goto :goto_1f

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1f
    iget-object v4, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheDurationSeconds:Ljava/lang/Integer;

    if-nez v4, :cond_25

    move v4, v1

    goto :goto_29

    :cond_25
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_29
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheUpdatedTimeSeconds:Ljava/lang/Long;

    if-eqz p0, :cond_31

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_31
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionConfigs(sessionsEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionSamplingRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionSamplingRate:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionTimeoutSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionTimeoutSeconds:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheDurationSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheDurationSeconds:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheUpdatedTimeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->cacheUpdatedTimeSeconds:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.sessions.settings.SessionConfigs.Companion (com.google.firebase.sessions.settings.SessionConfigs$Companion)
.class public final Lcom/google/firebase/sessions/settings/SessionConfigs$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/settings/SessionConfigs;
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
        "Lcom/google/firebase/sessions/settings/SessionConfigs$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/forEachIndexed;",
        "Lcom/google/firebase/sessions/settings/SessionConfigs;",
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
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/SessionConfigs$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lo/forEachIndexed;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/forEachIndexed<",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object p0, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;->INSTANCE:Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;

    check-cast p0, Lo/forEachIndexed;

    return-object p0
.end method
