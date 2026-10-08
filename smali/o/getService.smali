###### Class kotlin.getService (o.getService)
.class public final Lo/getService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getService$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0000\u0018\u0000 -2\u00020\u0001:\u0001-B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u001e\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u00152\u0006\u0010\u001f\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010 J\u0018\u0010!\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u0010H\u0007J\u0010\u0010#\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001f\u001a\u00020\u000fJ\u0010\u0010$\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u000fH\u0007J\u0008\u0010%\u001a\u00020\u0006H\u0007J\u001f\u0010&\u001a\u00020\u00062\u000e\u0010\'\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u0015H\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010*\u001a\u00020\u00062\n\u0010+\u001a\u00060\u0014j\u0002`\u0015H\u0001\u00a2\u0006\u0004\u0008,\u0010)R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0013\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u0015X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0016R \u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00128G@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006."
    }
    d2 = {
        "Landroidx/savedstate/internal/SavedStateRegistryImpl;",
        "",
        "owner",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "onAttach",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroidx/savedstate/SavedStateRegistryOwner;Lkotlin/jvm/functions/Function0;)V",
        "getOnAttach$savedstate_release",
        "()Lkotlin/jvm/functions/Function0;",
        "lock",
        "Landroidx/savedstate/internal/SynchronizedObject;",
        "keyToProviders",
        "",
        "",
        "Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;",
        "attached",
        "",
        "restoredState",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "Landroid/os/Bundle;",
        "value",
        "isRestored",
        "()Z",
        "isAllowingSavingState",
        "isAllowingSavingState$savedstate_release",
        "setAllowingSavingState$savedstate_release",
        "(Z)V",
        "consumeRestoredStateForKey",
        "key",
        "(Ljava/lang/String;)Landroid/os/Bundle;",
        "registerSavedStateProvider",
        "provider",
        "getSavedStateProvider",
        "unregisterSavedStateProvider",
        "performAttach",
        "performRestore",
        "savedState",
        "performRestore$savedstate_release",
        "(Landroid/os/Bundle;)V",
        "performSave",
        "outBundle",
        "performSave$savedstate_release",
        "Companion",
        "savedstate_release"
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
.field private static final asInterface:Lo/getService$read;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/PendingIntentCompatApi26Impl;

.field private AudioAttributesImplApi21Parcelizer:Landroid/os/Bundle;

.field private final AudioAttributesImplApi26Parcelizer:Lo/getActivity;

.field private RemoteActionCompatParcelizer:Z

.field private asBinder:Z

.field public onTransact:Z

.field private final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/PendingIntentCompat$read;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/getService$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getService$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getService;->asInterface:Lo/getService$read;

    return-void
.end method

.method public constructor <init>(Lo/getActivity;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/getService;->AudioAttributesImplApi26Parcelizer:Lo/getActivity;

    .line 32
    iput-object p2, p0, Lo/getService;->write:Lkotlin/jvm/functions/Function0;

    .line 35
    new-instance p1, Lo/PendingIntentCompatApi26Impl;

    invoke-direct {p1}, Lo/PendingIntentCompatApi26Impl;-><init>()V

    iput-object p1, p0, Lo/getService;->AudioAttributesCompatParcelizer:Lo/PendingIntentCompatApi26Impl;

    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/getService;->read:Ljava/util/Map;

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lo/getService;->onTransact:Z

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getService;Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V
    .registers 4

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    sget-object p1, Lo/getWrapper$asInterface;->ON_START:Lo/getWrapper$asInterface;

    if-ne p2, p1, :cond_10

    const/4 p1, 0x1

    .line 1098
    iput-boolean p1, p0, Lo/getService;->onTransact:Z

    return-void

    .line 1099
    :cond_10
    sget-object p1, Lo/getWrapper$asInterface;->ON_STOP:Lo/getWrapper$asInterface;

    if-ne p2, p1, :cond_17

    const/4 p1, 0x0

    .line 1100
    iput-boolean p1, p0, Lo/getService;->onTransact:Z

    :cond_17
    return-void
.end method


# virtual methods
.method public final asBinder(Landroid/os/Bundle;)V
    .registers 5

    .line 112
    iget-boolean v0, p0, Lo/getService;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_7

    .line 113
    invoke-virtual {p0}, Lo/getService;->asInterface()V

    .line 115
    :cond_7
    iget-object v0, p0, Lo/getService;->AudioAttributesImplApi26Parcelizer:Lo/getActivity;

    invoke-interface {v0}, Lo/getActivity;->getLifecycle()Lo/getWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lo/getWrapper;->RemoteActionCompatParcelizer()Lo/getWrapper$read;

    move-result-object v0

    sget-object v1, Lo/getWrapper$read;->RemoteActionCompatParcelizer:Lo/getWrapper$read;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9277
    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4b

    .line 118
    iget-boolean v0, p0, Lo/getService;->asBinder:Z

    if-nez v0, :cond_3f

    const/4 v0, 0x0

    if-eqz p1, :cond_39

    .line 10000
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11790
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 122
    invoke-static {p1, v1}, Lo/OnPictureInPictureModeChangedProvider;->asInterface(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 120
    :cond_39
    iput-object v0, p0, Lo/getService;->AudioAttributesImplApi21Parcelizer:Landroid/os/Bundle;

    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p0, Lo/getService;->asBinder:Z

    return-void

    .line 118
    :cond_3f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SavedStateRegistry was already restored."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 116
    :cond_4b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "performRestore cannot be called when owner is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/getService;->AudioAttributesImplApi26Parcelizer:Lo/getActivity;

    invoke-interface {p0}, Lo/getActivity;->getLifecycle()Lo/getWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lo/getWrapper;->RemoteActionCompatParcelizer()Lo/getWrapper$read;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 115
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final asBinder(Ljava/lang/String;Lo/PendingIntentCompat$read;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lo/getService;->AudioAttributesCompatParcelizer:Lo/PendingIntentCompatApi26Impl;

    .line 159
    monitor-enter v0

    .line 20030
    :try_start_d
    iget-object v1, p0, Lo/getService;->read:Ljava/util/Map;

    .line 67
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 21030
    iget-object p0, p0, Lo/getService;->read:Ljava/util/Map;

    .line 70
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_2a

    .line 159
    monitor-exit v0

    return-void

    .line 67
    :cond_1e
    :try_start_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SavedStateProvider with the given key is already registered"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_2a

    :catchall_2a
    move-exception p0

    .line 159
    monitor-exit v0

    throw p0
.end method

.method public final asInterface()V
    .registers 3

    .line 89
    iget-object v0, p0, Lo/getService;->AudioAttributesImplApi26Parcelizer:Lo/getActivity;

    invoke-interface {v0}, Lo/getActivity;->getLifecycle()Lo/getWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lo/getWrapper;->RemoteActionCompatParcelizer()Lo/getWrapper$read;

    move-result-object v0

    sget-object v1, Lo/getWrapper$read;->asInterface:Lo/getWrapper$read;

    if-ne v0, v1, :cond_37

    .line 92
    iget-boolean v0, p0, Lo/getService;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_2b

    .line 94
    iget-object v0, p0, Lo/getService;->write:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lo/getService;->AudioAttributesImplApi26Parcelizer:Lo/getActivity;

    invoke-interface {v0}, Lo/getActivity;->getLifecycle()Lo/getWrapper;

    move-result-object v0

    new-instance v1, Lo/getBroadcast;

    invoke-direct {v1, p0}, Lo/getBroadcast;-><init>(Lo/getService;)V

    check-cast v1, Lo/hideOverflowMenu;

    invoke-virtual {v0, v1}, Lo/getWrapper;->read(Lo/hideOverflowMenu;)V

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lo/getService;->RemoteActionCompatParcelizer:Z

    return-void

    .line 92
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already attached."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 89
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onTransact(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-boolean v1, p0, Lo/getService;->asBinder:Z

    if-eqz v1, :cond_36

    .line 53
    iget-object v1, p0, Lo/getService;->AudioAttributesImplApi21Parcelizer:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    return-object v2

    .line 2000
    :cond_f
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3790
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 55
    invoke-static {v1, p1}, Lo/OnPictureInPictureModeChangedProvider;->asInterface(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_21

    :cond_20
    move-object v3, v2

    .line 4000
    :goto_21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5227
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6000
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7781
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_35

    .line 58
    iput-object v2, p0, Lo/getService;->AudioAttributesImplApi21Parcelizer:Landroid/os/Bundle;

    :cond_35
    return-object v3

    .line 48
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read(Ljava/lang/String;)Lo/PendingIntentCompat$read;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lo/getService;->AudioAttributesCompatParcelizer:Lo/PendingIntentCompatApi26Impl;

    .line 161
    monitor-enter v0

    .line 8030
    :try_start_8
    iget-object p0, p0, Lo/getService;->read:Ljava/util/Map;

    .line 76
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_34

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PendingIntentCompat$read;

    .line 77
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_2f
    .catchall {:try_start_8 .. :try_end_2f} :catchall_36

    if-eqz v3, :cond_32

    move-object v2, v1

    :cond_32
    if-eqz v2, :cond_12

    .line 161
    :cond_34
    monitor-exit v0

    return-object v2

    :catchall_36
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final read(Landroid/os/Bundle;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    .line 169
    new-array v0, v2, [Lkotlin/Pair;

    goto :goto_50

    .line 172
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 173
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 171
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 174
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 175
    :cond_44
    check-cast v1, Ljava/util/List;

    .line 172
    check-cast v1, Ljava/util/Collection;

    .line 177
    new-array v0, v2, [Lkotlin/Pair;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    .line 184
    :goto_50
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 12000
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lo/getService;->AudioAttributesImplApi21Parcelizer:Landroid/os/Bundle;

    if-eqz v1, :cond_6c

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13223
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 137
    :cond_6c
    iget-object v1, p0, Lo/getService;->AudioAttributesCompatParcelizer:Lo/PendingIntentCompatApi26Impl;

    .line 188
    monitor-enter v1

    .line 14030
    :try_start_6f
    iget-object p0, p0, Lo/getService;->read:Ljava/util/Map;

    .line 138
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_79
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PendingIntentCompat$read;

    .line 139
    invoke-interface {v2}, Lo/PendingIntentCompat$read;->asBinder()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15219
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_79

    .line 141
    :cond_a3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a5
    .catchall {:try_start_6f .. :try_end_a5} :catchall_c6

    .line 188
    monitor-exit v1

    .line 16000
    const-string p0, ""

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17781
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_c5

    .line 18000
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19219
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_c5
    return-void

    :catchall_c6
    move-exception p0

    .line 188
    monitor-exit v1

    throw p0
.end method

###### Class o.getService.read (o.getService$read)
.class final Lo/getService$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getService$read;",
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

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getService$read;-><init>()V

    return-void
.end method

###### Class kotlin.getBroadcast (o.getBroadcast)
.class public final synthetic Lo/getBroadcast;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getTitleMarginTop;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getService;


# direct methods
.method public synthetic constructor <init>(Lo/getService;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBroadcast;->RemoteActionCompatParcelizer:Lo/getService;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lo/getBroadcast;->RemoteActionCompatParcelizer:Lo/getService;

    invoke-static {p0, p1, p2}, Lo/getService;->RemoteActionCompatParcelizer(Lo/getService;Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V

    return-void
.end method
