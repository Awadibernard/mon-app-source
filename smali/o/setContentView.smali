###### Class kotlin.setContentView (o.setContentView)
.class public final Lo/setContentView;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements Lo/removeOnUserLeaveHintListener$read;
.implements Lo/addCancellable;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final RemoteActionCompatParcelizer:[I


# instance fields
.field private asBinder:Lo/removeOnUserLeaveHintListener;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const v0, 0x10100d4

    const v1, 0x1010129

    .line 42
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/setContentView;->RemoteActionCompatParcelizer:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x1010074

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lo/setContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-virtual {p0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 60
    sget-object v0, Lo/setContentView;->RemoteActionCompatParcelizer:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/onSupportContentChanged;

    move-result-object p1

    .line 1241
    iget-object p2, p1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 63
    invoke-virtual {p1, v1}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2241
    :cond_1c
    iget-object p2, p1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2c

    .line 66
    invoke-virtual {p1, p3}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 3253
    :cond_2c
    iget-object p0, p1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/onBackPressedDispatcherlambda1;)Z
    .registers 3

    .line 86
    iget-object p0, p0, Lo/setContentView;->asBinder:Lo/removeOnUserLeaveHintListener;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/removeOnUserLeaveHintListener;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result p0

    return p0
.end method

.method public final initialize(Lo/removeOnUserLeaveHintListener;)V
    .registers 2

    .line 73
    iput-object p1, p0, Lo/setContentView;->asBinder:Lo/removeOnUserLeaveHintListener;

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .registers 2

    .line 78
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Lo/setContentView;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 92
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onBackPressedDispatcherlambda1;

    .line 4086
    iget-object p0, p0, Lo/setContentView;->asBinder:Lo/removeOnUserLeaveHintListener;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lo/removeOnUserLeaveHintListener;->performItemAction(Landroid/view/MenuItem;I)Z

    return-void
.end method
