###### Class kotlin.setOnKeyListener (o.setOnKeyListener)
.class public Lo/setOnKeyListener;
.super Landroid/widget/SeekBar;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/setSingleChoiceItems;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lo/setOnKeyListener;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f04034f

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lo/setOnKeyListener;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/onSupportActionModeFinished;->read(Landroid/content/Context;)V

    .line 54
    new-instance p1, Lo/setSingleChoiceItems;

    invoke-direct {p1, p0}, Lo/setSingleChoiceItems;-><init>(Landroid/widget/SeekBar;)V

    iput-object p1, p0, Lo/setOnKeyListener;->RemoteActionCompatParcelizer:Lo/setSingleChoiceItems;

    .line 55
    invoke-virtual {p1, p2, p3}, Lo/setSingleChoiceItems;->onTransact(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 1

    .line 66
    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    .line 67
    iget-object p0, p0, Lo/setOnKeyListener;->RemoteActionCompatParcelizer:Lo/setSingleChoiceItems;

    invoke-virtual {p0}, Lo/setSingleChoiceItems;->read()V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 1

    .line 72
    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    .line 73
    iget-object p0, p0, Lo/setOnKeyListener;->RemoteActionCompatParcelizer:Lo/setSingleChoiceItems;

    invoke-virtual {p0}, Lo/setSingleChoiceItems;->onTransact()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    monitor-enter p0

    .line 60
    :try_start_1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 61
    iget-object v0, p0, Lo/setOnKeyListener;->RemoteActionCompatParcelizer:Lo/setSingleChoiceItems;

    invoke-virtual {v0, p1}, Lo/setSingleChoiceItems;->asInterface(Landroid/graphics/Canvas;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 62
    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
