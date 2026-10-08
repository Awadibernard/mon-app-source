###### Class kotlin.getCallingActivity (o.getCallingActivity)
.class final Lo/getCallingActivity;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final asInterface:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field read:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 46
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    sput-object v0, Lo/getCallingActivity;->asInterface:Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/getCallingActivity;->read:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method static read(Landroid/view/View;)Z
    .registers 6

    .line 127
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    .line 128
    check-cast p0, Landroid/view/ViewGroup;

    .line 129
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    .line 130
    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isChangingLayout()Z

    move-result v0

    if-eqz v0, :cond_15

    return v2

    .line 133
    :cond_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_1a
    if-ge v3, v0, :cond_2a

    .line 135
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lo/getCallingActivity;->read(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_27

    return v2

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_2a
    return v1
.end method

###### Class kotlin.getCallingActivity.AnonymousClass1 (o.getCallingActivity$1)
.class final Lo/getCallingActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCallingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[I>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getCallingActivity;


# direct methods
.method constructor <init>(Lo/getCallingActivity;)V
    .registers 2

    .line 94
    iput-object p1, p0, Lo/getCallingActivity$1;->RemoteActionCompatParcelizer:Lo/getCallingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 94
    check-cast p1, [I

    check-cast p2, [I

    const/4 p0, 0x0

    .line 1097
    aget p1, p1, p0

    aget p0, p2, p0

    sub-int/2addr p1, p0

    return p1
.end method
