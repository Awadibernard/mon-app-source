###### Class kotlin.getLifecycleRegistry (o.getLifecycleRegistry)
.class public Lo/getLifecycleRegistry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getLifecycleRegistry$read;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/content/Context;

.field private final AudioAttributesImplApi21Parcelizer:Landroid/widget/PopupWindow$OnDismissListener;

.field private AudioAttributesImplApi26Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:I

.field private final IconCompatParcelizer:Z

.field private final MediaBrowserCompatCustomActionResultReceiver:I

.field public RemoteActionCompatParcelizer:Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;

.field public asBinder:Z

.field asInterface:Landroid/widget/PopupWindow$OnDismissListener;

.field public onTransact:Landroid/view/View;

.field public read:Lo/onStart$read;

.field private final write:Lo/removeOnUserLeaveHintListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/removeOnUserLeaveHintListener;Landroid/view/View;ZI)V
    .registers 13

    const v5, 0x7f040022

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 83
    invoke-direct/range {v0 .. v6}, Lo/getLifecycleRegistry;-><init>(Landroid/content/Context;Lo/removeOnUserLeaveHintListener;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/removeOnUserLeaveHintListener;Landroid/view/View;ZII)V
    .registers 8

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 64
    iput v0, p0, Lo/getLifecycleRegistry;->AudioAttributesImplApi26Parcelizer:I

    .line 343
    new-instance v0, Lo/getLifecycleRegistry$4;

    invoke-direct {v0, p0}, Lo/getLifecycleRegistry$4;-><init>(Lo/getLifecycleRegistry;)V

    iput-object v0, p0, Lo/getLifecycleRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/widget/PopupWindow$OnDismissListener;

    .line 89
    iput-object p1, p0, Lo/getLifecycleRegistry;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Lo/getLifecycleRegistry;->write:Lo/removeOnUserLeaveHintListener;

    .line 91
    iput-object p3, p0, Lo/getLifecycleRegistry;->onTransact:Landroid/view/View;

    .line 92
    iput-boolean p4, p0, Lo/getLifecycleRegistry;->IconCompatParcelizer:Z

    .line 93
    iput p5, p0, Lo/getLifecycleRegistry;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 94
    iput p6, p0, Lo/getLifecycleRegistry;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 2

    const v0, 0x800005

    .line 136
    iput v0, p0, Lo/getLifecycleRegistry;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method

.method final RemoteActionCompatParcelizer(IIZZ)V
    .registers 7

    .line 1164
    iget-object v0, p0, Lo/getLifecycleRegistry;->RemoteActionCompatParcelizer:Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;

    if-nez v0, :cond_a

    .line 1165
    invoke-virtual {p0}, Lo/getLifecycleRegistry;->asBinder()Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;

    move-result-object v0

    iput-object v0, p0, Lo/getLifecycleRegistry;->RemoteActionCompatParcelizer:Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;

    .line 1167
    :cond_a
    iget-object v0, p0, Lo/getLifecycleRegistry;->RemoteActionCompatParcelizer:Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;

    .line 273
    invoke-virtual {v0, p4}, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->asInterface(Z)V

    if-eqz p3, :cond_4f

    .line 279
    iget p3, p0, Lo/getLifecycleRegistry;->AudioAttributesImplApi26Parcelizer:I

    iget-object p4, p0, Lo/getLifecycleRegistry;->onTransact:Landroid/view/View;

    .line 280
    invoke-static {p4}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p4

    .line 279
    invoke-static {p3, p4}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_29

    .line 282
    iget-object p3, p0, Lo/getLifecycleRegistry;->onTransact:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    .line 285
    :cond_29
    invoke-virtual {v0, p1}, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->RemoteActionCompatParcelizer(I)V

    .line 286
    invoke-virtual {v0, p2}, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->asInterface(I)V

    .line 292
    iget-object p0, p0, Lo/getLifecycleRegistry;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42400000    # 48.0f

    mul-float/2addr p0, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p0, p3

    float-to-int p0, p0

    .line 294
    new-instance p3, Landroid/graphics/Rect;

    sub-int p4, p1, p0

    sub-int v1, p2, p0

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-direct {p3, p4, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2071
    iput-object p3, v0, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->AudioAttributesCompatParcelizer:Landroid/graphics/Rect;

    .line 299
    :cond_4f
    invoke-virtual {v0}, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->c_()V

    return-void
.end method

.method public final asBinder()Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;
    .registers 16

    .line 233
    iget-object v0, p0, Lo/getLifecycleRegistry;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 235
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 236
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 239
    invoke-static {v0, v1}, Lo/getLifecycleRegistry$read;->read(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 244
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 245
    iget-object v1, p0, Lo/getLifecycleRegistry;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_3e

    .line 251
    new-instance v0, Lo/removeMenuProvider;

    iget-object v3, p0, Lo/getLifecycleRegistry;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    iget-object v4, p0, Lo/getLifecycleRegistry;->onTransact:Landroid/view/View;

    iget v5, p0, Lo/getLifecycleRegistry;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v6, p0, Lo/getLifecycleRegistry;->AudioAttributesImplBaseParcelizer:I

    iget-boolean v7, p0, Lo/getLifecycleRegistry;->IconCompatParcelizer:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/removeMenuProvider;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_50

    .line 254
    :cond_3e
    new-instance v0, Lo/getEnabledChangedCallbackactivity_release;

    iget-object v9, p0, Lo/getLifecycleRegistry;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    iget-object v10, p0, Lo/getLifecycleRegistry;->write:Lo/removeOnUserLeaveHintListener;

    iget-object v11, p0, Lo/getLifecycleRegistry;->onTransact:Landroid/view/View;

    iget v12, p0, Lo/getLifecycleRegistry;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v13, p0, Lo/getLifecycleRegistry;->AudioAttributesImplBaseParcelizer:I

    iget-boolean v14, p0, Lo/getLifecycleRegistry;->IconCompatParcelizer:Z

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lo/getEnabledChangedCallbackactivity_release;-><init>(Landroid/content/Context;Lo/removeOnUserLeaveHintListener;Landroid/view/View;IIZ)V

    .line 259
    :goto_50
    iget-object v1, p0, Lo/getLifecycleRegistry;->write:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v0, v1}, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->read(Lo/removeOnUserLeaveHintListener;)V

    .line 260
    iget-object v1, p0, Lo/getLifecycleRegistry;->AudioAttributesImplApi21Parcelizer:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->asInterface(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 263
    iget-object v1, p0, Lo/getLifecycleRegistry;->onTransact:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->onTransact(Landroid/view/View;)V

    .line 264
    iget-object v1, p0, Lo/getLifecycleRegistry;->read:Lo/onStart$read;

    invoke-virtual {v0, v1}, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->setCallback(Lo/onStart$read;)V

    .line 265
    iget-boolean v1, p0, Lo/getLifecycleRegistry;->asBinder:Z

    invoke-virtual {v0, v1}, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->onTransact(Z)V

    .line 266
    iget p0, p0, Lo/getLifecycleRegistry;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v0, p0}, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->read(I)V

    return-object v0
.end method

.method public asInterface()V
    .registers 2

    const/4 v0, 0x0

    .line 321
    iput-object v0, p0, Lo/getLifecycleRegistry;->RemoteActionCompatParcelizer:Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;

    .line 323
    iget-object p0, p0, Lo/getLifecycleRegistry;->asInterface:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_a

    .line 324
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_a
    return-void
.end method

.method public final read()Z
    .registers 4

    .line 3329
    iget-object v0, p0, Lo/getLifecycleRegistry;->RemoteActionCompatParcelizer:Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->asBinder()Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    .line 181
    :cond_c
    iget-object v0, p0, Lo/getLifecycleRegistry;->onTransact:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_12

    return v2

    .line 185
    :cond_12
    invoke-virtual {p0, v2, v2, v2, v2}, Lo/getLifecycleRegistry;->RemoteActionCompatParcelizer(IIZZ)V

    return v1
.end method

###### Class kotlin.getLifecycleRegistry.AnonymousClass4 (o.getLifecycleRegistry$4)
.class final Lo/getLifecycleRegistry$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLifecycleRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/getLifecycleRegistry;


# direct methods
.method constructor <init>(Lo/getLifecycleRegistry;)V
    .registers 2

    .line 343
    iput-object p1, p0, Lo/getLifecycleRegistry$4;->asInterface:Lo/getLifecycleRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 1

    .line 346
    iget-object p0, p0, Lo/getLifecycleRegistry$4;->asInterface:Lo/getLifecycleRegistry;

    invoke-virtual {p0}, Lo/getLifecycleRegistry;->asInterface()V

    return-void
.end method

###### Class o.getLifecycleRegistry.read (o.getLifecycleRegistry$read)
.class Lo/getLifecycleRegistry$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLifecycleRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# direct methods
.method static read(Landroid/view/Display;Landroid/graphics/Point;)V
    .registers 2

    .line 365
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-void
.end method
