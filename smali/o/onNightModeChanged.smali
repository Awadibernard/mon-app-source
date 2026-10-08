###### Class kotlin.onNightModeChanged (o.onNightModeChanged)
.class public final Lo/onNightModeChanged;
.super Lo/onCreateSupportNavigateUpTaskStack;
.source ""

# interfaces
.implements Lo/onDestroy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onNightModeChanged$read;,
        Lo/onNightModeChanged$onTransact;,
        Lo/onNightModeChanged$asBinder;
    }
.end annotation


# instance fields
.field public onTransact:Lo/onDestroy;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0, p2, p3}, Lo/onCreateSupportNavigateUpTaskStack;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/removeOnUserLeaveHintListener;Landroid/view/MenuItem;)V
    .registers 3

    .line 124
    iget-object p0, p0, Lo/onNightModeChanged;->onTransact:Lo/onDestroy;

    if-eqz p0, :cond_7

    .line 125
    invoke-interface {p0, p1, p2}, Lo/onDestroy;->RemoteActionCompatParcelizer(Lo/removeOnUserLeaveHintListener;Landroid/view/MenuItem;)V

    :cond_7
    return-void
.end method

.method public final onTransact(Lo/removeOnUserLeaveHintListener;Landroid/view/MenuItem;)V
    .registers 3

    .line 132
    iget-object p0, p0, Lo/onNightModeChanged;->onTransact:Lo/onDestroy;

    if-eqz p0, :cond_7

    .line 133
    invoke-interface {p0, p1, p2}, Lo/onDestroy;->onTransact(Lo/removeOnUserLeaveHintListener;Landroid/view/MenuItem;)V

    :cond_7
    return-void
.end method

.method final read(Landroid/content/Context;Z)Lo/getSupportActionBar;
    .registers 4

    .line 82
    new-instance v0, Lo/onNightModeChanged$asBinder;

    invoke-direct {v0, p1, p2}, Lo/onNightModeChanged$asBinder;-><init>(Landroid/content/Context;Z)V

    .line 83
    invoke-virtual {v0, p0}, Lo/onNightModeChanged$asBinder;->setHoverListener(Lo/onDestroy;)V

    return-object v0
.end method

###### Class o.onNightModeChanged.asBinder (o.onNightModeChanged$asBinder)
.class public final Lo/onNightModeChanged$asBinder;
.super Lo/getSupportActionBar;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onNightModeChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onNightModeChanged$asBinder$asBinder;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/view/MenuItem;

.field private asBinder:Lo/onDestroy;

.field final asInterface:I

.field final onTransact:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .line 149
    invoke-direct {p0, p1, p2}, Lo/getSupportActionBar;-><init>(Landroid/content/Context;Z)V

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 p2, 0x1

    .line 154
    invoke-static {p1}, Lo/onNightModeChanged$asBinder$asBinder;->read(Landroid/content/res/Configuration;)I

    move-result p1

    const/16 v0, 0x15

    const/16 v1, 0x16

    if-ne p2, p1, :cond_1b

    .line 155
    iput v0, p0, Lo/onNightModeChanged$asBinder;->asInterface:I

    .line 156
    iput v1, p0, Lo/onNightModeChanged$asBinder;->onTransact:I

    return-void

    .line 158
    :cond_1b
    iput v1, p0, Lo/onNightModeChanged$asBinder;->asInterface:I

    .line 159
    iput v0, p0, Lo/onNightModeChanged$asBinder;->onTransact:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic asBinder(IIIII)I
    .registers 6

    .line 140
    invoke-super/range {p0 .. p5}, Lo/getSupportActionBar;->asBinder(IIIII)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic hasFocus()Z
    .registers 1

    .line 140
    invoke-super {p0}, Lo/getSupportActionBar;->hasFocus()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic hasWindowFocus()Z
    .registers 1

    .line 140
    invoke-super {p0}, Lo/getSupportActionBar;->hasWindowFocus()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic isFocused()Z
    .registers 1

    .line 140
    invoke-super {p0}, Lo/getSupportActionBar;->isFocused()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic isInTouchMode()Z
    .registers 1

    .line 140
    invoke-super {p0}, Lo/getSupportActionBar;->isInTouchMode()Z

    move-result p0

    return p0
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 203
    iget-object v0, p0, Lo/onNightModeChanged$asBinder;->asBinder:Lo/onDestroy;

    if-eqz v0, :cond_5a

    .line 207
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 208
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_19

    .line 209
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 210
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    .line 211
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/removeOnTrimMemoryListener;

    goto :goto_1c

    .line 214
    :cond_19
    check-cast v0, Lo/removeOnTrimMemoryListener;

    const/4 v1, 0x0

    .line 219
    :goto_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_43

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_43

    sub-int/2addr v2, v1

    if-ltz v2, :cond_43

    .line 223
    invoke-virtual {v0}, Lo/removeOnTrimMemoryListener;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_43

    .line 224
    invoke-virtual {v0, v2}, Lo/removeOnTrimMemoryListener;->read(I)Lo/onBackPressedDispatcherlambda1;

    move-result-object v1

    goto :goto_44

    :cond_43
    const/4 v1, 0x0

    .line 229
    :goto_44
    iget-object v2, p0, Lo/onNightModeChanged$asBinder;->AudioAttributesCompatParcelizer:Landroid/view/MenuItem;

    if-eq v2, v1, :cond_5a

    .line 1071
    iget-object v0, v0, Lo/removeOnTrimMemoryListener;->RemoteActionCompatParcelizer:Lo/removeOnUserLeaveHintListener;

    if-eqz v2, :cond_51

    .line 233
    iget-object v3, p0, Lo/onNightModeChanged$asBinder;->asBinder:Lo/onDestroy;

    invoke-interface {v3, v0, v2}, Lo/onDestroy;->onTransact(Lo/removeOnUserLeaveHintListener;Landroid/view/MenuItem;)V

    .line 236
    :cond_51
    iput-object v1, p0, Lo/onNightModeChanged$asBinder;->AudioAttributesCompatParcelizer:Landroid/view/MenuItem;

    if-eqz v1, :cond_5a

    .line 239
    iget-object v2, p0, Lo/onNightModeChanged$asBinder;->asBinder:Lo/onDestroy;

    invoke-interface {v2, v0, v1}, Lo/onDestroy;->RemoteActionCompatParcelizer(Lo/removeOnUserLeaveHintListener;Landroid/view/MenuItem;)V

    .line 244
    :cond_5a
    invoke-super {p0, p1}, Lo/getSupportActionBar;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 173
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/reportFullyDrawn;

    const/4 v1, 0x1

    if-eqz v0, :cond_29

    .line 174
    iget v2, p0, Lo/onNightModeChanged$asBinder;->asInterface:I

    if-ne p1, v2, :cond_29

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-virtual {v0}, Lo/reportFullyDrawn;->getItemData()Lo/onBackPressedDispatcherlambda1;

    move-result-object p1

    invoke-virtual {p1}, Lo/onBackPressedDispatcherlambda1;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 178
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    .line 179
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v2

    .line 176
    invoke-virtual {p0, v0, p1, v2, v3}, Lo/onNightModeChanged$asBinder;->performItemClick(Landroid/view/View;IJ)Z

    :cond_28
    return v1

    :cond_29
    if-eqz v0, :cond_4d

    .line 182
    iget v0, p0, Lo/onNightModeChanged$asBinder;->onTransact:I

    if-ne p1, v0, :cond_4d

    const/4 p1, -0x1

    .line 183
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 186
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    .line 188
    instance-of p1, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz p1, :cond_44

    .line 189
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    .line 190
    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Lo/removeOnTrimMemoryListener;

    goto :goto_46

    .line 192
    :cond_44
    check-cast p0, Lo/removeOnTrimMemoryListener;

    .line 2071
    :goto_46
    iget-object p0, p0, Lo/removeOnTrimMemoryListener;->RemoteActionCompatParcelizer:Lo/removeOnUserLeaveHintListener;

    const/4 p1, 0x0

    .line 194
    invoke-virtual {p0, p1}, Lo/removeOnUserLeaveHintListener;->close(Z)V

    return v1

    .line 197
    :cond_4d
    invoke-super {p0, p1, p2}, Lo/getSupportActionBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 140
    invoke-super {p0, p1}, Lo/getSupportActionBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic onTransact(Landroid/view/MotionEvent;I)Z
    .registers 3

    .line 140
    invoke-super {p0, p1, p2}, Lo/getSupportActionBar;->onTransact(Landroid/view/MotionEvent;I)Z

    move-result p0

    return p0
.end method

.method public final setHoverListener(Lo/onDestroy;)V
    .registers 2

    .line 164
    iput-object p1, p0, Lo/onNightModeChanged$asBinder;->asBinder:Lo/onDestroy;

    return-void
.end method

.method public final bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 140
    invoke-super {p0, p1}, Lo/getSupportActionBar;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

###### Class o.onNightModeChanged.asBinder.C0080asBinder (o.onNightModeChanged$asBinder$asBinder)
.class Lo/onNightModeChanged$asBinder$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onNightModeChanged$asBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# direct methods
.method static read(Landroid/content/res/Configuration;)I
    .registers 1

    .line 255
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    return p0
.end method

###### Class o.onNightModeChanged.onTransact (o.onNightModeChanged$onTransact)
.class public Lo/onNightModeChanged$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onNightModeChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "onTransact"
.end annotation


# direct methods
.method public static read(Landroid/widget/PopupWindow;Z)V
    .registers 2

    .line 286
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    return-void
.end method

###### Class o.onNightModeChanged.read (o.onNightModeChanged$read)
.class public Lo/onNightModeChanged$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onNightModeChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# direct methods
.method public static RemoteActionCompatParcelizer(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V
    .registers 2

    .line 274
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public static asBinder(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V
    .registers 2

    .line 269
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    return-void
.end method
