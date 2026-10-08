###### Class com.google.firebase.sessions.ProcessDetailsProvider (com.google.firebase.sessions.ProcessDetailsProvider)
.class public final Lcom/google/firebase/sessions/ProcessDetailsProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/google/firebase/sessions/ProcessDetailsProvider;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "Lcom/google/firebase/sessions/ProcessDetails;",
        "getAppProcessDetails",
        "(Landroid/content/Context;)Ljava/util/List;",
        "getMyProcessDetails",
        "(Landroid/content/Context;)Lcom/google/firebase/sessions/ProcessDetails;",
        "",
        "getProcessName",
        "()Ljava/lang/String;"
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
.field public static final INSTANCE:Lcom/google/firebase/sessions/ProcessDetailsProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/firebase/sessions/ProcessDetailsProvider;

    invoke-direct {v0}, Lcom/google/firebase/sessions/ProcessDetailsProvider;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/ProcessDetailsProvider;->INSTANCE:Lcom/google/firebase/sessions/ProcessDetailsProvider;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getProcessName()Ljava/lang/String;
    .registers 3

    .line 65
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, ""

    if-le p0, v0, :cond_10

    .line 66
    invoke-static {}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 70
    :cond_10
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_17

    return-object p0

    .line 76
    :cond_17
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1e

    return-object p0

    :cond_1e
    return-object v1
.end method


# virtual methods
.method public final getAppProcessDetails(Landroid/content/Context;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/sessions/ProcessDetails;",
            ">;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 32
    const-string v2, "activity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Landroid/app/ActivityManager;

    if-eqz v2, :cond_1e

    check-cast p1, Landroid/app/ActivityManager;

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    if-eqz p1, :cond_27

    .line 33
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2b

    :cond_27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 35
    :cond_2b
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3e
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 39
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v4, v0, :cond_3e

    .line 86
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 87
    :cond_53
    check-cast v2, Ljava/util/List;

    .line 85
    check-cast v2, Ljava/lang/Iterable;

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 90
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 43
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 45
    iget v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 46
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 42
    new-instance v6, Lcom/google/firebase/sessions/ProcessDetails;

    invoke-direct {v6, v3, v4, v5, v2}, Lcom/google/firebase/sessions/ProcessDetails;-><init>(Ljava/lang/String;IIZ)V

    .line 90
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_68

    .line 91
    :cond_8c
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final getMyProcessDetails(Landroid/content/Context;)Lcom/google/firebase/sessions/ProcessDetails;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->getAppProcessDetails(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/firebase/sessions/ProcessDetails;

    invoke-virtual {v2}, Lcom/google/firebase/sessions/ProcessDetails;->getPid()I

    move-result v2

    if-ne v2, v0, :cond_13

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    check-cast v1, Lcom/google/firebase/sessions/ProcessDetails;

    if-nez v1, :cond_37

    .line 60
    new-instance p1, Lcom/google/firebase/sessions/ProcessDetails;

    invoke-direct {p0}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->getProcessName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v1}, Lcom/google/firebase/sessions/ProcessDetails;-><init>(Ljava/lang/String;IIZ)V

    return-object p1

    :cond_37
    return-object v1
.end method
