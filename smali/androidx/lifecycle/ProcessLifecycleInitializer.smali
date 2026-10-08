###### Class androidx.lifecycle.ProcessLifecycleInitializer (androidx.lifecycle.ProcessLifecycleInitializer)
.class public final Landroidx/lifecycle/ProcessLifecycleInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PersonApi28Impl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/PersonApi28Impl<",
        "Lo/hasExpandedActionView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u00060\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/lifecycle/ProcessLifecycleInitializer;",
        "Lo/PersonApi28Impl;",
        "Lo/hasExpandedActionView;",
        "<init>",
        "()V",
        "",
        "Ljava/lang/Class;",
        "RemoteActionCompatParcelizer",
        "()Ljava/util/List;"
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
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lo/PersonApi28Impl<",
            "*>;>;>;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic asBinder(Landroid/content/Context;)Ljava/lang/Object;
    .registers 4

    .line 23
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    invoke-static {p1}, Lo/toPersistableBundle;->asInterface(Landroid/content/Context;)Lo/toPersistableBundle;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2128
    iget-object v0, v1, Lo/toPersistableBundle;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    .line 1034
    invoke-static {p1}, Lo/getTitleTextView;->read(Landroid/content/Context;)V

    .line 1035
    sget-object p0, Lo/onDetachedFromWindow;->read:Lo/onDetachedFromWindow$read;

    invoke-static {p1}, Lo/onDetachedFromWindow$read;->onTransact(Landroid/content/Context;)V

    .line 1036
    sget-object p0, Lo/onDetachedFromWindow;->read:Lo/onDetachedFromWindow$read;

    invoke-static {}, Lo/onDetachedFromWindow$read;->onTransact()Lo/hasExpandedActionView;

    move-result-object p0

    return-object p0

    .line 1026
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name=\'androidx.lifecycle.ProcessLifecycleInitializer\'\n                   android:value=\'androidx.startup\' />\n               under InitializationProvider in your AndroidManifest.xml"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
