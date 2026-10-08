###### Class kotlin.getTitle (o.getTitle)
.class public final Lo/getTitle;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTitle$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/getTitle;",
        "",
        "<init>",
        "()V",
        "Lo/PendingIntentCompat;",
        "p0",
        "Lo/getWrapper;",
        "p1",
        "",
        "p2",
        "Landroid/os/Bundle;",
        "p3",
        "Lo/setContentInsetsAbsolute;",
        "onTransact",
        "(Lo/PendingIntentCompat;Lo/getWrapper;Ljava/lang/String;Landroid/os/Bundle;)Lo/setContentInsetsAbsolute;",
        "Lo/setSubtitleTextColor;",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/setSubtitleTextColor;Lo/PendingIntentCompat;Lo/getWrapper;)V",
        "asInterface",
        "(Lo/PendingIntentCompat;Lo/getWrapper;)V",
        "asBinder"
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
.field public static final INSTANCE:Lo/getTitle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/getTitle;

    invoke-direct {v0}, Lo/getTitle;-><init>()V

    sput-object v0, Lo/getTitle;->INSTANCE:Lo/getTitle;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lo/setSubtitleTextColor;Lo/PendingIntentCompat;Lo/getWrapper;)V
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v1, "androidx.lifecycle.savedstate.vm.tag"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    iget-object p0, p0, Lo/setSubtitleTextColor;->PlaybackStateCompat:Lo/setOnInflateListener;

    if-eqz p0, :cond_19

    invoke-virtual {p0, v1}, Lo/setOnInflateListener;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    .line 48
    :goto_1a
    check-cast p0, Lo/setContentInsetsAbsolute;

    if-eqz p0, :cond_28

    .line 2026
    iget-boolean v0, p0, Lo/setContentInsetsAbsolute;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_28

    .line 50
    invoke-virtual {p0, p1, p2}, Lo/setContentInsetsAbsolute;->RemoteActionCompatParcelizer(Lo/PendingIntentCompat;Lo/getWrapper;)V

    .line 51
    invoke-static {p1, p2}, Lo/getTitle;->asInterface(Lo/PendingIntentCompat;Lo/getWrapper;)V

    :cond_28
    return-void
.end method

.method private static asInterface(Lo/PendingIntentCompat;Lo/getWrapper;)V
    .registers 5

    .line 56
    invoke-virtual {p1}, Lo/getWrapper;->RemoteActionCompatParcelizer()Lo/getWrapper$read;

    move-result-object v0

    .line 58
    sget-object v1, Lo/getWrapper$read;->asInterface:Lo/getWrapper$read;

    if-eq v0, v1, :cond_23

    .line 59
    sget-object v1, Lo/getWrapper$read;->RemoteActionCompatParcelizer:Lo/getWrapper$read;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4277
    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_18

    goto :goto_23

    .line 64
    :cond_18
    new-instance v0, Lo/getTitle$asInterface;

    invoke-direct {v0, p1, p0}, Lo/getTitle$asInterface;-><init>(Lo/getWrapper;Lo/PendingIntentCompat;)V

    check-cast v0, Lo/hideOverflowMenu;

    .line 63
    invoke-virtual {p1, v0}, Lo/getWrapper;->read(Lo/hideOverflowMenu;)V

    return-void

    .line 61
    :cond_23
    :goto_23
    const-class p1, Lo/getTitle$asBinder;

    invoke-virtual {p0, p1}, Lo/PendingIntentCompat;->asBinder(Ljava/lang/Class;)V

    return-void
.end method

.method public static final onTransact(Lo/PendingIntentCompat;Lo/getWrapper;Ljava/lang/String;Landroid/os/Bundle;)Lo/setContentInsetsAbsolute;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3033
    iget-object v0, p0, Lo/PendingIntentCompat;->read:Lo/getService;

    invoke-virtual {v0, p2}, Lo/getService;->onTransact(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 34
    sget-object v1, Lo/setCollapsible;->onTransact:Lo/setCollapsible$onTransact;

    invoke-static {v0, p3}, Lo/setCollapsible$onTransact;->RemoteActionCompatParcelizer(Landroid/os/Bundle;Landroid/os/Bundle;)Lo/setCollapsible;

    move-result-object p3

    .line 35
    new-instance v0, Lo/setContentInsetsAbsolute;

    invoke-direct {v0, p2, p3}, Lo/setContentInsetsAbsolute;-><init>(Ljava/lang/String;Lo/setCollapsible;)V

    .line 36
    invoke-virtual {v0, p0, p1}, Lo/setContentInsetsAbsolute;->RemoteActionCompatParcelizer(Lo/PendingIntentCompat;Lo/getWrapper;)V

    .line 37
    invoke-static {p0, p1}, Lo/getTitle;->asInterface(Lo/PendingIntentCompat;Lo/getWrapper;)V

    return-object v0
.end method

###### Class o.getTitle.asBinder (o.getTitle$asBinder)
.class public final Lo/getTitle$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PendingIntentCompat$asInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getActivity;)V
    .registers 7

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    instance-of v0, p1, Lo/setTitleMargin;

    if-eqz v0, :cond_65

    .line 82
    move-object v0, p1

    check-cast v0, Lo/setTitleMargin;

    invoke-interface {v0}, Lo/setTitleMargin;->getViewModelStore()Lo/setTitleMarginTop;

    move-result-object v0

    .line 83
    invoke-interface {p1}, Lo/getActivity;->getSavedStateRegistry()Lo/PendingIntentCompat;

    move-result-object v1

    .line 1052
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v0, Lo/setTitleMarginTop;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    check-cast v2, Ljava/util/Set;

    .line 84
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 85
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2047
    iget-object v4, v0, Lo/setTitleMarginTop;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setSubtitleTextColor;

    if-eqz v3, :cond_27

    .line 86
    invoke-interface {p1}, Lo/getActivity;->getLifecycle()Lo/getWrapper;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lo/getTitle;->RemoteActionCompatParcelizer(Lo/setSubtitleTextColor;Lo/PendingIntentCompat;Lo/getWrapper;)V

    goto :goto_27

    .line 3052
    :cond_48
    new-instance p0, Ljava/util/HashSet;

    iget-object p1, v0, Lo/setTitleMarginTop;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    check-cast p0, Ljava/util/Set;

    .line 88
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_64

    .line 89
    const-class p0, Lo/getTitle$asBinder;

    invoke-virtual {v1, p0}, Lo/PendingIntentCompat;->asBinder(Ljava/lang/Class;)V

    :cond_64
    return-void

    .line 79
    :cond_65
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 78
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class o.getTitle.asInterface (o.getTitle$asInterface)
.class public final Lo/getTitle$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getTitleMarginTop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTitle;->asInterface(Lo/PendingIntentCompat;Lo/getWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/PendingIntentCompat;

.field final synthetic read:Lo/getWrapper;


# direct methods
.method constructor <init>(Lo/getWrapper;Lo/PendingIntentCompat;)V
    .registers 3

    iput-object p1, p0, Lo/getTitle$asInterface;->read:Lo/getWrapper;

    iput-object p2, p0, Lo/getTitle$asInterface;->RemoteActionCompatParcelizer:Lo/PendingIntentCompat;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object p1, Lo/getWrapper$asInterface;->ON_START:Lo/getWrapper$asInterface;

    if-ne p2, p1, :cond_1b

    .line 67
    iget-object p1, p0, Lo/getTitle$asInterface;->read:Lo/getWrapper;

    move-object p2, p0

    check-cast p2, Lo/hideOverflowMenu;

    invoke-virtual {p1, p2}, Lo/getWrapper;->asInterface(Lo/hideOverflowMenu;)V

    .line 68
    iget-object p0, p0, Lo/getTitle$asInterface;->RemoteActionCompatParcelizer:Lo/PendingIntentCompat;

    const-class p1, Lo/getTitle$asBinder;

    invoke-virtual {p0, p1}, Lo/PendingIntentCompat;->asBinder(Ljava/lang/Class;)V

    :cond_1b
    return-void
.end method
