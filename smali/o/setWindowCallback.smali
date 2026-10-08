###### Class kotlin.setWindowCallback (o.setWindowCallback)
.class public Lo/setWindowCallback;
.super Lo/setShowingForActionMode;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:I

.field public asInterface:Lo/getVisibleItems;

.field public read:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 118
    invoke-direct {p0, p1}, Lo/setShowingForActionMode;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 119
    invoke-super {p0, p1}, Lo/setShowingForActionMode;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 123
    invoke-direct {p0, p1, p2}, Lo/setShowingForActionMode;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 124
    invoke-super {p0, p1}, Lo/setShowingForActionMode;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 128
    invoke-direct {p0, p1, p2, p3}, Lo/setShowingForActionMode;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 129
    invoke-super {p0, p1}, Lo/setShowingForActionMode;->setVisibility(I)V

    return-void
.end method

.method private asInterface(Lo/onItemActionRequestChanged;IZ)V
    .registers 7

    .line 151
    iput p2, p0, Lo/setWindowCallback;->RemoteActionCompatParcelizer:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x5

    if-eqz p3, :cond_14

    .line 163
    iget p3, p0, Lo/setWindowCallback;->read:I

    if-ne p3, v2, :cond_f

    .line 164
    iput p2, p0, Lo/setWindowCallback;->RemoteActionCompatParcelizer:I

    goto :goto_1f

    :cond_f
    if-ne p3, v1, :cond_1f

    .line 166
    iput v0, p0, Lo/setWindowCallback;->RemoteActionCompatParcelizer:I

    goto :goto_1f

    .line 169
    :cond_14
    iget p3, p0, Lo/setWindowCallback;->read:I

    if-ne p3, v2, :cond_1b

    .line 170
    iput v0, p0, Lo/setWindowCallback;->RemoteActionCompatParcelizer:I

    goto :goto_1f

    :cond_1b
    if-ne p3, v1, :cond_1f

    .line 172
    iput p2, p0, Lo/setWindowCallback;->RemoteActionCompatParcelizer:I

    .line 176
    :cond_1f
    :goto_1f
    instance-of p2, p1, Lo/getVisibleItems;

    if-eqz p2, :cond_29

    .line 177
    check-cast p1, Lo/getVisibleItems;

    .line 178
    iget p0, p0, Lo/setWindowCallback;->RemoteActionCompatParcelizer:I

    .line 1055
    iput p0, p1, Lo/getVisibleItems;->asInterface:I

    :cond_29
    return-void
.end method


# virtual methods
.method protected final asBinder(Landroid/util/AttributeSet;)V
    .registers 8

    .line 193
    invoke-super {p0, p1}, Lo/setShowingForActionMode;->asBinder(Landroid/util/AttributeSet;)V

    .line 194
    new-instance v0, Lo/getVisibleItems;

    invoke-direct {v0}, Lo/getVisibleItems;-><init>()V

    iput-object v0, p0, Lo/setWindowCallback;->asInterface:Lo/getVisibleItems;

    if-eqz p1, :cond_4e

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/setActivityChooserModel$asBinder;->onTransact:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1c
    if-ge v2, v0, :cond_4b

    .line 199
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 200
    sget v4, Lo/setActivityChooserModel$asBinder;->write:I

    if-ne v3, v4, :cond_2e

    .line 201
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lo/setWindowCallback;->setType(I)V

    goto :goto_48

    .line 202
    :cond_2e
    sget v4, Lo/setActivityChooserModel$asBinder;->AudioAttributesImplApi21Parcelizer:I

    if-ne v3, v4, :cond_3c

    .line 203
    iget-object v4, p0, Lo/setWindowCallback;->asInterface:Lo/getVisibleItems;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 2058
    iput-boolean v3, v4, Lo/getVisibleItems;->asBinder:Z

    goto :goto_48

    .line 204
    :cond_3c
    sget v4, Lo/setActivityChooserModel$asBinder;->IconCompatParcelizer:I

    if-ne v3, v4, :cond_48

    .line 205
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 206
    iget-object v4, p0, Lo/setWindowCallback;->asInterface:Lo/getVisibleItems;

    .line 3250
    iput v3, v4, Lo/getVisibleItems;->RemoteActionCompatParcelizer:I

    :cond_48
    :goto_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 209
    :cond_4b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    :cond_4e
    iget-object p1, p0, Lo/setWindowCallback;->asInterface:Lo/getVisibleItems;

    iput-object p1, p0, Lo/setShowingForActionMode;->AudioAttributesCompatParcelizer:Lo/performShortcut;

    .line 212
    invoke-virtual {p0}, Lo/setShowingForActionMode;->asBinder()V

    return-void
.end method

.method public final onTransact(Lo/onItemActionRequestChanged;Z)V
    .registers 4

    .line 184
    iget v0, p0, Lo/setWindowCallback;->read:I

    invoke-direct {p0, p1, v0, p2}, Lo/setWindowCallback;->asInterface(Lo/onItemActionRequestChanged;IZ)V

    return-void
.end method

.method public final read(Lo/setMenuCallbacks$RemoteActionCompatParcelizer;Lo/removeItem;Lo/setWindowTitle$asBinder;Landroid/util/SparseArray;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setMenuCallbacks$RemoteActionCompatParcelizer;",
            "Lo/removeItem;",
            "Lo/setWindowTitle$asBinder;",
            "Landroid/util/SparseArray<",
            "Lo/onItemActionRequestChanged;",
            ">;)V"
        }
    .end annotation

    .line 273
    invoke-super {p0, p1, p2, p3, p4}, Lo/setShowingForActionMode;->read(Lo/setMenuCallbacks$RemoteActionCompatParcelizer;Lo/removeItem;Lo/setWindowTitle$asBinder;Landroid/util/SparseArray;)V

    .line 274
    instance-of p3, p2, Lo/getVisibleItems;

    if-eqz p3, :cond_23

    .line 275
    move-object p3, p2

    check-cast p3, Lo/getVisibleItems;

    .line 4829
    iget-object p2, p2, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    .line 276
    check-cast p2, Lo/onItemVisibleChanged;

    .line 5511
    iget-boolean p2, p2, Lo/onItemVisibleChanged;->invalidateMenu:Z

    .line 278
    iget-object p4, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget p4, p4, Lo/setMenuCallbacks$asInterface;->getOnBackPressedDispatcherannotations:I

    invoke-direct {p0, p3, p4, p2}, Lo/setWindowCallback;->asInterface(Lo/onItemActionRequestChanged;IZ)V

    .line 279
    iget-object p0, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-boolean p0, p0, Lo/setMenuCallbacks$asInterface;->ensureViewModelStore:Z

    .line 6058
    iput-boolean p0, p3, Lo/getVisibleItems;->asBinder:Z

    .line 280
    iget-object p0, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget p0, p0, Lo/setMenuCallbacks$asInterface;->addObserverForBackInvokerlambda7:I

    .line 7250
    iput p0, p3, Lo/getVisibleItems;->RemoteActionCompatParcelizer:I

    :cond_23
    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .registers 2

    .line 216
    iget-object p0, p0, Lo/setWindowCallback;->asInterface:Lo/getVisibleItems;

    .line 8058
    iput-boolean p1, p0, Lo/getVisibleItems;->asBinder:Z

    return-void
.end method

.method public setDpMargin(I)V
    .registers 3

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 250
    iget-object p0, p0, Lo/setWindowCallback;->asInterface:Lo/getVisibleItems;

    .line 9250
    iput p1, p0, Lo/getVisibleItems;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public setMargin(I)V
    .registers 2

    .line 268
    iget-object p0, p0, Lo/setWindowCallback;->asInterface:Lo/getVisibleItems;

    .line 10250
    iput p1, p0, Lo/getVisibleItems;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public setType(I)V
    .registers 2

    .line 147
    iput p1, p0, Lo/setWindowCallback;->read:I

    return-void
.end method
