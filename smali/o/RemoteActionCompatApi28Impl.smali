###### Class kotlin.RemoteActionCompatApi28Impl (o.RemoteActionCompatApi28Impl)
.class public final Lo/RemoteActionCompatApi28Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RemoteActionCompatApi28Impl$asBinder;
    }
.end annotation


# static fields
.field private static RemoteActionCompatParcelizer:Lo/fromCompat;

.field private static onTransact:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Lo/dispatchRestoreInstanceState<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lo/fromCompat;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field static read:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private asBinder:Lo/dispatchRestoreInstanceState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dispatchRestoreInstanceState<",
            "Lo/setShouldShowIcon;",
            "Lo/fromCompat;",
            ">;"
        }
    .end annotation
.end field

.field private asInterface:Lo/dispatchRestoreInstanceState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dispatchRestoreInstanceState<",
            "Lo/setShouldShowIcon;",
            "Lo/dispatchRestoreInstanceState<",
            "Lo/setShouldShowIcon;",
            "Lo/fromCompat;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 83
    new-instance v0, Lo/isInPictureInPictureMode;

    invoke-direct {v0}, Lo/isInPictureInPictureMode;-><init>()V

    sput-object v0, Lo/RemoteActionCompatApi28Impl;->RemoteActionCompatParcelizer:Lo/fromCompat;

    .line 88
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/RemoteActionCompatApi28Impl;->onTransact:Ljava/lang/ThreadLocal;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/RemoteActionCompatApi28Impl;->read:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lo/dispatchRestoreInstanceState;

    invoke-direct {v0}, Lo/dispatchRestoreInstanceState;-><init>()V

    iput-object v0, p0, Lo/RemoteActionCompatApi28Impl;->asBinder:Lo/dispatchRestoreInstanceState;

    .line 86
    new-instance v0, Lo/dispatchRestoreInstanceState;

    invoke-direct {v0}, Lo/dispatchRestoreInstanceState;-><init>()V

    iput-object v0, p0, Lo/RemoteActionCompatApi28Impl;->asInterface:Lo/dispatchRestoreInstanceState;

    return-void
.end method

.method public static asInterface(Landroid/view/ViewGroup;Lo/fromCompat;)V
    .registers 5

    .line 407
    sget-object v0, Lo/RemoteActionCompatApi28Impl;->read:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 412
    sget-object v0, Lo/RemoteActionCompatApi28Impl;->read:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_17

    .line 414
    sget-object p1, Lo/RemoteActionCompatApi28Impl;->RemoteActionCompatParcelizer:Lo/fromCompat;

    .line 416
    :cond_17
    invoke-virtual {p1}, Lo/fromCompat;->clone()Lo/fromCompat;

    move-result-object p1

    .line 1308
    invoke-static {}, Lo/RemoteActionCompatApi28Impl;->read()Lo/dispatchRestoreInstanceState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_41

    .line 1310
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_41

    .line 1311
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fromCompat;

    .line 1312
    invoke-virtual {v1, p0}, Lo/fromCompat;->pause(Landroid/view/View;)V

    goto :goto_31

    :cond_41
    if-eqz p1, :cond_47

    const/4 v0, 0x1

    .line 1317
    invoke-virtual {p1, p0, v0}, Lo/fromCompat;->captureValues(Landroid/view/ViewGroup;Z)V

    :cond_47
    const v0, 0x7f0a025c

    .line 2209
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setShouldShowIcon;

    const/4 v2, 0x0

    if-nez v1, :cond_6a

    .line 5196
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_6d

    if-eqz p0, :cond_6d

    .line 6216
    new-instance v0, Lo/RemoteActionCompatApi28Impl$asBinder;

    invoke-direct {v0, p1, p0}, Lo/RemoteActionCompatApi28Impl$asBinder;-><init>(Lo/fromCompat;Landroid/view/ViewGroup;)V

    .line 6217
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6218
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_6d

    .line 3149
    :cond_6a
    iget-object p0, v1, Lo/setShouldShowIcon;->read:Landroid/view/ViewGroup;

    .line 4209
    throw v2

    :cond_6d
    :goto_6d
    return-void
.end method

.method static read()Lo/dispatchRestoreInstanceState;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/dispatchRestoreInstanceState<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lo/fromCompat;",
            ">;>;"
        }
    .end annotation

    .line 199
    sget-object v0, Lo/RemoteActionCompatApi28Impl;->onTransact:Ljava/lang/ThreadLocal;

    .line 200
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    .line 202
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dispatchRestoreInstanceState;

    if-eqz v0, :cond_13

    return-object v0

    .line 207
    :cond_13
    new-instance v0, Lo/dispatchRestoreInstanceState;

    invoke-direct {v0}, Lo/dispatchRestoreInstanceState;-><init>()V

    .line 208
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 209
    sget-object v2, Lo/RemoteActionCompatApi28Impl;->onTransact:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

###### Class o.RemoteActionCompatApi28Impl.asBinder (o.RemoteActionCompatApi28Impl$asBinder)
.class final Lo/RemoteActionCompatApi28Impl$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RemoteActionCompatApi28Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# instance fields
.field asBinder:Landroid/view/ViewGroup;

.field private read:Lo/fromCompat;


# direct methods
.method constructor <init>(Lo/fromCompat;Landroid/view/ViewGroup;)V
    .registers 3

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p1, p0, Lo/RemoteActionCompatApi28Impl$asBinder;->read:Lo/fromCompat;

    .line 239
    iput-object p2, p0, Lo/RemoteActionCompatApi28Impl$asBinder;->asBinder:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 6

    .line 1243
    iget-object v0, p0, Lo/RemoteActionCompatApi28Impl$asBinder;->asBinder:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1244
    iget-object v0, p0, Lo/RemoteActionCompatApi28Impl$asBinder;->asBinder:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 270
    sget-object v0, Lo/RemoteActionCompatApi28Impl;->read:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/RemoteActionCompatApi28Impl$asBinder;->asBinder:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    return v1

    .line 276
    :cond_1a
    invoke-static {}, Lo/RemoteActionCompatApi28Impl;->read()Lo/dispatchRestoreInstanceState;

    move-result-object v0

    .line 277
    iget-object v2, p0, Lo/RemoteActionCompatApi28Impl$asBinder;->asBinder:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v2, :cond_34

    .line 280
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 281
    iget-object v4, p0, Lo/RemoteActionCompatApi28Impl$asBinder;->asBinder:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v2}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    .line 282
    :cond_34
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_3f

    .line 283
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 285
    :cond_3f
    :goto_3f
    iget-object v4, p0, Lo/RemoteActionCompatApi28Impl$asBinder;->read:Lo/fromCompat;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    iget-object v2, p0, Lo/RemoteActionCompatApi28Impl$asBinder;->read:Lo/fromCompat;

    new-instance v4, Lo/RemoteActionCompatApi28Impl$asBinder$4;

    invoke-direct {v4, p0, v0}, Lo/RemoteActionCompatApi28Impl$asBinder$4;-><init>(Lo/RemoteActionCompatApi28Impl$asBinder;Lo/dispatchRestoreInstanceState;)V

    invoke-virtual {v2, v4}, Lo/fromCompat;->addListener(Lo/fromCompat$read;)Lo/fromCompat;

    .line 294
    iget-object v0, p0, Lo/RemoteActionCompatApi28Impl$asBinder;->read:Lo/fromCompat;

    iget-object v2, p0, Lo/RemoteActionCompatApi28Impl$asBinder;->asBinder:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lo/fromCompat;->captureValues(Landroid/view/ViewGroup;Z)V

    if-eqz v3, :cond_6e

    .line 296
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fromCompat;

    .line 297
    iget-object v3, p0, Lo/RemoteActionCompatApi28Impl$asBinder;->asBinder:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lo/fromCompat;->resume(Landroid/view/View;)V

    goto :goto_5c

    .line 300
    :cond_6e
    iget-object v0, p0, Lo/RemoteActionCompatApi28Impl$asBinder;->read:Lo/fromCompat;

    iget-object p0, p0, Lo/RemoteActionCompatApi28Impl$asBinder;->asBinder:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Lo/fromCompat;->playTransition(Landroid/view/ViewGroup;)V

    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 2243
    iget-object p1, p0, Lo/RemoteActionCompatApi28Impl$asBinder;->asBinder:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2244
    iget-object p1, p0, Lo/RemoteActionCompatApi28Impl$asBinder;->asBinder:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 255
    sget-object p1, Lo/RemoteActionCompatApi28Impl;->read:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/RemoteActionCompatApi28Impl$asBinder;->asBinder:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 256
    invoke-static {}, Lo/RemoteActionCompatApi28Impl;->read()Lo/dispatchRestoreInstanceState;

    move-result-object p1

    iget-object v0, p0, Lo/RemoteActionCompatApi28Impl$asBinder;->asBinder:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_3f

    .line 257
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3f

    .line 258
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fromCompat;

    .line 259
    iget-object v1, p0, Lo/RemoteActionCompatApi28Impl$asBinder;->asBinder:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lo/fromCompat;->resume(Landroid/view/View;)V

    goto :goto_2d

    .line 262
    :cond_3f
    iget-object p0, p0, Lo/RemoteActionCompatApi28Impl$asBinder;->read:Lo/fromCompat;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo/fromCompat;->clearValues(Z)V

    return-void
.end method

###### Class o.RemoteActionCompatApi28Impl.asBinder.AnonymousClass4 (o.RemoteActionCompatApi28Impl$asBinder$4)
.class final Lo/RemoteActionCompatApi28Impl$asBinder$4;
.super Lo/addDataResultToIntent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RemoteActionCompatApi28Impl$asBinder;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

.field final synthetic asInterface:Lo/RemoteActionCompatApi28Impl$asBinder;


# direct methods
.method constructor <init>(Lo/RemoteActionCompatApi28Impl$asBinder;Lo/dispatchRestoreInstanceState;)V
    .registers 3

    .line 286
    iput-object p1, p0, Lo/RemoteActionCompatApi28Impl$asBinder$4;->asInterface:Lo/RemoteActionCompatApi28Impl$asBinder;

    iput-object p2, p0, Lo/RemoteActionCompatApi28Impl$asBinder$4;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

    invoke-direct {p0}, Lo/addDataResultToIntent;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Lo/fromCompat;)V
    .registers 4

    .line 289
    iget-object v0, p0, Lo/RemoteActionCompatApi28Impl$asBinder$4;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

    iget-object v1, p0, Lo/RemoteActionCompatApi28Impl$asBinder$4;->asInterface:Lo/RemoteActionCompatApi28Impl$asBinder;

    iget-object v1, v1, Lo/RemoteActionCompatApi28Impl$asBinder;->asBinder:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 291
    invoke-virtual {p1, p0}, Lo/fromCompat;->removeListener(Lo/fromCompat$read;)Lo/fromCompat;

    return-void
.end method
