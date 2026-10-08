###### Class kotlin.NotificationManagerCompatSideChannelManagerListenerRecord (o.NotificationManagerCompatSideChannelManagerListenerRecord)
.class public final Lo/NotificationManagerCompatSideChannelManagerListenerRecord;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getTitleMarginTop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationManagerCompatSideChannelManagerListenerRecord$read;,
        Lo/NotificationManagerCompatSideChannelManagerListenerRecord$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000c\u000eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/NotificationManagerCompatSideChannelManagerListenerRecord;",
        "Lo/getTitleMarginTop;",
        "Lo/getActivity;",
        "p0",
        "<init>",
        "(Lo/getActivity;)V",
        "Lo/hasExpandedActionView;",
        "Lo/getWrapper$asInterface;",
        "p1",
        "",
        "onStateChanged",
        "(Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V",
        "onTransact",
        "Lo/getActivity;",
        "read"
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
.field public static final read:Lo/NotificationManagerCompatSideChannelManagerListenerRecord$read;


# instance fields
.field private final onTransact:Lo/getActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/NotificationManagerCompatSideChannelManagerListenerRecord$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NotificationManagerCompatSideChannelManagerListenerRecord$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NotificationManagerCompatSideChannelManagerListenerRecord;->read:Lo/NotificationManagerCompatSideChannelManagerListenerRecord$read;

    return-void
.end method

.method public constructor <init>(Lo/getActivity;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NotificationManagerCompatSideChannelManagerListenerRecord;->onTransact:Lo/getActivity;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V
    .registers 7

    const-string v0, "Class "

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v2, Lo/getWrapper$asInterface;->ON_CREATE:Lo/getWrapper$asInterface;

    if-ne p2, v2, :cond_d6

    .line 29
    invoke-interface {p1}, Lo/hasExpandedActionView;->getLifecycle()Lo/getWrapper;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lo/hideOverflowMenu;

    invoke-virtual {p1, p2}, Lo/getWrapper;->asInterface(Lo/hideOverflowMenu;)V

    .line 31
    iget-object p1, p0, Lo/NotificationManagerCompatSideChannelManagerListenerRecord;->onTransact:Lo/getActivity;

    invoke-interface {p1}, Lo/getActivity;->getSavedStateRegistry()Lo/PendingIntentCompat;

    move-result-object p1

    .line 32
    const-string p2, "androidx.savedstate.Restarter"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    iget-object p1, p1, Lo/PendingIntentCompat;->read:Lo/getService;

    invoke-virtual {p1, p2}, Lo/getService;->onTransact(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_d5

    .line 2000
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string p2, "classes_to_restore"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3470
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_c9

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4050
    :try_start_4b
    const-class v1, Lo/NotificationManagerCompatSideChannelManagerListenerRecord;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 4051
    const-class v3, Lo/PendingIntentCompat$asInterface;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 4049
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_5f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4b .. :try_end_5f} :catch_af

    .line 4057
    :try_start_5f
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_65
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5f .. :try_end_65} :catch_91

    const/4 v3, 0x1

    .line 4065
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4068
    :try_start_69
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4067
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lo/PendingIntentCompat$asInterface;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_74} :catch_7a

    .line 4072
    iget-object p2, p0, Lo/NotificationManagerCompatSideChannelManagerListenerRecord;->onTransact:Lo/getActivity;

    invoke-interface {v1, p2}, Lo/PendingIntentCompat$asInterface;->RemoteActionCompatParcelizer(Lo/getActivity;)V

    goto :goto_3f

    :catch_7a
    move-exception p0

    .line 4070
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to instantiate "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_91
    move-exception p0

    .line 4060
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " must have default constructor in order to be automatically recreated"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4062
    check-cast p0, Ljava/lang/Throwable;

    .line 4059
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_af
    move-exception p0

    .line 4053
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " wasn\'t found"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 37
    :cond_c9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d5
    return-void

    .line 27
    :cond_d6
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Next event must be ON_CREATE"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

###### Class o.NotificationManagerCompatSideChannelManagerListenerRecord.onTransact (o.NotificationManagerCompatSideChannelManagerListenerRecord$onTransact)
.class public final Lo/NotificationManagerCompatSideChannelManagerListenerRecord$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PendingIntentCompat$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationManagerCompatSideChannelManagerListenerRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation


# instance fields
.field final asBinder:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/PendingIntentCompat;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    iput-object v1, p0, Lo/NotificationManagerCompatSideChannelManagerListenerRecord$onTransact;->asBinder:Ljava/util/Set;

    .line 81
    check-cast p0, Lo/PendingIntentCompat$read;

    const-string v1, "androidx.savedstate.Restarter"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    iget-object p1, p1, Lo/PendingIntentCompat;->read:Lo/getService;

    invoke-virtual {p1, v1, p0}, Lo/getService;->asBinder(Ljava/lang/String;Lo/PendingIntentCompat$read;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/Bundle;
    .registers 6

    .line 100
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 102
    new-array v0, v2, [Lkotlin/Pair;

    goto :goto_4b

    .line 105
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 106
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 104
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 107
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 108
    :cond_3f
    check-cast v1, Ljava/util/List;

    .line 105
    check-cast v1, Ljava/util/Collection;

    .line 110
    new-array v0, v2, [Lkotlin/Pair;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    .line 117
    :goto_4b
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 2000
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object p0, p0, Lo/NotificationManagerCompatSideChannelManagerListenerRecord$onTransact;->asBinder:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const-string v2, "classes_to_restore"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3137
    check-cast p0, Ljava/util/Collection;

    .line 4001
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5238
    instance-of v1, p0, Ljava/util/ArrayList;

    if-eqz v1, :cond_77

    check-cast p0, Ljava/util/ArrayList;

    goto :goto_7d

    :cond_77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v1

    .line 3137
    :goto_7d
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

###### Class kotlin.NotificationManagerCompatSideChannelManagerListenerRecord.Companion (o.NotificationManagerCompatSideChannelManagerListenerRecord$read)
.class public final Lo/NotificationManagerCompatSideChannelManagerListenerRecord$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationManagerCompatSideChannelManagerListenerRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/NotificationManagerCompatSideChannelManagerListenerRecord$read;",
        "",
        "<init>",
        "()V"
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

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/NotificationManagerCompatSideChannelManagerListenerRecord$read;-><init>()V

    return-void
.end method
