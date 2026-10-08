###### Class kotlin.createNotificationChannels (o.createNotificationChannels)
.class public abstract Lo/createNotificationChannels;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public asBinder:I

.field protected final asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

.field final onTransact:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$write;)V
    .registers 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 42
    iput v0, p0, Lo/createNotificationChannels;->asBinder:I

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/createNotificationChannels;->onTransact:Landroid/graphics/Rect;

    .line 47
    iput-object p1, p0, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$write;B)V
    .registers 3

    .line 32
    invoke-direct {p0, p1}, Lo/createNotificationChannels;-><init>(Landroidx/recyclerview/widget/RecyclerView$write;)V

    return-void
.end method

.method public static asBinder(Landroidx/recyclerview/widget/RecyclerView$write;)Lo/createNotificationChannels;
    .registers 2

    .line 356
    new-instance v0, Lo/createNotificationChannels$5;

    invoke-direct {v0, p0}, Lo/createNotificationChannels$5;-><init>(Landroidx/recyclerview/widget/RecyclerView$write;)V

    return-object v0
.end method

.method public static asBinder(Landroidx/recyclerview/widget/RecyclerView$write;I)Lo/createNotificationChannels;
    .registers 3

    if-eqz p1, :cond_13

    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 1356
    new-instance p1, Lo/createNotificationChannels$5;

    invoke-direct {p1, p0}, Lo/createNotificationChannels$5;-><init>(Landroidx/recyclerview/widget/RecyclerView$write;)V

    return-object p1

    .line 247
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2258
    :cond_13
    new-instance p1, Lo/createNotificationChannels$1;

    invoke-direct {p1, p0}, Lo/createNotificationChannels$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$write;)V

    return-object p1
.end method

.method public static onTransact(Landroidx/recyclerview/widget/RecyclerView$write;)Lo/createNotificationChannels;
    .registers 2

    .line 258
    new-instance v0, Lo/createNotificationChannels$1;

    invoke-direct {v0, p0}, Lo/createNotificationChannels$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$write;)V

    return-object v0
.end method


# virtual methods
.method public abstract AudioAttributesImplApi21Parcelizer(Landroid/view/View;)I
.end method

.method public abstract AudioAttributesImplApi26Parcelizer()I
.end method

.method public abstract IconCompatParcelizer()I
.end method

.method public abstract RemoteActionCompatParcelizer()I
.end method

.method public abstract RemoteActionCompatParcelizer(Landroid/view/View;)I
.end method

.method public abstract RemoteActionCompatParcelizer(I)V
.end method

.method public abstract asBinder()I
.end method

.method public abstract asBinder(Landroid/view/View;)I
.end method

.method public abstract asInterface()I
.end method

.method public abstract asInterface(Landroid/view/View;)I
.end method

.method public abstract onTransact()I
.end method

.method public abstract onTransact(Landroid/view/View;)I
.end method

.method public abstract read()I
.end method

.method public abstract read(Landroid/view/View;)I
.end method

###### Class kotlin.createNotificationChannels.AnonymousClass1 (o.createNotificationChannels$1)
.class final Lo/createNotificationChannels$1;
.super Lo/createNotificationChannels;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/createNotificationChannels;->onTransact(Landroidx/recyclerview/widget/RecyclerView$write;)Lo/createNotificationChannels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$write;)V
    .registers 3

    const/4 v0, 0x0

    .line 258
    invoke-direct {p0, p1, v0}, Lo/createNotificationChannels;-><init>(Landroidx/recyclerview/widget/RecyclerView$write;B)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer(Landroid/view/View;)I
    .registers 5

    .line 317
    iget-object v0, p0, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    const/4 v1, 0x1

    iget-object v2, p0, Lo/createNotificationChannels;->onTransact:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$write;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 318
    iget-object p0, p0, Lo/createNotificationChannels;->onTransact:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public final AudioAttributesImplApi26Parcelizer()I
    .registers 1

    .line 276
    iget-object p0, p0, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingLeft()I

    move-result p0

    return p0
.end method

.method public final IconCompatParcelizer()I
    .registers 3

    .line 323
    iget-object v0, p0, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getWidth()I

    move-result v0

    iget-object v1, p0, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingLeft()I

    move-result v1

    iget-object p0, p0, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    sub-int/2addr v0, v1

    .line 324
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .registers 2

    .line 261
    iget-object v0, p0, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getWidth()I

    move-result v0

    iget-object p0, p0, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/View;)I
    .registers 3

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 283
    iget-object p0, p0, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .registers 2

    .line 271
    iget-object p0, p0, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->offsetChildrenHorizontal(I)V

    return-void
.end method

.method public final asBinder()I
    .registers 1

    .line 266
    iget-object p0, p0, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getWidth()I

    move-result p0

    return p0
.end method

.method public final asBinder(Landroid/view/View;)I
    .registers 5

    .line 311
    iget-object v0, p0, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    const/4 v1, 0x1

    iget-object v2, p0, Lo/createNotificationChannels;->onTransact:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$write;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 312
    iget-object p0, p0, Lo/createNotificationChannels;->onTransact:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public final asInterface()I
    .registers 1

    .line 339
    iget-object p0, p0, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getWidthMode()I

    move-result p0

    return p0
.end method

.method public final asInterface(Landroid/view/View;)I
    .registers 3

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 291
    iget-object p0, p0, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public final onTransact()I
    .registers 1

    .line 344
    iget-object p0, p0, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getHeightMode()I

    move-result p0

    return p0
.end method

.method public final onTransact(Landroid/view/View;)I
    .registers 3

    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 306
    iget-object p0, p0, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getDecoratedLeft(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final read()I
    .registers 1

    .line 334
    iget-object p0, p0, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingRight()I

    move-result p0

    return p0
.end method

.method public final read(Landroid/view/View;)I
    .registers 3

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 299
    iget-object p0, p0, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getDecoratedRight(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0
.end method

###### Class kotlin.createNotificationChannels.AnonymousClass5 (o.createNotificationChannels$5)
.class final Lo/createNotificationChannels$5;
.super Lo/createNotificationChannels;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/createNotificationChannels;->asBinder(Landroidx/recyclerview/widget/RecyclerView$write;)Lo/createNotificationChannels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$write;)V
    .registers 3

    const/4 v0, 0x0

    .line 356
    invoke-direct {p0, p1, v0}, Lo/createNotificationChannels;-><init>(Landroidx/recyclerview/widget/RecyclerView$write;B)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer(Landroid/view/View;)I
    .registers 5

    .line 415
    iget-object v0, p0, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    const/4 v1, 0x1

    iget-object v2, p0, Lo/createNotificationChannels;->onTransact:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$write;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 416
    iget-object p0, p0, Lo/createNotificationChannels;->onTransact:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public final AudioAttributesImplApi26Parcelizer()I
    .registers 1

    .line 374
    iget-object p0, p0, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingTop()I

    move-result p0

    return p0
.end method

.method public final IconCompatParcelizer()I
    .registers 3

    .line 421
    iget-object v0, p0, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getHeight()I

    move-result v0

    iget-object v1, p0, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingTop()I

    move-result v1

    iget-object p0, p0, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    sub-int/2addr v0, v1

    .line 422
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .registers 2

    .line 359
    iget-object v0, p0, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getHeight()I

    move-result v0

    iget-object p0, p0, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/View;)I
    .registers 3

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 381
    iget-object p0, p0, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .registers 2

    .line 369
    iget-object p0, p0, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->offsetChildrenVertical(I)V

    return-void
.end method

.method public final asBinder()I
    .registers 1

    .line 364
    iget-object p0, p0, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getHeight()I

    move-result p0

    return p0
.end method

.method public final asBinder(Landroid/view/View;)I
    .registers 5

    .line 409
    iget-object v0, p0, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    const/4 v1, 0x1

    iget-object v2, p0, Lo/createNotificationChannels;->onTransact:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$write;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 410
    iget-object p0, p0, Lo/createNotificationChannels;->onTransact:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public final asInterface()I
    .registers 1

    .line 437
    iget-object p0, p0, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getHeightMode()I

    move-result p0

    return p0
.end method

.method public final asInterface(Landroid/view/View;)I
    .registers 3

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 389
    iget-object p0, p0, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public final onTransact()I
    .registers 1

    .line 442
    iget-object p0, p0, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getWidthMode()I

    move-result p0

    return p0
.end method

.method public final onTransact(Landroid/view/View;)I
    .registers 3

    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 404
    iget-object p0, p0, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getDecoratedTop(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final read()I
    .registers 1

    .line 432
    iget-object p0, p0, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingBottom()I

    move-result p0

    return p0
.end method

.method public final read(Landroid/view/View;)I
    .registers 3

    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 397
    iget-object p0, p0, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getDecoratedBottom(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0
.end method
