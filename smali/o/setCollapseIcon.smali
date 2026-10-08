###### Class kotlin.setCollapseIcon (o.setCollapseIcon)
.class public Lo/setCollapseIcon;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setCollapseIcon$asInterface;,
        Lo/setCollapseIcon$read;,
        Lo/setCollapseIcon$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00122\u00020\u0001:\u0003\u0011\u0013\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/setCollapseIcon;",
        "Landroid/app/Fragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "Lo/setCollapseIcon$asInterface;",
        "asBinder",
        "Lo/setCollapseIcon$asInterface;",
        "asInterface",
        "read",
        "onTransact"
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
.field public static final read:Lo/setCollapseIcon$read;


# instance fields
.field private asBinder:Lo/setCollapseIcon$asInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/setCollapseIcon$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setCollapseIcon$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setCollapseIcon;->read:Lo/setCollapseIcon$read;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .line 44
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 46
    sget-object p0, Lo/getWrapper$asInterface;->ON_CREATE:Lo/getWrapper$asInterface;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 65353
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 72
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 73
    sget-object v0, Lo/getWrapper$asInterface;->ON_DESTROY:Lo/getWrapper$asInterface;

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lo/setCollapseIcon;->asBinder:Lo/setCollapseIcon$asInterface;

    return-void
.end method

.method public onPause()V
    .registers 1

    .line 62
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 63
    sget-object p0, Lo/getWrapper$asInterface;->ON_PAUSE:Lo/getWrapper$asInterface;

    return-void
.end method

.method public onResume()V
    .registers 1

    .line 56
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 58
    sget-object p0, Lo/getWrapper$asInterface;->ON_RESUME:Lo/getWrapper$asInterface;

    return-void
.end method

.method public onStart()V
    .registers 1

    .line 50
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 52
    sget-object p0, Lo/getWrapper$asInterface;->ON_START:Lo/getWrapper$asInterface;

    return-void
.end method

.method public onStop()V
    .registers 1

    .line 67
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 68
    sget-object p0, Lo/getWrapper$asInterface;->ON_STOP:Lo/getWrapper$asInterface;

    return-void
.end method

###### Class o.setCollapseIcon.asInterface (o.setCollapseIcon$asInterface)
.class public interface abstract Lo/setCollapseIcon$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCollapseIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation

###### Class o.setCollapseIcon.onTransact (o.setCollapseIcon$onTransact)
.class public final Lo/setCollapseIcon$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCollapseIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setCollapseIcon$onTransact$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u001f\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\r"
    }
    d2 = {
        "Lo/setCollapseIcon$onTransact;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityPostCreated",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityPostStarted",
        "onActivityResumed",
        "onActivityPostResumed",
        "onActivityPrePaused",
        "onActivityPaused",
        "onActivityPreStopped",
        "onActivityStopped",
        "onActivitySaveInstanceState",
        "onActivityPreDestroyed",
        "onActivityDestroyed",
        "Companion"
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
.field public static final Companion:Lo/setCollapseIcon$onTransact$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/setCollapseIcon$onTransact$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setCollapseIcon$onTransact$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setCollapseIcon$onTransact;->Companion:Lo/setCollapseIcon$onTransact$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    invoke-static {p0}, Lo/setCollapseIcon$onTransact$Companion;->read(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 65352
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 65351
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 65350
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object p0, Lo/setCollapseIcon;->read:Lo/setCollapseIcon$read;

    sget-object p0, Lo/getWrapper$asInterface;->ON_CREATE:Lo/getWrapper$asInterface;

    invoke-static {p1, p0}, Lo/setCollapseIcon$read;->asInterface(Landroid/app/Activity;Lo/getWrapper$asInterface;)V

    return-void
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object p0, Lo/setCollapseIcon;->read:Lo/setCollapseIcon$read;

    sget-object p0, Lo/getWrapper$asInterface;->ON_RESUME:Lo/getWrapper$asInterface;

    invoke-static {p1, p0}, Lo/setCollapseIcon$read;->asInterface(Landroid/app/Activity;Lo/getWrapper$asInterface;)V

    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object p0, Lo/setCollapseIcon;->read:Lo/setCollapseIcon$read;

    sget-object p0, Lo/getWrapper$asInterface;->ON_START:Lo/getWrapper$asInterface;

    invoke-static {p1, p0}, Lo/setCollapseIcon$read;->asInterface(Landroid/app/Activity;Lo/getWrapper$asInterface;)V

    return-void
.end method

.method public final onActivityPreDestroyed(Landroid/app/Activity;)V
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object p0, Lo/setCollapseIcon;->read:Lo/setCollapseIcon$read;

    sget-object p0, Lo/getWrapper$asInterface;->ON_DESTROY:Lo/getWrapper$asInterface;

    invoke-static {p1, p0}, Lo/setCollapseIcon$read;->asInterface(Landroid/app/Activity;Lo/getWrapper$asInterface;)V

    return-void
.end method

.method public final onActivityPrePaused(Landroid/app/Activity;)V
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object p0, Lo/setCollapseIcon;->read:Lo/setCollapseIcon$read;

    sget-object p0, Lo/getWrapper$asInterface;->ON_PAUSE:Lo/getWrapper$asInterface;

    invoke-static {p1, p0}, Lo/setCollapseIcon$read;->asInterface(Landroid/app/Activity;Lo/getWrapper$asInterface;)V

    return-void
.end method

.method public final onActivityPreStopped(Landroid/app/Activity;)V
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object p0, Lo/setCollapseIcon;->read:Lo/setCollapseIcon$read;

    sget-object p0, Lo/getWrapper$asInterface;->ON_STOP:Lo/getWrapper$asInterface;

    invoke-static {p1, p0}, Lo/setCollapseIcon$read;->asInterface(Landroid/app/Activity;Lo/getWrapper$asInterface;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 65349
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 65348
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 65347
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 65346
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class o.setCollapseIcon.onTransact.Companion (o.setCollapseIcon$onTransact$Companion)
.class public final Lo/setCollapseIcon$onTransact$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCollapseIcon$onTransact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/setCollapseIcon$onTransact$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "p0",
        "",
        "read",
        "(Landroid/app/Activity;)V"
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

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/setCollapseIcon$onTransact$Companion;-><init>()V

    return-void
.end method

.method public static read(Landroid/app/Activity;)V
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v0, Lo/setCollapseIcon$onTransact;

    invoke-direct {v0}, Lo/setCollapseIcon$onTransact;-><init>()V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

###### Class kotlin.setCollapseIcon.Companion (o.setCollapseIcon$read)
.class public final Lo/setCollapseIcon$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCollapseIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/setCollapseIcon$read;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Landroid/app/Activity;)V",
        "Lo/getWrapper$asInterface;",
        "p1",
        "asInterface",
        "(Landroid/app/Activity;Lo/getWrapper$asInterface;)V"
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

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/setCollapseIcon$read;-><init>()V

    return-void
.end method

.method public static asInterface(Landroid/app/Activity;Lo/getWrapper$asInterface;)V
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    instance-of v1, p0, Lo/isTitleTruncated;

    const-string v2, "handleLifecycleEvent"

    if-eqz v1, :cond_22

    .line 175
    check-cast p0, Lo/isTitleTruncated;

    invoke-interface {p0}, Lo/isTitleTruncated;->onTransact()Lo/isOverflowMenuShowing;

    move-result-object p0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    invoke-virtual {p0, v2}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 1119
    invoke-virtual {p1}, Lo/getWrapper$asInterface;->onTransact()Lo/getWrapper$read;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/isOverflowMenuShowing;->onTransact(Lo/getWrapper$read;)V

    return-void

    .line 178
    :cond_22
    instance-of v1, p0, Lo/hasExpandedActionView;

    if-eqz v1, :cond_3f

    .line 179
    check-cast p0, Lo/hasExpandedActionView;

    invoke-interface {p0}, Lo/hasExpandedActionView;->getLifecycle()Lo/getWrapper;

    move-result-object p0

    .line 180
    instance-of v1, p0, Lo/isOverflowMenuShowing;

    if-eqz v1, :cond_3f

    .line 181
    check-cast p0, Lo/isOverflowMenuShowing;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2118
    invoke-virtual {p0, v2}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 2119
    invoke-virtual {p1}, Lo/getWrapper$asInterface;->onTransact()Lo/getWrapper$read;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/isOverflowMenuShowing;->onTransact(Lo/getWrapper$read;)V

    :cond_3f
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/app/Activity;)V
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object p0, Lo/setCollapseIcon$onTransact;->Companion:Lo/setCollapseIcon$onTransact$Companion;

    invoke-static {p1}, Lo/setCollapseIcon$onTransact$Companion;->read(Landroid/app/Activity;)V

    .line 164
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 165
    const-string p1, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 166
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lo/setCollapseIcon;

    invoke-direct {v1}, Lo/setCollapseIcon;-><init>()V

    check-cast v1, Landroid/app/Fragment;

    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    .line 168
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_2b
    return-void
.end method
