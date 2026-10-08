###### Class kotlin.onAuthenticationSucceeded (o.onAuthenticationSucceeded)
.class final Lo/onAuthenticationSucceeded;
.super Lo/onActivityResized;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;,
        Lo/onAuthenticationSucceeded$onTransact;,
        Lo/onAuthenticationSucceeded$asInterface;
    }
.end annotation


# static fields
.field static onTransact:Z = false


# instance fields
.field private final asBinder:Lo/onAuthenticationSucceeded$asInterface;

.field private final read:Lo/hasExpandedActionView;


# direct methods
.method constructor <init>(Lo/hasExpandedActionView;Lo/setTitleMarginTop;)V
    .registers 3

    .line 371
    invoke-direct {p0}, Lo/onActivityResized;-><init>()V

    .line 372
    iput-object p1, p0, Lo/onAuthenticationSucceeded;->read:Lo/hasExpandedActionView;

    .line 373
    invoke-static {p2}, Lo/onAuthenticationSucceeded$asInterface;->RemoteActionCompatParcelizer(Lo/setTitleMarginTop;)Lo/onAuthenticationSucceeded$asInterface;

    move-result-object p1

    iput-object p1, p0, Lo/onAuthenticationSucceeded;->asBinder:Lo/onAuthenticationSucceeded$asInterface;

    return-void
.end method

.method private asInterface(ILandroid/os/Bundle;Lo/onActivityResized$asInterface;)Lo/extraCallback;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lo/onActivityResized$asInterface<",
            "TD;>;)",
            "Lo/extraCallback<",
            "TD;>;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 382
    :try_start_1
    iget-object p2, p0, Lo/onAuthenticationSucceeded;->asBinder:Lo/onAuthenticationSucceeded$asInterface;

    const/4 v0, 0x1

    .line 1299
    iput-boolean v0, p2, Lo/onAuthenticationSucceeded$asInterface;->asBinder:Z

    const/4 p2, 0x0

    .line 383
    invoke-interface {p3, p1, p2}, Lo/onActivityResized$asInterface;->onCreateLoader(ILandroid/os/Bundle;)Lo/extraCallback;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_3a

    .line 390
    :cond_26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 394
    :cond_3a
    :goto_3a
    new-instance v1, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;

    invoke-direct {v1, p1, p2, v0, p2}, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;-><init>(ILandroid/os/Bundle;Lo/extraCallback;Lo/extraCallback;)V

    .line 396
    iget-object p2, p0, Lo/onAuthenticationSucceeded;->asBinder:Lo/onAuthenticationSucceeded$asInterface;

    .line 2311
    iget-object p2, p2, Lo/onAuthenticationSucceeded$asInterface;->asInterface:Lo/add;

    invoke-virtual {p2, p1, v1}, Lo/add;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_59

    .line 398
    iget-object p2, p0, Lo/onAuthenticationSucceeded;->asBinder:Lo/onAuthenticationSucceeded$asInterface;

    .line 3307
    iput-boolean p1, p2, Lo/onAuthenticationSucceeded$asInterface;->asBinder:Z

    .line 400
    iget-object p0, p0, Lo/onAuthenticationSucceeded;->read:Lo/hasExpandedActionView;

    invoke-virtual {v1, p0, p3}, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;->onTransact(Lo/hasExpandedActionView;Lo/onActivityResized$asInterface;)Lo/extraCallback;

    move-result-object p0

    return-object p0

    .line 385
    :cond_51
    :try_start_51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Object returned from onCreateLoader must not be null"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_59
    .catchall {:try_start_51 .. :try_end_59} :catchall_59

    :catchall_59
    move-exception p2

    .line 398
    iget-object p0, p0, Lo/onAuthenticationSucceeded;->asBinder:Lo/onAuthenticationSucceeded$asInterface;

    .line 4307
    iput-boolean p1, p0, Lo/onAuthenticationSucceeded$asInterface;->asBinder:Z

    .line 398
    throw p2
.end method


# virtual methods
.method public final asInterface(Lo/onActivityResized$asInterface;)Lo/extraCallback;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/onActivityResized$asInterface<",
            "TD;>;)",
            "Lo/extraCallback<",
            "TD;>;"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lo/onAuthenticationSucceeded;->asBinder:Lo/onAuthenticationSucceeded$asInterface;

    .line 9303
    iget-boolean v0, v0, Lo/onAuthenticationSucceeded$asInterface;->asBinder:Z

    if-nez v0, :cond_32

    .line 411
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2a

    .line 415
    iget-object v0, p0, Lo/onAuthenticationSucceeded;->asBinder:Lo/onAuthenticationSucceeded$asInterface;

    .line 10316
    iget-object v0, v0, Lo/onAuthenticationSucceeded$asInterface;->asInterface:Lo/add;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/add;->onTransact(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;

    if-nez v0, :cond_23

    const/4 v0, 0x0

    .line 421
    invoke-direct {p0, v1, v0, p1}, Lo/onAuthenticationSucceeded;->asInterface(ILandroid/os/Bundle;Lo/onActivityResized$asInterface;)Lo/extraCallback;

    move-result-object p0

    return-object p0

    .line 424
    :cond_23
    iget-object p0, p0, Lo/onAuthenticationSucceeded;->read:Lo/hasExpandedActionView;

    invoke-virtual {v0, p0, p1}, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;->onTransact(Lo/hasExpandedActionView;Lo/onActivityResized$asInterface;)Lo/extraCallback;

    move-result-object p0

    return-object p0

    .line 412
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "initLoader must be called on the main thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 409
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called while creating a loader"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final asInterface(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 498
    iget-object p0, p0, Lo/onAuthenticationSucceeded;->asBinder:Lo/onAuthenticationSucceeded$asInterface;

    .line 5354
    iget-object v0, p0, Lo/onAuthenticationSucceeded$asInterface;->asInterface:Lo/add;

    invoke-virtual {v0}, Lo/add;->asBinder()I

    move-result v0

    if-lez v0, :cond_e2

    .line 5355
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5357
    :goto_24
    iget-object v2, p0, Lo/onAuthenticationSucceeded$asInterface;->asInterface:Lo/add;

    invoke-virtual {v2}, Lo/add;->asBinder()I

    move-result v2

    if-ge v1, v2, :cond_e2

    .line 5358
    iget-object v2, p0, Lo/onAuthenticationSucceeded$asInterface;->asInterface:Lo/add;

    invoke-virtual {v2, v1}, Lo/add;->asBinder(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;

    .line 5359
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lo/onAuthenticationSucceeded$asInterface;->asInterface:Lo/add;

    invoke-virtual {v3, v1}, Lo/add;->read(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 5360
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6212
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mId="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;->read:I

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 6213
    const-string v3, " mArgs="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;->asInterface:Landroid/os/Bundle;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6214
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mLoader="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/extraCallback;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6215
    iget-object v3, v2, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/extraCallback;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p2, p3, p4}, Lo/extraCallback;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6216
    iget-object v3, v2, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;->asBinder:Lo/onAuthenticationSucceeded$onTransact;

    if-eqz v3, :cond_ba

    .line 6217
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mCallbacks="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;->asBinder:Lo/onAuthenticationSucceeded$onTransact;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6218
    iget-object v3, v2, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;->asBinder:Lo/onAuthenticationSucceeded$onTransact;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7272
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mDeliveredData="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v3, Lo/onAuthenticationSucceeded$onTransact;->read:Z

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 6220
    :cond_ba
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mData="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8071
    iget-object v3, v2, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/extraCallback;

    .line 6221
    invoke-virtual {v2}, Lo/isOverflowMenuShowPending;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/extraCallback;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6220
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6222
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mStarted="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6223
    invoke-virtual {v2}, Lo/isOverflowMenuShowPending;->hasActiveObservers()Z

    move-result v2

    .line 6222
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_24

    :cond_e2
    return-void
.end method

.method public final read()V
    .registers 4

    .line 481
    iget-object p0, p0, Lo/onAuthenticationSucceeded;->asBinder:Lo/onAuthenticationSucceeded$asInterface;

    .line 11335
    iget-object v0, p0, Lo/onAuthenticationSucceeded$asInterface;->asInterface:Lo/add;

    invoke-virtual {v0}, Lo/add;->asBinder()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_19

    .line 11337
    iget-object v2, p0, Lo/onAuthenticationSucceeded$asInterface;->asInterface:Lo/add;

    invoke-virtual {v2, v1}, Lo/add;->asBinder(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;

    .line 11338
    invoke-virtual {v2}, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;->asInterface()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 487
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    iget-object p0, p0, Lo/onAuthenticationSucceeded;->read:Lo/hasExpandedActionView;

    invoke-static {p0, v0}, Landroidx/core/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 491
    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.onAuthenticationSucceeded.RemoteActionCompatParcelizer (o.onAuthenticationSucceeded$RemoteActionCompatParcelizer)
.class public final Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;
.super Lo/onAttachedToWindow;
.source ""

# interfaces
.implements Lo/extraCallback$asBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAuthenticationSucceeded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lo/onAttachedToWindow<",
        "TD;>;",
        "Lo/extraCallback$asBinder<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/hasExpandedActionView;

.field final RemoteActionCompatParcelizer:Lo/extraCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/extraCallback<",
            "TD;>;"
        }
    .end annotation
.end field

.field asBinder:Lo/onAuthenticationSucceeded$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onAuthenticationSucceeded$onTransact<",
            "TD;>;"
        }
    .end annotation
.end field

.field final asInterface:Landroid/os/Bundle;

.field onTransact:Lo/extraCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/extraCallback<",
            "TD;>;"
        }
    .end annotation
.end field

.field final read:I


# direct methods
.method constructor <init>(ILandroid/os/Bundle;Lo/extraCallback;Lo/extraCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lo/extraCallback<",
            "TD;>;",
            "Lo/extraCallback<",
            "TD;>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lo/onAttachedToWindow;-><init>()V

    .line 62
    iput p1, p0, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;->read:I

    .line 63
    iput-object p2, p0, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;->asInterface:Landroid/os/Bundle;

    .line 64
    iput-object p3, p0, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/extraCallback;

    const/4 p2, 0x0

    .line 65
    iput-object p2, p0, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;->onTransact:Lo/extraCallback;

    .line 66
    invoke-virtual {p3, p1, p0}, Lo/extraCallback;->registerListener(ILo/extraCallback$asBinder;)V

    return-void
.end method


# virtual methods
.method final asInterface()V
    .registers 3

    .line 111
    iget-object v0, p0, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/hasExpandedActionView;

    .line 112
    iget-object v1, p0, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;->asBinder:Lo/onAuthenticationSucceeded$onTransact;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    .line 118
    invoke-super {p0, v1}, Lo/onAttachedToWindow;->removeObserver(Lo/onRestoreInstanceState;)V

    .line 119
    invoke-virtual {p0, v0, v1}, Lo/isOverflowMenuShowPending;->observe(Lo/hasExpandedActionView;Lo/onRestoreInstanceState;)V

    :cond_e
    return-void
.end method

.method public final onActive()V
    .registers 2

    .line 76
    sget-boolean v0, Lo/onAuthenticationSucceeded;->onTransact:Z

    .line 77
    iget-object p0, p0, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/extraCallback;

    invoke-virtual {p0}, Lo/extraCallback;->startLoading()V

    return-void
.end method

.method public final onInactive()V
    .registers 2

    .line 82
    sget-boolean v0, Lo/onAuthenticationSucceeded;->onTransact:Z

    .line 83
    iget-object p0, p0, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/extraCallback;

    invoke-virtual {p0}, Lo/extraCallback;->stopLoading()V

    return-void
.end method

.method final onTransact(Lo/hasExpandedActionView;Lo/onActivityResized$asInterface;)Lo/extraCallback;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hasExpandedActionView;",
            "Lo/onActivityResized$asInterface<",
            "TD;>;)",
            "Lo/extraCallback<",
            "TD;>;"
        }
    .end annotation

    .line 98
    new-instance v0, Lo/onAuthenticationSucceeded$onTransact;

    iget-object v1, p0, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/extraCallback;

    invoke-direct {v0, v1, p2}, Lo/onAuthenticationSucceeded$onTransact;-><init>(Lo/extraCallback;Lo/onActivityResized$asInterface;)V

    .line 100
    invoke-virtual {p0, p1, v0}, Lo/isOverflowMenuShowPending;->observe(Lo/hasExpandedActionView;Lo/onRestoreInstanceState;)V

    .line 102
    iget-object p2, p0, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;->asBinder:Lo/onAuthenticationSucceeded$onTransact;

    if-eqz p2, :cond_11

    .line 103
    invoke-virtual {p0, p2}, Lo/isOverflowMenuShowPending;->removeObserver(Lo/onRestoreInstanceState;)V

    .line 105
    :cond_11
    iput-object p1, p0, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/hasExpandedActionView;

    .line 106
    iput-object v0, p0, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;->asBinder:Lo/onAuthenticationSucceeded$onTransact;

    .line 107
    iget-object p0, p0, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/extraCallback;

    return-object p0
.end method

.method public final read(Lo/extraCallback;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/extraCallback<",
            "TD;>;TD;)V"
        }
    .end annotation

    .line 172
    sget-boolean p1, Lo/onAuthenticationSucceeded;->onTransact:Z

    .line 173
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_10

    .line 174
    invoke-virtual {p0, p2}, Lo/onAttachedToWindow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 179
    :cond_10
    sget-boolean p1, Lo/onAuthenticationSucceeded;->onTransact:Z

    .line 183
    invoke-virtual {p0, p2}, Lo/onAttachedToWindow;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeObserver(Lo/onRestoreInstanceState;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onRestoreInstanceState<",
            "-TD;>;)V"
        }
    .end annotation

    .line 134
    invoke-super {p0, p1}, Lo/onAttachedToWindow;->removeObserver(Lo/onRestoreInstanceState;)V

    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/hasExpandedActionView;

    .line 137
    iput-object p1, p0, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;->asBinder:Lo/onAuthenticationSucceeded$onTransact;

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 189
    invoke-super {p0, p1}, Lo/onAttachedToWindow;->setValue(Ljava/lang/Object;)V

    .line 191
    iget-object p1, p0, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;->onTransact:Lo/extraCallback;

    if-eqz p1, :cond_d

    .line 192
    invoke-virtual {p1}, Lo/extraCallback;->reset()V

    const/4 p1, 0x0

    .line 193
    iput-object p1, p0, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;->onTransact:Lo/extraCallback;

    :cond_d
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget v1, p0, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object p0, p0, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/extraCallback;

    invoke-static {p0, v0}, Landroidx/core/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 206
    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.onAuthenticationSucceeded.asInterface (o.onAuthenticationSucceeded$asInterface)
.class Lo/onAuthenticationSucceeded$asInterface;
.super Lo/setSubtitleTextColor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAuthenticationSucceeded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# static fields
.field private static final onTransact:Lo/setTitleMarginStart$read;


# instance fields
.field asBinder:Z

.field asInterface:Lo/add;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/add<",
            "Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 281
    new-instance v0, Lo/onAuthenticationSucceeded$asInterface$2;

    invoke-direct {v0}, Lo/onAuthenticationSucceeded$asInterface$2;-><init>()V

    sput-object v0, Lo/onAuthenticationSucceeded$asInterface;->onTransact:Lo/setTitleMarginStart$read;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 280
    invoke-direct {p0}, Lo/setSubtitleTextColor;-><init>()V

    .line 295
    new-instance v0, Lo/add;

    invoke-direct {v0}, Lo/add;-><init>()V

    iput-object v0, p0, Lo/onAuthenticationSucceeded$asInterface;->asInterface:Lo/add;

    const/4 v0, 0x0

    .line 296
    iput-boolean v0, p0, Lo/onAuthenticationSucceeded$asInterface;->asBinder:Z

    return-void
.end method

.method static RemoteActionCompatParcelizer(Lo/setTitleMarginTop;)Lo/onAuthenticationSucceeded$asInterface;
    .registers 3

    .line 292
    new-instance v0, Lo/setTitleMarginStart;

    sget-object v1, Lo/onAuthenticationSucceeded$asInterface;->onTransact:Lo/setTitleMarginStart$read;

    invoke-direct {v0, p0, v1}, Lo/setTitleMarginStart;-><init>(Lo/setTitleMarginTop;Lo/setTitleMarginStart$read;)V

    const-class p0, Lo/onAuthenticationSucceeded$asInterface;

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2092
    iget-object v0, v0, Lo/setTitleMarginStart;->RemoteActionCompatParcelizer:Lo/setTitleTextAppearance;

    .line 3046
    sget-object v1, Lo/onActivityLayout;->INSTANCE:Lo/onActivityLayout;

    invoke-static {p0}, Lo/onActivityLayout;->asInterface(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v1

    .line 3043
    invoke-virtual {v0, p0, v1}, Lo/setTitleTextAppearance;->asInterface(Lkotlin/reflect/KClass;Ljava/lang/String;)Lo/setSubtitleTextColor;

    move-result-object p0

    .line 292
    check-cast p0, Lo/onAuthenticationSucceeded$asInterface;

    return-object p0
.end method


# virtual methods
.method public final onTransact()V
    .registers 7

    .line 344
    invoke-super {p0}, Lo/setSubtitleTextColor;->onTransact()V

    .line 345
    iget-object v0, p0, Lo/onAuthenticationSucceeded$asInterface;->asInterface:Lo/add;

    invoke-virtual {v0}, Lo/add;->asBinder()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_47

    .line 347
    iget-object v2, p0, Lo/onAuthenticationSucceeded$asInterface;->asInterface:Lo/add;

    invoke-virtual {v2, v1}, Lo/add;->asBinder(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;

    .line 4149
    sget-boolean v3, Lo/onAuthenticationSucceeded;->onTransact:Z

    .line 4151
    iget-object v3, v2, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/extraCallback;

    invoke-virtual {v3}, Lo/extraCallback;->cancelLoad()Z

    .line 4152
    iget-object v3, v2, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/extraCallback;

    invoke-virtual {v3}, Lo/extraCallback;->abandon()V

    .line 4154
    iget-object v3, v2, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;->asBinder:Lo/onAuthenticationSucceeded$onTransact;

    if-eqz v3, :cond_34

    .line 4156
    invoke-virtual {v2, v3}, Lo/isOverflowMenuShowPending;->removeObserver(Lo/onRestoreInstanceState;)V

    .line 5260
    iget-boolean v4, v3, Lo/onAuthenticationSucceeded$onTransact;->read:Z

    if-eqz v4, :cond_34

    .line 5261
    sget-boolean v4, Lo/onAuthenticationSucceeded;->onTransact:Z

    .line 5262
    iget-object v4, v3, Lo/onAuthenticationSucceeded$onTransact;->onTransact:Lo/onActivityResized$asInterface;

    iget-object v5, v3, Lo/onAuthenticationSucceeded$onTransact;->asInterface:Lo/extraCallback;

    invoke-interface {v4, v5}, Lo/onActivityResized$asInterface;->onLoaderReset(Lo/extraCallback;)V

    .line 4162
    :cond_34
    iget-object v4, v2, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/extraCallback;

    invoke-virtual {v4, v2}, Lo/extraCallback;->unregisterListener(Lo/extraCallback$asBinder;)V

    if-eqz v3, :cond_3d

    .line 6255
    iget-boolean v3, v3, Lo/onAuthenticationSucceeded$onTransact;->read:Z

    .line 4164
    :cond_3d
    iget-object v3, v2, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/extraCallback;

    invoke-virtual {v3}, Lo/extraCallback;->reset()V

    .line 4165
    iget-object v2, v2, Lo/onAuthenticationSucceeded$RemoteActionCompatParcelizer;->onTransact:Lo/extraCallback;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 350
    :cond_47
    iget-object p0, p0, Lo/onAuthenticationSucceeded$asInterface;->asInterface:Lo/add;

    invoke-virtual {p0}, Lo/add;->asInterface()V

    return-void
.end method

###### Class o.onAuthenticationSucceeded.asInterface.AnonymousClass2 (o.onAuthenticationSucceeded$asInterface$2)
.class final Lo/onAuthenticationSucceeded$asInterface$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setTitleMarginStart$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAuthenticationSucceeded$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact(Ljava/lang/Class;)Lo/setSubtitleTextColor;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/setSubtitleTextColor;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 286
    new-instance p0, Lo/onAuthenticationSucceeded$asInterface;

    invoke-direct {p0}, Lo/onAuthenticationSucceeded$asInterface;-><init>()V

    return-object p0
.end method

###### Class o.onAuthenticationSucceeded.onTransact (o.onAuthenticationSucceeded$onTransact)
.class final Lo/onAuthenticationSucceeded$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onRestoreInstanceState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAuthenticationSucceeded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/onRestoreInstanceState<",
        "TD;>;"
    }
.end annotation


# instance fields
.field final asInterface:Lo/extraCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/extraCallback<",
            "TD;>;"
        }
    .end annotation
.end field

.field final onTransact:Lo/onActivityResized$asInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onActivityResized$asInterface<",
            "TD;>;"
        }
    .end annotation
.end field

.field read:Z


# direct methods
.method constructor <init>(Lo/extraCallback;Lo/onActivityResized$asInterface;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/extraCallback<",
            "TD;>;",
            "Lo/onActivityResized$asInterface<",
            "TD;>;)V"
        }
    .end annotation

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 237
    iput-boolean v0, p0, Lo/onAuthenticationSucceeded$onTransact;->read:Z

    .line 240
    iput-object p1, p0, Lo/onAuthenticationSucceeded$onTransact;->asInterface:Lo/extraCallback;

    .line 241
    iput-object p2, p0, Lo/onAuthenticationSucceeded$onTransact;->onTransact:Lo/onActivityResized$asInterface;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 246
    sget-boolean v0, Lo/onAuthenticationSucceeded;->onTransact:Z

    .line 250
    iget-object v0, p0, Lo/onAuthenticationSucceeded$onTransact;->onTransact:Lo/onActivityResized$asInterface;

    iget-object v1, p0, Lo/onAuthenticationSucceeded$onTransact;->asInterface:Lo/extraCallback;

    invoke-interface {v0, v1, p1}, Lo/onActivityResized$asInterface;->onLoadFinished(Lo/extraCallback;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 251
    iput-boolean p1, p0, Lo/onAuthenticationSucceeded$onTransact;->read:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 268
    iget-object p0, p0, Lo/onAuthenticationSucceeded$onTransact;->onTransact:Lo/onActivityResized$asInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
