###### Class kotlin.getSupportParentActivityIntent (o.getSupportParentActivityIntent)
.class public abstract Lo/getSupportParentActivityIntent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSupportParentActivityIntent$RemoteActionCompatParcelizer;,
        Lo/getSupportParentActivityIntent$asInterface;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:[I

.field private final AudioAttributesImplApi26Parcelizer:I

.field private IconCompatParcelizer:Ljava/lang/Runnable;

.field final RemoteActionCompatParcelizer:Landroid/view/View;

.field private asBinder:Z

.field private asInterface:I

.field private final onTransact:I

.field private read:Ljava/lang/Runnable;

.field private final write:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 66
    new-array v1, v0, [I

    iput-object v1, p0, Lo/getSupportParentActivityIntent;->AudioAttributesCompatParcelizer:[I

    .line 69
    iput-object p1, p0, Lo/getSupportParentActivityIntent;->RemoteActionCompatParcelizer:Landroid/view/View;

    const/4 v1, 0x1

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lo/getSupportParentActivityIntent;->write:F

    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    iput p1, p0, Lo/getSupportParentActivityIntent;->AudioAttributesImplApi26Parcelizer:I

    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr p1, v1

    div-int/2addr p1, v0

    iput p1, p0, Lo/getSupportParentActivityIntent;->onTransact:I

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .registers 3

    .line 216
    iget-object v0, p0, Lo/getSupportParentActivityIntent;->IconCompatParcelizer:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    .line 217
    iget-object v1, p0, Lo/getSupportParentActivityIntent;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 220
    :cond_9
    iget-object v0, p0, Lo/getSupportParentActivityIntent;->read:Ljava/lang/Runnable;

    if-eqz v0, :cond_12

    .line 221
    iget-object p0, p0, Lo/getSupportParentActivityIntent;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_12
    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 170
    iget-object v0, p0, Lo/getSupportParentActivityIntent;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 175
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_41

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3d

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1a

    const/4 p1, 0x3

    if-eq v1, p1, :cond_3d

    goto :goto_6d

    .line 191
    :cond_1a
    iget v1, p0, Lo/getSupportParentActivityIntent;->asInterface:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_6d

    .line 193
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 194
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 197
    iget v1, p0, Lo/getSupportParentActivityIntent;->write:F

    invoke-static {v0, v4, p1, v1}, Lo/getSupportParentActivityIntent;->onTransact(Landroid/view/View;FFF)Z

    move-result p1

    if-nez p1, :cond_6d

    .line 198
    invoke-direct {p0}, Lo/getSupportParentActivityIntent;->RemoteActionCompatParcelizer()V

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v3

    .line 208
    :cond_3d
    invoke-direct {p0}, Lo/getSupportParentActivityIntent;->RemoteActionCompatParcelizer()V

    goto :goto_6d

    .line 178
    :cond_41
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lo/getSupportParentActivityIntent;->asInterface:I

    .line 180
    iget-object p1, p0, Lo/getSupportParentActivityIntent;->read:Ljava/lang/Runnable;

    if-nez p1, :cond_52

    .line 181
    new-instance p1, Lo/getSupportParentActivityIntent$RemoteActionCompatParcelizer;

    invoke-direct {p1, p0}, Lo/getSupportParentActivityIntent$RemoteActionCompatParcelizer;-><init>(Lo/getSupportParentActivityIntent;)V

    iput-object p1, p0, Lo/getSupportParentActivityIntent;->read:Ljava/lang/Runnable;

    .line 183
    :cond_52
    iget-object p1, p0, Lo/getSupportParentActivityIntent;->read:Ljava/lang/Runnable;

    iget v1, p0, Lo/getSupportParentActivityIntent;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v3, v1

    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    iget-object p1, p0, Lo/getSupportParentActivityIntent;->IconCompatParcelizer:Ljava/lang/Runnable;

    if-nez p1, :cond_65

    .line 186
    new-instance p1, Lo/getSupportParentActivityIntent$asInterface;

    invoke-direct {p1, p0}, Lo/getSupportParentActivityIntent$asInterface;-><init>(Lo/getSupportParentActivityIntent;)V

    iput-object p1, p0, Lo/getSupportParentActivityIntent;->IconCompatParcelizer:Ljava/lang/Runnable;

    .line 188
    :cond_65
    iget-object p1, p0, Lo/getSupportParentActivityIntent;->IconCompatParcelizer:Ljava/lang/Runnable;

    iget p0, p0, Lo/getSupportParentActivityIntent;->onTransact:I

    int-to-long v3, p0

    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6d
    :goto_6d
    return v2
.end method

.method private RemoteActionCompatParcelizer(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 298
    iget-object p0, p0, Lo/getSupportParentActivityIntent;->AudioAttributesCompatParcelizer:[I

    .line 299
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    .line 300
    aget p1, p0, p1

    neg-int p1, p1

    int-to-float p1, p1

    const/4 v0, 0x1

    aget p0, p0, v0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p2, p1, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v0
.end method

.method private asInterface(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 309
    iget-object p0, p0, Lo/getSupportParentActivityIntent;->AudioAttributesCompatParcelizer:[I

    .line 310
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    .line 311
    aget p1, p0, p1

    int-to-float p1, p1

    const/4 v0, 0x1

    aget p0, p0, v0

    int-to-float p0, p0

    invoke-virtual {p2, p1, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v0
.end method

.method private static onTransact(Landroid/view/View;FFF)Z
    .registers 6

    neg-float v0, p3

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_29

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_29

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float p1, p1, v0

    if-gez p1, :cond_29

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    add-float/2addr p0, p3

    cmpg-float p0, p2, p0

    if-gez p0, :cond_29

    const/4 p0, 0x1

    return p0

    :cond_29
    const/4 p0, 0x0

    return p0
.end method

.method private read(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 259
    iget-object v0, p0, Lo/getSupportParentActivityIntent;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 260
    invoke-virtual {p0}, Lo/getSupportParentActivityIntent;->asInterface()Lo/handleOnBackCancelled;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_42

    .line 261
    invoke-interface {v1}, Lo/handleOnBackCancelled;->asBinder()Z

    move-result v3

    if-eqz v3, :cond_42

    .line 265
    invoke-interface {v1}, Lo/handleOnBackCancelled;->b_()Landroid/widget/ListView;

    move-result-object v1

    check-cast v1, Lo/getSupportActionBar;

    if-eqz v1, :cond_42

    .line 266
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_42

    .line 271
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 272
    invoke-direct {p0, v0, v3}, Lo/getSupportParentActivityIntent;->asInterface(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 273
    invoke-direct {p0, v1, v3}, Lo/getSupportParentActivityIntent;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 276
    iget p0, p0, Lo/getSupportParentActivityIntent;->asInterface:I

    invoke-virtual {v1, v3, p0}, Lo/getSupportActionBar;->onTransact(Landroid/view/MotionEvent;I)Z

    move-result p0

    .line 277
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3c

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3c

    move p1, v0

    goto :goto_3d

    :cond_3c
    move p1, v2

    :goto_3d
    if-eqz p0, :cond_42

    if-eqz p1, :cond_42

    return v0

    :cond_42
    return v2
.end method


# virtual methods
.method protected asBinder()Z
    .registers 2

    .line 156
    invoke-virtual {p0}, Lo/getSupportParentActivityIntent;->asInterface()Lo/handleOnBackCancelled;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 157
    invoke-interface {p0}, Lo/handleOnBackCancelled;->asBinder()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 158
    invoke-interface {p0}, Lo/handleOnBackCancelled;->RemoteActionCompatParcelizer()V

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public abstract asInterface()Lo/handleOnBackCancelled;
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13

    .line 94
    iget-boolean p1, p0, Lo/getSupportParentActivityIntent;->asBinder:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_16

    .line 97
    invoke-direct {p0, p2}, Lo/getSupportParentActivityIntent;->read(Landroid/view/MotionEvent;)Z

    move-result p2

    if-nez p2, :cond_14

    invoke-virtual {p0}, Lo/getSupportParentActivityIntent;->asBinder()Z

    move-result p2

    if-eqz p2, :cond_14

    move p2, v0

    goto :goto_3d

    :cond_14
    :goto_14
    move p2, v1

    goto :goto_3d

    .line 99
    :cond_16
    invoke-direct {p0, p2}, Lo/getSupportParentActivityIntent;->RemoteActionCompatParcelizer(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lo/getSupportParentActivityIntent;->onTransact()Z

    move-result p2

    if-eqz p2, :cond_24

    move p2, v1

    goto :goto_25

    :cond_24
    move p2, v0

    :goto_25
    if-eqz p2, :cond_3d

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v4

    .line 104
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p2

    .line 106
    iget-object v2, p0, Lo/getSupportParentActivityIntent;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {v2, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 107
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_14

    .line 111
    :cond_3d
    :goto_3d
    iput-boolean p2, p0, Lo/getSupportParentActivityIntent;->asBinder:Z

    if-nez p2, :cond_44

    if-nez p1, :cond_44

    return v0

    :cond_44
    return v1
.end method

.method protected onTransact()Z
    .registers 2

    .line 139
    invoke-virtual {p0}, Lo/getSupportParentActivityIntent;->asInterface()Lo/handleOnBackCancelled;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 140
    invoke-interface {p0}, Lo/handleOnBackCancelled;->asBinder()Z

    move-result v0

    if-nez v0, :cond_f

    .line 141
    invoke-interface {p0}, Lo/handleOnBackCancelled;->c_()V

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lo/getSupportParentActivityIntent;->asBinder:Z

    const/4 p1, -0x1

    .line 122
    iput p1, p0, Lo/getSupportParentActivityIntent;->asInterface:I

    .line 124
    iget-object p1, p0, Lo/getSupportParentActivityIntent;->read:Ljava/lang/Runnable;

    if-eqz p1, :cond_f

    .line 125
    iget-object p0, p0, Lo/getSupportParentActivityIntent;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_f
    return-void
.end method

.method read()V
    .registers 12

    .line 226
    invoke-direct {p0}, Lo/getSupportParentActivityIntent;->RemoteActionCompatParcelizer()V

    .line 228
    iget-object v0, p0, Lo/getSupportParentActivityIntent;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    if-nez v1, :cond_34

    .line 235
    invoke-virtual {p0}, Lo/getSupportParentActivityIntent;->onTransact()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, v5

    .line 244
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 246
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 248
    iput-boolean v2, p0, Lo/getSupportParentActivityIntent;->asBinder:Z

    :cond_34
    return-void
.end method

###### Class o.getSupportParentActivityIntent.RemoteActionCompatParcelizer (o.getSupportParentActivityIntent$RemoteActionCompatParcelizer)
.class final Lo/getSupportParentActivityIntent$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSupportParentActivityIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getSupportParentActivityIntent;


# direct methods
.method constructor <init>(Lo/getSupportParentActivityIntent;)V
    .registers 2

    .line 316
    iput-object p1, p0, Lo/getSupportParentActivityIntent$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getSupportParentActivityIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 321
    iget-object p0, p0, Lo/getSupportParentActivityIntent$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getSupportParentActivityIntent;

    iget-object p0, p0, Lo/getSupportParentActivityIntent;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_e

    const/4 v0, 0x1

    .line 323
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_e
    return-void
.end method

###### Class o.getSupportParentActivityIntent.asInterface (o.getSupportParentActivityIntent$asInterface)
.class final Lo/getSupportParentActivityIntent$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSupportParentActivityIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asInterface"
.end annotation


# instance fields
.field final synthetic read:Lo/getSupportParentActivityIntent;


# direct methods
.method constructor <init>(Lo/getSupportParentActivityIntent;)V
    .registers 2

    .line 329
    iput-object p1, p0, Lo/getSupportParentActivityIntent$asInterface;->read:Lo/getSupportParentActivityIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 334
    iget-object p0, p0, Lo/getSupportParentActivityIntent$asInterface;->read:Lo/getSupportParentActivityIntent;

    invoke-virtual {p0}, Lo/getSupportParentActivityIntent;->read()V

    return-void
.end method
