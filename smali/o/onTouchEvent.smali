###### Class kotlin.onTouchEvent (o.onTouchEvent)
.class final Lo/onTouchEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/method/KeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onTouchEvent$asBinder;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/onTouchEvent$asBinder;

.field private final onTransact:Landroid/text/method/KeyListener;


# direct methods
.method constructor <init>(Landroid/text/method/KeyListener;)V
    .registers 3

    .line 40
    new-instance v0, Lo/onTouchEvent$asBinder;

    invoke-direct {v0}, Lo/onTouchEvent$asBinder;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/onTouchEvent;-><init>(Landroid/text/method/KeyListener;Lo/onTouchEvent$asBinder;)V

    return-void
.end method

.method constructor <init>(Landroid/text/method/KeyListener;Lo/onTouchEvent$asBinder;)V
    .registers 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/onTouchEvent;->onTransact:Landroid/text/method/KeyListener;

    .line 46
    iput-object p2, p0, Lo/onTouchEvent;->RemoteActionCompatParcelizer:Lo/onTouchEvent$asBinder;

    return-void
.end method


# virtual methods
.method public final clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .registers 4

    .line 73
    iget-object p0, p0, Lo/onTouchEvent;->onTransact:Landroid/text/method/KeyListener;

    invoke-interface {p0, p1, p2, p3}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V

    return-void
.end method

.method public final getInputType()I
    .registers 1

    .line 51
    iget-object p0, p0, Lo/onTouchEvent;->onTransact:Landroid/text/method/KeyListener;

    invoke-interface {p0}, Landroid/text/method/KeyListener;->getInputType()I

    move-result p0

    return p0
.end method

.method public final onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 56
    iget-object v0, p0, Lo/onTouchEvent;->RemoteActionCompatParcelizer:Lo/onTouchEvent$asBinder;

    .line 57
    invoke-virtual {v0, p2, p3, p4}, Lo/onTouchEvent$asBinder;->asInterface(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 58
    iget-object p0, p0, Lo/onTouchEvent;->onTransact:Landroid/text/method/KeyListener;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x0

    return p0

    :cond_12
    const/4 p0, 0x1

    return p0
.end method

.method public final onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .registers 4

    .line 68
    iget-object p0, p0, Lo/onTouchEvent;->onTransact:Landroid/text/method/KeyListener;

    invoke-interface {p0, p1, p2, p3}, Landroid/text/method/KeyListener;->onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 63
    iget-object p0, p0, Lo/onTouchEvent;->onTransact:Landroid/text/method/KeyListener;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

###### Class o.onTouchEvent.asBinder (o.onTouchEvent$asBinder)
.class public Lo/onTouchEvent$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onTouchEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.method public asInterface(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 79
    invoke-static {p1, p2, p3}, Lo/setTextOnInternal;->asBinder(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
