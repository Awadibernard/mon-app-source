###### Class kotlin.accessonBackPresseds1027565324 (o.accessonBackPresseds1027565324)
.class public final Lo/accessonBackPresseds1027565324;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0008R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011"
    }
    d2 = {
        "Lo/accessonBackPresseds1027565324;",
        "",
        "<init>",
        "()V",
        "Lo/addObserverForBackInvoker;",
        "p0",
        "",
        "read",
        "(Lo/addObserverForBackInvoker;)V",
        "asBinder",
        "Landroid/content/Context;",
        "asInterface",
        "(Landroid/content/Context;)V",
        "()Landroid/content/Context;",
        "RemoteActionCompatParcelizer",
        "Landroid/content/Context;",
        "",
        "Ljava/util/Set;"
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
.field private final asBinder:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/addObserverForBackInvoker;",
            ">;"
        }
    .end annotation
.end field

.field private volatile read:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lo/accessonBackPresseds1027565324;->asBinder:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/addObserverForBackInvoker;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Lo/accessonBackPresseds1027565324;->asBinder:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final asBinder()V
    .registers 2

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lo/accessonBackPresseds1027565324;->read:Landroid/content/Context;

    return-void
.end method

.method public final asInterface()Landroid/content/Context;
    .registers 1

    .line 44
    iget-object p0, p0, Lo/accessonBackPresseds1027565324;->read:Landroid/content/Context;

    return-object p0
.end method

.method public final asInterface(Landroid/content/Context;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lo/accessonBackPresseds1027565324;->read:Landroid/content/Context;

    .line 77
    iget-object p0, p0, Lo/accessonBackPresseds1027565324;->asBinder:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addObserverForBackInvoker;

    .line 78
    invoke-interface {v0, p1}, Lo/addObserverForBackInvoker;->asInterface(Landroid/content/Context;)V

    goto :goto_d

    :cond_1d
    return-void
.end method

.method public final read(Lo/addObserverForBackInvoker;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lo/accessonBackPresseds1027565324;->read:Landroid/content/Context;

    if-eqz v0, :cond_c

    invoke-interface {p1, v0}, Lo/addObserverForBackInvoker;->asInterface(Landroid/content/Context;)V

    .line 56
    :cond_c
    iget-object p0, p0, Lo/accessonBackPresseds1027565324;->asBinder:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
