###### Class com.google.firebase.sessions.ProcessDataManagerImpl (com.google.firebase.sessions.ProcessDataManagerImpl)
.class public final Lcom/google/firebase/sessions/ProcessDataManagerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/sessions/ProcessDataManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000e\u001a\u00020\u000b2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010 \u001a\u00020\t8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\"\u001a\u00020!8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001b\u0010(\u001a\u00020\t8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001d\u001a\u0004\u0008\'\u0010\u001fR\u001b\u0010,\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001d\u001a\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010."
    }
    d2 = {
        "Lcom/google/firebase/sessions/ProcessDataManagerImpl;",
        "Lcom/google/firebase/sessions/ProcessDataManager;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/google/firebase/sessions/UuidGenerator;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lcom/google/firebase/sessions/UuidGenerator;)V",
        "",
        "",
        "Lcom/google/firebase/sessions/ProcessData;",
        "",
        "isColdStart",
        "(Ljava/util/Map;)Z",
        "isMyProcessStale",
        "",
        "onSessionGenerated",
        "()V",
        "updateProcessDataMap",
        "(Ljava/util/Map;)Ljava/util/Map;",
        "",
        "Lcom/google/firebase/sessions/ProcessDetails;",
        "getAppProcessDetails",
        "()Ljava/util/List;",
        "isProcessStale",
        "(Lcom/google/firebase/sessions/ProcessDetails;Lcom/google/firebase/sessions/ProcessData;)Z",
        "appContext",
        "Landroid/content/Context;",
        "myProcessName$delegate",
        "Lkotlin/Lazy;",
        "getMyProcessName",
        "()Ljava/lang/String;",
        "myProcessName",
        "",
        "myPid",
        "I",
        "getMyPid",
        "()I",
        "myUuid$delegate",
        "getMyUuid",
        "myUuid",
        "myProcessDetails$delegate",
        "getMyProcessDetails",
        "()Lcom/google/firebase/sessions/ProcessDetails;",
        "myProcessDetails",
        "hasGeneratedSession",
        "Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/flush;
.end annotation


# instance fields
.field private final appContext:Landroid/content/Context;

.field private hasGeneratedSession:Z

.field private final myPid:I

.field private final myProcessDetails$delegate:Lkotlin/Lazy;

.field private final myProcessName$delegate:Lkotlin/Lazy;

.field private final myUuid$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$67jLber-fsQV4Gp3r7jMmg4UtGA(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)Lcom/google/firebase/sessions/ProcessDetails;
    .registers 1

    .line 65354
    invoke-static {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myProcessDetails_delegate$lambda$2(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)Lcom/google/firebase/sessions/ProcessDetails;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_UeSF9Hfqk5X0TmWVjAr-kv5nKY(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)Ljava/lang/String;
    .registers 1

    .line 65353
    invoke-static {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myProcessName_delegate$lambda$0(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cs14fneC4A25JpcnwPq0DmKyQWk(Lcom/google/firebase/sessions/UuidGenerator;)Ljava/lang/String;
    .registers 1

    .line 65352
    invoke-static {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myUuid_delegate$lambda$1(Lcom/google/firebase/sessions/UuidGenerator;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/sessions/UuidGenerator;)V
    .registers 4
    .annotation runtime Lo/HalfKt;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->appContext:Landroid/content/Context;

    .line 60
    new-instance p1, Lcom/google/firebase/sessions/ProcessDataManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myProcessName$delegate:Lkotlin/Lazy;

    .line 62
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myPid:I

    .line 64
    new-instance p1, Lcom/google/firebase/sessions/ProcessDataManagerImpl$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Lcom/google/firebase/sessions/ProcessDataManagerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/sessions/UuidGenerator;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myUuid$delegate:Lkotlin/Lazy;

    .line 66
    new-instance p1, Lcom/google/firebase/sessions/ProcessDataManagerImpl$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myProcessDetails$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getAppProcessDetails()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/sessions/ProcessDetails;",
            ">;"
        }
    .end annotation

    .line 105
    sget-object v0, Lcom/google/firebase/sessions/ProcessDetailsProvider;->INSTANCE:Lcom/google/firebase/sessions/ProcessDetailsProvider;

    iget-object p0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->appContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->getAppProcessDetails(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getMyProcessDetails()Lcom/google/firebase/sessions/ProcessDetails;
    .registers 1

    .line 66
    iget-object p0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myProcessDetails$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/ProcessDetails;

    return-object p0
.end method

.method private final isProcessStale(Lcom/google/firebase/sessions/ProcessDetails;Lcom/google/firebase/sessions/ProcessData;)Z
    .registers 6

    .line 114
    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/sessions/ProcessDetails;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2a

    .line 116
    invoke-virtual {p1}, Lcom/google/firebase/sessions/ProcessDetails;->getPid()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/firebase/sessions/ProcessData;->getPid()I

    move-result v0

    if-ne p1, v0, :cond_29

    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyUuid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/firebase/sessions/ProcessData;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_29

    return v2

    :cond_29
    return v1

    .line 120
    :cond_2a
    invoke-virtual {p1}, Lcom/google/firebase/sessions/ProcessDetails;->getPid()I

    move-result p0

    invoke-virtual {p2}, Lcom/google/firebase/sessions/ProcessData;->getPid()I

    move-result p1

    if-eq p0, p1, :cond_35

    return v1

    :cond_35
    return v2
.end method

.method private static final myProcessDetails_delegate$lambda$2(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)Lcom/google/firebase/sessions/ProcessDetails;
    .registers 2

    .line 66
    sget-object v0, Lcom/google/firebase/sessions/ProcessDetailsProvider;->INSTANCE:Lcom/google/firebase/sessions/ProcessDetailsProvider;

    iget-object p0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->appContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->getMyProcessDetails(Landroid/content/Context;)Lcom/google/firebase/sessions/ProcessDetails;

    move-result-object p0

    return-object p0
.end method

.method private static final myProcessName_delegate$lambda$0(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)Ljava/lang/String;
    .registers 1

    .line 60
    invoke-direct {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyProcessDetails()Lcom/google/firebase/sessions/ProcessDetails;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDetails;->getProcessName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final myUuid_delegate$lambda$1(Lcom/google/firebase/sessions/UuidGenerator;)Ljava/lang/String;
    .registers 2

    .line 64
    invoke-interface {p0}, Lcom/google/firebase/sessions/UuidGenerator;->next()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final generateProcessDataMap()Ljava/util/Map;
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

    .line 51
    invoke-static {p0}, Lcom/google/firebase/sessions/ProcessDataManager$DefaultImpls;->generateProcessDataMap(Lcom/google/firebase/sessions/ProcessDataManager;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getMyPid()I
    .registers 1

    .line 62
    iget p0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myPid:I

    return p0
.end method

.method public final getMyProcessName()Ljava/lang/String;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myProcessName$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getMyUuid()Ljava/lang/String;
    .registers 1

    .line 64
    iget-object p0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myUuid$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final isColdStart(Ljava/util/Map;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/ProcessData;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-boolean v0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->hasGeneratedSession:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    return v1

    .line 77
    :cond_b
    invoke-direct {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getAppProcessDetails()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 132
    check-cast v3, Lcom/google/firebase/sessions/ProcessDetails;

    .line 79
    invoke-virtual {v3}, Lcom/google/firebase/sessions/ProcessDetails;->getProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/sessions/ProcessData;

    if-eqz v4, :cond_3a

    .line 80
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3b

    :cond_3a
    const/4 v5, 0x0

    :goto_3b
    if-eqz v5, :cond_1c

    .line 132
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 136
    :cond_41
    check-cast v2, Ljava/util/List;

    .line 124
    check-cast v2, Ljava/lang/Iterable;

    .line 137
    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_50

    return v0

    .line 138
    :cond_50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 83
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/sessions/ProcessDetails;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/sessions/ProcessData;

    invoke-direct {p0, v3, v2}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->isProcessStale(Lcom/google/firebase/sessions/ProcessDetails;Lcom/google/firebase/sessions/ProcessData;)Z

    move-result v2

    if-nez v2, :cond_54

    return v1

    :cond_73
    return v0
.end method

.method public final isMyProcessStale(Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/ProcessData;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/ProcessData;

    const/4 v0, 0x1

    if-nez p1, :cond_13

    return v0

    .line 88
    :cond_13
    invoke-virtual {p1}, Lcom/google/firebase/sessions/ProcessData;->getPid()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyPid()I

    move-result v2

    if-ne v1, v2, :cond_2d

    invoke-virtual {p1}, Lcom/google/firebase/sessions/ProcessData;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyUuid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2d

    const/4 p0, 0x0

    return p0

    :cond_2d
    return v0
.end method

.method public final onSessionGenerated()V
    .registers 2

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->hasGeneratedSession:Z

    return-void
.end method

.method public final updateProcessDataMap(Ljava/util/Map;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/ProcessData;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/ProcessData;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_23

    .line 99
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 100
    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyProcessName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/sessions/ProcessData;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyUuid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/sessions/ProcessData;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_23

    return-object p1

    .line 102
    :cond_23
    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyProcessName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/sessions/ProcessData;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyUuid()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/sessions/ProcessData;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.sessions.ProcessDataManagerImpl$$ExternalSyntheticLambda0 (com.google.firebase.sessions.ProcessDataManagerImpl$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/sessions/ProcessDataManagerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/sessions/ProcessDataManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/sessions/ProcessDataManagerImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/sessions/ProcessDataManagerImpl;

    invoke-static {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->$r8$lambda$_UeSF9Hfqk5X0TmWVjAr-kv5nKY(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.sessions.ProcessDataManagerImpl$$ExternalSyntheticLambda1 (com.google.firebase.sessions.ProcessDataManagerImpl$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/sessions/ProcessDataManagerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/sessions/UuidGenerator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/UuidGenerator;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/sessions/UuidGenerator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/sessions/UuidGenerator;

    invoke-static {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->$r8$lambda$cs14fneC4A25JpcnwPq0DmKyQWk(Lcom/google/firebase/sessions/UuidGenerator;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.sessions.ProcessDataManagerImpl$$ExternalSyntheticLambda2 (com.google.firebase.sessions.ProcessDataManagerImpl$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/google/firebase/sessions/ProcessDataManagerImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/sessions/ProcessDataManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/sessions/ProcessDataManagerImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/sessions/ProcessDataManagerImpl;

    invoke-static {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->$r8$lambda$67jLber-fsQV4Gp3r7jMmg4UtGA(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)Lcom/google/firebase/sessions/ProcessDetails;

    move-result-object p0

    return-object p0
.end method
