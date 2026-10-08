###### Class kotlin.sanitizeByThrowing (o.sanitizeByThrowing)
.class public final Lo/sanitizeByThrowing;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeMainSelectorActivity;


# instance fields
.field private final asInterface:Lo/onAttachedToWindow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onAttachedToWindow<",
            "Lo/makeMainSelectorActivity$onTransact;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lo/ShortcutInfoChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ShortcutInfoChangeListener<",
            "Lo/makeMainSelectorActivity$onTransact$asInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lo/onAttachedToWindow;

    invoke-direct {v0}, Lo/onAttachedToWindow;-><init>()V

    iput-object v0, p0, Lo/sanitizeByThrowing;->asInterface:Lo/onAttachedToWindow;

    .line 40
    invoke-static {}, Lo/ShortcutInfoChangeListener;->asInterface()Lo/ShortcutInfoChangeListener;

    move-result-object v0

    iput-object v0, p0, Lo/sanitizeByThrowing;->read:Lo/ShortcutInfoChangeListener;

    .line 42
    sget-object v0, Lo/makeMainSelectorActivity;->onTransact:Lo/makeMainSelectorActivity$onTransact$onTransact;

    invoke-virtual {p0, v0}, Lo/sanitizeByThrowing;->read(Lo/makeMainSelectorActivity$onTransact;)V

    return-void
.end method


# virtual methods
.method public final read(Lo/makeMainSelectorActivity$onTransact;)V
    .registers 3

    .line 61
    iget-object v0, p0, Lo/sanitizeByThrowing;->asInterface:Lo/onAttachedToWindow;

    invoke-virtual {v0, p1}, Lo/onAttachedToWindow;->postValue(Ljava/lang/Object;)V

    .line 64
    instance-of v0, p1, Lo/makeMainSelectorActivity$onTransact$asInterface;

    if-eqz v0, :cond_11

    .line 65
    iget-object p0, p0, Lo/sanitizeByThrowing;->read:Lo/ShortcutInfoChangeListener;

    check-cast p1, Lo/makeMainSelectorActivity$onTransact$asInterface;

    invoke-virtual {p0, p1}, Lo/ShortcutInfoChangeListener;->asBinder(Ljava/lang/Object;)Z

    return-void

    .line 66
    :cond_11
    instance-of v0, p1, Lo/makeMainSelectorActivity$onTransact$read;

    if-eqz v0, :cond_1e

    .line 67
    check-cast p1, Lo/makeMainSelectorActivity$onTransact$read;

    .line 68
    iget-object p0, p0, Lo/sanitizeByThrowing;->read:Lo/ShortcutInfoChangeListener;

    .line 1132
    iget-object p1, p1, Lo/makeMainSelectorActivity$onTransact$read;->onTransact:Ljava/lang/Throwable;

    .line 68
    invoke-virtual {p0, p1}, Lo/ShortcutInfoChangeListener;->onTransact(Ljava/lang/Throwable;)Z

    :cond_1e
    return-void
.end method
