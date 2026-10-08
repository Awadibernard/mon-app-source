###### Class androidx.core.animation.AnimatorKt (androidx.core.animation.AnimatorKt)
.class public final Landroidx/core/animation/AnimatorKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u0080\u0001\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0019\u0008\u0006\u0010\u0004\u001a\u0013\u0012\t\u0012\u00070\u0000\u00a2\u0006\u0002\u0008\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0019\u0008\u0006\u0010\u0005\u001a\u0013\u0012\t\u0012\u00070\u0000\u00a2\u0006\u0002\u0008\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0019\u0008\u0006\u0010\u0006\u001a\u0013\u0012\t\u0012\u00070\u0000\u00a2\u0006\u0002\u0008\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0019\u0008\u0006\u0010\u0007\u001a\u0013\u0012\t\u0012\u00070\u0000\u00a2\u0006\u0002\u0008\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u001aI\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0019\u0008\u0002\u0010\u0004\u001a\u0013\u0012\t\u0012\u00070\u0000\u00a2\u0006\u0002\u0008\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0019\u0008\u0002\u0010\u0005\u001a\u0013\u0012\t\u0012\u00070\u0000\u00a2\u0006\u0002\u0008\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a/\u0010\u000e\u001a\u00020\u0008*\u00020\u00002\u0019\u0008\u0004\u0010\u0004\u001a\u0013\u0012\t\u0012\u00070\u0000\u00a2\u0006\u0002\u0008\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a/\u0010\u0010\u001a\u00020\u0008*\u00020\u00002\u0019\u0008\u0004\u0010\u0004\u001a\u0013\u0012\t\u0012\u00070\u0000\u00a2\u0006\u0002\u0008\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u001a,\u0010\u0011\u001a\u00020\u000b*\u00020\u00002\u0017\u0010\u0004\u001a\u0013\u0012\t\u0012\u00070\u0000\u00a2\u0006\u0002\u0008\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a/\u0010\u0013\u001a\u00020\u0008*\u00020\u00002\u0019\u0008\u0004\u0010\u0004\u001a\u0013\u0012\t\u0012\u00070\u0000\u00a2\u0006\u0002\u0008\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u000f\u001a,\u0010\u0014\u001a\u00020\u000b*\u00020\u00002\u0017\u0010\u0004\u001a\u0013\u0012\t\u0012\u00070\u0000\u00a2\u0006\u0002\u0008\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0012\u001a/\u0010\u0015\u001a\u00020\u0008*\u00020\u00002\u0019\u0008\u0004\u0010\u0004\u001a\u0013\u0012\t\u0012\u00070\u0000\u00a2\u0006\u0002\u0008\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u000f"
    }
    d2 = {
        "Landroid/animation/Animator;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "Landroid/animation/Animator$AnimatorListener;",
        "addListener",
        "(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator$AnimatorPauseListener;",
        "addPauseListener",
        "(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorPauseListener;",
        "doOnCancel",
        "(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorListener;",
        "doOnEnd",
        "doOnPause",
        "(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorPauseListener;",
        "doOnRepeat",
        "doOnResume",
        "doOnStart"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addListener(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorListener;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    .line 92
    new-instance v0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;

    invoke-direct {v0, p4, p1, p3, p2}, Landroidx/core/animation/AnimatorKt$addListener$listener$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 101
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static synthetic addListener$default(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorListener;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_8

    .line 86
    sget-object p1, Landroidx/core/animation/AnimatorKt$addListener$1;->INSTANCE:Landroidx/core/animation/AnimatorKt$addListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_8
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_10

    .line 87
    sget-object p2, Landroidx/core/animation/AnimatorKt$addListener$2;->INSTANCE:Landroidx/core/animation/AnimatorKt$addListener$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_10
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_18

    .line 88
    sget-object p3, Landroidx/core/animation/AnimatorKt$addListener$3;->INSTANCE:Landroidx/core/animation/AnimatorKt$addListener$3;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_18
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_20

    .line 89
    sget-object p4, Landroidx/core/animation/AnimatorKt$addListener$4;->INSTANCE:Landroidx/core/animation/AnimatorKt$addListener$4;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 92
    :cond_20
    new-instance p5, Landroidx/core/animation/AnimatorKt$addListener$listener$1;

    invoke-direct {p5, p4, p1, p3, p2}, Landroidx/core/animation/AnimatorKt$addListener$listener$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 101
    check-cast p5, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p5
.end method

.method public static final addPauseListener(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorPauseListener;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/Animator$AnimatorPauseListener;"
        }
    .end annotation

    .line 115
    new-instance v0, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;

    invoke-direct {v0, p2, p1}, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 120
    check-cast v0, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-object v0
.end method

.method public static synthetic addPauseListener$default(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorPauseListener;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_8

    .line 111
    sget-object p1, Landroidx/core/animation/AnimatorKt$addPauseListener$1;->INSTANCE:Landroidx/core/animation/AnimatorKt$addPauseListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_10

    .line 112
    sget-object p2, Landroidx/core/animation/AnimatorKt$addPauseListener$2;->INSTANCE:Landroidx/core/animation/AnimatorKt$addPauseListener$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 110
    :cond_10
    invoke-static {p0, p1, p2}, Landroidx/core/animation/AnimatorKt;->addPauseListener(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorPauseListener;

    move-result-object p0

    return-object p0
.end method

.method public static final doOnCancel(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorListener;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    .line 167
    new-instance v0, Landroidx/core/animation/AnimatorKt$doOnCancel$$inlined$addListener$default$1;

    invoke-direct {v0, p1}, Landroidx/core/animation/AnimatorKt$doOnCancel$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 176
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static final doOnEnd(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorListener;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    .line 131
    new-instance v0, Landroidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$default$1;

    invoke-direct {v0, p1}, Landroidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 140
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static final doOnPause(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorPauseListener;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/Animator$AnimatorPauseListener;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 78
    invoke-static {p0, v0, p1, v1, v0}, Landroidx/core/animation/AnimatorKt;->addPauseListener$default(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorPauseListener;

    move-result-object p0

    return-object p0
.end method

.method public static final doOnRepeat(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorListener;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    .line 185
    new-instance v0, Landroidx/core/animation/AnimatorKt$doOnRepeat$$inlined$addListener$default$1;

    invoke-direct {v0, p1}, Landroidx/core/animation/AnimatorKt$doOnRepeat$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 194
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static final doOnResume(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorPauseListener;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/Animator$AnimatorPauseListener;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 68
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/core/animation/AnimatorKt;->addPauseListener$default(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorPauseListener;

    move-result-object p0

    return-object p0
.end method

.method public static final doOnStart(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorListener;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    .line 149
    new-instance v0, Landroidx/core/animation/AnimatorKt$doOnStart$$inlined$addListener$default$1;

    invoke-direct {v0, p1}, Landroidx/core/animation/AnimatorKt$doOnStart$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 158
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

###### Class androidx.core.animation.AnimatorKt.AnonymousClass1 (androidx.core.animation.AnimatorKt$addListener$1)
.class public final Landroidx/core/animation/AnimatorKt$addListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/animation/AnimatorKt;->addListener$default(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/animation/Animator;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/animation/Animator;",
        "p0",
        "",
        "invoke",
        "(Landroid/animation/Animator;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/animation/AnimatorKt$addListener$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Landroidx/core/animation/AnimatorKt$addListener$1;

    invoke-direct {v0}, Landroidx/core/animation/AnimatorKt$addListener$1;-><init>()V

    sput-object v0, Landroidx/core/animation/AnimatorKt$addListener$1;->INSTANCE:Landroidx/core/animation/AnimatorKt$addListener$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 86
    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Landroidx/core/animation/AnimatorKt$addListener$1;->invoke(Landroid/animation/Animator;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

###### Class androidx.core.animation.AnimatorKt.AnonymousClass2 (androidx.core.animation.AnimatorKt$addListener$2)
.class public final Landroidx/core/animation/AnimatorKt$addListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/animation/AnimatorKt;->addListener$default(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/animation/Animator;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/animation/Animator;",
        "p0",
        "",
        "invoke",
        "(Landroid/animation/Animator;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/animation/AnimatorKt$addListener$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Landroidx/core/animation/AnimatorKt$addListener$2;

    invoke-direct {v0}, Landroidx/core/animation/AnimatorKt$addListener$2;-><init>()V

    sput-object v0, Landroidx/core/animation/AnimatorKt$addListener$2;->INSTANCE:Landroidx/core/animation/AnimatorKt$addListener$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 87
    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Landroidx/core/animation/AnimatorKt$addListener$2;->invoke(Landroid/animation/Animator;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

###### Class androidx.core.animation.AnimatorKt.AnonymousClass3 (androidx.core.animation.AnimatorKt$addListener$3)
.class public final Landroidx/core/animation/AnimatorKt$addListener$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/animation/AnimatorKt;->addListener$default(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/animation/Animator;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/animation/Animator;",
        "p0",
        "",
        "invoke",
        "(Landroid/animation/Animator;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/animation/AnimatorKt$addListener$3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Landroidx/core/animation/AnimatorKt$addListener$3;

    invoke-direct {v0}, Landroidx/core/animation/AnimatorKt$addListener$3;-><init>()V

    sput-object v0, Landroidx/core/animation/AnimatorKt$addListener$3;->INSTANCE:Landroidx/core/animation/AnimatorKt$addListener$3;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 88
    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Landroidx/core/animation/AnimatorKt$addListener$3;->invoke(Landroid/animation/Animator;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

###### Class androidx.core.animation.AnimatorKt.AnonymousClass4 (androidx.core.animation.AnimatorKt$addListener$4)
.class public final Landroidx/core/animation/AnimatorKt$addListener$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/animation/AnimatorKt;->addListener$default(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/animation/Animator;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/animation/Animator;",
        "p0",
        "",
        "invoke",
        "(Landroid/animation/Animator;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/animation/AnimatorKt$addListener$4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Landroidx/core/animation/AnimatorKt$addListener$4;

    invoke-direct {v0}, Landroidx/core/animation/AnimatorKt$addListener$4;-><init>()V

    sput-object v0, Landroidx/core/animation/AnimatorKt$addListener$4;->INSTANCE:Landroidx/core/animation/AnimatorKt$addListener$4;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 89
    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Landroidx/core/animation/AnimatorKt$addListener$4;->invoke(Landroid/animation/Animator;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

###### Class androidx.core.animation.AnimatorKt.C00861 (androidx.core.animation.AnimatorKt$addPauseListener$1)
.class final Landroidx/core/animation/AnimatorKt$addPauseListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/animation/AnimatorKt;->addPauseListener$default(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorPauseListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/animation/Animator;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/animation/Animator;",
        "p0",
        "",
        "invoke",
        "(Landroid/animation/Animator;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/animation/AnimatorKt$addPauseListener$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Landroidx/core/animation/AnimatorKt$addPauseListener$1;

    invoke-direct {v0}, Landroidx/core/animation/AnimatorKt$addPauseListener$1;-><init>()V

    sput-object v0, Landroidx/core/animation/AnimatorKt$addPauseListener$1;->INSTANCE:Landroidx/core/animation/AnimatorKt$addPauseListener$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 111
    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Landroidx/core/animation/AnimatorKt$addPauseListener$1;->invoke(Landroid/animation/Animator;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

###### Class androidx.core.animation.AnimatorKt.C00872 (androidx.core.animation.AnimatorKt$addPauseListener$2)
.class final Landroidx/core/animation/AnimatorKt$addPauseListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/animation/AnimatorKt;->addPauseListener$default(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorPauseListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/animation/Animator;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/animation/Animator;",
        "p0",
        "",
        "invoke",
        "(Landroid/animation/Animator;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/animation/AnimatorKt$addPauseListener$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Landroidx/core/animation/AnimatorKt$addPauseListener$2;

    invoke-direct {v0}, Landroidx/core/animation/AnimatorKt$addPauseListener$2;-><init>()V

    sput-object v0, Landroidx/core/animation/AnimatorKt$addPauseListener$2;->INSTANCE:Landroidx/core/animation/AnimatorKt$addPauseListener$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 112
    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Landroidx/core/animation/AnimatorKt$addPauseListener$2;->invoke(Landroid/animation/Animator;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

###### Class androidx.core.animation.AnimatorKt$addPauseListener$listener$1 (androidx.core.animation.AnimatorKt$addPauseListener$listener$1)
.class public final Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorPauseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/animation/AnimatorKt;->addPauseListener(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorPauseListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;",
        "Landroid/animation/Animator$AnimatorPauseListener;",
        "Landroid/animation/Animator;",
        "p0",
        "",
        "onAnimationPause",
        "(Landroid/animation/Animator;)V",
        "onAnimationResume"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onPause:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onResume:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;->$onPause:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;->$onResume:Lkotlin/jvm/functions/Function1;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationPause(Landroid/animation/Animator;)V
    .registers 2

    .line 116
    iget-object p0, p0, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;->$onPause:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .registers 2

    .line 118
    iget-object p0, p0, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;->$onResume:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class androidx.core.animation.AnimatorKt$doOnCancel$$inlined$addListener$default$1 (androidx.core.animation.AnimatorKt$doOnCancel$$inlined$addListener$default$1)
.class public final Landroidx/core/animation/AnimatorKt$doOnCancel$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/animation/AnimatorKt;->doOnCancel(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00b8\u0006\n"
    }
    d2 = {
        "Landroidx/core/animation/AnimatorKt$addListener$listener$1;",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "p0",
        "",
        "onAnimationCancel",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "androidx/core/animation/AnimatorKt$addListener$listener$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $onCancel:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    iput-object p1, p0, Landroidx/core/animation/AnimatorKt$doOnCancel$$inlined$addListener$default$1;->$onCancel:Lkotlin/jvm/functions/Function1;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 97
    iget-object p0, p0, Landroidx/core/animation/AnimatorKt$doOnCancel$$inlined$addListener$default$1;->$onCancel:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

###### Class androidx.core.animation.AnimatorKt$doOnEnd$$inlined$addListener$default$1 (androidx.core.animation.AnimatorKt$doOnEnd$$inlined$addListener$default$1)
.class public final Landroidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/animation/AnimatorKt;->doOnEnd(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00b8\u0006\n"
    }
    d2 = {
        "Landroidx/core/animation/AnimatorKt$addListener$listener$1;",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "p0",
        "",
        "onAnimationCancel",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "androidx/core/animation/AnimatorKt$addListener$listener$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $onEnd:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    iput-object p1, p0, Landroidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$default$1;->$onEnd:Lkotlin/jvm/functions/Function1;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 95
    iget-object p0, p0, Landroidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$default$1;->$onEnd:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

###### Class androidx.core.animation.AnimatorKt$doOnRepeat$$inlined$addListener$default$1 (androidx.core.animation.AnimatorKt$doOnRepeat$$inlined$addListener$default$1)
.class public final Landroidx/core/animation/AnimatorKt$doOnRepeat$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/animation/AnimatorKt;->doOnRepeat(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00b8\u0006\n"
    }
    d2 = {
        "Landroidx/core/animation/AnimatorKt$addListener$listener$1;",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "p0",
        "",
        "onAnimationCancel",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "androidx/core/animation/AnimatorKt$addListener$listener$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $onRepeat:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    iput-object p1, p0, Landroidx/core/animation/AnimatorKt$doOnRepeat$$inlined$addListener$default$1;->$onRepeat:Lkotlin/jvm/functions/Function1;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 93
    iget-object p0, p0, Landroidx/core/animation/AnimatorKt$doOnRepeat$$inlined$addListener$default$1;->$onRepeat:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

###### Class androidx.core.animation.AnimatorKt$doOnStart$$inlined$addListener$default$1 (androidx.core.animation.AnimatorKt$doOnStart$$inlined$addListener$default$1)
.class public final Landroidx/core/animation/AnimatorKt$doOnStart$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/animation/AnimatorKt;->doOnStart(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00b8\u0006\n"
    }
    d2 = {
        "Landroidx/core/animation/AnimatorKt$addListener$listener$1;",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "p0",
        "",
        "onAnimationCancel",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "androidx/core/animation/AnimatorKt$addListener$listener$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $onStart:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    iput-object p1, p0, Landroidx/core/animation/AnimatorKt$doOnStart$$inlined$addListener$default$1;->$onStart:Lkotlin/jvm/functions/Function1;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 99
    iget-object p0, p0, Landroidx/core/animation/AnimatorKt$doOnStart$$inlined$addListener$default$1;->$onStart:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
