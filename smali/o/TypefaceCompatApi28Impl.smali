###### Class kotlin.TypefaceCompatApi28Impl (o.TypefaceCompatApi28Impl)
.class public final Lo/TypefaceCompatApi28Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypefaceCompatApi28Impl$asBinder;,
        Lo/TypefaceCompatApi28Impl$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0011\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/TypefaceCompatApi28Impl;",
        "",
        "<init>",
        "()V",
        "Lo/TypefaceCompatBaseImpl1;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "p2",
        "Lo/TypefaceCompatApi28Impl$asBinder;",
        "asInterface",
        "(Lo/TypefaceCompatBaseImpl1;Landroid/view/View;Landroid/view/View;)Lo/TypefaceCompatApi28Impl$asBinder;",
        "Landroid/widget/AdapterView;",
        "Lo/TypefaceCompatApi28Impl$asInterface;",
        "RemoteActionCompatParcelizer",
        "(Lo/TypefaceCompatBaseImpl1;Landroid/view/View;Landroid/widget/AdapterView;)Lo/TypefaceCompatApi28Impl$asInterface;",
        "",
        "asBinder",
        "(Lo/TypefaceCompatBaseImpl1;Landroid/view/View;Landroid/view/View;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/TypefaceCompatApi28Impl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/TypefaceCompatApi28Impl;

    invoke-direct {v0}, Lo/TypefaceCompatApi28Impl;-><init>()V

    sput-object v0, Lo/TypefaceCompatApi28Impl;->INSTANCE:Lo/TypefaceCompatApi28Impl;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lo/TypefaceCompatBaseImpl1;Landroid/view/View;Landroid/widget/AdapterView;)Lo/TypefaceCompatApi28Impl$asInterface;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TypefaceCompatBaseImpl1;",
            "Landroid/view/View;",
            "Landroid/widget/AdapterView<",
            "*>;)",
            "Lo/TypefaceCompatApi28Impl$asInterface;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const-class v1, Lo/TypefaceCompatApi28Impl;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return-object v3

    :cond_c
    :try_start_c
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lo/TypefaceCompatApi28Impl$asInterface;

    invoke-direct {v0, p0, p1, p2}, Lo/TypefaceCompatApi28Impl$asInterface;-><init>(Lo/TypefaceCompatBaseImpl1;Landroid/view/View;Landroid/widget/AdapterView;)V
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_1b

    return-object v0

    :catchall_1b
    move-exception p0

    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const-string v0, ""

    const-class v1, Lo/TypefaceCompatApi28Impl;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    :try_start_a
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v0

    .line 1055
    sget-object v2, Lo/unaryMinus;->read:Lo/unaryMinus$read;

    invoke-static {v0}, Lo/unaryMinus$read;->asInterface(Landroid/content/Context;)Lo/unaryMinus;

    move-result-object v0

    .line 2152
    iget-object v0, v0, Lo/unaryMinus;->RemoteActionCompatParcelizer:Lo/toColorFilter;

    invoke-virtual {v0, p0, p1}, Lo/toColorFilter;->asInterface(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_20

    return-void

    :catchall_20
    move-exception p0

    .line 1057
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static final asBinder(Lo/TypefaceCompatBaseImpl1;Landroid/view/View;Landroid/view/View;)V
    .registers 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "_valueToSum"

    const-string v1, ""

    const-class v2, Lo/TypefaceCompatApi28Impl;

    invoke-static {v2}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    return-void

    :cond_d
    :try_start_d
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3018
    iget-object v3, p0, Lo/TypefaceCompatBaseImpl1;->onTransact:Ljava/lang/String;

    .line 51
    sget-object v4, Lo/findBestInfo;->asBinder:Lo/findBestInfo$asBinder;

    invoke-static {p0, p1, p2}, Lo/findBestInfo$asBinder;->RemoteActionCompatParcelizer(Lo/TypefaceCompatBaseImpl1;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p0

    .line 52
    sget-object p1, Lo/TypefaceCompatApi28Impl;->INSTANCE:Lo/TypefaceCompatApi28Impl;

    invoke-static {p1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result p2
    :try_end_24
    .catchall {:try_start_d .. :try_end_24} :catchall_4f

    if-nez p2, :cond_42

    :try_start_26
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4061
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_36

    .line 4063
    invoke-static {p2}, Lo/createWithAdaptiveBitmapContentUri;->asBinder(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 4065
    :cond_36
    const-string p2, "_is_fb_codeless"

    const-string v0, "1"

    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_26 .. :try_end_3d} :catchall_3e

    goto :goto_42

    :catchall_3e
    move-exception p2

    .line 4066
    :try_start_3f
    invoke-static {p2, p1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 53
    :cond_42
    :goto_42
    invoke-static {}, Lo/PaintCompatApi23Impl;->MediaBrowserCompatSearchResultReceiver()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lo/getFontFamily;

    invoke-direct {p2, v3, p0}, Lo/getFontFamily;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4e
    .catchall {:try_start_3f .. :try_end_4e} :catchall_4f

    return-void

    :catchall_4f
    move-exception p0

    .line 58
    invoke-static {p0, v2}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final asInterface(Lo/TypefaceCompatBaseImpl1;Landroid/view/View;Landroid/view/View;)Lo/TypefaceCompatApi28Impl$asBinder;
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const-class v1, Lo/TypefaceCompatApi28Impl;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return-object v3

    :cond_c
    :try_start_c
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lo/TypefaceCompatApi28Impl$asBinder;

    invoke-direct {v0, p0, p1, p2}, Lo/TypefaceCompatApi28Impl$asBinder;-><init>(Lo/TypefaceCompatBaseImpl1;Landroid/view/View;Landroid/view/View;)V
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_1b

    return-object v0

    :catchall_1b
    move-exception p0

    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

###### Class o.TypefaceCompatApi28Impl.asBinder (o.TypefaceCompatApi28Impl$asBinder)
.class public final Lo/TypefaceCompatApi28Impl$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypefaceCompatApi28Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Z

.field private asBinder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private asInterface:Lo/TypefaceCompatBaseImpl1;

.field private onTransact:Landroid/view/View$OnClickListener;

.field private read:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/TypefaceCompatBaseImpl1;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lo/TypefaceCompatApi28Impl$asBinder;->asInterface:Lo/TypefaceCompatBaseImpl1;

    .line 82
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/TypefaceCompatApi28Impl$asBinder;->asBinder:Ljava/lang/ref/WeakReference;

    .line 83
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/TypefaceCompatApi28Impl$asBinder;->read:Ljava/lang/ref/WeakReference;

    .line 85
    invoke-static {p3}, Lo/getTempFile;->asBinder(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iput-object p1, p0, Lo/TypefaceCompatApi28Impl$asBinder;->onTransact:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lo/TypefaceCompatApi28Impl$asBinder;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    :try_start_6
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_37

    if-nez v0, :cond_3b

    :try_start_c
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lo/TypefaceCompatApi28Impl$asBinder;->onTransact:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_18

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 74
    :cond_18
    iget-object p1, p0, Lo/TypefaceCompatApi28Impl$asBinder;->read:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 75
    iget-object v0, p0, Lo/TypefaceCompatApi28Impl$asBinder;->asBinder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_3b

    if-eqz v0, :cond_3b

    .line 77
    iget-object v1, p0, Lo/TypefaceCompatApi28Impl$asBinder;->asInterface:Lo/TypefaceCompatBaseImpl1;

    invoke-static {v1, p1, v0}, Lo/TypefaceCompatApi28Impl;->asBinder(Lo/TypefaceCompatBaseImpl1;Landroid/view/View;Landroid/view/View;)V
    :try_end_31
    .catchall {:try_start_c .. :try_end_31} :catchall_32

    return-void

    :catchall_32
    move-exception p1

    .line 79
    :try_start_33
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    goto :goto_3b

    :catchall_37
    move-exception p1

    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_3b
    :goto_3b
    return-void
.end method

###### Class o.TypefaceCompatApi28Impl.asInterface (o.TypefaceCompatApi28Impl$asInterface)
.class public final Lo/TypefaceCompatApi28Impl$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypefaceCompatApi28Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private asBinder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/AdapterView<",
            "*>;>;"
        }
    .end annotation
.end field

.field private asInterface:Lo/TypefaceCompatBaseImpl1;

.field private onTransact:Landroid/widget/AdapterView$OnItemClickListener;

.field read:Z


# direct methods
.method public constructor <init>(Lo/TypefaceCompatBaseImpl1;Landroid/view/View;Landroid/widget/AdapterView;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TypefaceCompatBaseImpl1;",
            "Landroid/view/View;",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lo/TypefaceCompatApi28Impl$asInterface;->asInterface:Lo/TypefaceCompatBaseImpl1;

    .line 104
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/TypefaceCompatApi28Impl$asInterface;->asBinder:Ljava/lang/ref/WeakReference;

    .line 105
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/TypefaceCompatApi28Impl$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    .line 107
    invoke-virtual {p3}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    iput-object p1, p0, Lo/TypefaceCompatApi28Impl$asInterface;->onTransact:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lo/TypefaceCompatApi28Impl$asInterface;->read:Z

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lo/TypefaceCompatApi28Impl$asInterface;->onTransact:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v1, :cond_10

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 96
    :cond_10
    iget-object p1, p0, Lo/TypefaceCompatApi28Impl$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 97
    iget-object p2, p0, Lo/TypefaceCompatApi28Impl$asInterface;->asBinder:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/AdapterView;

    if-eqz p1, :cond_2b

    if-eqz p2, :cond_2b

    .line 99
    iget-object p0, p0, Lo/TypefaceCompatApi28Impl$asInterface;->asInterface:Lo/TypefaceCompatBaseImpl1;

    check-cast p2, Landroid/view/View;

    invoke-static {p0, p1, p2}, Lo/TypefaceCompatApi28Impl;->asBinder(Lo/TypefaceCompatBaseImpl1;Landroid/view/View;Landroid/view/View;)V

    :cond_2b
    return-void
.end method

###### Class kotlin.getFontFamily (o.getFontFamily)
.class public final synthetic Lo/getFontFamily;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic onTransact:Landroid/os/Bundle;

.field private synthetic read:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFontFamily;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/getFontFamily;->onTransact:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/getFontFamily;->read:Ljava/lang/String;

    iget-object p0, p0, Lo/getFontFamily;->onTransact:Landroid/os/Bundle;

    invoke-static {v0, p0}, Lo/TypefaceCompatApi28Impl;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
