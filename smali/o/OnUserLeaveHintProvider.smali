###### Class kotlin.OnUserLeaveHintProvider (o.OnUserLeaveHintProvider)
.class public final Lo/OnUserLeaveHintProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OnUserLeaveHintProvider$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\r\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000fH\u0007J\u0014\u0010\u0010\u001a\u00020\u000b2\n\u0010\u0011\u001a\u00060\u000ej\u0002`\u000fH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/savedstate/SavedStateRegistryController;",
        "",
        "impl",
        "Landroidx/savedstate/internal/SavedStateRegistryImpl;",
        "<init>",
        "(Landroidx/savedstate/internal/SavedStateRegistryImpl;)V",
        "savedStateRegistry",
        "Landroidx/savedstate/SavedStateRegistry;",
        "getSavedStateRegistry",
        "()Landroidx/savedstate/SavedStateRegistry;",
        "performAttach",
        "",
        "performRestore",
        "savedState",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "performSave",
        "outBundle",
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
.field public static final read:Lo/OnUserLeaveHintProvider$RemoteActionCompatParcelizer;


# instance fields
.field public final asInterface:Lo/getService;

.field private final onTransact:Lo/PendingIntentCompat;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/OnUserLeaveHintProvider$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/OnUserLeaveHintProvider$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/OnUserLeaveHintProvider;->read:Lo/OnUserLeaveHintProvider$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Lo/getService;)V
    .registers 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/OnUserLeaveHintProvider;->asInterface:Lo/getService;

    .line 26
    new-instance v0, Lo/PendingIntentCompat;

    invoke-direct {v0, p1}, Lo/PendingIntentCompat;-><init>(Lo/getService;)V

    iput-object v0, p0, Lo/OnUserLeaveHintProvider;->onTransact:Lo/PendingIntentCompat;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getService;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 65353
    invoke-direct {p0, p1}, Lo/OnUserLeaveHintProvider;-><init>(Lo/getService;)V

    return-void
.end method

.method public static final asInterface(Lo/getActivity;)Lo/OnUserLeaveHintProvider;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lo/OnUserLeaveHintProvider;->read:Lo/OnUserLeaveHintProvider$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p0}, Lo/OnUserLeaveHintProvider$RemoteActionCompatParcelizer;->onTransact(Lo/getActivity;)Lo/OnUserLeaveHintProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 1

    .line 30
    iget-object p0, p0, Lo/OnUserLeaveHintProvider;->asInterface:Lo/getService;

    invoke-virtual {p0}, Lo/getService;->asInterface()V

    return-void
.end method

.method public final asBinder(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lo/OnUserLeaveHintProvider;->asInterface:Lo/getService;

    invoke-virtual {p0, p1}, Lo/getService;->read(Landroid/os/Bundle;)V

    return-void
.end method

.method public final asInterface()Lo/PendingIntentCompat;
    .registers 1

    .line 26
    iget-object p0, p0, Lo/OnUserLeaveHintProvider;->onTransact:Lo/PendingIntentCompat;

    return-object p0
.end method

.method public final asInterface(Landroid/os/Bundle;)V
    .registers 2

    .line 35
    iget-object p0, p0, Lo/OnUserLeaveHintProvider;->asInterface:Lo/getService;

    invoke-virtual {p0, p1}, Lo/getService;->asBinder(Landroid/os/Bundle;)V

    return-void
.end method

###### Class o.OnUserLeaveHintProvider.RemoteActionCompatParcelizer (o.OnUserLeaveHintProvider$RemoteActionCompatParcelizer)
.class public final Lo/OnUserLeaveHintProvider$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OnUserLeaveHintProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/OnUserLeaveHintProvider$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "Lo/getActivity;",
        "p0",
        "Lo/OnUserLeaveHintProvider;",
        "onTransact",
        "(Lo/getActivity;)Lo/OnUserLeaveHintProvider;"
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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/OnUserLeaveHintProvider$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static synthetic read(Lo/getActivity;)Lkotlin/Unit;
    .registers 3

    .line 1050
    invoke-interface {p0}, Lo/getActivity;->getLifecycle()Lo/getWrapper;

    move-result-object v0

    new-instance v1, Lo/NotificationManagerCompatSideChannelManagerListenerRecord;

    invoke-direct {v1, p0}, Lo/NotificationManagerCompatSideChannelManagerListenerRecord;-><init>(Lo/getActivity;)V

    check-cast v1, Lo/hideOverflowMenu;

    invoke-virtual {v0, v1}, Lo/getWrapper;->read(Lo/hideOverflowMenu;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onTransact(Lo/getActivity;)Lo/OnUserLeaveHintProvider;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance p0, Lo/addMutabilityFlags;

    invoke-direct {p0, p1}, Lo/addMutabilityFlags;-><init>(Lo/getActivity;)V

    .line 48
    new-instance v0, Lo/getService;

    invoke-direct {v0, p1, p0}, Lo/getService;-><init>(Lo/getActivity;Lkotlin/jvm/functions/Function0;)V

    .line 52
    new-instance p0, Lo/OnUserLeaveHintProvider;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lo/OnUserLeaveHintProvider;-><init>(Lo/getService;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

###### Class kotlin.addMutabilityFlags (o.addMutabilityFlags)
.class public final synthetic Lo/addMutabilityFlags;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Lo/getActivity;


# direct methods
.method public synthetic constructor <init>(Lo/getActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addMutabilityFlags;->read:Lo/getActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lo/addMutabilityFlags;->read:Lo/getActivity;

    invoke-static {p0}, Lo/OnUserLeaveHintProvider$RemoteActionCompatParcelizer;->read(Lo/getActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
