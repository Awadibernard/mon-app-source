###### Class kotlin.ProfilingExternalSyntheticApiModelOutline0 (o.ProfilingExternalSyntheticApiModelOutline0)
.class public final Lo/ProfilingExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ProfilingExternalSyntheticApiModelOutline0$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/ProfilingExternalSyntheticApiModelOutline0;",
        "",
        "<init>",
        "()V",
        "Lo/ProfilingExternalSyntheticApiModelOutline0$read;",
        "read",
        "Lo/ProfilingExternalSyntheticApiModelOutline0$read;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lo/Profiling;",
        "asBinder",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "asInterface"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final asInterface:Lo/ProfilingExternalSyntheticApiModelOutline0$asInterface;


# instance fields
.field public final asBinder:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/Profiling;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Lo/ProfilingExternalSyntheticApiModelOutline0$read;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/ProfilingExternalSyntheticApiModelOutline0$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ProfilingExternalSyntheticApiModelOutline0$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ProfilingExternalSyntheticApiModelOutline0;->asInterface:Lo/ProfilingExternalSyntheticApiModelOutline0$asInterface;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/ProfilingExternalSyntheticApiModelOutline0;->asBinder:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    new-instance v0, Lo/ProfilingExternalSyntheticApiModelOutline0$read;

    invoke-direct {v0, p0}, Lo/ProfilingExternalSyntheticApiModelOutline0$read;-><init>(Lo/ProfilingExternalSyntheticApiModelOutline0;)V

    iput-object v0, p0, Lo/ProfilingExternalSyntheticApiModelOutline0;->read:Lo/ProfilingExternalSyntheticApiModelOutline0$read;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 11
    invoke-direct {p0}, Lo/ProfilingExternalSyntheticApiModelOutline0;-><init>()V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/ProfilingExternalSyntheticApiModelOutline0;)Lo/ProfilingExternalSyntheticApiModelOutline0$read;
    .registers 1

    .line 11
    iget-object p0, p0, Lo/ProfilingExternalSyntheticApiModelOutline0;->read:Lo/ProfilingExternalSyntheticApiModelOutline0$read;

    return-object p0
.end method

###### Class kotlin.ProfilingExternalSyntheticApiModelOutline0.Companion (o.ProfilingExternalSyntheticApiModelOutline0$asInterface)
.class public final Lo/ProfilingExternalSyntheticApiModelOutline0$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ProfilingExternalSyntheticApiModelOutline0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/ProfilingExternalSyntheticApiModelOutline0$asInterface;",
        "",
        "<init>",
        "()V",
        "Lo/ProfilingExternalSyntheticApiModelOutline0;",
        "asInterface",
        "()Lo/ProfilingExternalSyntheticApiModelOutline0;"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Lo/ProfilingExternalSyntheticApiModelOutline0$asInterface;-><init>()V

    return-void
.end method

.method public static asInterface()Lo/ProfilingExternalSyntheticApiModelOutline0;
    .registers 5

    .line 38
    new-instance v0, Lo/ProfilingExternalSyntheticApiModelOutline0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ProfilingExternalSyntheticApiModelOutline0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    sget-object v1, Lo/m7;->INSTANCE:Lo/m7;

    new-instance v1, Lo/ProfilingExternalSyntheticApiModelOutline0$asInterface$3;

    invoke-direct {v1, v0}, Lo/ProfilingExternalSyntheticApiModelOutline0$asInterface$3;-><init>(Lo/ProfilingExternalSyntheticApiModelOutline0;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    :try_start_14
    invoke-static {}, Lo/m7;->onTransact()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 1055
    invoke-static {}, Lo/m7;->RemoteActionCompatParcelizer()Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_38

    .line 1057
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_30

    check-cast v4, Ljava/util/ArrayList;

    .line 1058
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_38

    .line 1057
    :cond_30
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.ArrayList<android.view.View> /* = java.util.ArrayList<android.view.View> */"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_38
    .catchall {:try_start_14 .. :try_end_38} :catchall_38

    :catchall_38
    :cond_38
    :goto_38
    return-object v0
.end method

###### Class kotlin.ProfilingExternalSyntheticApiModelOutline0.Companion.AnonymousClass3 (o.ProfilingExternalSyntheticApiModelOutline0$asInterface$3)
.class final Lo/ProfilingExternalSyntheticApiModelOutline0$asInterface$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ProfilingExternalSyntheticApiModelOutline0$asInterface;->asInterface()Lo/ProfilingExternalSyntheticApiModelOutline0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/ArrayList<",
        "Landroid/view/View;",
        ">;",
        "Ljava/util/ArrayList<",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u00022\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u0002H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "Lkotlin/collections/RemoteActionCompatParcelizer;",
        "p0",
        "RemoteActionCompatParcelizer",
        "(Ljava/util/ArrayList;)Ljava/util/ArrayList;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private synthetic $asBinder:Lo/ProfilingExternalSyntheticApiModelOutline0;


# direct methods
.method constructor <init>(Lo/ProfilingExternalSyntheticApiModelOutline0;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/ProfilingExternalSyntheticApiModelOutline0$asInterface$3;->$asBinder:Lo/ProfilingExternalSyntheticApiModelOutline0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lo/ProfilingExternalSyntheticApiModelOutline0$asInterface$3;->$asBinder:Lo/ProfilingExternalSyntheticApiModelOutline0;

    invoke-static {p0}, Lo/ProfilingExternalSyntheticApiModelOutline0;->RemoteActionCompatParcelizer(Lo/ProfilingExternalSyntheticApiModelOutline0;)Lo/ProfilingExternalSyntheticApiModelOutline0$read;

    move-result-object p0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 36
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lo/ProfilingExternalSyntheticApiModelOutline0$asInterface$3;->RemoteActionCompatParcelizer(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

###### Class o.ProfilingExternalSyntheticApiModelOutline0.read (o.ProfilingExternalSyntheticApiModelOutline0$read)
.class public final Lo/ProfilingExternalSyntheticApiModelOutline0$read;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ProfilingExternalSyntheticApiModelOutline0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic read:Lo/ProfilingExternalSyntheticApiModelOutline0;


# direct methods
.method constructor <init>(Lo/ProfilingExternalSyntheticApiModelOutline0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lo/ProfilingExternalSyntheticApiModelOutline0$read;->read:Lo/ProfilingExternalSyntheticApiModelOutline0;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)Z
    .registers 5

    .line 23
    check-cast p1, Landroid/view/View;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    iget-object v0, p0, Lo/ProfilingExternalSyntheticApiModelOutline0$read;->read:Lo/ProfilingExternalSyntheticApiModelOutline0;

    .line 2013
    iget-object v0, v0, Lo/ProfilingExternalSyntheticApiModelOutline0;->asBinder:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1025
    check-cast v0, Ljava/lang/Iterable;

    .line 1046
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Profiling;

    const/4 v2, 0x1

    .line 1025
    invoke-interface {v1, p1, v2}, Lo/Profiling;->RemoteActionCompatParcelizer(Landroid/view/View;Z)V

    goto :goto_11

    .line 1026
    :cond_22
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 23
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_b

    check-cast p1, Landroid/view/View;

    .line 3023
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 23
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_b

    check-cast p1, Landroid/view/View;

    .line 4023
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, -0x1

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 23
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_b

    check-cast p1, Landroid/view/View;

    .line 5023
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, -0x1

    return p0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .registers 4

    .line 6030
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 6031
    iget-object p0, p0, Lo/ProfilingExternalSyntheticApiModelOutline0$read;->read:Lo/ProfilingExternalSyntheticApiModelOutline0;

    .line 7013
    iget-object p0, p0, Lo/ProfilingExternalSyntheticApiModelOutline0;->asBinder:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6031
    check-cast p0, Ljava/lang/Iterable;

    .line 6048
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Profiling;

    const/4 v1, 0x0

    .line 6031
    invoke-interface {v0, p1, v1}, Lo/Profiling;->RemoteActionCompatParcelizer(Landroid/view/View;Z)V

    goto :goto_15

    :cond_26
    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 3

    .line 23
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_b

    check-cast p1, Landroid/view/View;

    .line 8023
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge size()I
    .registers 1

    .line 9023
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
