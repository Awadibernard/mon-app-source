###### Class kotlin.m4 (o.m4)
.class public final Lo/m4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 63
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lo/m4$2;->asBinder:Lo/m4$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Landroid/view/View;)Landroid/view/Window;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v1, Lo/ProfilingregisterForAllProfilingResults1;->INSTANCE:Lo/ProfilingregisterForAllProfilingResults1;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    invoke-static {}, Lo/ProfilingregisterForAllProfilingResults1;->RemoteActionCompatParcelizer()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 1079
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1080
    invoke-static {}, Lo/ProfilingregisterForAllProfilingResults1;->onTransact()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 1081
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2c

    check-cast p0, Landroid/view/Window;

    return-object p0

    :cond_2c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.Window"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final read(Landroid/view/Window;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 137
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 139
    :cond_12
    sget-object v0, Lo/registerForAllProfilingResults;->onTransact:Lo/registerForAllProfilingResults$onTransact;

    invoke-static {p0}, Lo/registerForAllProfilingResults$onTransact;->read(Landroid/view/Window;)Lo/unregisterForAllProfilingResults;

    move-result-object v0

    .line 2017
    iget-object v1, v0, Lo/unregisterForAllProfilingResults;->asInterface:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lo/m4$RemoteActionCompatParcelizer;

    invoke-direct {v2, v0, p0, p1}, Lo/m4$RemoteActionCompatParcelizer;-><init>(Lo/unregisterForAllProfilingResults;Landroid/view/Window;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

###### Class kotlin.m4.AnonymousClass2 (o.m4$2)
.class final Lo/m4$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "asBinder",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final asBinder:Lo/m4$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/m4$2;

    invoke-direct {v0}, Lo/m4$2;-><init>()V

    sput-object v0, Lo/m4$2;->asBinder:Lo/m4$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final asBinder()Ljava/lang/String;
    .registers 4

    .line 65
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "string"

    const-string v1, "android"

    const-string v2, "tooltip_popup_title"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 67
    :try_start_e
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_16
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_e .. :try_end_16} :catch_17

    return-object p0

    .line 66
    :catch_17
    const-string p0, "Tooltip"

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 65352
    invoke-virtual {p0}, Lo/m4$2;->asBinder()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.m4.RemoteActionCompatParcelizer (o.m4$RemoteActionCompatParcelizer)
.class public final Lo/m4$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ProcessCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/m4;->read(Landroid/view/Window;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Landroid/view/Window;

.field private synthetic asBinder:Lo/unregisterForAllProfilingResults;

.field private synthetic read:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lo/unregisterForAllProfilingResults;Landroid/view/Window;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    iput-object p1, p0, Lo/m4$RemoteActionCompatParcelizer;->asBinder:Lo/unregisterForAllProfilingResults;

    iput-object p2, p0, Lo/m4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/view/Window;

    iput-object p3, p0, Lo/m4$RemoteActionCompatParcelizer;->read:Lkotlin/jvm/functions/Function1;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface()V
    .registers 3

    .line 142
    iget-object v0, p0, Lo/m4$RemoteActionCompatParcelizer;->asBinder:Lo/unregisterForAllProfilingResults;

    .line 1017
    iget-object v0, v0, Lo/unregisterForAllProfilingResults;->asInterface:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lo/m4$RemoteActionCompatParcelizer;->read:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lo/m4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
