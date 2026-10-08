###### Class kotlin.isEnabled (o.isEnabled)
.class abstract Lo/isEnabled;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isEnabled$read;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field protected AudioAttributesImplApi26Parcelizer:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field protected RemoteActionCompatParcelizer:Lo/setEnabled;

.field protected asBinder:Lo/Keep;

.field protected final asInterface:Landroid/content/Context;

.field protected onTransact:I

.field protected final read:Lo/isEnabled$read;

.field private write:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance p2, Lo/isEnabled$read;

    invoke-direct {p2, p0}, Lo/isEnabled$read;-><init>(Lo/isEnabled;)V

    iput-object p2, p0, Lo/isEnabled;->read:Lo/isEnabled$read;

    .line 64
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x7f040004

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_2b

    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p3, :cond_2b

    .line 67
    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lo/isEnabled;->asInterface:Landroid/content/Context;

    return-void

    .line 69
    :cond_2b
    iput-object p1, p0, Lo/isEnabled;->asInterface:Landroid/content/Context;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/isEnabled;)V
    .registers 2

    const/4 v0, 0x0

    .line 36
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method protected static asInterface(Landroid/view/View;IIIZ)I
    .registers 7

    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p3, v1

    .line 264
    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    if-eqz p4, :cond_15

    sub-int p3, p1, v0

    add-int/2addr v1, p2

    .line 267
    invoke-virtual {p0, p3, p2, p1, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_1b

    :cond_15
    add-int p3, p1, v0

    add-int/2addr v1, p2

    .line 269
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1b
    if-eqz p4, :cond_1e

    neg-int v0, v0

    :cond_1e
    return v0
.end method

.method static synthetic read(Lo/isEnabled;I)V
    .registers 2

    .line 36
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public asBinder()Z
    .registers 1

    .line 196
    iget-object p0, p0, Lo/isEnabled;->RemoteActionCompatParcelizer:Lo/setEnabled;

    if-eqz p0, :cond_9

    .line 197
    invoke-virtual {p0}, Lo/setEnabled;->asInterface()Z

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 75
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lo/addOnNewIntentListener$onTransact;->read:[I

    const/4 v1, 0x0

    const v2, 0x7f040007

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 81
    sget v0, Lo/addOnNewIntentListener$onTransact;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/isEnabled;->setContentHeight(I)V

    .line 82
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    iget-object p0, p0, Lo/isEnabled;->RemoteActionCompatParcelizer:Lo/setEnabled;

    if-eqz p0, :cond_25

    .line 85
    invoke-virtual {p0}, Lo/setEnabled;->read()V

    :cond_25
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_b

    .line 122
    iput-boolean v1, p0, Lo/isEnabled;->AudioAttributesCompatParcelizer:Z

    .line 125
    :cond_b
    iget-boolean v3, p0, Lo/isEnabled;->AudioAttributesCompatParcelizer:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1a

    .line 126
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1a

    if-nez p1, :cond_1a

    .line 128
    iput-boolean v4, p0, Lo/isEnabled;->AudioAttributesCompatParcelizer:Z

    :cond_1a
    const/16 p1, 0xa

    if-eq v0, p1, :cond_21

    const/4 p1, 0x3

    if-ne v0, p1, :cond_23

    .line 134
    :cond_21
    iput-boolean v1, p0, Lo/isEnabled;->AudioAttributesCompatParcelizer:Z

    :cond_23
    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    .line 98
    iput-boolean v1, p0, Lo/isEnabled;->write:Z

    .line 101
    :cond_9
    iget-boolean v2, p0, Lo/isEnabled;->write:Z

    const/4 v3, 0x1

    if-nez v2, :cond_18

    .line 102
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_18

    if-nez p1, :cond_18

    .line 104
    iput-boolean v3, p0, Lo/isEnabled;->write:Z

    :cond_18
    if-eq v0, v3, :cond_1d

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1f

    .line 109
    :cond_1d
    iput-boolean v1, p0, Lo/isEnabled;->write:Z

    :cond_1f
    return v3
.end method

.method public read(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 6

    .line 160
    iget-object v0, p0, Lo/isEnabled;->AudioAttributesImplApi26Parcelizer:Landroidx/core/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_7

    .line 161
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    :cond_7
    const/4 v0, 0x0

    if-nez p1, :cond_2a

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_13

    .line 166
    invoke-virtual {p0, v0}, Lo/isEnabled;->setAlpha(F)V

    .line 168
    :cond_13
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 170
    iget-object p0, p0, Lo/isEnabled;->read:Lo/isEnabled$read;

    invoke-virtual {p0, v0, p1}, Lo/isEnabled$read;->RemoteActionCompatParcelizer(Landroidx/core/view/ViewPropertyAnimatorCompat;I)Lo/isEnabled$read;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-object v0

    .line 173
    :cond_2a
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 174
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 175
    iget-object p0, p0, Lo/isEnabled;->read:Lo/isEnabled$read;

    invoke-virtual {p0, v0, p1}, Lo/isEnabled$read;->RemoteActionCompatParcelizer(Landroidx/core/view/ViewPropertyAnimatorCompat;I)Lo/isEnabled$read;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-object v0
.end method

.method public setContentHeight(I)V
    .registers 2

    .line 141
    iput p1, p0, Lo/isEnabled;->onTransact:I

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_10

    .line 188
    iget-object v0, p0, Lo/isEnabled;->AudioAttributesImplApi26Parcelizer:Landroidx/core/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_d

    .line 189
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 191
    :cond_d
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_10
    return-void
.end method

###### Class o.isEnabled.read (o.isEnabled$read)
.class public final Lo/isEnabled$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "read"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field final synthetic onTransact:Lo/isEnabled;

.field private read:Z


# direct methods
.method protected constructor <init>(Lo/isEnabled;)V
    .registers 2

    .line 275
    iput-object p1, p0, Lo/isEnabled$read;->onTransact:Lo/isEnabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 276
    iput-boolean p1, p0, Lo/isEnabled$read;->read:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/core/view/ViewPropertyAnimatorCompat;I)Lo/isEnabled$read;
    .registers 4

    .line 281
    iget-object v0, p0, Lo/isEnabled$read;->onTransact:Lo/isEnabled;

    iput-object p1, v0, Lo/isEnabled;->AudioAttributesImplApi26Parcelizer:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 282
    iput p2, p0, Lo/isEnabled$read;->RemoteActionCompatParcelizer:I

    return-object p0
.end method

.method public final onAnimationCancel(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    .line 302
    iput-boolean p1, p0, Lo/isEnabled$read;->read:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/view/View;)V
    .registers 3

    .line 294
    iget-boolean p1, p0, Lo/isEnabled$read;->read:Z

    if-eqz p1, :cond_5

    return-void

    .line 296
    :cond_5
    iget-object p1, p0, Lo/isEnabled$read;->onTransact:Lo/isEnabled;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/isEnabled;->AudioAttributesImplApi26Parcelizer:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 297
    iget-object p1, p0, Lo/isEnabled$read;->onTransact:Lo/isEnabled;

    iget p0, p0, Lo/isEnabled$read;->RemoteActionCompatParcelizer:I

    invoke-static {p1, p0}, Lo/isEnabled;->read(Lo/isEnabled;I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .registers 2

    .line 288
    iget-object p1, p0, Lo/isEnabled$read;->onTransact:Lo/isEnabled;

    invoke-static {p1}, Lo/isEnabled;->RemoteActionCompatParcelizer(Lo/isEnabled;)V

    const/4 p1, 0x0

    .line 289
    iput-boolean p1, p0, Lo/isEnabled$read;->read:Z

    return-void
.end method
