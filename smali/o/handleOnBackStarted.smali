###### Class kotlin.handleOnBackStarted (o.handleOnBackStarted)
.class final Lo/handleOnBackStarted;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/handleOnBackStarted$read;
    }
.end annotation


# instance fields
.field final onTransact:Lo/handleOnBackProgressed;


# direct methods
.method public constructor <init>(Lo/handleOnBackProgressed;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33
    iput-object p1, p0, Lo/handleOnBackStarted;->onTransact:Lo/handleOnBackProgressed;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 38
    iget-object v0, p0, Lo/handleOnBackStarted;->onTransact:Lo/handleOnBackProgressed;

    iget-boolean v0, v0, Lo/handleOnBackProgressed;->asInterface:Z

    if-eqz v0, :cond_14

    .line 39
    iget-object v0, p0, Lo/handleOnBackStarted;->onTransact:Lo/handleOnBackProgressed;

    iget-object v0, v0, Lo/handleOnBackProgressed;->onTransact:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_34

    .line 40
    iget-object p0, p0, Lo/handleOnBackStarted;->onTransact:Lo/handleOnBackProgressed;

    iget-object p0, p0, Lo/handleOnBackProgressed;->onTransact:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 43
    :cond_14
    iget-object v0, p0, Lo/handleOnBackStarted;->onTransact:Lo/handleOnBackProgressed;

    iget-object v0, v0, Lo/handleOnBackProgressed;->read:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_21

    .line 44
    iget-object v0, p0, Lo/handleOnBackStarted;->onTransact:Lo/handleOnBackProgressed;

    iget-object v0, v0, Lo/handleOnBackProgressed;->read:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    :cond_21
    iget-object v0, p0, Lo/handleOnBackStarted;->onTransact:Lo/handleOnBackProgressed;

    iget-object v0, v0, Lo/handleOnBackProgressed;->asBinder:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lo/handleOnBackStarted;->onTransact:Lo/handleOnBackProgressed;

    iget-boolean v0, v0, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_34

    .line 47
    iget-object p0, p0, Lo/handleOnBackStarted;->onTransact:Lo/handleOnBackProgressed;

    iget-object p0, p0, Lo/handleOnBackProgressed;->asBinder:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_34
    return-void
.end method

.method public final getOpacity()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 3

    .line 68
    iget-object v0, p0, Lo/handleOnBackStarted;->onTransact:Lo/handleOnBackProgressed;

    iget-boolean v0, v0, Lo/handleOnBackProgressed;->asInterface:Z

    if-eqz v0, :cond_14

    .line 69
    iget-object v0, p0, Lo/handleOnBackStarted;->onTransact:Lo/handleOnBackProgressed;

    iget-object v0, v0, Lo/handleOnBackProgressed;->onTransact:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_21

    .line 70
    iget-object p0, p0, Lo/handleOnBackStarted;->onTransact:Lo/handleOnBackProgressed;

    iget-object p0, p0, Lo/handleOnBackProgressed;->read:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lo/handleOnBackStarted$read;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V

    return-void

    .line 74
    :cond_14
    iget-object v0, p0, Lo/handleOnBackStarted;->onTransact:Lo/handleOnBackProgressed;

    iget-object v0, v0, Lo/handleOnBackProgressed;->read:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_21

    .line 75
    iget-object p0, p0, Lo/handleOnBackStarted;->onTransact:Lo/handleOnBackProgressed;

    iget-object p0, p0, Lo/handleOnBackProgressed;->read:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lo/handleOnBackStarted$read;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V

    :cond_21
    return-void
.end method

.method public final setAlpha(I)V
    .registers 2

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method

###### Class o.handleOnBackStarted.read (o.handleOnBackStarted$read)
.class Lo/handleOnBackStarted$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/handleOnBackStarted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# direct methods
.method public static RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V
    .registers 2

    .line 87
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method
